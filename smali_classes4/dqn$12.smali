.class final Ldqn$12;
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
        "Ljava/lang/Void;",
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
    .line 537
    iput-object p1, p0, Ldqn$12;->b:Ldqn;

    iput-object p2, p0, Ldqn$12;->a:Lcom/alibaba/android/user/certify/ImageData;

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

    .line 537
    .line 1541
    iget-object v0, p0, Ldqn$12;->b:Ldqn;

    invoke-static {v0}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Ldqn$12;->b:Ldqn;

    const/16 v1, 0x8

    iget-object v2, p0, Ldqn$12;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v0, v1, v3, v3, v2}, Ldqn;->a(Ldqn;IIILjava/lang/Object;)V

    .line 1546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1547
    const-string/jumbo v1, "key_certify_url"

    iget-object v2, p0, Ldqn$12;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-virtual {v2}, Lcom/alibaba/android/user/certify/ImageData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    iget-object v1, p0, Ldqn$12;->b:Ldqn;

    invoke-static {v1, v0}, Ldqn;->a(Ldqn;Landroid/os/Bundle;)V

    .line 537
    :cond_0
    return-void
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

    .line 558
    iget-object v1, p0, Ldqn$12;->b:Ldqn;

    const/16 v2, 0x8

    const/4 v3, -0x1

    iget-object v4, p0, Ldqn$12;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v1, v2, v3, v5, v4}, Ldqn;->a(Ldqn;IIILjava/lang/Object;)V

    .line 559
    iget-object v1, p0, Ldqn$12;->b:Ldqn;

    invoke-static {v1}, Ldqn;->h(Ldqn;)V

    .line 560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "key_certify_err_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string/jumbo v1, "key_certify_err_msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string/jumbo v1, "key_certify_url"

    iget-object v2, p0, Ldqn$12;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-virtual {v2}, Lcom/alibaba/android/user/certify/ImageData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Ldqn$12;->b:Ldqn;

    invoke-static {v1, v0}, Ldqn;->a(Ldqn;Landroid/os/Bundle;)V

    .line 565
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ocrBackCertify fail:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "process"    # I

    .prologue
    .line 554
    return-void
.end method
