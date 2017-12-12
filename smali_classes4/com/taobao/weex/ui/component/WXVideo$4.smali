.class Lcom/taobao/weex/ui/component/WXVideo$4;
.super Ljava/lang/Object;
.source "WXVideo.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXVideo;->initComponentHostView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXVideo;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXVideo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/WXVideo;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 319
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string/jumbo v0, "Video"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVideo;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    const-string/jumbo v1, "pause"

    const-string/jumbo v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXVideo;->access$100(Lcom/taobao/weex/ui/component/WXVideo;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 329
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "Video"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVideo;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVideo$4;->this$0:Lcom/taobao/weex/ui/component/WXVideo;

    const-string/jumbo v1, "start"

    const-string/jumbo v2, "play"

    invoke-static {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXVideo;->access$100(Lcom/taobao/weex/ui/component/WXVideo;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    return-void
.end method
