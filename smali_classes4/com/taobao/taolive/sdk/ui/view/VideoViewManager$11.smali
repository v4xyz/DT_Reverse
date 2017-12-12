.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 550
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3
    .param p1, "iMediaPlayer"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 553
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPrepared-----"

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 555
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

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

    .line 557
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onPrepared()V

    goto :goto_0

    .line 560
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return-void
.end method
