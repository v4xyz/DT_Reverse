.class Lcom/taobao/weex/bridge/WXBridgeManager$4;
.super Ljava/lang/Object;
.source "WXBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$instance:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$template:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/bridge/WXBridgeManager;

    .prologue
    .line 870
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$template:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$options:Ljava/util/Map;

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 874
    .local v0, "start":J
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$template:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$options:Ljava/util/Map;

    iget-object v8, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$data:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$200(Lcom/taobao/weex/bridge/WXBridgeManager;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v0

    .line 876
    .local v2, "totalTime":J
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    new-instance v5, Lcom/taobao/weex/bridge/WXBridgeManager$4$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager$4$1;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager$4;J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 883
    return-void
.end method
