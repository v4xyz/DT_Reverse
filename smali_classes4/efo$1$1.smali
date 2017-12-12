.class final Lefo$1$1;
.super Ljava/lang/Object;
.source "BiometricsFaceDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefo$1;->a(Lcom/alibaba/security/biometrics/face/FaceDetectResult;Lfau;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfau;

.field final synthetic b:Lcom/alibaba/security/biometrics/face/FaceDetectResult;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lefo$1;


# direct methods
.method constructor <init>(Lefo$1;Lfau;Lcom/alibaba/security/biometrics/face/FaceDetectResult;FF)V
    .locals 0
    .param p1, "this$1"    # Lefo$1;

    .prologue
    .line 440
    iput-object p1, p0, Lefo$1$1;->e:Lefo$1;

    iput-object p2, p0, Lefo$1$1;->a:Lfau;

    iput-object p3, p0, Lefo$1$1;->b:Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    iput p4, p0, Lefo$1$1;->c:F

    iput p5, p0, Lefo$1$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 443
    iget-object v1, p0, Lefo$1$1;->a:Lfau;

    if-nez v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    new-instance v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    invoke-direct {v0}, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;-><init>()V

    .line 448
    .local v0, "detectorFrame":Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;
    iget-object v1, p0, Lefo$1$1;->a:Lfau;

    invoke-virtual {v1}, Lfau;->a()[B

    move-result-object v1

    iget-object v2, p0, Lefo$1$1;->a:Lfau;

    invoke-virtual {v2}, Lfau;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageData:[B

    .line 449
    iget-object v1, p0, Lefo$1$1;->a:Lfau;

    invoke-virtual {v1}, Lfau;->g()I

    move-result v1

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageAngle:I

    .line 450
    iget-object v1, p0, Lefo$1$1;->a:Lfau;

    invoke-virtual {v1}, Lfau;->e()I

    move-result v1

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageWidth:I

    .line 451
    iget-object v1, p0, Lefo$1$1;->a:Lfau;

    invoke-virtual {v1}, Lfau;->f()I

    move-result v1

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageHeight:I

    .line 452
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lefo$1$1;->b:Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getFaceSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    .line 453
    iget v1, p0, Lefo$1$1;->c:F

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceQuality:F

    .line 454
    iget v1, p0, Lefo$1$1;->d:F

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->landmarkScore:F

    .line 455
    iget-object v1, p0, Lefo$1$1;->e:Lefo$1;

    iget-object v1, v1, Lefo$1;->a:Lefo;

    .line 1026
    iget v1, v1, Lefo;->b:I

    .line 455
    iput v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imaegFormat:I

    .line 456
    iget-object v1, p0, Lefo$1$1;->e:Lefo$1;

    iget-object v1, v1, Lefo$1;->a:Lefo;

    .line 2026
    iget-boolean v1, v1, Lefo;->c:Z

    .line 456
    iput-boolean v1, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->isMirror:Z

    .line 458
    iget-object v1, p0, Lefo$1$1;->e:Lefo$1;

    iget-object v1, v1, Lefo$1;->a:Lefo;

    iget-object v1, v1, Lefo;->l:Lefp$a;

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lefo$1$1;->e:Lefo$1;

    iget-object v1, v1, Lefo$1;->a:Lefo;

    iget-object v1, v1, Lefo;->l:Lefp$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lefp$a;->a(ILcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V

    goto :goto_0
.end method
