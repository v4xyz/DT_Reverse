.class public final Lgdk;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;
.implements Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;
.implements Lgdj$a;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field public a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

.field public b:Lgdi;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:Lgdj;

.field h:Landroid/view/ViewGroup;

.field i:Z

.field j:F

.field k:F

.field l:Z

.field m:Landroid/animation/AnimatorSet;

.field n:Landroid/animation/AnimatorSet;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/view/ViewGroup$LayoutParams;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:[I

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoView"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v1, p0, Lgdk;->x:Z

    .line 61
    iput-boolean v1, p0, Lgdk;->e:Z

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lgdk;->f:I

    .line 79
    iput-boolean v1, p0, Lgdk;->y:Z

    .line 392
    iput v1, p0, Lgdk;->z:I

    .line 567
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgdk;->v:[I

    .line 87
    iput-object p1, p0, Lgdk;->c:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 89
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 90
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 91
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 92
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;)V

    .line 93
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;)V

    .line 94
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lgdj;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {v0, p1}, Lgdj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lgdk;->g:Lgdj;

    .line 97
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/16 v2, 0x12

    .line 772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_0

    .line 773
    invoke-static {p0}, Lgdk;->b(Landroid/app/Activity;)I

    move-result v0

    .line 779
    .local v0, "width":I
    :goto_0
    return v0

    .line 774
    .end local v0    # "width":I
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    .line 775
    invoke-static {p0}, Lgdk;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p0}, Lgdk;->b(Landroid/content/Context;)I

    move-result v2

    sub-int v0, v1, v2

    .restart local v0    # "width":I
    goto :goto_0

    .line 777
    .end local v0    # "width":I
    :cond_1
    invoke-static {p0}, Lgdk;->c(Landroid/content/Context;)I

    move-result v0

    .restart local v0    # "width":I
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 753
    const/4 v3, 0x0

    .line 754
    .local v3, "dpi":I
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 755
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 759
    .local v2, "dm":Landroid/util/DisplayMetrics;
    :try_start_0
    const-string/jumbo v6, "android.view.Display"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 761
    .local v0, "c":Ljava/lang/Class;
    const-string/jumbo v6, "getRealMetrics"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/util/DisplayMetrics;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 762
    .local v5, "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    .end local v0    # "c":Ljava/lang/Class;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 764
    :catch_0
    move-exception v4

    .line 765
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .locals 1
    .param p0, "x0"    # Lgdk;

    .prologue
    .line 38
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 11
    .param p0, "timeMs"    # I

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 541
    div-int/lit16 v3, p0, 0x3e8

    .line 542
    .local v3, "totalSeconds":I
    rem-int/lit8 v2, v3, 0x3c

    .line 543
    .local v2, "seconds":I
    div-int/lit8 v4, v3, 0x3c

    rem-int/lit8 v1, v4, 0x3c

    .line 544
    .local v1, "minutes":I
    div-int/lit16 v0, v3, 0xe10

    .line 546
    .local v0, "hours":I
    if-lez v0, :cond_0

    .line 547
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 549
    :goto_0
    return-object v4

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%02d:%02d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 4
    .param p0, "decorView"    # Landroid/view/View;
    .param p1, "visible"    # Z

    .prologue
    .line 814
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_0

    if-eqz p0, :cond_0

    .line 815
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 816
    .local v0, "currentSystemUIVisibility":I
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 818
    .local v1, "newSystemUIVisibility":I
    :goto_0
    if-eq v1, v0, :cond_0

    .line 819
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 822
    .end local v0    # "currentSystemUIVisibility":I
    .end local v1    # "newSystemUIVisibility":I
    :cond_0
    return-void

    .line 816
    .restart local v0    # "currentSystemUIVisibility":I
    :cond_1
    const/16 v1, 0x1006

    goto :goto_0
.end method

.method static synthetic a(Lgdk;Z)Z
    .locals 0
    .param p0, "x0"    # Lgdk;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lgdk;->y:Z

    return p1
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 1
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 783
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 787
    const/4 v1, 0x0

    .line 788
    .local v1, "result":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 789
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 790
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 792
    :cond_0
    return v1
.end method

.method static synthetic b(Lgdk;)Lgdi;
    .locals 1
    .param p0, "x0"    # Lgdk;

    .prologue
    .line 38
    iget-object v0, p0, Lgdk;->b:Lgdi;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 796
    const/4 v3, 0x0

    .line 797
    .local v3, "dpi":I
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 798
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 802
    .local v2, "dm":Landroid/util/DisplayMetrics;
    :try_start_0
    const-string/jumbo v6, "android.view.Display"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 804
    .local v0, "c":Ljava/lang/Class;
    const-string/jumbo v6, "getRealMetrics"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/util/DisplayMetrics;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 805
    .local v5, "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    .end local v0    # "c":Ljava/lang/Class;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 807
    :catch_0
    move-exception v4

    .line 808
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lgdk;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lgdk;

    .prologue
    .line 38
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lgdk;)Lgdj;
    .locals 1
    .param p0, "x0"    # Lgdk;

    .prologue
    .line 38
    iget-object v0, p0, Lgdk;->g:Lgdj;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lgdk;->b:Lgdi;

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0}, Lgdk;->b()V

    .line 481
    iput v2, p0, Lgdk;->z:I

    .line 482
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget v1, v1, Lgdi;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    :cond_2
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lgdk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_3
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 490
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10
    .param p1, "bOnlyChangeIcon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x2

    const/16 v3, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 365
    iget-object v0, p0, Lgdk;->b:Lgdi;

    if-nez v0, :cond_1

    .line 2575
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-boolean v0, p0, Lgdk;->y:Z

    if-eqz v0, :cond_8

    .line 369
    iput-boolean v6, p0, Lgdk;->y:Z

    .line 370
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget v1, v1, Lgdi;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1668
    :cond_2
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgdk;->l:Z

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getConfig()Lgdq;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    iget v0, v0, Lgdq;->c:I

    if-eq v0, v5, :cond_0

    .line 1673
    iput-boolean v5, p0, Lgdk;->l:Z

    .line 1674
    iget-object v0, p0, Lgdk;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 1675
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgdk;->h:Landroid/view/ViewGroup;

    .line 1677
    :cond_3
    iget v0, p0, Lgdk;->r:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    invoke-static {v0}, Lgdk;->a(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, p0, Lgdk;->r:I

    .line 1678
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgdk;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lgdk;->q:I

    .line 1679
    iget-object v0, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 1680
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    .line 1682
    :cond_4
    iget-object v0, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lgdk;->a(Landroid/view/View;Z)V

    .line 1683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_5

    .line 1684
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1685
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1686
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1687
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1689
    :cond_5
    iget v0, p0, Lgdk;->r:I

    iget v1, p0, Lgdk;->s:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgdk;->v:[I

    aget v1, v1, v6

    add-int/2addr v1, v0

    .line 1690
    iget v0, p0, Lgdk;->q:I

    iget v2, p0, Lgdk;->t:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lgdk;->v:[I

    aget v2, v2, v5

    add-int/2addr v0, v2

    .line 1692
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_6

    .line 1693
    iget-object v2, p0, Lgdk;->c:Landroid/content/Context;

    invoke-static {v2}, Lgdk;->b(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 1696
    :cond_6
    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const-string/jumbo v3, "translationX"

    new-array v4, v5, [F

    int-to-float v1, v1

    aput v1, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1697
    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    int-to-float v0, v0

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1698
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    .line 1699
    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const-string/jumbo v3, "rotation"

    new-array v4, v5, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1700
    new-instance v3, Lgdk$7;

    invoke-direct {v3, p0}, Lgdk$7;-><init>(Lgdk;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1712
    iget-object v3, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1713
    iget-object v3, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1714
    iget-object v2, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1715
    iget-object v1, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1716
    iget-object v0, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1717
    iget-object v0, p0, Lgdk;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lgdk$8;

    invoke-direct {v1, p0}, Lgdk$8;-><init>(Lgdk;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 1677
    :cond_7
    iget v0, p0, Lgdk;->r:I

    goto/16 :goto_1

    .line 380
    :cond_8
    iput-boolean v5, p0, Lgdk;->y:Z

    .line 381
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 382
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget v1, v1, Lgdi;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2570
    :cond_9
    iput-boolean v6, p0, Lgdk;->i:Z

    .line 2571
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgdk;->l:Z

    if-nez v0, :cond_0

    .line 2573
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getConfig()Lgdq;

    move-result-object v0

    .line 2574
    if-eqz v0, :cond_0

    iget v0, v0, Lgdq;->c:I

    if-eq v0, v5, :cond_0

    .line 2576
    iput-boolean v5, p0, Lgdk;->l:Z

    .line 2577
    iget-object v0, p0, Lgdk;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 2578
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgdk;->h:Landroid/view/ViewGroup;

    .line 2580
    :cond_a
    iget-object v0, p0, Lgdk;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lgdk;->u:I

    .line 2581
    iget-object v0, p0, Lgdk;->p:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_b

    .line 2582
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lgdk;->p:Landroid/view/ViewGroup$LayoutParams;

    .line 2584
    :cond_b
    new-array v0, v7, [I

    iput-object v0, p0, Lgdk;->v:[I

    .line 2585
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, p0, Lgdk;->v:[I

    invoke-virtual {v0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getLocationInWindow([I)V

    .line 2586
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lgdk;->j:F

    .line 2587
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lgdk;->k:F

    .line 2589
    iget-object v0, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    .line 2590
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    .line 2592
    :cond_c
    iget-object v0, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lgdk;->a(Landroid/view/View;Z)V

    .line 2593
    iget v0, p0, Lgdk;->r:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    invoke-static {v0}, Lgdk;->a(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, p0, Lgdk;->r:I

    .line 2594
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgdk;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lgdk;->q:I

    .line 2595
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getWidth()I

    move-result v0

    iput v0, p0, Lgdk;->s:I

    .line 2596
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getHeight()I

    move-result v0

    iput v0, p0, Lgdk;->t:I

    .line 2597
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_d

    .line 2598
    iget-object v0, p0, Lgdk;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2599
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lgdk;->s:I

    iget v2, p0, Lgdk;->t:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2600
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2601
    iget-object v1, p0, Lgdk;->v:[I

    aget v1, v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2602
    iget-object v1, p0, Lgdk;->v:[I

    aget v1, v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2603
    iget-object v1, p0, Lgdk;->o:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2606
    :cond_d
    iget v0, p0, Lgdk;->r:I

    iget v1, p0, Lgdk;->q:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgdk;->v:[I

    aget v1, v1, v6

    sub-int v1, v0, v1

    .line 2607
    iget v0, p0, Lgdk;->q:I

    iget v2, p0, Lgdk;->r:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lgdk;->v:[I

    aget v2, v2, v5

    sub-int/2addr v0, v2

    .line 2609
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_e

    .line 2610
    iget-object v2, p0, Lgdk;->c:Landroid/content/Context;

    invoke-static {v2}, Lgdk;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2613
    :cond_e
    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const-string/jumbo v3, "translationX"

    new-array v4, v5, [F

    int-to-float v1, v1

    aput v1, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2614
    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    int-to-float v0, v0

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2615
    iget-object v2, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const-string/jumbo v3, "rotation"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2616
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    .line 2617
    iget-object v3, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2618
    iget-object v3, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2619
    iget-object v3, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2620
    iget-object v1, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2621
    iget-object v0, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2624
    new-instance v0, Lgdk$5;

    invoke-direct {v0, p0}, Lgdk$5;-><init>(Lgdk;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2640
    iget-object v0, p0, Lgdk;->m:Landroid/animation/AnimatorSet;

    new-instance v1, Lgdk$6;

    invoke-direct {v1, p0}, Lgdk$6;-><init>(Lgdk;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 2593
    :cond_f
    iget v0, p0, Lgdk;->r:I

    goto/16 :goto_2

    .line 2615
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-boolean v1, p0, Lgdk;->y:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lgdk;->a(Z)V

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 529
    iput-object v1, p0, Lgdk;->w:Landroid/os/Handler;

    .line 531
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 534
    iget-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    .line 536
    iget-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 538
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 496
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return v1

    .line 3333
    :pswitch_0
    iget-object v0, p0, Lgdk;->b:Lgdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3336
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getCurrentPosition()I

    move-result v3

    .line 3337
    iget-boolean v0, p0, Lgdk;->x:Z

    if-nez v0, :cond_3

    iget v0, p0, Lgdk;->z:I

    if-eq v3, v0, :cond_3

    .line 3338
    iput v3, p0, Lgdk;->z:I

    .line 3339
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getDuration()I

    move-result v4

    .line 3342
    if-lez v4, :cond_4

    .line 3343
    const/high16 v0, 0x447a0000    # 1000.0f

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v5, v3

    mul-float/2addr v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    mul-float/2addr v0, v2

    .line 3344
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 3345
    iget-object v0, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getBufferPercentage()I

    move-result v0

    .line 3347
    :goto_1
    iget-object v5, p0, Lgdk;->b:Lgdi;

    iget-object v5, v5, Lgdi;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 3348
    iget-object v5, p0, Lgdk;->b:Lgdi;

    iget-object v5, v5, Lgdi;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lgdk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3350
    :cond_1
    iget-object v4, p0, Lgdk;->b:Lgdi;

    iget-object v4, v4, Lgdi;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 3351
    iget-object v4, p0, Lgdk;->b:Lgdi;

    iget-object v4, v4, Lgdi;->e:Landroid/widget/TextView;

    invoke-static {v3}, Lgdk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3353
    :cond_2
    iget-object v3, p0, Lgdk;->b:Lgdi;

    iget-object v3, v3, Lgdi;->f:Landroid/widget/SeekBar;

    if-eqz v3, :cond_3

    .line 3354
    iget-object v3, p0, Lgdk;->b:Lgdi;

    iget-object v3, v3, Lgdi;->f:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3355
    iget-object v2, p0, Lgdk;->b:Lgdi;

    iget-object v2, v2, Lgdi;->f:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 3361
    :cond_3
    iget-object v0, p0, Lgdk;->w:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .prologue
    .line 423
    invoke-direct {p0}, Lgdk;->d()V

    .line 424
    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 428
    invoke-direct {p0}, Lgdk;->d()V

    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 462
    iget-object v0, p0, Lgdk;->b:Lgdi;

    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lgdk$4;

    invoke-direct {v1, p0}, Lgdk$4;-><init>(Lgdk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 473
    :cond_1
    invoke-virtual {p0}, Lgdk;->b()V

    goto :goto_0
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 434
    iget-object v1, p0, Lgdk;->b:Lgdi;

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-direct {p0}, Lgdk;->d()V

    .line 438
    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getDuration()I

    move-result v0

    .line 439
    .local v0, "duration":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lgdk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "bar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 399
    if-eqz p3, :cond_0

    .line 400
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgdk;->x:Z

    .line 401
    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getDuration()I

    move-result v0

    .line 402
    .local v0, "duration":I
    int-to-float v1, v0

    int-to-float v2, p2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lgdk;->z:I

    .line 403
    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->e:Landroid/widget/TextView;

    iget v2, p0, Lgdk;->z:I

    invoke-static {v2}, Lgdk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .end local v0    # "duration":I
    :cond_0
    return-void
.end method

.method public final onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 446
    iget-object v0, p0, Lgdk;->b:Lgdi;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lgdk;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lgdk$3;

    invoke-direct {v1, p0}, Lgdk$3;-><init>(Lgdk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 457
    :cond_1
    invoke-virtual {p0}, Lgdk;->c()V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "bar"    # Landroid/widget/SeekBar;

    .prologue
    .line 396
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "bar"    # Landroid/widget/SeekBar;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 410
    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getDuration()I

    move-result v0

    .line 411
    .local v0, "duration":I
    if-lez v0, :cond_0

    iget v1, p0, Lgdk;->z:I

    if-ge v1, v0, :cond_1

    .line 412
    :cond_0
    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v2, p0, Lgdk;->z:I

    invoke-virtual {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    .line 418
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgdk;->x:Z

    .line 419
    return-void

    .line 415
    :cond_1
    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b()V

    .line 416
    iget-object v1, p0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    goto :goto_0
.end method
