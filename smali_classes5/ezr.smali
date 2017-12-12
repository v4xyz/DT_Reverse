.class public final Lezr;
.super Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;


# instance fields
.field protected a:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/os/Bundle;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfau;",
            ">;"
        }
    .end annotation
.end field

.field protected e:[B

.field protected f:Landroid/graphics/Rect;

.field protected g:[B

.field protected h:[B

.field protected i:I

.field protected j:I

.field protected k:I

.field private p:Z


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;-><init>()V

    iput v0, p0, Lezr;->i:I

    iput v0, p0, Lezr;->j:I

    iput v0, p0, Lezr;->k:I

    return-void
.end method

.method private a(II)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceLivenessDetector handleError errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lfaj;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Lfaj;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lezr;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->Release()I

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-boolean v0, p0, Lezr;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lezr;->a:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    const/4 v0, 0x0

    iput-object v0, p0, Lezr;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceLivenessDetector changeDetectType detectType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->IsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->AIMLESS:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->BLINK:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_BLINK:Lcom/alibaba/security/biometrics/build/a$b;

    .line 0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FaceLivenessDetector changeDetectType orignType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", detectType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ali/sec/livenesssdk/LivenessJni;->a(Lcom/alibaba/security/biometrics/build/a$b;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FaceLivenessDetector changeDetectType failed result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_2
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->POS_PITCH:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_PITCH:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->POS_PITCH_DOWN:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_PITCH:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->POS_PITCH_UP:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_PITCH:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->KEEP_STILL:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_6

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_STILL:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->POS_YAW:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_YAW:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->MOUTH:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_8

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_MOUTH:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->PITCH_STILL:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_PITCH_STILL:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->YAW_STILL:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_a

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_YAW_STILL:Lcom/alibaba/security/biometrics/build/a$b;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->MOUTH_STILL:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_b

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_MOUTH_STILL:Lcom/alibaba/security/biometrics/build/a$b;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->BLINK_STILL:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne p1, v0, :cond_c

    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_BLINK_STILL:Lcom/alibaba/security/biometrics/build/a$b;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/alibaba/security/biometrics/build/a$b;->DETECT_TYPE_AIMLESS:Lcom/alibaba/security/biometrics/build/a$b;

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lezr;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lezr;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, Lezr;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Lezr;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/flm/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezr;->b:Ljava/lang/String;

    const-string/jumbo v1, "fdmodel.bin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fdmodel.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lezr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Error load model:fdmodel.bin"

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v1, "ldmodel.bin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ldmodel.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lezr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Error load model:ldmodel.bin"

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "ldClassifier.bin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ldClassifier.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lezr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Error load model:ldClassifier.bin"

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "faceContinuity.bin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "faceContinuity.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lezr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "Error load model:faceContinuity.bin"

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ali/sec/livenesssdk/LivenessJni;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lezr;->p:Z

    iget-boolean v1, p0, Lezr;->p:Z

    if-nez v1, :cond_6

    const-string/jumbo v0, "LivenessJni.load(context) failed"

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lezr;->p:Z

    goto/16 :goto_0

    :cond_6
    iput v0, p0, Lezr;->i:I

    iput v0, p0, Lezr;->j:I

    iput v0, p0, Lezr;->k:I

    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->Release()I

    iget-boolean v0, p0, Lezr;->p:Z

    goto/16 :goto_0
.end method

.method public final a([BIII)Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 0
    iget-boolean v0, p0, Lezr;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "++++doDetect, width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->IsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lezr;->i:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lezr;->j:I

    if-ne p3, v0, :cond_2

    iget v0, p0, Lezr;->k:I

    if-eq p4, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->Release()I

    :cond_3
    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->IsEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    const v1, 0x3e0f5c29    # 0.14f

    invoke-static {v0, v1}, Lcom/ali/sec/livenesssdk/LivenessJni;->SetParamter(IF)I

    const/16 v1, 0x25

    iget-object v0, p0, Lezr;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "K_DETECT_WRONG_ACTION"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/ali/sec/livenesssdk/LivenessJni;->SetParamter(IF)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LivenessJni.SetParamter(37,"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lezr;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "K_DETECT_WRONG_ACTION"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lezr;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "validRegionTop"

    const v3, 0x3e6147ae    # 0.22f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ali/sec/livenesssdk/LivenessJni;->SetParamter(IF)I

    const/4 v0, 0x4

    iget-object v1, p0, Lezr;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "validRegionBottom"

    const v3, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ali/sec/livenesssdk/LivenessJni;->SetParamter(IF)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdmodel.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ldmodel.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ldClassifier.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lezr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "faceContinuity.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v0, p2

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Lcom/ali/sec/livenesssdk/LivenessJni;->Init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivenessJni.Init width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",angle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/16 v1, 0x3f1

    invoke-direct {p0, v1, v0}, Lezr;->a(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FaceLivenessDetector doDetect init_error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    move v0, v8

    goto/16 :goto_2

    :cond_6
    iput p2, p0, Lezr;->i:I

    iput p3, p0, Lezr;->j:I

    iput p4, p0, Lezr;->k:I

    .line 2000
    iget-object v0, p0, Lezr;->a:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    .line 0
    invoke-virtual {p0, v0}, Lezr;->a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V

    :cond_7
    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->IsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alibaba/security/biometrics/build/a;

    invoke-direct {v1}, Lcom/alibaba/security/biometrics/build/a;-><init>()V

    invoke-static {p1, v1}, Lcom/ali/sec/livenesssdk/LivenessJni;->a([BLcom/alibaba/security/biometrics/build/a;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FaceLivenessDetector LivenessJni.DoDetect livenessResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "++++FaceLivenessDetector LivenessJni.DoDetect resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    const/16 v1, 0x41c

    invoke-direct {p0, v1, v0}, Lezr;->a(II)V

    goto/16 :goto_0

    .line 3000
    :cond_8
    new-instance v0, Lezs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lezs;-><init>(Lcom/alibaba/security/biometrics/build/a;[BIII)V

    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->a()Lcom/alibaba/security/biometrics/build/a$a;

    move-result-object v2

    sget-object v3, Lcom/alibaba/security/biometrics/build/a$a;->DETECT_STATE_FAIL:Lcom/alibaba/security/biometrics/build/a$a;

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    if-eqz v2, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "alg_m"

    iget-object v4, v1, Lcom/alibaba/security/biometrics/build/a;->Z:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "alg_fr"

    .line 4000
    iget v2, v1, Lcom/alibaba/security/biometrics/build/a;->I:I

    invoke-static {v2}, Lcom/alibaba/security/biometrics/build/a$c;->valueOf(I)Lcom/alibaba/security/biometrics/build/a$c;

    move-result-object v2

    .line 3000
    if-nez v2, :cond_c

    const/16 v2, -0x65

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6000
    iget v2, v1, Lcom/alibaba/security/biometrics/build/a;->I:I

    invoke-static {v2}, Lcom/alibaba/security/biometrics/build/a$c;->valueOf(I)Lcom/alibaba/security/biometrics/build/a$c;

    move-result-object v2

    .line 7000
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++++FaceLivenessDetector transferFailReason failReaseon="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/build/a$c;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfav;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_PITCH_FACE_DISAPPEAR:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_PITCH_FACE_CHANGE:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_YAW_FACE_DISAPPEAR:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_YAW_FACE_CHANGE:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_MOUTH_FACE_DISAPPEAR:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_MOUTH_FACE_CHANGE:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_MOUTH_OCCLUSION:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_OCCLUSION:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_FACE_DISAPPEAR:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_FACE_CHANGE:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_9
    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->NOTVIDEO:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->getValue()I

    move-result v2

    .line 3000
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FaceLivenessDetector transferFailReason failReaseon="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8000
    iget v5, v1, Lcom/alibaba/security/biometrics/build/a;->I:I

    invoke-static {v5}, Lcom/alibaba/security/biometrics/build/a$c;->valueOf(I)Lcom/alibaba/security/biometrics/build/a$c;

    move-result-object v5

    .line 3000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "), livenessResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;->a(ILandroid/os/Bundle;)V

    :cond_a
    :goto_5
    iget-object v1, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    invoke-interface {v1, v0}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;->a(Lfau;)V

    :cond_b
    move v8, v7

    .line 0
    goto/16 :goto_0

    .line 5000
    :cond_c
    iget v2, v1, Lcom/alibaba/security/biometrics/build/a;->I:I

    invoke-static {v2}, Lcom/alibaba/security/biometrics/build/a$c;->valueOf(I)Lcom/alibaba/security/biometrics/build/a$c;

    move-result-object v2

    .line 3000
    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/build/a$c;->getValue()I

    move-result v2

    goto/16 :goto_3

    .line 7000
    :cond_d
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_PITCH_GET_YAW:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_PITCH_GET_MOUTH:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_YAW_GET_PITCH:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_YAW_GET_MOUTH:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_MOUTH_GET_PITCH:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_MOUTH_GET_YAW:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_GET_YAW:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_GET_MOUTH:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_GET_PITCH:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->ACTIONBLEND:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->getValue()I

    move-result v2

    goto/16 :goto_4

    :cond_f
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_TIMEOUT:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_YAW_TIMEOUT:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_MOUTH_TIMEOUT:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_PITCH_TIMEOUT:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_BLINK_TIMEOUT:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_NO_FACE_DETECT:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->TIMEOUT:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->getValue()I

    move-result v2

    goto/16 :goto_4

    :cond_11
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_PITCH_NOT_3D:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_ACTION_YAW_NOT_3D:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->BAD3D:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->getValue()I

    move-result v2

    goto/16 :goto_4

    :cond_13
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_NONE:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_OUT_OF_REGION:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_TOO_SMALL:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_TOO_BIG:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_LIGHT_UNEVEN:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_NOT_STILL:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_TOO_DARK:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_PITCH_TOO_BIG:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/alibaba/security/biometrics/build/a$c;->FAIL_STILL_YAW_TOO_BIG:Lcom/alibaba/security/biometrics/build/a$c;

    invoke-virtual {v4, v2}, Lcom/alibaba/security/biometrics/build/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->TIMEOUT:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->getValue()I

    move-result v2

    goto/16 :goto_4

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/build/a$c;->getValue()I

    move-result v2

    goto/16 :goto_4

    :cond_16
    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->UNKNOWN:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;

    invoke-virtual {v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;->getValue()I

    move-result v2

    goto/16 :goto_4

    .line 3000
    :cond_17
    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->a()Lcom/alibaba/security/biometrics/build/a$a;

    move-result-object v2

    sget-object v3, Lcom/alibaba/security/biometrics/build/a$a;->DETECT_STATE_SUC:Lcom/alibaba/security/biometrics/build/a$a;

    if-ne v2, v3, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FaceLivenessDetector tLivenessResult.DetectState.DETECT_STATE_SUC, livenessResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alibaba/security/biometrics/build/a;->L:[B

    iget v3, v1, Lcom/alibaba/security/biometrics/build/a;->J:I

    iget v4, v1, Lcom/alibaba/security/biometrics/build/a;->K:I

    invoke-static {v2, v3, v4}, Lezh;->a([BII)[B

    move-result-object v2

    iput-object v2, p0, Lezr;->e:[B

    iget-object v2, v1, Lcom/alibaba/security/biometrics/build/a;->S:[B

    iget v3, v1, Lcom/alibaba/security/biometrics/build/a;->Q:I

    iget v4, v1, Lcom/alibaba/security/biometrics/build/a;->R:I

    invoke-static {v2, v3, v4}, Lezh;->a([BII)[B

    move-result-object v2

    iput-object v2, p0, Lezr;->g:[B

    iget-object v2, v1, Lcom/alibaba/security/biometrics/build/a;->Y:[B

    iget v3, v1, Lcom/alibaba/security/biometrics/build/a;->W:I

    iget v4, v1, Lcom/alibaba/security/biometrics/build/a;->X:I

    invoke-static {v2, v3, v4}, Lezh;->a([BII)[B

    move-result-object v2

    iput-object v2, p0, Lezr;->h:[B

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lcom/alibaba/security/biometrics/build/a;->M:I

    iget v4, v1, Lcom/alibaba/security/biometrics/build/a;->N:I

    iget v5, v1, Lcom/alibaba/security/biometrics/build/a;->M:I

    iget v6, v1, Lcom/alibaba/security/biometrics/build/a;->O:I

    add-int/2addr v5, v6

    iget v6, v1, Lcom/alibaba/security/biometrics/build/a;->N:I

    iget v9, v1, Lcom/alibaba/security/biometrics/build/a;->O:I

    add-int/2addr v6, v9

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lezr;->f:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lezr;->d:Ljava/util/ArrayList;

    new-instance v2, Lezt;

    iget-object v3, v1, Lcom/alibaba/security/biometrics/build/a;->V:[[B

    aget-object v3, v3, v8

    iget v4, v1, Lcom/alibaba/security/biometrics/build/a;->T:I

    iget v5, v1, Lcom/alibaba/security/biometrics/build/a;->U:I

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lezt;-><init>([BIIII)V

    iget-object v3, p0, Lezr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lezt;

    iget-object v3, v1, Lcom/alibaba/security/biometrics/build/a;->V:[[B

    aget-object v3, v3, v7

    iget v4, v1, Lcom/alibaba/security/biometrics/build/a;->T:I

    iget v5, v1, Lcom/alibaba/security/biometrics/build/a;->U:I

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lezt;-><init>([BIIII)V

    iget-object v1, p0, Lezr;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    iget-object v2, p0, Lezr;->a:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;->a(Lfau;Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->DONE:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-ne v1, v2, :cond_18

    sget-object v2, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->NONE:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-eq v1, v2, :cond_a

    :cond_18
    invoke-virtual {p0, v1}, Lezr;->a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->a()Lcom/alibaba/security/biometrics/build/a$a;

    move-result-object v2

    sget-object v3, Lcom/alibaba/security/biometrics/build/a$a;->DETECT_STATE_DETECTING:Lcom/alibaba/security/biometrics/build/a$a;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_EMPTY:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->b()Lcom/alibaba/security/biometrics/build/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FaceLivenessDetector handleResult livenessResult.promptMessage()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->b()Lcom/alibaba/security/biometrics/build/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "prompt_msg"

    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->b()Lcom/alibaba/security/biometrics/build/a$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/security/biometrics/build/a$d;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lezr;->o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;

    invoke-virtual {v1}, Lcom/alibaba/security/biometrics/build/a;->b()Lcom/alibaba/security/biometrics/build/a$d;

    move-result-object v1

    .line 9000
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_PUT_FACE_IN_REGION:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v8, 0x3ea

    .line 3000
    :cond_1a
    :goto_6
    invoke-interface {v3, v8, v2}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;->c(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    .line 9000
    :cond_1b
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_MOVE_CLOSE:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v8, 0x3f0

    goto :goto_6

    :cond_1c
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_MOVE_FAR:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v8, 0x3ef

    goto :goto_6

    :cond_1d
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_FACE_YAW_TOO_BIG:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v8, 0x3f5

    goto :goto_6

    :cond_1e
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_FACE_PITCH_TOO_BIG:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v8, 0x41e

    goto :goto_6

    :cond_1f
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_TOO_DARK:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v8, 0x3e9

    goto :goto_6

    :cond_20
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_FACE_UNEVEN:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v8, 0x41f

    goto :goto_6

    :cond_21
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_KEEP_STILL:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v8, 0x3ec

    goto :goto_6

    :cond_22
    sget-object v4, Lcom/alibaba/security/biometrics/build/a$d;->PROMPT_GESTURE_SMALL:Lcom/alibaba/security/biometrics/build/a$d;

    invoke-virtual {v4, v1}, Lcom/alibaba/security/biometrics/build/a$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v8, 0x41d

    goto :goto_6
.end method

.method public final b()V
    .locals 1

    const-string/jumbo v0, "FaceLivenessDetector reset"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lezr;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ali/sec/livenesssdk/LivenessJni;->Reset()I

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfau;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lezr;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezr;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lezr;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-boolean v0, p0, Lezr;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezr;->e:[B

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    iget-boolean v0, p0, Lezr;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezr;->g:[B

    goto :goto_0
.end method

.method public final g()[B
    .locals 1

    iget-boolean v0, p0, Lezr;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezr;->h:[B

    goto :goto_0
.end method
