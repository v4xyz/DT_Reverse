.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1$1;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;

    .prologue
    .line 594
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1$1;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;

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
    .line 597
    const-string/jumbo v0, "tempCode"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1$1;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1$1;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string/jumbo v0, "phone_number"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1$1;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string/jumbo v0, "needChangePassword"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 601
    return-object p1
.end method
