.class public Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
.super Landroid/widget/FrameLayout;
.source "VideoPlayerRender.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcwq$c;


# instance fields
.field private A:Lcwp$c;

.field private B:Lcwp$d;

.field private C:Lcwp$a;

.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

.field private e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

.field private f:I

.field private g:Z

.field private h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/TextureView;

.field private l:Lcwq$d;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
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

.field private p:Lcwp;

.field private q:I

.field private r:Lcwq$a;

.field private s:Lcwq$b;

.field private t:I

.field private u:I

.field private v:Landroid/view/Surface;

.field private w:Z

.field private x:Lcwp$e;

.field private y:Lcwp$g;

.field private z:Lcwp$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->b:Z

    .line 39
    const/16 v0, 0xde

    iput v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->c:I

    .line 40
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 41
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 42
    iput v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->f:I

    .line 45
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;->NORMAL:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    .line 359
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$1;-><init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->x:Lcwp$e;

    .line 383
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$2;-><init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->y:Lcwp$g;

    .line 477
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;-><init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->z:Lcwp$b;

    .line 491
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$4;-><init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->A:Lcwp$c;

    .line 505
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$5;-><init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->B:Lcwp$d;

    .line 545
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$6;-><init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->C:Lcwp$a;

    .line 71
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->i:Landroid/content/Context;

    .line 1076
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1078
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1081
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # I

    .prologue
    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->f:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcom/alibaba/android/dingtalkim/video/play/PlayerState;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    return-object v0
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 310
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->v:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->v:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->v:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 316
    :cond_2
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->v:Landroid/view/Surface;

    .line 317
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->v:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcwp;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->f:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->u:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)Lcom/alibaba/android/dingtalkim/video/play/PlayerState;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->t:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcwp;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->u:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->q:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->t:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    const/4 v2, 0x1

    .line 33
    .line 3399
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->u:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->t:I

    if-lez v0, :cond_0

    .line 3426
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->u:I

    iget v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->t:I

    if-le v0, v1, :cond_2

    .line 3427
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3428
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3429
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 3430
    if-ne v1, v2, :cond_1

    .line 3431
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->o()V

    .line 3441
    :cond_0
    :goto_0
    return-void

    .line 3433
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3437
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3438
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3439
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 3440
    if-nez v1, :cond_3

    .line 3441
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->o()V

    goto :goto_0

    .line 3443
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcwq$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->r:Lcwq$a;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcwq$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->s:Lcwq$b;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcom/alibaba/android/dingtalkim/video/play/PlayerState;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    return-object v0
.end method

.method private n()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 325
    .line 2092
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 325
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    .line 341
    :cond_0
    :goto_1
    return-void

    .line 2092
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 330
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->o:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v4}, Lcwp;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 331
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a(Landroid/view/Surface;)V

    .line 332
    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PREPARING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 333
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v1}, Lcwp;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 338
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private o()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->t:I

    if-lez v8, :cond_2

    iget v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->u:I

    if-lez v8, :cond_2

    .line 453
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    .line 454
    .local v5, "viewWidth":I
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 455
    .local v4, "viewHeight":I
    if-lez v5, :cond_2

    if-lez v4, :cond_2

    .line 457
    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v5

    div-double v6, v8, v10

    .line 458
    .local v6, "viewRatio":D
    iget v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->u:I

    int-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget v10, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->t:I

    int-to-double v10, v10

    div-double v2, v8, v10

    .line 459
    .local v2, "videoRatio":D
    cmpl-double v8, v6, v2

    if-lez v8, :cond_3

    .line 460
    int-to-double v8, v5

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v4, v8

    .line 464
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 465
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "after resize: width:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    instance-of v8, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_1

    move-object v0, v1

    .line 469
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    .local v0, "frameLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v8, 0x11

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 472
    .end local v0    # "frameLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v8, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "videoRatio":D
    .end local v4    # "viewHeight":I
    .end local v5    # "viewWidth":I
    .end local v6    # "viewRatio":D
    :cond_2
    return-void

    .line 461
    .restart local v2    # "videoRatio":D
    .restart local v4    # "viewHeight":I
    .restart local v5    # "viewWidth":I
    .restart local v6    # "viewRatio":D
    :cond_3
    cmpg-double v8, v6, v2

    if-gez v8, :cond_0

    .line 462
    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    div-double/2addr v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    goto :goto_0
.end method

.method private setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V
    .locals 3
    .param p1, "playState"    # Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 644
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 645
    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->toString()Ljava/lang/String;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-interface {v0, v1, v2}, Lcwq$d;->a(Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 651
    :cond_1
    return-void
.end method

.method private setCurrentScreenMode(Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;)V
    .locals 3
    .param p1, "playerScreenMode"    # Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 654
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    .line 655
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-interface {v0, v1, v2}, Lcwq$d;->a(Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 658
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->ERROR:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_4

    .line 104
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 1253
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-nez v0, :cond_1

    .line 1254
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1263
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcwp;->a(I)V

    .line 1264
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcwp;->a(Z)V

    .line 1265
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->g:Z

    invoke-interface {v0, v1}, Lcwp;->b(Z)V

    .line 1267
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->x:Lcwp$e;

    invoke-interface {v0, v1}, Lcwp;->a(Lcwp$e;)V

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->y:Lcwp$g;

    invoke-interface {v0, v1}, Lcwp;->a(Lcwp$g;)V

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->z:Lcwp$b;

    invoke-interface {v0, v1}, Lcwp;->a(Lcwp$b;)V

    .line 1270
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->A:Lcwp$c;

    invoke-interface {v0, v1}, Lcwp;->a(Lcwp$c;)V

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->B:Lcwp$d;

    invoke-interface {v0, v1}, Lcwp;->a(Lcwp$d;)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->C:Lcwp$a;

    invoke-interface {v0, v1}, Lcwp;->a(Lcwp$a;)V

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    .line 1279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setBackgroundColor(I)V

    .line 1280
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1286
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1289
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_3
    :goto_1
    return-void

    .line 1256
    :pswitch_0
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->COMPLETED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->b()V

    goto :goto_1

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0xde
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 4
    .param p1, "pos"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "seekTo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-eqz v0, :cond_0

    .line 152
    if-ltz p1, :cond_0

    .line 153
    iput p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->f:I

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PREPARING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->ERROR:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->COMPLETED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->b()V

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->f:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcwp;->a(J)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcwp;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->n:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->o:Ljava/util/Map;

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j()V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 116
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "targe state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PREPARED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_2

    .line 119
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->b()V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->BUFFERING_PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_3

    .line 122
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->BUFFERING_PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->b()V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->n()V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->COMPLETED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_1

    .line 127
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "targe state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    .line 138
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->c()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->BUFFERING_PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_1

    .line 142
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->BUFFERING_PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->c()V

    .line 146
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->BUFFERING_PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->BUFFERING_PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PLAYING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->q:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PAUSED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->COMPLETED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v0}, Lcwp;->f()V

    .line 557
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 562
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    .line 564
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a(Landroid/view/Surface;)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    invoke-interface {v0}, Lcwq$d;->a()V

    .line 568
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;->NORMAL:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->h:Lcom/alibaba/android/dingtalkim/video/play/ScreenMode;

    .line 569
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->e:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 570
    sget-object v0, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->setCurrentPlayState(Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 571
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleConfigurationChanged: width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->o()V

    .line 592
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->w:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j()V

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    invoke-interface {v0}, Lcwq$d;->c()V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    .line 629
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 295
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 296
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->n()V

    .line 307
    :goto_0
    return-void

    .line 299
    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lbtf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->k:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 303
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    .line 304
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 346
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 357
    return-void
.end method

.method public setEnableTopBottomVisible(Z)V
    .locals 2
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 596
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->w:Z

    .line 597
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->w:Z

    invoke-interface {v0, v1}, Lcwq$d;->setEnableTotBottomVisible(Z)V

    .line 600
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 3
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->g:Z

    .line 220
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v2, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->ERROR:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->d:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    sget-object v2, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->PREPARING:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    if-eq v1, v2, :cond_0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->p:Lcwp;

    invoke-interface {v1, p1}, Lcwp;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnCompleteListener(Lcwq$a;)V
    .locals 0
    .param p1, "onCompleteListener"    # Lcwq$a;

    .prologue
    .line 609
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->r:Lcwq$a;

    .line 610
    return-void
.end method

.method public setOnErrorListener(Lcwq$b;)V
    .locals 0
    .param p1, "onErrorListener"    # Lcwq$b;

    .prologue
    .line 614
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->s:Lcwq$b;

    .line 615
    return-void
.end method

.method public setPlayerType(I)V
    .locals 0
    .param p1, "playerType"    # I

    .prologue
    .line 97
    iput p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->c:I

    .line 98
    return-void
.end method

.method public setViewer(Lcwq$d;)V
    .locals 4
    .param p1, "viewer"    # Lcwq$d;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 575
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    invoke-interface {v1}, Lcwq$d;->c()V

    .line 577
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    invoke-interface {v2}, Lcwq$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 579
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    .line 580
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    invoke-interface {v1, p0}, Lcwq$d;->setPresenter(Lcwq$c;)V

    .line 581
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    .line 2604
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->w:Z

    .line 581
    invoke-interface {v1, v2}, Lcwq$d;->setEnableTotBottomVisible(Z)V

    .line 582
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 585
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->l:Lcwq$d;

    invoke-interface {v2}, Lcwq$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    return-void
.end method
