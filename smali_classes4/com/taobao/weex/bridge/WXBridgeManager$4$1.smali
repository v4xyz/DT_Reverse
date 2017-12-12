.class Lcom/taobao/weex/bridge/WXBridgeManager$4$1;
.super Ljava/lang/Object;
.source "WXBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/bridge/WXBridgeManager$4;

.field final synthetic val$totalTime:J


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager$4;J)V
    .locals 0
    .param p1, "this$1"    # Lcom/taobao/weex/bridge/WXBridgeManager$4;

    .prologue
    .line 876
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4$1;->this$1:Lcom/taobao/weex/bridge/WXBridgeManager$4;

    iput-wide p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4$1;->val$totalTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 880
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4$1;->this$1:Lcom/taobao/weex/bridge/WXBridgeManager$4;

    iget-object v0, v0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    iget-wide v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4$1;->val$totalTime:J

    invoke-virtual {v0, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->createInstanceFinished(J)V

    .line 881
    return-void
.end method
