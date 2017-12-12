.class final Ldqn$11;
.super Ljava/lang/Object;
.source "CertifyTaskImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn;
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
        "Lcom/alibaba/android/user/model/RealVerifyOCRObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/certify/ImageData;

.field final synthetic b:Ldqn;


# direct methods
.method constructor <init>(Ldqn;Lcom/alibaba/android/user/certify/ImageData;)V
    .locals 0
    .param p1, "this$0"    # Ldqn;

    .prologue
    .line 487
    iput-object p1, p0, Ldqn$11;->b:Ldqn;

    iput-object p2, p0, Ldqn$11;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 487
    check-cast p1, Lcom/alibaba/android/user/model/RealVerifyOCRObject;

    .line 1491
    iget-object v0, p0, Ldqn$11;->b:Ldqn;

    invoke-static {v0}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Ldqn$11;->b:Ldqn;

    const/4 v1, 0x7

    iget-object v2, p0, Ldqn$11;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v0, v1, v3, v3, v2}, Ldqn;->a(Ldqn;IIILjava/lang/Object;)V

    .line 1497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1498
    const-string/jumbo v1, "key_certify_url"

    iget-object v2, p0, Ldqn$11;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-virtual {v2}, Lcom/alibaba/android/user/certify/ImageData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    if-eqz p1, :cond_1

    .line 1500
    const-string/jumbo v1, "key_certify_code"

    iget-object v2, p1, Lcom/alibaba/android/user/model/RealVerifyOCRObject;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const-string/jumbo v1, "key_certify_name"

    iget-object v2, p1, Lcom/alibaba/android/user/model/RealVerifyOCRObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :goto_0
    iget-object v1, p0, Ldqn$11;->b:Ldqn;

    invoke-static {v1, v0}, Ldqn;->a(Ldqn;Landroid/os/Bundle;)V

    .line 487
    :cond_0
    return-void

    .line 1503
    :cond_1
    const-string/jumbo v1, "key_certify_err_code"

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    const-string/jumbo v1, "key_certify_err_msg"

    iget-object v2, p0, Ldqn$11;->b:Ldqn;

    invoke-static {v2}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Ldop$j;->dt_certify_take_photo_id_card_recognize_fail:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 516
    iget-object v1, p0, Ldqn$11;->b:Ldqn;

    const/4 v2, 0x7

    const/4 v3, -0x1

    iget-object v4, p0, Ldqn$11;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v1, v2, v3, v5, v4}, Ldqn;->a(Ldqn;IIILjava/lang/Object;)V

    .line 517
    iget-object v1, p0, Ldqn$11;->b:Ldqn;

    invoke-static {v1}, Ldqn;->h(Ldqn;)V

    .line 518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 519
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "key_certify_err_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string/jumbo v1, "key_certify_err_msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string/jumbo v1, "key_certify_url"

    iget-object v2, p0, Ldqn$11;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-virtual {v2}, Lcom/alibaba/android/user/certify/ImageData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Ldqn$11;->b:Ldqn;

    invoke-static {v1, v0}, Ldqn;->a(Ldqn;Landroid/os/Bundle;)V

    .line 523
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ocrCertify fail:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "process"    # I

    .prologue
    .line 512
    return-void
.end method
