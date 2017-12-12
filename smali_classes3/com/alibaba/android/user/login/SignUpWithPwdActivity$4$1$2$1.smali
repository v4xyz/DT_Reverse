.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2$1;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;

    .prologue
    .line 702
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 705
    const-string/jumbo v0, "tempCode"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->l(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string/jumbo v0, "phone_number"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->t(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    return-object p1
.end method
