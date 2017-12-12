.class public final Lezn;
.super Lezu;

# interfaces
.implements Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;


# instance fields
.field protected d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->b()Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->BIO_FACE:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "K_FACEDETECT_ONLY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final e(Lcom/alibaba/security/biometrics/AuthContext;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-static {}, Lezf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    if-nez v0, :cond_3

    new-instance v0, Lezi;

    invoke-direct {v0}, Lezi;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lezi;->c(F)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lezi;->a(J)V

    new-instance v1, Lezr;

    invoke-direct {v1, v0}, Lezr;-><init>(Lezi;)V

    iput-object v1, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    iget-object v0, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    .line 1000
    iput-object p0, v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    .line 0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "validRegionTop"

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "validRegionBottom"

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to init HisignLivenessDetector"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->b()V

    iget-object v0, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    sget-object v1, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->AIMLESS:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V

    :cond_3
    iget-object v0, p0, Lezn;->d:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    goto :goto_0
.end method
