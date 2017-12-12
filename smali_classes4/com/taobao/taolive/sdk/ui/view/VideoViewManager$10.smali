.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->initVideoView(Landroid/content/Context;)V
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
    .line 502
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 505
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OnSurfaceCreated-----"

    invoke-static {v1, v2}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

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

    .line 508
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onSurfaceCreated()V

    goto :goto_0

    .line 511
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method
