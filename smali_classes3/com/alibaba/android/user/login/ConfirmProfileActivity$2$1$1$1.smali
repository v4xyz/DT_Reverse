.class final Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1$1;
.super Ljava/lang/Object;
.source "ConfirmProfileActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 244
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 235
    iget-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2;->b:Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2$1;->a:Lcom/alibaba/android/user/login/ConfirmProfileActivity$2;

    iget-object v1, v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2;->b:Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .line 1294
    iget-object v0, v1, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/user/edit_profile.html"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 1299
    :goto_1
    sget v0, Ldop$a;->alpha_in:I

    sget v2, Ldop$a;->alpha_out:I

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->overridePendingTransition(II)V

    .line 1300
    invoke-virtual {v1}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->finish()V

    goto :goto_0

    .line 1297
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/user/confirm_org_profile.html"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 249
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 231
    return-void
.end method
