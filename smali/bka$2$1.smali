.class final Lbka$2$1;
.super Ljava/lang/Object;
.source "AnchorWindowManager.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbka$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbka$2;


# direct methods
.method constructor <init>(Lbka$2;)V
    .locals 0
    .param p1, "this$1"    # Lbka$2;

    .prologue
    .line 97
    iput-object p1, p0, Lbka$2$1;->a:Lbka$2;

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
    .line 100
    const-string/jumbo v0, "intent_key_live_info_object"

    iget-object v1, p0, Lbka$2$1;->a:Lbka$2;

    iget-object v1, v1, Lbka$2;->a:Lbka;

    invoke-static {v1}, Lbka;->c(Lbka;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "hasQuitConversation"

    iget-object v1, p0, Lbka$2$1;->a:Lbka$2;

    iget-object v1, v1, Lbka$2;->a:Lbka;

    invoke-static {v1}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v1

    .line 1210
    iget-boolean v1, v1, Lbkb;->a:Z

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "hasFrontCamera"

    iget-object v1, p0, Lbka$2$1;->a:Lbka$2;

    iget-object v1, v1, Lbka$2;->a:Lbka;

    invoke-static {v1}, Lbka;->d(Lbka;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    return-object p1
.end method
