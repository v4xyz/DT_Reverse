.class public Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
.super Landroid/view/TextureView;
.source "DdTextureVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Ldef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;
    }
.end annotation


# instance fields
.field private A:Landroid/media/MediaPlayer$OnInfoListener;

.field private B:Landroid/media/MediaPlayer$OnErrorListener;

.field private C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private D:Landroid/view/TextureView$SurfaceTextureListener;

.field private E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private final F:Landroid/media/MediaPlayer$OnInfoListener;

.field public a:Landroid/content/res/AssetFileDescriptor;

.field private final b:Ldeh;

.field private c:I

.field private d:I

.field private e:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;

.field private f:Landroid/net/Uri;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/media/MediaPlayer;

.field private j:Lded;

.field private k:Landroid/media/MediaPlayer$OnCompletionListener;

.field private l:Landroid/media/MediaPlayer$OnPreparedListener;

.field private m:Landroid/media/MediaPlayer$OnErrorListener;

.field private n:Landroid/media/MediaPlayer$OnInfoListener;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ldeg;

.field private v:Landroid/app/AlertDialog;

.field private w:Landroid/view/Surface;

.field private x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private y:Landroid/media/MediaPlayer$OnPreparedListener;

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput v3, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 83
    iput v3, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    .line 339
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$1;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 349
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 393
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$5;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 407
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$6;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 417
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$7;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 522
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$9;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 571
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$10;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->D:Landroid/view/TextureView$SurfaceTextureListener;

    .line 740
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$11;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 807
    new-instance v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;-><init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->F:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1121
    sget-object v0, Ldbk$a;->DdTextureVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_0

    .line 1125
    new-array v0, v4, [I

    const v2, 0x7f010057

    aput v2, v0, v3

    .line 1126
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1

    .line 1129
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1130
    invoke-static {}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;->values()[Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;

    move-result-object v2

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    :cond_0
    :goto_0
    new-instance v0, Ldeh;

    invoke-direct {v0}, Ldeh;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b:Ldeh;

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b:Ldeh;

    invoke-virtual {v0, v3, v3}, Ldeh;->a(II)V

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->D:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1166
    invoke-virtual {p0, v4}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setFocusable(Z)V

    .line 1167
    invoke-virtual {p0, v4}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setFocusableInTouchMode(Z)V

    .line 1168
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->requestFocus()Z

    .line 1169
    iput v3, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 1170
    iput v3, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->F:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 118
    return-void

    .line 1132
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1135
    :cond_1
    sget-object v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;->SCALE_TO_FIT:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b:Ldeh;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/util/Map;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p3, "seekInSeconds"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 224
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->f:Landroid/net/Uri;

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g:Ljava/util/Map;

    .line 226
    mul-int/lit16 v0, p3, 0x3e8

    iput v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->p:I

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e()V

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->requestLayout()V

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->invalidate()V

    .line 230
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->w:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->w:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->w:Landroid/view/Surface;

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 292
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3
    .param p1, "clearTargetState"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0, v2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Landroid/view/Surface;)V

    .line 610
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 611
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 612
    iput-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    .line 613
    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 614
    if-eqz p1, :cond_0

    .line 615
    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 618
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;II)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 55
    .line 4462
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->m:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 4463
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->m:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    :goto_0
    return v0

    .line 4466
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Lded;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    .line 4384
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->p:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    .line 4453
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-ne p1, v0, :cond_1

    .line 4454
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4455
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4458
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    .line 4470
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4471
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->v:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4473
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4475
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    const v3, 0x7f081542

    .line 4481
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4482
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x104000a

    new-instance v4, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;

    invoke-direct {v4, v1, v2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V

    .line 4483
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4496
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4497
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4475
    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->v:Landroid/app/AlertDialog;

    .line 4476
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 55
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->q:I

    return p1
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 331
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    invoke-interface {v0, p0}, Lded;->setMediaPlayer(Ldef;)V

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lded;->setEnabled(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    invoke-interface {v0}, Lded;->b()V

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    invoke-interface {v0}, Lded;->a()V

    .line 450
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    .line 4388
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    if-eqz v0, :cond_0

    .line 4389
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lded;->a(I)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g()V

    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->u:Ldeg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->n:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e()V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    .line 4831
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->u:Ldeg;

    return-object v0
.end method

.method private setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/MediaPlayer$OnInfoListener;

    .prologue
    .line 568
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->n:Landroid/media/MediaPlayer$OnInfoListener;

    .line 569
    return-void
.end method

.method private setScaleType(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;)V
    .locals 2
    .param p1, "scaleType"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    const/16 v0, 0x10

    invoke-static {v0}, Lbtf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$3;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d()V

    .line 805
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "seekInSeconds"    # I

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 3175
    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    .line 190
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Landroid/net/Uri;Ljava/util/Map;I)V

    .line 191
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e()V

    .line 701
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 771
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->r:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->s:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->t:Z

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, v2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Landroid/view/Surface;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 237
    iput-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    .line 238
    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setKeepScreenOn(Z)V

    .line 239
    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 240
    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 242
    :cond_0
    return-void
.end method

.method public e()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 245
    .line 3307
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    move v0, v7

    .line 245
    :goto_0
    if-eqz v0, :cond_1

    .line 282
    :goto_1
    return-void

    :cond_0
    move v0, v8

    .line 3307
    goto :goto_0

    .line 3312
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3313
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3314
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 251
    invoke-direct {p0, v8}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Z)V

    .line 253
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    .line 255
    iget v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o:I

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 260
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->q:I

    .line 4295
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    .line 4296
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    .line 4297
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    .line 4298
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    .line 4299
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 4296
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setScaleType(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$ScaleType;)V

    .line 271
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Landroid/view/Surface;)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 274
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 278
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 279
    :catch_0
    move-exception v6

    .line 4318
    .local v6, "ex":Ljava/lang/Exception;
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to open content:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4319
    iput v9, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 4320
    iput v9, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 4321
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v7, v8}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_1

    .line 258
    .end local v6    # "ex":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o:I

    goto/16 :goto_2

    .line 279
    :catch_1
    move-exception v6

    goto :goto_4

    .line 4302
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->f:Landroid/net/Uri;

    iget-object v3, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3
.end method

.method public getAudioSessionId()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 794
    iget v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o:I

    if-nez v1, :cond_0

    .line 795
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 796
    .local v0, "foo":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o:I

    .line 797
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 799
    .end local v0    # "foo":Landroid/media/MediaPlayer;
    :cond_0
    iget v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o:I

    return v1
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 765
    iget v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->q:I

    .line 767
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 720
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPositionInSeconds()I
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 709
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 148
    const-class v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 154
    const-class v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 630
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x18

    if-eq p1, v2, :cond_2

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x52

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    move v0, v1

    .line 637
    .local v0, "isKeyCodeSupported":Z
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    if-eqz v2, :cond_8

    .line 638
    const/16 v2, 0x4f

    if-eq p1, v2, :cond_0

    const/16 v2, 0x55

    if-ne p1, v2, :cond_4

    .line 639
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 640
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->pause()V

    .line 641
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h()V

    .line 664
    :cond_1
    :goto_1
    return v1

    .line 630
    .end local v0    # "isKeyCodeSupported":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 643
    .restart local v0    # "isKeyCodeSupported":Z
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->start()V

    .line 644
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g()V

    goto :goto_1

    .line 647
    :cond_4
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_5

    .line 648
    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->start()V

    .line 650
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g()V

    goto :goto_1

    .line 653
    :cond_5
    const/16 v2, 0x56

    if-eq p1, v2, :cond_6

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_7

    .line 654
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->pause()V

    .line 656
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h()V

    goto :goto_1

    .line 660
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    invoke-interface {v1}, Lded;->a()V

    .line 664
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    .line 141
    iget-object v5, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b:Ldeh;

    .line 2028
    iget v1, v5, Ldeh;->b:I

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 2029
    iget v1, v5, Ldeh;->c:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 2030
    invoke-virtual {v5}, Ldeh;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2032
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 2033
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2034
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 2035
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2037
    if-ne v6, v4, :cond_2

    if-ne v7, v4, :cond_2

    .line 2043
    iget v2, v5, Ldeh;->b:I

    mul-int/2addr v2, v1

    iget v4, v5, Ldeh;->c:I

    mul-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    .line 2044
    iget v2, v5, Ldeh;->b:I

    mul-int/2addr v2, v1

    iget v3, v5, Ldeh;->c:I

    div-int/2addr v2, v3

    .line 2080
    :cond_0
    :goto_0
    iget-object v3, v5, Ldeh;->a:Ldeh$a;

    iput v2, v3, Ldeh$a;->a:I

    .line 2081
    iget-object v2, v5, Ldeh;->a:Ldeh$a;

    iput v1, v2, Ldeh$a;->b:I

    .line 2082
    iget-object v0, v5, Ldeh;->a:Ldeh$a;

    .line 2098
    .local v0, "dimens":Ldeh$a;
    iget v1, v0, Ldeh$a;->a:I

    .line 2102
    iget v2, v0, Ldeh$a;->b:I

    .line 142
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setMeasuredDimension(II)V

    .line 143
    return-void

    .line 2045
    .end local v0    # "dimens":Ldeh$a;
    :cond_1
    iget v2, v5, Ldeh;->b:I

    mul-int/2addr v2, v1

    iget v4, v5, Ldeh;->c:I

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_7

    .line 2046
    iget v1, v5, Ldeh;->c:I

    mul-int/2addr v1, v3

    iget v2, v5, Ldeh;->b:I

    div-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    .line 2048
    :cond_2
    if-ne v6, v4, :cond_3

    .line 2051
    iget v2, v5, Ldeh;->c:I

    mul-int/2addr v2, v3

    iget v4, v5, Ldeh;->b:I

    div-int/2addr v2, v4

    .line 2052
    if-ne v7, v8, :cond_6

    if-le v2, v1, :cond_6

    move v2, v3

    .line 2054
    goto :goto_0

    .line 2056
    :cond_3
    if-ne v7, v4, :cond_4

    .line 2059
    iget v2, v5, Ldeh;->b:I

    mul-int/2addr v2, v1

    iget v4, v5, Ldeh;->c:I

    div-int/2addr v2, v4

    .line 2060
    if-ne v6, v8, :cond_0

    if-le v2, v3, :cond_0

    move v2, v3

    .line 2062
    goto :goto_0

    .line 2066
    :cond_4
    iget v4, v5, Ldeh;->b:I

    .line 2067
    iget v2, v5, Ldeh;->c:I

    .line 2068
    if-ne v7, v8, :cond_5

    if-le v2, v1, :cond_5

    .line 2071
    iget v2, v5, Ldeh;->b:I

    mul-int/2addr v2, v1

    iget v4, v5, Ldeh;->c:I

    div-int/2addr v2, v4

    .line 2073
    :goto_1
    if-ne v6, v8, :cond_0

    if-le v2, v3, :cond_0

    .line 2076
    iget v1, v5, Ldeh;->c:I

    mul-int/2addr v1, v3

    iget v2, v5, Ldeh;->b:I

    div-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_5
    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    invoke-interface {v0}, Lded;->a()V

    .line 625
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x4

    .line 681
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 684
    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 685
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setKeepScreenOn(Z)V

    .line 688
    :cond_0
    iput v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 689
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->u:Ldeg;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->u:Ldeg;

    invoke-interface {v0}, Ldeg;->f()V

    .line 692
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1, "millis"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 731
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 732
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->p:I

    .line 736
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 738
    return-void

    .line 734
    :cond_0
    iput p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->p:I

    goto :goto_0
.end method

.method public setMediaController(Lded;)V
    .locals 0
    .param p1, "controller"    # Lded;

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g()V

    .line 326
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->j:Lded;

    .line 327
    invoke-direct {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->f()V

    .line 328
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 547
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/MediaPlayer$OnErrorListener;

    .prologue
    .line 558
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->m:Landroid/media/MediaPlayer$OnErrorListener;

    .line 559
    return-void
.end method

.method public setOnPlayStateListener(Ldeg;)V
    .locals 0
    .param p1, "onPlayStateListener"    # Ldeg;

    .prologue
    .line 839
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->u:Ldeg;

    .line 840
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/MediaPlayer$OnPreparedListener;

    .prologue
    .line 536
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 537
    return-void
.end method

.method public setVideo(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2
    .param p1, "assetFileDescriptor"    # Landroid/content/res/AssetFileDescriptor;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 194
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Landroid/net/Uri;Ljava/util/Map;I)V

    .line 196
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    .line 2175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a:Landroid/content/res/AssetFileDescriptor;

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Landroid/net/Uri;I)V

    .line 181
    return-void
.end method

.method public start()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 669
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setKeepScreenOn(Z)V

    .line 671
    iget v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 673
    iput v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c:I

    .line 676
    :cond_0
    iput v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d:I

    .line 677
    return-void
.end method
