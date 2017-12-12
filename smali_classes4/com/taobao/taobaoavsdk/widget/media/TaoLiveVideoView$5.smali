.class final Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;
.super Ljava/lang/Object;
.source "TaoLiveVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 410
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "framework_err"    # I
    .param p3, "impl_err"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "player onError, framework_err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", impl_err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_0

    .line 414
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    .line 415
    :cond_0
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v3

    iput v5, v3, Lgdg;->e:I

    .line 416
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iput v5, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    .line 418
    const/16 v3, -0x6f

    if-ne p2, v3, :cond_2

    .line 419
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->a:I

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v3, v3, Lgdq;->e:I

    if-ne v3, v2, :cond_2

    .line 422
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v3, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Z)V

    .line 423
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    const/4 v4, 0x0

    iput v4, v3, Lgdq;->e:I

    .line 424
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 445
    :cond_1
    return v2

    .line 429
    :cond_2
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget-boolean v3, v3, Lgdq;->j:Z

    if-eqz v3, :cond_3

    .line 430
    invoke-static {}, Lgdf;->a()Lgdf;

    invoke-static {}, Lgdf;->b()V

    .line 432
    :cond_3
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 433
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v4}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v4

    iget-object v4, v4, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v3, v4, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 437
    :cond_4
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 438
    const/4 v2, 0x0

    .line 439
    .local v2, "res":Z
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 440
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    iget-object v3, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$5;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v3

    iget-object v3, v3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-interface {v1, v3, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v2

    .line 441
    goto :goto_0
.end method
