.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;


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
    .line 615
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 8
    .param p1, "iMediaPlayer"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 618
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStart-----"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 621
    .local v7, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v7, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 624
    .end local v7    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setKeepScreenOn(Z)V

    .line 627
    :cond_1
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$2000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v6

    .line 1198
    new-instance v0, Lbjy$4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lbjy$4;-><init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0}, Lbjy$4;->start()V

    .line 628
    return-void
.end method
