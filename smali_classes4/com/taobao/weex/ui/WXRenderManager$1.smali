.class Lcom/taobao/weex/ui/WXRenderManager$1;
.super Ljava/lang/Object;
.source "WXRenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/WXRenderManager;->runOnThread(Ljava/lang/String;Lcom/taobao/weex/ui/IWXRenderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/WXRenderManager;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$task:Lcom/taobao/weex/ui/IWXRenderTask;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/WXRenderManager;Ljava/lang/String;Lcom/taobao/weex/ui/IWXRenderTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/WXRenderManager;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/taobao/weex/ui/WXRenderManager$1;->this$0:Lcom/taobao/weex/ui/WXRenderManager;

    iput-object p2, p0, Lcom/taobao/weex/ui/WXRenderManager$1;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/ui/WXRenderManager$1;->val$task:Lcom/taobao/weex/ui/IWXRenderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 285
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager$1;->this$0:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-static {v0}, Lcom/taobao/weex/ui/WXRenderManager;->access$000(Lcom/taobao/weex/ui/WXRenderManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager$1;->val$task:Lcom/taobao/weex/ui/IWXRenderTask;

    invoke-interface {v0}, Lcom/taobao/weex/ui/IWXRenderTask;->execute()V

    goto :goto_0
.end method
