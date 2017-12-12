.class final Lafn$8$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$8;


# direct methods
.method constructor <init>(Lafn$8;)V
    .locals 0
    .param p1, "this$0"    # Lafn$8;

    .prologue
    .line 1099
    iput-object p1, p0, Lafn$8$1;->a:Lafn$8;

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
    .line 1102
    const-string/jumbo v0, "mail_id"

    iget-object v1, p0, Lafn$8$1;->a:Lafn$8;

    iget-object v1, v1, Lafn$8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v0, "is_meeting"

    iget-object v1, p0, Lafn$8$1;->a:Lafn$8;

    iget-boolean v1, v1, Lafn$8;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1105
    return-object p1
.end method
