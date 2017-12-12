.class final Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;
.super Ljava/lang/Object;
.source "UnregisterAccountActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    .line 1098
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->dismissLoadingDialog()V

    .line 1099
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_verify.html"

    new-instance v2, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3$1;-><init>(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1110
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->finish()V

    .line 95
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->dismissLoadingDialog()V

    .line 122
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;->c:Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->b(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 116
    return-void
.end method
