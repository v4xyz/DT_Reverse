.class final Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;
.super Ljava/lang/Object;
.source "WebLoginActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    .line 1086
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->dismissLoadingDialog()V

    .line 1087
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->finish()V

    .line 67
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 75
    iget-object v1, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->dismissLoadingDialog()V

    .line 76
    invoke-static {p2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;->a:Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 78
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 82
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 71
    return-void
.end method
