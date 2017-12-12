.class Lcom/taobao/weex/bridge/WXBridgeManager$2;
.super Ljava/lang/Object;
.source "WXBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->addJSTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/bridge/WXBridgeManager;

    .prologue
    .line 635
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$args:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 638
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$args:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$args:[Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .local v1, "argsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$args:[Ljava/lang/Object;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 644
    .local v0, "arg":Ljava/lang/Object;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 647
    .end local v0    # "arg":Ljava/lang/Object;
    :cond_2
    new-instance v3, Lcom/taobao/weex/bridge/WXHashMap;

    invoke-direct {v3}, Lcom/taobao/weex/bridge/WXHashMap;-><init>()V

    .line 648
    .local v3, "task":Lcom/taobao/weex/bridge/WXHashMap;, "Lcom/taobao/weex/bridge/WXHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v4, "method"

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$method:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string/jumbo v4, "args"

    invoke-virtual {v3, v4, v1}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/weex/bridge/WXHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 652
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/bridge/WXHashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 656
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/bridge/WXHashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_3
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$2;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/weex/bridge/WXHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
