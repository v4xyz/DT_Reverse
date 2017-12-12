.class public abstract Lcom/taobao/living/api/TBLiveStreamEngine;
.super Ljava/lang/Object;
.source "TBLiveStreamEngine.java"


# static fields
.field private static mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;)Lcom/taobao/living/api/TBLiveStreamEngine;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbLSConfig"    # Lcom/taobao/living/api/TBLSConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    .prologue
    .line 21
    const-class v1, Lcom/taobao/living/api/TBLiveStreamEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;-><init>(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V

    sput-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .line 24
    :cond_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;)Lcom/taobao/living/api/TBLiveStreamEngine;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbLSConfig"    # Lcom/taobao/living/api/TBLSConfig;
    .param p2, "netStatusListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    .prologue
    .line 29
    const-class v1, Lcom/taobao/living/api/TBLiveStreamEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;-><init>(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V

    sput-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .line 32
    :cond_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)Lcom/taobao/living/api/TBLiveStreamEngine;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbLSConfig"    # Lcom/taobao/living/api/TBLSConfig;
    .param p2, "netStatusListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;
    .param p3, "tbLSStateListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    .prologue
    .line 56
    const-class v1, Lcom/taobao/living/api/TBLiveStreamEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;-><init>(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V

    sput-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .line 59
    :cond_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    invoke-virtual {v0, p2}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->setmOnNetworkStatusListener(Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;)V

    .line 60
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    invoke-virtual {v0, p3}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;->setmOnTBLiveStreamStateListener(Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V

    .line 62
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)Lcom/taobao/living/api/TBLiveStreamEngine;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbLSConfig"    # Lcom/taobao/living/api/TBLSConfig;
    .param p2, "tbLSStateListener"    # Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation

    .prologue
    .line 37
    const-class v1, Lcom/taobao/living/api/TBLiveStreamEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/taobao/living/internal/TBLiveStreamEngineImpl;-><init>(Landroid/content/Context;Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;)V

    sput-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .line 40
    :cond_0
    sget-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract changeLocalVideoPreview(Landroid/widget/RelativeLayout;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation
.end method

.method public deInit()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/living/api/TBLiveStreamEngine;->mInstance:Lcom/taobao/living/internal/TBLiveStreamEngineImpl;

    .line 141
    return-void
.end method

.method public abstract getLastPreviewFrame()Landroid/graphics/Bitmap;
.end method

.method public abstract init()V
.end method

.method public abstract isBackCameraAvaliable()Z
.end method

.method public abstract isFrontCameraAvaliable()Z
.end method

.method public abstract reconnectServerAsync()I
.end method

.method public abstract setViewerMirror(Z)V
.end method

.method public abstract startLive(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation
.end method

.method public abstract startPreview(Landroid/widget/RelativeLayout;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation
.end method

.method public abstract stopLive()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/living/api/TBLiveStreamException;
        }
    .end annotation
.end method

.method public abstract stopPreview()V
.end method

.method public abstract switchCamera()V
.end method
