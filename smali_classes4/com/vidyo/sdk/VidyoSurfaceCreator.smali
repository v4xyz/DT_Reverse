.class public Lcom/vidyo/sdk/VidyoSurfaceCreator;
.super Ljava/lang/Object;
.source "VidyoSurfaceCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVidyoSurface(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/vidyo/sdk/VidyoSurfaceCreator;->isSupportedGLES2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Lcom/vidyo/sdk/VidyoGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;-><init>(Landroid/content/Context;)V

    .local v0, "surface":Landroid/view/SurfaceView;
    goto :goto_0

    .line 49
    .end local v0    # "surface":Landroid/view/SurfaceView;
    :cond_1
    new-instance v0, Lcom/vidyo/sdk/VidyoSurfaceView;

    invoke-direct {v0, p0}, Lcom/vidyo/sdk/VidyoSurfaceView;-><init>(Landroid/content/Context;)V

    .restart local v0    # "surface":Landroid/view/SurfaceView;
    goto :goto_0
.end method

.method public static isSupportedGLES2(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const-string/jumbo v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 34
    .local v1, "info":Landroid/content/pm/ConfigurationInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v3, 0x20000

    if-lt v2, v3, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 38
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
