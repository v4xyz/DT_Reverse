.class Lcom/taobao/taolive/CameraPreview$PreviewView;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreviewView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/taobao/taolive/CameraPreview;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    .line 66
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 67
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 72
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v0}, Lcom/taobao/taolive/CameraPreview;->access$000(Lcom/taobao/taolive/CameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v0}, Lcom/taobao/taolive/CameraPreview;->access$100(Lcom/taobao/taolive/CameraPreview;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v0}, Lcom/taobao/taolive/CameraPreview;->access$200(Lcom/taobao/taolive/CameraPreview;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/taolive/CameraPreview;->access$202(Lcom/taobao/taolive/CameraPreview;Landroid/view/Surface;)Landroid/view/Surface;

    .line 79
    :cond_1
    const-string/jumbo v0, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local camera view changed, holder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview;->Start()I

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v1}, Lcom/taobao/taolive/CameraPreview;->access$000(Lcom/taobao/taolive/CameraPreview;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string/jumbo v1, "CameraPreview"

    const-string/jumbo v2, "local camera view surfaceCreated"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v1}, Lcom/taobao/taolive/CameraPreview;->access$300(Lcom/taobao/taolive/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v1}, Lcom/taobao/taolive/CameraPreview;->open_camera()V

    .line 96
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v1}, Lcom/taobao/taolive/CameraPreview;->access$300(Lcom/taobao/taolive/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v1}, Lcom/taobao/taolive/CameraPreview;->access$300(Lcom/taobao/taolive/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v2}, Lcom/taobao/taolive/CameraPreview;->access$400(Lcom/taobao/taolive/CameraPreview;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "exception":Ljava/io/IOException;
    const-string/jumbo v1, "CameraPreview"

    const-string/jumbo v2, "IOException caused by setPreviewDisplay()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/living/utils/TBLSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v0}, Lcom/taobao/taolive/CameraPreview;->access$000(Lcom/taobao/taolive/CameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    invoke-static {v0}, Lcom/taobao/taolive/CameraPreview;->access$100(Lcom/taobao/taolive/CameraPreview;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview$PreviewView;->this$0:Lcom/taobao/taolive/CameraPreview;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/taobao/taolive/CameraPreview;->access$202(Lcom/taobao/taolive/CameraPreview;Landroid/view/Surface;)Landroid/view/Surface;

    .line 112
    const-string/jumbo v0, "CameraPreview"

    const-string/jumbo v2, "local camera view destroyed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
