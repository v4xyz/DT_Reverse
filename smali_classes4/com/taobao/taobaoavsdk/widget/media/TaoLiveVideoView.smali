.class public Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
.super Landroid/widget/FrameLayout;
.source "TaoLiveVideoView.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lgdg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;,
        Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;,
        Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;,
        Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field public G:Z

.field public H:Lgdg;

.field I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field J:Lgdn$a;

.field private K:Ljava/lang/String;

.field private L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/content/Context;

.field private V:Ljava/lang/String;

.field private W:Z

.field a:Lgdn;

.field private aa:F

.field private ab:F

.field private ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private ae:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private af:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private ag:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private ah:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

.field b:Landroid/view/View;

.field c:Lgdq;

.field d:Landroid/content/BroadcastReceiver;

.field e:Z

.field f:I

.field g:Ljava/lang/String;

.field h:Lfye;

.field i:Lfyh;

.field j:Landroid/widget/ImageView;

.field k:I

.field l:Lgdn$b;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:I

.field v:I

.field w:I

.field x:J

.field y:I

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 497
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    .line 500
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->K:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f:I

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    .line 112
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    .line 140
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->v:I

    .line 141
    const/4 v0, 0x3

    iput v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->w:I

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->x:J

    .line 144
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->y:I

    .line 145
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->z:J

    .line 154
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->A:Z

    .line 155
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->B:Z

    .line 156
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->C:Z

    .line 157
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->D:Z

    .line 158
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->E:Z

    .line 163
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->W:Z

    .line 164
    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->G:Z

    .line 219
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$1;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$1;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 229
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$3;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$3;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 256
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 409
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ae:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 449
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->af:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 462
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ag:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1436
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->J:Lgdn$a;

    .line 1641
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    .line 1642
    new-instance v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d:Landroid/content/BroadcastReceiver;

    .line 1644
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    .line 1645
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    .line 1646
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o:I

    .line 1647
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->p:I

    .line 1648
    iput v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    .line 1650
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setBackgroundColor(I)V

    .line 503
    return-void
.end method

.method static synthetic a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # F

    .prologue
    .line 64
    iput p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->aa:F

    return p1
.end method

.method static synthetic a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "vrRenderType"    # I
    .param p3, "vrLng"    # I
    .param p4, "vrLat"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 715
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eqz v3, :cond_1

    .line 716
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v3, :cond_0

    .line 717
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v3, v4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    invoke-interface {v3}, Lgdn;->getView()Landroid/view/View;

    move-result-object v1

    .line 720
    .local v1, "renderUIView":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->removeView(Landroid/view/View;)V

    .line 721
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    invoke-interface {v3}, Lgdn;->a()V

    .line 722
    iput-object v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    .line 725
    .end local v1    # "renderUIView":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    .line 726
    .local v2, "renderView":Lgdn;
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 727
    new-instance v2, Lgdp;

    .end local v2    # "renderView":Lgdn;
    invoke-virtual {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgdp;-><init>(Landroid/content/Context;)V

    .line 732
    .restart local v2    # "renderView":Lgdn;
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 798
    :goto_1
    return-void

    .line 728
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 729
    new-instance v2, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;

    .end local v2    # "renderView":Lgdn;
    invoke-virtual {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .restart local v2    # "renderView":Lgdn;
    goto :goto_0

    .line 735
    :cond_4
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p1, v3, Lgdq;->c:I

    .line 736
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p2, v3, Lgdq;->g:I

    .line 737
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p3, v3, Lgdq;->h:I

    .line 738
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p4, v3, Lgdq;->i:I

    .line 739
    iput-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    .line 740
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->d:I

    invoke-interface {v2, v3}, Lgdn;->setAspectRatio(I)V

    .line 741
    iget v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    if-lez v3, :cond_5

    iget v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    if-lez v3, :cond_5

    .line 742
    iget v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    iget v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    invoke-interface {v2, v3, v4}, Lgdn;->a(II)V

    .line 743
    :cond_5
    iget v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o:I

    if-lez v3, :cond_6

    iget v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->p:I

    if-lez v3, :cond_6

    .line 744
    iget v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o:I

    iget v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->p:I

    invoke-interface {v2, v3, v4}, Lgdn;->b(II)V

    .line 746
    :cond_6
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    invoke-interface {v3}, Lgdn;->getView()Landroid/view/View;

    move-result-object v1

    .line 748
    .restart local v1    # "renderUIView":Landroid/view/View;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v0, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 752
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    new-instance v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;

    invoke-direct {v3, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 793
    invoke-virtual {p0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->addView(Landroid/view/View;)V

    .line 795
    iput-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    .line 796
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    iget-object v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->J:Lgdn$a;

    invoke-interface {v3, v4}, Lgdn;->a(Lgdn$a;)V

    .line 797
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    iget v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->q:I

    invoke-interface {v3, v4}, Lgdn;->setVideoRotation(I)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 1532
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1533
    .local v0, "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1534
    new-instance v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$2;

    invoke-direct {v1, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1552
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1553
    return-void
.end method

.method static synthetic a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Lgdn$b;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # Lgdn$b;

    .prologue
    .line 64
    invoke-static {p1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lgdn$b;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "x2"    # Lgdn$b;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V

    return-void
.end method

.method private static a(Lgdn$b;)V
    .locals 2
    .param p0, "holder"    # Lgdn$b;

    .prologue
    .line 1431
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgdn$b;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1432
    invoke-interface {p0}, Lgdn$b;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1434
    :cond_0
    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V
    .locals 1
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "holder"    # Lgdn$b;

    .prologue
    .line 1418
    if-nez p1, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1421
    :cond_0
    if-nez p2, :cond_1

    .line 1422
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 1426
    :cond_1
    invoke-static {p2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lgdn$b;)V

    .line 1427
    invoke-interface {p2, p1}, Lgdn$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # F

    .prologue
    .line 64
    iput p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ab:F

    return p1
.end method

.method static synthetic b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->r:Ljava/util/List;

    return-object v0
.end method

.method private b(IIII)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "sarNum"    # I
    .param p4, "sarDen"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1572
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    if-eq p2, v0, :cond_1

    .line 1573
    :cond_0
    iput p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    .line 1574
    iput p2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    .line 1575
    iput p3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o:I

    .line 1576
    iput p4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->p:I

    .line 1577
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eqz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    iget v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    iget v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    invoke-interface {v0, v1, v2}, Lgdn;->a(II)V

    .line 1579
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    iget v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o:I

    iget v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->p:I

    invoke-interface {v0, v1, v2}, Lgdn;->b(II)V

    .line 1582
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;IIII)V
    .locals 2
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 64
    .line 7290
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7291
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;

    .line 7292
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;->onClick(IIII)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 5
    .param p1, "byUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x4

    .line 1323
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    if-ne v2, v4, :cond_1

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1325
    :cond_1
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1326
    if-nez p1, :cond_2

    .line 1327
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->F:Z

    .line 1331
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :goto_1
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->pause()V

    .line 1336
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1337
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    .line 1338
    .local v1, "listener":Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;
    if-eqz v1, :cond_3

    .line 1339
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;->onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_2

    .line 1344
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;
    :cond_4
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v2, v2, Lgdq;->j:Z

    if-eqz v2, :cond_5

    .line 1345
    invoke-static {}, Lgdf;->a()Lgdf;

    invoke-static {}, Lgdf;->b()V

    .line 1347
    :cond_5
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput v4, v2, Lgdg;->e:I

    .line 1349
    :cond_6
    iput v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    return-object v0
.end method

.method static synthetic d(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->P:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic e(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 18

    .prologue
    .line 955
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v12, :cond_0

    .line 956
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "openVideo url: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", mSurfaceHolder: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    if-nez v12, :cond_2

    .line 961
    :cond_1
    const/4 v12, 0x0

    .line 1101
    :goto_1
    return-object v12

    .line 964
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Application;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 965
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->D:Z

    if-eqz v12, :cond_4

    .line 966
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    if-eqz v12, :cond_3

    .line 967
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 968
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 970
    :cond_3
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->D:Z

    .line 972
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_6

    .line 973
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v6, v12, Lgdq;->m:Ljava/lang/String;

    .line 974
    .local v6, "keyStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v12, v12, Lgdq;->n:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 975
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v13, v13, Lgdq;->n:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 976
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v14, v14, Lgdq;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v15, v15, Lgdq;->a:I

    invoke-static {v13, v14, v6, v15}, Lgdh;->a(Lfye;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    iput v13, v12, Lgdq;->a:I

    .line 978
    .end local v6    # "keyStr":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1f

    .line 979
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    new-instance v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-direct {v13, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;Lfye;)V

    iput-object v13, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 980
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v13, 0x4

    const-string/jumbo v14, "mediacodec"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v15, v15, Lgdq;->e:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v13, v14, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 981
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x520a

    const-wide/16 v14, 0x1

    invoke-virtual {v12, v13, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 982
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v13, 0x1

    const-string/jumbo v14, "timeout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->z:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v13, v14, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 986
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Lgdh;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 988
    .local v8, "nettrafic":J
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x520d

    const-wide/32 v14, 0x96000

    cmp-long v14, v8, v14

    if-ltz v14, :cond_10

    .end local v8    # "nettrafic":J
    :goto_3
    invoke-virtual {v12, v13, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 991
    const/high16 v2, 0x3f800000    # 1.0f

    .line 992
    .local v2, "accelerate_speed":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->b:I

    if-nez v12, :cond_12

    .line 993
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Lgdh;->c(Ljava/lang/String;)F

    move-result v2

    .line 996
    :cond_7
    :goto_5
    const v12, 0x3f99999a    # 1.2f

    cmpl-float v12, v2, v12

    if-lez v12, :cond_14

    .line 997
    const v2, 0x3f99999a    # 1.2f

    .line 1002
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x5211

    invoke-virtual {v12, v13, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 1004
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1005
    .local v7, "slow_speed":F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->b:I

    if-nez v12, :cond_16

    .line 1006
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static {v12}, Lgdh;->c(Ljava/lang/String;)F

    move-result v7

    .line 1009
    :cond_9
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v7, v12

    if-lez v12, :cond_18

    .line 1010
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1015
    :cond_a
    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x4e8e

    invoke-virtual {v12, v13, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x5210

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->A:Z

    if-eqz v14, :cond_19

    const-wide/16 v14, 0x1

    :goto_a
    invoke-virtual {v12, v13, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 1018
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_1a

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-static {v12}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1019
    .local v3, "bsendsei":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x4e8f

    if-eqz v3, :cond_1b

    const-wide/16 v14, 0x1

    :goto_c
    invoke-virtual {v12, v13, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 1021
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_1c

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-static {v12}, Lgdh;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 1022
    .local v4, "first_play_buffer":J
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x4e95

    invoke-virtual {v12, v13, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 1023
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_1d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-static {v12}, Lgdh;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 1024
    .local v10, "play_buffer":J
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x4e98

    invoke-virtual {v12, v13, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x4e9c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->K:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyString(ILjava/lang/String;)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v13, 0x4e9d

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->E:Z

    if-eqz v14, :cond_1e

    const-wide/16 v14, 0x1

    :goto_f
    invoke-virtual {v12, v13, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 1046
    .end local v2    # "accelerate_speed":F
    .end local v3    # "bsendsei":Z
    .end local v4    # "first_play_buffer":J
    .end local v7    # "slow_speed":F
    .end local v10    # "play_buffer":J
    :cond_b
    :goto_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->setConfig(Lgdq;)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->B:Z

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setLooping(Z)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ag:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ae:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 1056
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->af:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 1058
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->u:I

    .line 1059
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v12, :cond_c

    .line 1060
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "player setDataSource: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1062
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V

    .line 1063
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_22

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->v:I

    .line 1066
    move-object/from16 v0, p0

    iget v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->v:I

    if-gtz v12, :cond_d

    .line 1067
    const/16 v12, 0x3a98

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->v:I

    .line 1069
    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_23

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->w:I

    .line 1071
    move-object/from16 v0, p0

    iget v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->w:I

    if-gtz v12, :cond_e

    .line 1072
    const/4 v12, 0x3

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->w:I

    .line 1077
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->prepareAsync()V

    .line 1080
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    const/4 v13, 0x1

    iput v13, v12, Lgdg;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :goto_13
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    goto/16 :goto_1

    .line 986
    :cond_f
    :try_start_1
    const-string/jumbo v12, "2000000"

    goto/16 :goto_2

    .line 988
    .restart local v8    # "nettrafic":J
    :cond_10
    const-wide/32 v8, 0x96000

    goto/16 :goto_3

    .line 993
    .end local v8    # "nettrafic":J
    .restart local v2    # "accelerate_speed":F
    :cond_11
    const-string/jumbo v12, "1.0"

    goto/16 :goto_4

    .line 994
    :cond_12
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    .line 995
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_13

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_14
    invoke-static {v12}, Lgdh;->c(Ljava/lang/String;)F

    move-result v2

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v12, "1.0"

    goto :goto_14

    .line 999
    :cond_14
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v2, v12

    if-gez v12, :cond_8

    .line 1000
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 1006
    .restart local v7    # "slow_speed":F
    :cond_15
    const-string/jumbo v12, "1.0"

    goto/16 :goto_7

    .line 1007
    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    .line 1008
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    if-eqz v12, :cond_17

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-interface {v12}, Lfye;->a()Ljava/lang/String;

    move-result-object v12

    :goto_15
    invoke-static {v12}, Lgdh;->c(Ljava/lang/String;)F

    move-result v7

    goto/16 :goto_8

    :cond_17
    const-string/jumbo v12, "1.0"

    goto :goto_15

    .line 1012
    :cond_18
    const v12, 0x3f4ccccd    # 0.8f

    cmpg-float v12, v7, v12

    if-gez v12, :cond_a

    .line 1013
    const v7, 0x3f4ccccd    # 0.8f

    goto/16 :goto_9

    .line 1016
    :cond_19
    const-wide/16 v14, 0x0

    goto/16 :goto_a

    .line 1018
    :cond_1a
    const-string/jumbo v12, "false"

    goto/16 :goto_b

    .line 1019
    .restart local v3    # "bsendsei":Z
    :cond_1b
    const-wide/16 v14, 0x0

    goto/16 :goto_c

    .line 1021
    :cond_1c
    const-string/jumbo v12, "800"

    goto/16 :goto_d

    .line 1023
    .restart local v4    # "first_play_buffer":J
    :cond_1d
    const-string/jumbo v12, "3000"

    goto/16 :goto_e

    .line 1026
    .restart local v10    # "play_buffer":J
    :cond_1e
    const-wide/16 v14, 0x0

    goto/16 :goto_f

    .line 1036
    .end local v2    # "accelerate_speed":F
    .end local v3    # "bsendsei":Z
    .end local v4    # "first_play_buffer":J
    .end local v7    # "slow_speed":F
    .end local v10    # "play_buffer":J
    :cond_1f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_20

    .line 1037
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    new-instance v13, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-direct {v13, v14, v15}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;-><init>(Landroid/content/Context;Lfye;)V

    iput-object v13, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 1038
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->setAudioStreamType(I)V

    .line 1039
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->A:Z

    if-eqz v12, :cond_b

    .line 1040
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    .line 1082
    :catch_0
    move-exception v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    const/4 v13, -0x1

    iput v13, v12, Lgdg;->e:I

    .line 1083
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    .line 1084
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_24

    .line 1085
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Z)V

    .line 1087
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    const/4 v13, 0x1

    iput v13, v12, Lgdq;->a:I

    goto/16 :goto_0

    .line 1042
    :cond_20
    :try_start_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    .line 1043
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    new-instance v13, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    invoke-direct {v13, v14, v15}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;-><init>(Landroid/content/Context;Lfye;)V

    iput-object v13, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 1044
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v12, v12, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v12, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    const/16 v13, 0x4e21

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->A:Z

    if-eqz v14, :cond_21

    const-wide/16 v14, 0x1

    :goto_16
    invoke-virtual {v12, v13, v14, v15}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->setProperty64(IJ)V

    goto/16 :goto_10

    :cond_21
    const-wide/16 v14, 0x0

    goto :goto_16

    .line 1065
    :cond_22
    const-string/jumbo v12, "5"

    goto/16 :goto_11

    .line 1069
    :cond_23
    const-string/jumbo v12, "5"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    .line 1090
    :cond_24
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_25

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v12, v12, Lgdq;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_25

    .line 1092
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Z)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    const/4 v13, 0x2

    iput v13, v12, Lgdq;->a:I

    goto/16 :goto_0

    .line 1098
    :cond_25
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ae:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v13, v13, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface {v12, v13, v14, v15}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto/16 :goto_13
.end method

.method static synthetic g(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->N:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 1406
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v1, v1, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v1, v1, Lgdg;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v1, v1, Lgdg;->e:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v1, v1, Lgdg;->e:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->O:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->G:Z

    return v0
.end method

.method static synthetic j(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->aa:F

    return v0
.end method

.method static synthetic l(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ab:F

    return v0
.end method

.method static synthetic m(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ah:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    return-object v0
.end method

.method private setCoverImg(I)V
    .locals 4
    .param p1, "coverResId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, -0x2

    .line 654
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 658
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    .line 659
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 661
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 662
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    .end local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "msec"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1377
    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v0, :cond_0

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "player seekTo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 1381
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v0, :cond_1

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "player seekTo end: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1383
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->t:I

    .line 1387
    :goto_0
    return-void

    .line 1385
    :cond_2
    iput p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->t:I

    goto :goto_0
.end method

.method public final a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    return-void
.end method

.method public final a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    return-void
.end method

.method public final a(Lgdq;)V
    .locals 4
    .param p1, "config"    # Lgdq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 506
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    .line 510
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v0, v0, Lgdq;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setBusinessId(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v0, v0, Lgdq;->c:I

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v1, v1, Lgdq;->g:I

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v2, v2, Lgdq;->h:I

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(IIII)V

    .line 512
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v0, v0, Lgdq;->f:I

    invoke-direct {p0, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setCoverImg(I)V

    .line 513
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v0, v0, Lgdq;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    const-string/jumbo v1, "tblive"

    iput-object v1, v0, Lgdq;->l:Ljava/lang/String;

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v0, v0, Lgdq;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    iput-object v1, v0, Lgdq;->k:Ljava/lang/String;

    .line 519
    :cond_3
    const-string/jumbo v0, "TBLive"

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v1, v1, Lgdq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdq;->j:Z

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v0, v0, Lgdq;->j:Z

    if-eqz v0, :cond_5

    .line 523
    invoke-static {}, Lgdf;->a()Lgdf;

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v0, v0, Lgdq;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lgdf;->a(Ljava/lang/String;Lgdg$a;)Lgdg;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    .line 528
    :goto_1
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ag:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 530
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 531
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ac:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 532
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ae:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 533
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ad:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 534
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->af:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->registerOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    goto/16 :goto_0

    .line 526
    :cond_5
    new-instance v0, Lgdg;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v1, v1, Lgdq;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lgdg;-><init>(Ljava/lang/String;Lgdg$a;)V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    goto :goto_1
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->Q:Ljava/util/List;

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->O:Ljava/util/List;

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    return-void
.end method

.method public final a(Z)V
    .locals 8
    .param p1, "cleartargetstate"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 829
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-nez v3, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    if-eqz p1, :cond_4

    .line 832
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 833
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    .line 834
    .local v1, "listener":Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;
    if-eqz v1, :cond_2

    .line 835
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;->onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1

    .line 838
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;
    :cond_3
    iput v6, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->t:I

    .line 841
    :cond_4
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 842
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 844
    :cond_5
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v3, :cond_0

    .line 845
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 847
    :try_start_0
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    instance-of v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_7

    .line 848
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 849
    .local v2, "mediaPayer":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$9;

    invoke-direct {v4, p0, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$9;-><init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    .end local v2    # "mediaPayer":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :goto_2
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput-object v7, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 872
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    instance-of v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;

    if-eqz v3, :cond_6

    .line 873
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    check-cast v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;

    .line 3220
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 3223
    iget-object v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;->a:Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;->a:Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;

    .line 4089
    iget-object v4, v4, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;->b:Landroid/view/Surface;

    .line 3223
    if-eqz v4, :cond_6

    .line 3224
    iget-object v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;->a:Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;

    .line 5089
    iget-object v4, v4, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;->b:Landroid/view/Surface;

    .line 3224
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 3225
    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView;->a:Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;

    .line 6089
    iput-object v7, v3, Lcom/taobao/taobaoavsdk/widget/media/TextureRenderView$a;->b:Landroid/view/Surface;

    .line 875
    :cond_6
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput v6, v3, Lgdg;->e:I

    .line 876
    if-eqz p1, :cond_0

    .line 877
    iput v6, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    goto/16 :goto_0

    .line 866
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x5

    .line 240
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v2, v2, Lgdq;->j:Z

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Lgdf;->a()Lgdf;

    invoke-static {}, Lgdf;->b()V

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput v3, v2, Lgdg;->e:I

    .line 244
    iput v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    .line 245
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 250
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    if-eqz v1, :cond_2

    .line 251
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 254
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    :cond_3
    return-void
.end method

.method public final b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1274
    :cond_0
    return-void
.end method

.method public final b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1261
    :cond_0
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1212
    :cond_0
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1230
    :cond_0
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1181
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :goto_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v0, v0, Lgdq;->j:Z

    if-eqz v0, :cond_1

    .line 817
    invoke-static {}, Lgdf;->a()Lgdf;

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v1, v0, Lgdq;->k:Ljava/lang/String;

    .line 3044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3047
    sget-object v0, Lgdf;->a:Lgde;

    invoke-virtual {v0}, Lgde;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 3048
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3050
    sget-object v3, Lgdf;->a:Lgde;

    invoke-virtual {v3, v0}, Lgde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdg;

    .line 3051
    iget-object v3, v0, Lgdg;->g:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 3052
    iget-object v3, v0, Lgdg;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3053
    iget-object v0, v0, Lgdg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3054
    sput-object p0, Lgdf;->b:Lgdg$a;

    .line 3055
    sget-object v0, Lgdf;->a:Lgde;

    invoke-virtual {v0, v1}, Lgde;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 820
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Z)V

    .line 822
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    .line 1106
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-nez v2, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iput-boolean v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->F:Z

    .line 1109
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v2, :cond_2

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "player start,mMediaPlayer :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_2
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v2, v2, Lgdq;->j:Z

    if-eqz v2, :cond_3

    .line 1112
    invoke-static {}, Lgdf;->a()Lgdf;

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    invoke-static {v2}, Lgdf;->a(Lgdg;)Lgdg;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    .line 1114
    :cond_3
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-nez v2, :cond_4

    .line 1117
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    .line 6802
    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v3

    .line 1117
    iput-object v3, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 1119
    :cond_4
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v2, v2, Lgdq;->j:Z

    if-eqz v2, :cond_5

    .line 1120
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-boolean v2, v2, Lgdg;->d:Z

    if-eqz v2, :cond_9

    .line 1121
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput-boolean v4, v2, Lgdg;->d:Z

    .line 1122
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v2, :cond_5

    .line 1123
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v2, v2, Lgdg;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 1124
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v2, v2, Lgdg;->b:I

    invoke-virtual {p0, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    .line 1141
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1144
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    invoke-direct {p0, v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V

    .line 1145
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V

    .line 1147
    :try_start_0
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :goto_2
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 1153
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

    .line 1154
    .local v1, "listener":Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;
    if-eqz v1, :cond_6

    .line 1155
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;->onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_3

    .line 1125
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;
    :cond_7
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v2, v2, Lgdg;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 1126
    invoke-virtual {p0, v4}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    goto :goto_1

    .line 1127
    :cond_8
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v2, v2, Lgdg;->c:I

    if-ne v2, v6, :cond_5

    .line 1128
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v2, v2, Lgdg;->b:I

    invoke-virtual {p0, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    .line 1129
    invoke-virtual {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    goto :goto_1

    .line 1134
    :cond_9
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v2, :cond_5

    .line 1135
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getVideoWidth()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getVideoHeight()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v4, v4, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getVideoSarNum()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v5, v5, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getVideoSarDen()I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(IIII)V

    goto/16 :goto_1

    .line 1160
    :cond_a
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput v6, v2, Lgdg;->e:I

    .line 1162
    :cond_b
    iput v6, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->F:Z

    .line 1354
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Z)V

    .line 1355
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 1400
    iget v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->u:I

    .line 1402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConfig()Lgdq;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1365
    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v0, v0, Lgdg;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDestoryState()I
    .locals 1

    .prologue
    .line 1395
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1358
    invoke-direct {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1361
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getRenderView()Lgdn;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getVideoHeight()I

    move-result v0

    .line 893
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 886
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 175
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 209
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 191
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TBLive"

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v1, v1, Lgdq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 184
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TBLive"

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-object v1, v1, Lgdq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->U:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->F:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 187
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 180
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 199
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1
    .param p1, "aspectRatio"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p1, v0, Lgdq;->d:I

    .line 695
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    invoke-interface {v0, p1}, Lgdn;->setAspectRatio(I)V

    .line 699
    :cond_0
    return-void
.end method

.method public setAudioOnly(Z)V
    .locals 1
    .param p1, "audioOnly"    # Z

    .prologue
    .line 925
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v0, v0, Lgdq;->b:I

    if-nez v0, :cond_0

    .line 926
    iput-boolean p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->E:Z

    .line 928
    :cond_0
    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 1
    .param p1, "businessId"    # Ljava/lang/String;

    .prologue
    .line 543
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput-object p1, v0, Lgdq;->m:Ljava/lang/String;

    .line 546
    :cond_0
    return-void
.end method

.method public setCdnIP(Ljava/lang/String;)V
    .locals 3
    .param p1, "cdnip"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 558
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    .local v0, "str":Ljava/lang/String;
    iput-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->K:Ljava/lang/String;

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CDN IP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    return-void
.end method

.method public setConfigAdapter(Lfye;)V
    .locals 0
    .param p1, "adapter"    # Lfye;

    .prologue
    .line 596
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h:Lfye;

    .line 597
    return-void
.end method

.method public setLogAdapter(Lfyh;)V
    .locals 0
    .param p1, "adapter"    # Lfyh;

    .prologue
    .line 600
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    .line 601
    return-void
.end method

.method public setLooping(Z)V
    .locals 1
    .param p1, "looping"    # Z

    .prologue
    .line 897
    iput-boolean p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->B:Z

    .line 898
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setLooping(Z)V

    .line 901
    :cond_0
    return-void
.end method

.method public setMonitorAdapter(Lfyi;)V
    .locals 0
    .param p1, "adapter"    # Lfyi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 606
    return-void
.end method

.method public setMuted(Z)V
    .locals 6
    .param p1, "muted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 910
    iput-boolean p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->A:Z

    .line 911
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x5210

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    if-eqz v0, :cond_5

    .line 917
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    const/16 v1, 0x4e21

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->setProperty64(IJ)V

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_2

    .line 919
    :cond_5
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1199
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->P:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1217
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1235
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "l"    # Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->N:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1168
    return-void
.end method

.method public setPlayerType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 569
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v0, v0, Lgdq;->a:I

    if-eq v0, p1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p1, v0, Lgdq;->a:I

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->D:Z

    .line 573
    :cond_0
    return-void
.end method

.method public setRenderType(I)V
    .locals 4
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 702
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v0, v0, Lgdq;->g:I

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v1, v1, Lgdq;->h:I

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v2, v2, Lgdq;->i:I

    .line 2708
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->c:I

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->g:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->h:I

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->i:I

    if-ne v3, v2, :cond_1

    .line 2710
    :cond_0
    :goto_0
    return-void

    .line 2711
    :cond_1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(IIII)V

    goto :goto_0
.end method

.method public setScenarioType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 563
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput p1, v0, Lgdq;->b:I

    .line 566
    :cond_0
    return-void
.end method

.method public setSurfaceListener(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    .prologue
    .line 1414
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ah:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    .line 1415
    return-void
.end method

.method public setTimeout(J)V
    .locals 7
    .param p1, "timeout_us"    # J

    .prologue
    .line 946
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 947
    iput-wide p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->z:J

    .line 950
    :goto_0
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "timeout"

    iget-wide v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->z:J

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 952
    :cond_0
    return-void

    .line 949
    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->z:J

    goto :goto_0
.end method

.method public setVideoDefinition(Ljava/lang/String;)V
    .locals 1
    .param p1, "videoDefinition"    # Ljava/lang/String;

    .prologue
    .line 590
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iput-object p1, v0, Lgdq;->r:Ljava/lang/String;

    .line 593
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, -0x1

    .line 1298
    if-nez p1, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    .line 1302
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    const-string/jumbo v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    .line 1305
    :cond_2
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget v2, v2, Lgdg;->e:I

    if-nez v2, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    .line 1307
    .local v1, "playUrl":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->E:Z

    if-eqz v2, :cond_3

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1309
    .local v0, "appendQuery":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "onlyaudio=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lgdh;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1313
    .end local v0    # "appendQuery":Ljava/lang/StringBuilder;
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1315
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iput v4, v2, Lgdg;->e:I

    .line 1316
    iput v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    .line 1317
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->ae:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->H:Lgdg;

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_0
.end method
