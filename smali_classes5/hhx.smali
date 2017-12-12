.class public final Lhhx;
.super Lcom/alibaba/doraemon/image/RecycleBitmapDrawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhx$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field public final b:Lpl/droidsonroids/gif/GifInfoHandle;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private volatile f:Z

.field private final g:J

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lhhv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/PorterDuffColorFilter;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lhhx;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 245
    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/res/AssetFileDescriptor;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lhhx;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lhhx;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lhhx;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhx;->e:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Ljava/io/InputStream;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lhhx;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lhhx;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 158
    iput-object p1, p0, Lhhx;->e:Ljava/lang/String;

    .line 159
    return-void
.end method

.method private constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4
    .param p1, "gifInfoHandle"    # Lpl/droidsonroids/gif/GifInfoHandle;
    .param p2, "inputSourceLength"    # J
    .param p4, "executor"    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 249
    iget v0, p1, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    iget v1, p1, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/image/RecycleBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhhx;->d:Landroid/os/Handler;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhx;->f:Z

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhx;->h:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhhx;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    new-instance v0, Lhhx$1;

    invoke-direct {v0, p0}, Lhhx$1;-><init>(Lhhx;)V

    iput-object v0, p0, Lhhx;->m:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lhhx$2;

    invoke-direct {v0, p0}, Lhhx$2;-><init>(Lhhx;)V

    iput-object v0, p0, Lhhx;->n:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lhhx$3;

    invoke-direct {v0, p0}, Lhhx$3;-><init>(Lhhx;)V

    iput-object v0, p0, Lhhx;->o:Ljava/lang/Runnable;

    .line 250
    invoke-virtual {p0}, Lhhx;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    .line 251
    invoke-static {}, Lhhy;->a()Lhhy;

    move-result-object v0

    iput-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 252
    iput-object p1, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 253
    iput-wide p2, p0, Lhhx;->g:J

    .line 254
    invoke-virtual {p0}, Lhhx;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhx;->j:Landroid/graphics/Bitmap;

    .line 262
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    iget-object v2, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, v2, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhhx;->i:Landroid/graphics/Rect;

    .line 263
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lhhx;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method static synthetic a(Lhhx;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lhhx;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object v0
.end method

.method static synthetic c(Lhhx;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic d(Lhhx;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lhhx;)Z
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-boolean v0, p0, Lhhx;->f:Z

    return v0
.end method

.method static synthetic f(Lhhx;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic g(Lhhx;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lhhx;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lhhx;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lhhx;

    .prologue
    .line 45
    iget-object v0, p0, Lhhx;->n:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 344
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lhhx$5;

    invoke-direct {v1, p0}, Lhhx$5;-><init>(Lhhx;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public final a(I)V
    .locals 2
    .param p1, "frameIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 515
    if-gez p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "frameIndex is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lhhx$8;

    invoke-direct {v1, p0, p1}, Lhhx$8;-><init>(Lhhx;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method public final a(Lhhv;)V
    .locals 1
    .param p1, "listener"    # Lhhv;

    .prologue
    .line 719
    iget-object v0, p0, Lhhx;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 720
    return-void
.end method

.method public final canPause()Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method public final canSeekForward()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 576
    .line 1403
    iget-object v1, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    .line 576
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 669
    iget-object v1, p0, Lhhx;->l:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 670
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lhhx;->l:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 671
    const/4 v0, 0x1

    .line 675
    .local v0, "clearColorFilter":Z
    :goto_0
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_2

    .line 676
    iget-object v1, p0, Lhhx;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhhx;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lhhx;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 680
    :goto_1
    if-eqz v0, :cond_0

    .line 681
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 683
    :cond_0
    return-void

    .line 673
    .end local v0    # "clearColorFilter":Z
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "clearColorFilter":Z
    goto :goto_0

    .line 678
    :cond_2
    iget-object v1, p0, Lhhx;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 545
    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, -0x2

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lhhx;->f:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lhhx;->f:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 766
    invoke-super {p0}, Lcom/alibaba/doraemon/image/RecycleBitmapDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 658
    iget-object v0, p0, Lhhx;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhhx;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 659
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1
    .param p1, "stateSet"    # [I

    .prologue
    .line 761
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 452
    invoke-virtual {p0}, Lhhx;->stop()V

    .line 453
    return-void
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 275
    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhx;->f:Z

    .line 1281
    iget-object v0, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()V

    .line 276
    iget-object v0, p0, Lhhx;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    return-void
.end method

.method public final seekTo(I)V
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 495
    if-gez p1, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lhhx$7;

    invoke-direct {v1, p0, p1}, Lhhx$7;-><init>(Lhhx;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 303
    iget-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 308
    iget-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 309
    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 698
    iget-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 699
    invoke-virtual {p0}, Lhhx;->invalidateSelf()V

    .line 700
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 692
    iget-object v0, p0, Lhhx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 693
    invoke-virtual {p0}, Lhhx;->invalidateSelf()V

    .line 694
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 783
    invoke-super {p0, p1, p2}, Lcom/alibaba/doraemon/image/RecycleBitmapDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 785
    .local v0, "changed":Z
    if-eqz p1, :cond_1

    .line 786
    if-eqz p2, :cond_0

    .line 787
    invoke-virtual {p0}, Lhhx;->a()V

    .line 789
    :cond_0
    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p0}, Lhhx;->start()V

    .line 793
    :cond_1
    return v0
.end method

.method public final start()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhx;->f:Z

    .line 328
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lhhx$4;

    invoke-direct {v1, p0}, Lhhx$4;-><init>(Lhhx;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhx;->f:Z

    .line 359
    iget-object v0, p0, Lhhx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lhhx$6;

    invoke-direct {v1, p0}, Lhhx$6;-><init>(Lhhx;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 396
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 806
    invoke-virtual {p0}, Lhhx;->stop()V

    .line 807
    invoke-virtual {p0}, Lhhx;->a()V

    .line 808
    return-void
.end method
