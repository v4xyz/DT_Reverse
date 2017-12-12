.class Lcom/taobao/weex/bridge/WXBridgeManager$9;
.super Ljava/lang/Object;
.source "WXBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->notifyTrimMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/bridge/WXBridgeManager;

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$800(Lcom/taobao/weex/bridge/WXBridgeManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyTrimMemory"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/taobao/weex/bridge/WXJSObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$900(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V

    goto :goto_0
.end method
