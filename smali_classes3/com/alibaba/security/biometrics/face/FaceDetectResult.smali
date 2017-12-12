.class public Lcom/alibaba/security/biometrics/face/FaceDetectResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FACE_CHECK_FACE_UNEVEN:I = 0x9

.field public static final FACE_CHECK_GESTURE_SMALL:I = 0x7

.field public static final FACE_CHECK_NONE:I = 0x0

.field public static final FACE_CHECK_NOTINREGION:I = 0x1

.field public static final FACE_CHECK_PITCH_TOO_BIG:I = 0x8

.field public static final FACE_CHECK_SHAKE:I = 0x5

.field public static final FACE_CHECK_TOOCLOSE:I = 0x6

.field public static final FACE_CHECK_TOOFAR:I = 0x2

.field public static final FACE_CHECK_TOO_DARK:I = 0x4

.field public static final FACE_CHECK_YAW_TOO_BIG:I = 0x3

.field public static final KEY_FACEDETECT_RESULT:Ljava/lang/String; = "KEY_FACEDETECT_RESULT"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected backHightLight:F

.field protected bestImageData:[B

.field protected blinkScore:F

.field protected brightDiff:F

.field protected brightness:F

.field protected checkResult:I

.field protected errors:[I

.field protected facePosition:Landroid/graphics/RectF;

.field protected faceQuality:F

.field protected faceSize:Landroid/graphics/Rect;

.field protected faceSpeed:F

.field protected facesDetected:I

.field protected gaussianBlur:F

.field protected imageHeight:I

.field protected imageWidth:I

.field protected landmarkScore:F

.field protected motionBlur:F

.field protected mouthScore:F

.field protected pitchScore:F

.field protected success:Z

.field protected yawScore:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facesDetected:I

    iput v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->brightness:F

    iput v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->gaussianBlur:F

    iput v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->motionBlur:F

    iput v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceQuality:F

    iput v1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->checkResult:I

    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->success:Z

    return-void
.end method


# virtual methods
.method public facesDetected()I
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facesDetected:I

    return v0
.end method

.method public getBackHightLight()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->backHightLight:F

    return v0
.end method

.method public getBestImageData()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->bestImageData:[B

    return-object v0
.end method

.method public getBlinkScore()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->blinkScore:F

    return v0
.end method

.method public getBrightDiff()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->brightDiff:F

    return v0
.end method

.method public getBrightness()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->brightness:F

    return v0
.end method

.method public getCheckResult()I
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->checkResult:I

    return v0
.end method

.method public getErrors()[I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->errors:[I

    return-object v0
.end method

.method public getFacePosition()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facePosition:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFaceQuality()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceQuality:F

    return v0
.end method

.method public getFaceSize()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFaceSpeed()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceSpeed:F

    return v0
.end method

.method public getFacesDetected()I
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facesDetected:I

    return v0
.end method

.method public getGaussianBlur()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->gaussianBlur:F

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->imageWidth:I

    return v0
.end method

.method public getLandmarkScore()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->landmarkScore:F

    return v0
.end method

.method public getMotionBlur()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->motionBlur:F

    return v0
.end method

.method public getMouthScore()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->mouthScore:F

    return v0
.end method

.method public getPitchScore()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->pitchScore:F

    return v0
.end method

.method public getYawScore()F
    .locals 1

    iget v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->yawScore:F

    return v0
.end method

.method public hasFace()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facesDetected()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->success:Z

    return v0
.end method

.method public setBackHightLight(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->backHightLight:F

    return-object p0
.end method

.method public setBestImageData([B)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->bestImageData:[B

    return-void
.end method

.method public setBlinkScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->blinkScore:F

    return-object p0
.end method

.method public setBrightDiff(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->brightDiff:F

    return-object p0
.end method

.method public setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->brightness:F

    return-void
.end method

.method public setCheckResult(I)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->checkResult:I

    return-object p0
.end method

.method public setErrors([I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->errors:[I

    return-void
.end method

.method public setFacePosition(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facePosition:Landroid/graphics/RectF;

    return-void
.end method

.method public setFaceQuality(F)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceQuality:F

    return-void
.end method

.method public setFaceSize(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceSize:Landroid/graphics/Rect;

    return-void
.end method

.method public setFaceSpeed(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->faceSpeed:F

    return-object p0
.end method

.method public setFacesDetected(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->facesDetected:I

    return-void
.end method

.method public setGaussianBlur(F)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->gaussianBlur:F

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->imageWidth:I

    return-void
.end method

.method public setLandmarkScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->landmarkScore:F

    return-object p0
.end method

.method public setMotionBlur(F)V
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->motionBlur:F

    return-void
.end method

.method public setMouthScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->mouthScore:F

    return-object p0
.end method

.method public setPitchScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->pitchScore:F

    return-object p0
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->success:Z

    return-void
.end method

.method public setYawScore(F)Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .locals 0

    iput p1, p0, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->yawScore:F

    return-object p0
.end method
