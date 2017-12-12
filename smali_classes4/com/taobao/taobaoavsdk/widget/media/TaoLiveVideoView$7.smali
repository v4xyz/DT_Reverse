.class final Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;
.super Ljava/lang/Object;
.source "TaoLiveVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;


# direct methods
.method constructor <init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 464
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_0

    .line 465
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    .line 466
    :cond_0
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lgdg;->e:I

    .line 468
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 469
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v4}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v4

    iget-object v4, v4, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 471
    :cond_1
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 472
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->h(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 473
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    if-eqz v1, :cond_2

    .line 474
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v3

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 478
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    :cond_3
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v2, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->t:I

    .line 479
    .local v2, "seekToPosition":I
    if-eqz v2, :cond_4

    .line 480
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v3, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    .line 483
    :cond_4
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 484
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$7;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 486
    :cond_5
    return-void
.end method
