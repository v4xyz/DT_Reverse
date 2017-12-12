.class final Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

.field final synthetic c:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;ILcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->c:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    iput p2, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->a:I

    iput-object p3, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->b:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->c:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->c()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->b:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    sget-object v1, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->AIMLESS:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->c:Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity;->g:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/FaceLivenessActivity$5;->b:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V

    :cond_1
    return-void
.end method
