.class public Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/SurfaceHolder;

.field c:F

.field d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->e:Z

    const-string/jumbo v0, "CameraSurfaceView"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfai;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->c:F

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->b:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public setSurfaceViewListener(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "=time surfaceChanged...,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget v2, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->c:F

    invoke-virtual {v0, v1, v2}, Lfag;->a(Landroid/view/SurfaceHolder;F)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v1

    invoke-virtual {v1}, Lfag;->b()I

    move-result v1

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v2

    invoke-virtual {v2}, Lfag;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x3f6

    .line 0
    const-string/jumbo v0, "==time surfaceCreated..."

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->e:Z

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->a:Landroid/content/Context;

    sget-object v2, Lfag;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lezc;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfag;->a(I)V

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->a:Landroid/content/Context;

    sget-object v2, Lfag;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lezc;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfag;->b(I)V

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$1;-><init>(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;)V

    .line 1000
    iput-object v1, v0, Lfag;->d:Lezx;

    .line 0
    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfag;->a(Landroid/content/Context;)V

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$2;-><init>(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;)V

    .line 2000
    iget-object v2, v0, Lfag;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v0, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->a()V

    :cond_1
    :goto_1
    return-void

    .line 2000
    :catch_0
    move-exception v1

    iget-object v1, v0, Lfag;->d:Lezx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfag;->d:Lezx;

    const/16 v1, 0x3f6

    invoke-interface {v0, v1}, Lezx;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceCreated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->b(Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0, v4}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->b(I)V

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 0
    const-string/jumbo v0, "surfaceDestroyed..."

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfag;->a()Lfag;

    move-result-object v1

    .line 3000
    iput-object v3, v1, Lfag;->d:Lezx;

    iget-object v0, v1, Lfag;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, v1, Lfag;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, v1, Lfag;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfag;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lfag;->c:F

    iget-object v0, v1, Lfag;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v1, Lfag;->a:Landroid/hardware/Camera;

    .line 0
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->b()V

    :cond_2
    return-void

    .line 3000
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lfav;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, v1, Lfag;->a:Landroid/hardware/Camera;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, v1, Lfag;->a:Landroid/hardware/Camera;

    throw v0
.end method
