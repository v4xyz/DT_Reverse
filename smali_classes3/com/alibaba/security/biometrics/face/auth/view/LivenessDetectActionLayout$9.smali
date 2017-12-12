.class final Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setSurfaceListener(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->a([BLandroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0, p1}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v1

    invoke-virtual {v1}, Lfag;->b()I

    move-result v1

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v2

    invoke-virtual {v2}, Lfag;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(II)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->c()V

    :cond_0
    return-void
.end method
