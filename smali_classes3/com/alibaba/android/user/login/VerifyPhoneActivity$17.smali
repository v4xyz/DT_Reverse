.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 417
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 417
    check-cast p1, Ljava/lang/String;

    .line 1420
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iput-object p1, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->j:Ljava/lang/String;

    .line 1421
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    sget v1, Ldop$j;->send_verify_code_again:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 417
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
    .line 431
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$j;->server_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "reason":Ljava/lang/String;
    :cond_0
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    .line 433
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 427
    return-void
.end method
