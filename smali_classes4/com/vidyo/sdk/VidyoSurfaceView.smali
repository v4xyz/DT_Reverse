.class public Lcom/vidyo/sdk/VidyoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VidyoSurfaceView.java"

# interfaces
.implements Lcom/vidyo/sdk/VidyoSurface;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRender:Lcom/vidyo/sdk/VidyoSurfaceRender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/vidyo/sdk/VidyoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vidyo/sdk/VidyoSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vidyo/sdk/VidyoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoSurfaceView;->init()V

    .line 42
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/vidyo/sdk/VidyoSurfaceRender;

    invoke-direct {v0, p0}, Lcom/vidyo/sdk/VidyoSurfaceRender;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoSurfaceRender;

    .line 46
    return-void
.end method


# virtual methods
.method public captureSurfaceShot()Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    invoke-static {p0}, Lcom/vidyo/sdk/VidyoCaptureUtil;->startCaptureSurface(Lcom/vidyo/sdk/VidyoSurface;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/vidyo/sdk/VidyoCaptureUtil;->getVideoWidth()I

    move-result v3

    .line 80
    .local v3, "width":I
    invoke-static {}, Lcom/vidyo/sdk/VidyoCaptureUtil;->getVideoHeight()I

    move-result v2

    .line 81
    .local v2, "height":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 86
    invoke-static {v1}, Lcom/vidyo/sdk/VidyoCaptureUtil;->resetCaptureSurface(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public getRender()Lcom/vidyo/sdk/VidyoBaseRender;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoSurfaceRender;

    return-object v0
.end method

.method public getRotateDeg()F
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public setRotateDegree(F)V
    .locals 0
    .param p1, "degree"    # F

    .prologue
    .line 61
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 66
    return-void
.end method
