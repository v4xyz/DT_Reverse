.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    .line 598
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5
    .param p1, "iMediaPlayer"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 601
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCompletion-----"

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 603
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

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

    .line 605
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 608
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 609
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setKeepScreenOn(Z)V

    .line 611
    :cond_1
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$2000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 612
    return-void
.end method
