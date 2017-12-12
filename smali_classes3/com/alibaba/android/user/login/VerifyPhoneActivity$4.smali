.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/VerifyPhoneActivity;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 708
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->a:Ljava/lang/String;

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
    .line 708
    .line 1731
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->change_phone_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 712
    const-string/jumbo v0, "12304"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    .line 725
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->dismissLoadingDialog()V

    .line 726
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 727
    return-void

    .line 714
    :cond_0
    const-string/jumbo v0, "12303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_1
    const-string/jumbo v0, "123002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->login_error_phone_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_2
    const-string/jumbo v0, "12020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 738
    return-void
.end method
