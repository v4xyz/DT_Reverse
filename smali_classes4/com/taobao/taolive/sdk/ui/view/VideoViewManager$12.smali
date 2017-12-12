.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 563
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 8
    .param p1, "iMediaPlayer"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 566
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onError-----, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string/jumbo v1, "live"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "video status onError, what="

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 568
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", extra="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 567
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1, v6}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 570
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 572
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_0

    .line 576
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setKeepScreenOn(Z)V

    .line 579
    :cond_1
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$2000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lbjy;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 580
    return v6
.end method
