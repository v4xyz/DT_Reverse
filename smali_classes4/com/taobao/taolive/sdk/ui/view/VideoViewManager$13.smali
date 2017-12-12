.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    .line 584
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z
    .locals 6
    .param p1, "iMediaPlayer"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # J
    .param p4, "extra"    # J
    .param p6, "l2"    # J
    .param p8, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 587
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onInfo-----"

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1, v4}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 589
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

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

    .line 591
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    long-to-int v2, p2

    long-to-int v3, p4

    invoke-interface {v0, p1, v2, v3, p8}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Object;)Z

    goto :goto_0

    .line 594
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return v4
.end method
