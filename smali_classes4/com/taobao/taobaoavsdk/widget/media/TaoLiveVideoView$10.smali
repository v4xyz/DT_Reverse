.class final Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;
.super Ljava/lang/Object;
.source "TaoLiveVideoView.java"

# interfaces
.implements Lgdn$a;


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
    .line 1436
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgdn$b;)V
    .locals 2
    .param p1, "holder"    # Lgdn$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1460
    invoke-interface {p1}, Lgdn$b;->a()Lgdn;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eq v0, v1, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v0, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v0, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iput-object p1, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    .line 1467
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v0

    iget-object v0, v0, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v1

    iget-object v1, v1, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;->onSurfaceCreated()V

    goto :goto_0
.end method

.method public final b(Lgdn$b;)V
    .locals 3
    .param p1, "holder"    # Lgdn$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1439
    invoke-interface {p1}, Lgdn$b;->a()Lgdn;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eq v1, v2, :cond_1

    .line 1440
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v1, :cond_0

    .line 1441
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iput-object p1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    .line 1446
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v1

    iget-object v1, v1, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v1, :cond_0

    .line 1447
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lgdg;

    move-result-object v2

    iget-object v2, v2, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-static {v1, v2, p1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lgdn$b;)V

    .line 1448
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 1449
    .local v0, "isValidState":Z
    :goto_1
    if-eqz v0, :cond_0

    .line 1450
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->t:I

    if-eqz v1, :cond_2

    .line 1451
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v2, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->t:I

    invoke-virtual {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    .line 1453
    :cond_2
    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    goto :goto_0

    .line 1448
    .end local v0    # "isValidState":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lgdn$b;)V
    .locals 2
    .param p1, "holder"    # Lgdn$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1477
    invoke-interface {p1}, Lgdn$b;->a()Lgdn;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eq v0, v1, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v0, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v0, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    invoke-static {v0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Lgdn$b;)V

    .line 1485
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l:Lgdn$b;

    .line 1486
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$10;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->o(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;->onSurfaceDestroyed()V

    goto :goto_0
.end method
