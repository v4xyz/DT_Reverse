.class final Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;
.super Ljava/lang/Object;
.source "TaoLiveVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


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
    .line 450
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 3
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "percent"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 452
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iput p2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->u:I

    .line 453
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 454
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 455
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    if-eqz v1, :cond_0

    .line 456
    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$6;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v2

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v2, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    goto :goto_0

    .line 459
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    :cond_1
    return-void
.end method
