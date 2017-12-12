.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerAppStateListener()V
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
    .line 284
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$702(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 288
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 290
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setVisibility(I)V

    .line 301
    :cond_2
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$702(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 306
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$800(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 312
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setVisibility(I)V

    .line 315
    :cond_1
    return-void
.end method
