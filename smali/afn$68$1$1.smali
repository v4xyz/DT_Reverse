.class final Lafn$68$1$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$68$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lafn$68$1;


# direct methods
.method constructor <init>(Lafn$68$1;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # Lafn$68$1;

    .prologue
    .line 4434
    iput-object p1, p0, Lafn$68$1$1;->b:Lafn$68$1;

    iput-object p2, p0, Lafn$68$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4437
    const-string/jumbo v0, "seleced_members"

    iget-object v1, p0, Lafn$68$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4438
    iget-object v0, p0, Lafn$68$1$1;->b:Lafn$68$1;

    iget-object v0, v0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4439
    iget-object v0, p0, Lafn$68$1$1;->b:Lafn$68$1;

    iget-object v0, v0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4441
    :cond_0
    return-object p1
.end method
