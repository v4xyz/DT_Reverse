.class public abstract Lezu;
.super Lezl;

# interfaces
.implements Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;


# instance fields
.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lezl;-><init>()V

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->BIO_FACE:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    iput-object v0, p0, Lezu;->b:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    return-void
.end method


# virtual methods
.method public final a(Lfau;Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lfau;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lezu;->c:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lezu;->c:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    instance-of v0, v0, Lfad;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lezu;->c:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    check-cast v0, Lfad;

    new-instance v1, Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    invoke-direct {v1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;-><init>()V

    .line 1000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    if-eqz v2, :cond_3

    .line 2000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->g()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 3000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setFaceQuality(F)V

    .line 6000
    :cond_0
    :goto_0
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->e()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 7000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setBrightness(F)V

    .line 8000
    :cond_1
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->c()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 9000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setGaussianBlur(F)V

    :cond_2
    invoke-virtual {p1}, Lfau;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setImageWidth(I)V

    invoke-virtual {p1}, Lfau;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setImageHeight(I)V

    .line 10000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setPitchScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 11000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setYawScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 12000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setMouthScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 13000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->m()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setBlinkScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 14000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setLandmarkScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 15000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setBrightDiff(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 16000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setBackHightLight(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    .line 17000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->q()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setFaceSpeed(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    :cond_3
    invoke-virtual {p1}, Lfau;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lfau;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setFacesDetected(I)V

    invoke-virtual {p1}, Lfau;->d()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lfau;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setFacePosition(Landroid/graphics/RectF;)V

    .line 19000
    :cond_4
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 18000
    invoke-virtual {v2}, Lfat;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 0
    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    .line 21000
    iget-object v3, p1, Lfau;->f:Lfat;

    .line 20000
    invoke-virtual {v3}, Lfat;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 0
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setFaceSize(Landroid/graphics/Rect;)V

    .line 22000
    :cond_5
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setCheckResult(I)Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    :cond_6
    invoke-virtual {v0, v1, p1}, Lfad;->a(Lcom/alibaba/security/biometrics/face/FaceDetectResult;Lfau;)V

    :cond_7
    return-void

    .line 4000
    :cond_8
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->f()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 5000
    iget-object v2, p1, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v2}, Lfat;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->setFaceQuality(F)V

    goto/16 :goto_0
.end method

.method protected final b(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "K_IMG_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "K_IMG_ROTATION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "K_IMG_WIDTH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lezu;->f:I

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "K_IMG_HEIGHT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lezu;->e:I

    :goto_0
    invoke-virtual {p0, p1}, Lezu;->e(Lcom/alibaba/security/biometrics/AuthContext;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "FaceDetectProcessor"

    const-string/jumbo v2, "getDetector() fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "K_IMG_WIDTH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lezu;->e:I

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "K_IMG_HEIGHT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lezu;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "FaceDetectProcessor"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lezu;->e(Lcom/alibaba/security/biometrics/AuthContext;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "K_IMG_WIDTH"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->e()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "K_IMG_HEIGHT"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->a([BIII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lezu;->c:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezu;->c:Lcom/alibaba/security/biometrics/AuthContext;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/AuthContext;->c()Lcom/alibaba/security/biometrics/AuthContext$a;

    move-result-object v0

    instance-of v0, v0, Lfad;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-void
.end method

.method protected abstract e(Lcom/alibaba/security/biometrics/AuthContext;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;
.end method
