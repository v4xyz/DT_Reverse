.class final Lald$8$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$8;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$8;


# direct methods
.method constructor <init>(Lald$8;)V
    .locals 0
    .param p1, "this$0"    # Lald$8;

    .prologue
    .line 1424
    iput-object p1, p0, Lald$8$1;->a:Lald$8;

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
    .line 1427
    const-string/jumbo v0, "cooperation_folder_cid"

    iget-object v1, p0, Lald$8$1;->a:Lald$8;

    iget-object v1, v1, Lald$8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    const-string/jumbo v0, "cooperation_folder_name"

    iget-object v1, p0, Lald$8$1;->a:Lald$8;

    iget-object v1, v1, Lald$8;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    return-object p1
.end method
