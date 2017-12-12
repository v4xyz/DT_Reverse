.class public Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;
.super Landroid/opengl/GLSurfaceView;
.source "TPCameraInstance.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lefj;

.field public b:Landroid/os/Handler;

.field public c:Lefi;

.field d:F

.field protected e:I

.field protected f:I

.field private g:Lefg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->d:F

    .line 233
    iput v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    .line 234
    iput v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    .line 1046
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setEGLContextClientVersion(I)V

    .line 1047
    new-instance v0, Lefj;

    const-string/jumbo v1, "CameraHandlerThread"

    invoke-direct {v0, v1, p0}, Lefj;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a:Lefj;

    .line 1048
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a:Lefj;

    .line 1054
    iget-object v0, v0, Lefj;->a:Landroid/os/Handler;

    .line 1048
    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    .line 1049
    new-instance v1, Lefg;

    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lefg;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    .line 1050
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 1051
    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setRenderMode(I)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)Lefg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Leff;->a()Leff;

    move-result-object v0

    invoke-virtual {v0}, Leff;->h()V

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0, "flashMode"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-static {}, Leff;->a()Leff;

    move-result-object v0

    .line 1444
    iget-object v0, v0, Leff;->c:Landroid/hardware/Camera;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Leff;->a()Leff;

    move-result-object v0

    invoke-virtual {v0, p0}, Leff;->a(Ljava/lang/String;)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)Lefi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->c:Lefi;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 199
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Size cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    .line 203
    iput p2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->requestLayout()V

    .line 206
    return-void
.end method

.method public getCameraRenderer()Lefg;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    return-object v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, -0x1

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 124
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return v3

    .line 126
    :pswitch_0
    invoke-static {}, Leff;->a()Leff;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2187
    iget-object v6, v5, Leff;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 2188
    :try_start_0
    iget-object v1, v5, Leff;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 2189
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    .line 3075
    iget-object v1, v1, Lefg;->a:Landroid/graphics/SurfaceTexture;

    .line 127
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2192
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v7

    .line 2193
    if-gtz v7, :cond_2

    .line 2194
    const-string/jumbo v1, "facebox"

    const-string/jumbo v4, "CameraController"

    const-string/jumbo v7, "[Camera] setupCamera no camera"

    invoke-static {v1, v4, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    const/4 v1, 0x0

    invoke-static {v2, v1}, Leff;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2196
    :try_start_2
    monitor-exit v6

    goto :goto_1

    .line 2230
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 2200
    :cond_2
    :try_start_3
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2201
    if-ne v7, v13, :cond_4

    .line 2202
    const/4 v1, 0x0

    invoke-static {v1, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2203
    iget v1, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v1, v5, Leff;->d:I

    move v1, v3

    .line 2214
    :cond_3
    :goto_2
    if-ne v1, v4, :cond_5

    .line 2215
    const-string/jumbo v1, "facebox"

    const-string/jumbo v4, "CameraController"

    const-string/jumbo v7, "[Camera] setupCamera fail, no camera"

    invoke-static {v1, v4, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    const/4 v1, 0x0

    invoke-static {v2, v1}, Leff;->a(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2217
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move v1, v3

    .line 2206
    :goto_3
    if-ge v1, v7, :cond_7

    .line 2207
    :try_start_5
    invoke-static {v1, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2208
    iget v9, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v10, v5, Leff;->d:I

    if-eq v9, v10, :cond_3

    .line 2206
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2219
    :cond_5
    const-string/jumbo v4, "facebox"

    const-string/jumbo v9, "CameraController"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "[Camera] openCamera, count="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 2220
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x2

    const-string/jumbo v11, " facing="

    aput-object v11, v10, v7

    const/4 v7, 0x3

    iget v11, v5, Leff;->d:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x4

    const-string/jumbo v11, " id="

    aput-object v11, v10, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 2219
    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v5, Leff;->c:Landroid/hardware/Camera;

    .line 2223
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 2241
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 2243
    packed-switch v1, :pswitch_data_1

    move v1, v3

    .line 2259
    :goto_4
    iget v4, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v13, :cond_6

    .line 2260
    iget v4, v8, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    .line 2261
    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 2263
    rsub-int v4, v1, 0x168

    iput v4, v5, Leff;->g:I

    .line 2269
    :goto_5
    iput v1, v5, Leff;->f:I

    .line 2224
    iget-object v1, v5, Leff;->c:Landroid/hardware/Camera;

    iget v4, v5, Leff;->f:I

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2230
    :goto_6
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :pswitch_1
    move v1, v3

    .line 2246
    goto :goto_4

    .line 2248
    :pswitch_2
    const/16 v1, 0x5a

    .line 2249
    goto :goto_4

    .line 2251
    :pswitch_3
    const/16 v1, 0xb4

    .line 2252
    goto :goto_4

    .line 2254
    :pswitch_4
    const/16 v1, 0x10e

    goto :goto_4

    .line 2265
    :cond_6
    :try_start_7
    iget v4, v8, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v1, v4, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 2267
    iput v1, v5, Leff;->g:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 2225
    :catch_0
    move-exception v1

    .line 2226
    :try_start_8
    const-string/jumbo v4, "facebox"

    const-string/jumbo v7, "CameraController"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[Camera] setupCamera err. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    invoke-virtual {v5}, Leff;->d()V

    .line 2228
    const/4 v1, 0x1

    invoke-static {v2, v1}, Leff;->a(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 133
    :pswitch_5
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    .line 4075
    iget-object v1, v1, Lefg;->a:Landroid/graphics/SurfaceTexture;

    .line 133
    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    .line 5075
    iget-object v1, v1, Lefg;->a:Landroid/graphics/SurfaceTexture;

    .line 135
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 136
    invoke-static {}, Leff;->a()Leff;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    .line 6075
    iget-object v4, v4, Lefg;->a:Landroid/graphics/SurfaceTexture;

    .line 136
    invoke-virtual {v1, v2, v4}, Leff;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    .line 137
    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$2;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$2;-><init>(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->queueEvent(Ljava/lang/Runnable;)V

    .line 146
    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$3;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$3;-><init>(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)V

    invoke-static {v1}, Lefk;->a(Ljava/lang/Runnable;)V

    .line 159
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 166
    :pswitch_6
    invoke-static {}, Leff;->a()Leff;

    move-result-object v1

    invoke-virtual {v1}, Leff;->e()Z

    .line 167
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->c:Lefi;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->c:Lefi;

    invoke-static {}, Leff;->a()Leff;

    invoke-interface {v1}, Lefi;->b()V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto/16 :goto_2

    .line 124
    .line 2243
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->requestRender()V

    .line 64
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 213
    .local v1, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 214
    .local v0, "height":I
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    div-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 218
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setMeasuredDimension(II)V

    goto :goto_0

    .line 220
    :cond_2
    int-to-float v2, v1

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->f:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->e:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-static {}, Leff;->a()Leff;

    move-result-object v0

    invoke-virtual {v0}, Leff;->h()V

    .line 110
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$1;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$1;-><init>(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->queueEvent(Ljava/lang/Runnable;)V

    .line 118
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 119
    return-void
.end method

.method public setCameraCallback(Lefi;)V
    .locals 0
    .param p1, "camerCallback"    # Lefi;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->c:Lefi;

    .line 69
    return-void
.end method

.method public setFaceBeautyEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    invoke-virtual {v0, p1}, Lefg;->a(Z)V

    .line 238
    return-void
.end method

.method public setFilter(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->g:Lefg;

    .line 1247
    iput p1, v0, Lefg;->b:I

    .line 59
    :cond_0
    return-void
.end method

.method public setFitRatio(F)V
    .locals 0
    .param p1, "fitRatio"    # F

    .prologue
    .line 228
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->d:F

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->requestLayout()V

    .line 230
    return-void
.end method
