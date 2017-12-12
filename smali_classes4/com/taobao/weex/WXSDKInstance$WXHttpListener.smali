.class Lcom/taobao/weex/WXSDKInstance$WXHttpListener;
.super Ljava/lang/Object;
.source "WXSDKInstance.java"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/WXSDKInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WXHttpListener"
.end annotation


# instance fields
.field private flag:Lcom/taobao/weex/common/WXRenderStrategy;

.field private jsonInitData:Ljava/lang/String;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pageName:Ljava/lang/String;

.field private startRequestTime:J

.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method private constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "pageName"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .param p6, "startRequestTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1486
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->pageName:Ljava/lang/String;

    .line 1488
    iput-object p3, p0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->options:Ljava/util/Map;

    .line 1489
    iput-object p4, p0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->jsonInitData:Ljava/lang/String;

    .line 1490
    iput-object p5, p0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->flag:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 1491
    iput-wide p6, p0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->startRequestTime:J

    .line 1492
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;JLcom/taobao/weex/WXSDKInstance$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/util/Map;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .param p6, "x5"    # J
    .param p8, "x6"    # Lcom/taobao/weex/WXSDKInstance$1;

    .prologue
    .line 1478
    invoke-direct/range {p0 .. p7}, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;J)V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1503
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    return-void
.end method

.method public onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V
    .locals 19
    .param p1, "response"    # Lcom/taobao/weex/common/WXResponse;

    .prologue
    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->startRequestTime:J

    sub-long/2addr v4, v10

    iput-wide v4, v2, Lcom/taobao/weex/common/WXPerformance;->networkTime:J

    .line 1519
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1520
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    const-string/jumbo v3, "actualNetworkTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1521
    .local v13, "actualNetworkTime":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    instance-of v2, v13, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v13, Ljava/lang/Long;

    .end local v13    # "actualNetworkTime":Ljava/lang/Object;
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v4, Lcom/taobao/weex/common/WXPerformance;->actualNetworkTime:J

    .line 1522
    const-string/jumbo v2, "actualNetworkTime"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v3}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v3

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->actualNetworkTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1524
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    const-string/jumbo v3, "pureNetworkTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 1525
    .local v16, "pureNetworkTime":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    move-object/from16 v0, v16

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v16, Ljava/lang/Long;

    .end local v16    # "pureNetworkTime":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iput-wide v2, v4, Lcom/taobao/weex/common/WXPerformance;->pureNetworkTime:J

    .line 1526
    const-string/jumbo v2, "pureNetworkTime"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v3}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v3

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->pureNetworkTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1528
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    const-string/jumbo v3, "connectionType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1529
    .local v14, "connectionType":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v2

    instance-of v3, v14, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v14, Ljava/lang/String;

    .end local v14    # "connectionType":Ljava/lang/Object;
    :goto_2
    iput-object v14, v2, Lcom/taobao/weex/common/WXPerformance;->connectionType:Ljava/lang/String;

    .line 1531
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    const-string/jumbo v3, "packageSpendTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 1532
    .local v15, "packageSpendTime":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    instance-of v2, v15, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast v15, Ljava/lang/Long;

    .end local v15    # "packageSpendTime":Ljava/lang/Object;
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    iput-wide v2, v4, Lcom/taobao/weex/common/WXPerformance;->packageSpendTime:J

    .line 1534
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    const-string/jumbo v3, "syncTaskTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1535
    .local v18, "syncTaskTime":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    move-object/from16 v0, v18

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast v18, Ljava/lang/Long;

    .end local v18    # "syncTaskTime":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    iput-wide v2, v4, Lcom/taobao/weex/common/WXPerformance;->syncTaskTime:J

    .line 1537
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->extendParams:Ljava/util/Map;

    const-string/jumbo v3, "requestType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1538
    .local v17, "requestType":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v3

    move-object/from16 v0, v17

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    :goto_5
    iput-object v2, v3, Lcom/taobao/weex/common/WXPerformance;->requestType:Ljava/lang/String;

    .line 1540
    const-string/jumbo v2, "network"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$300(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1541
    new-instance v6, Lcom/taobao/weex/common/WXPerformance;

    invoke-direct {v6}, Lcom/taobao/weex/common/WXPerformance;-><init>()V

    .line 1542
    .local v6, "performance":Lcom/taobao/weex/common/WXPerformance;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$500(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1544
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$500(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/taobao/weex/common/WXPerformance;->args:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    :cond_0
    :goto_6
    const-string/jumbo v2, "200"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1550
    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_JSBUNDLE_DOWNLOAD:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/taobao/weex/common/WXPerformance;->errCode:Ljava/lang/String;

    .line 1551
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/taobao/weex/common/WXPerformance;->appendErrMsg(Ljava/lang/CharSequence;)V

    .line 1552
    const-string/jumbo v2, "|"

    invoke-virtual {v6, v2}, Lcom/taobao/weex/common/WXPerformance;->appendErrMsg(Ljava/lang/CharSequence;)V

    .line 1553
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/taobao/weex/common/WXPerformance;->appendErrMsg(Ljava/lang/CharSequence;)V

    .line 1561
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Lcom/taobao/weex/WXSDKInstance;->access$300(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "jsDownload"

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    .line 1564
    .end local v6    # "performance":Lcom/taobao/weex/common/WXPerformance;
    .end local v17    # "requestType":Ljava/lang/Object;
    :cond_1
    const-string/jumbo v2, "networkTime"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v3}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;

    move-result-object v3

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->networkTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1565
    if-eqz p1, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    if-eqz v2, :cond_b

    const-string/jumbo v2, "200"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1566
    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    .line 1567
    .local v9, "template":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->pageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->options:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->jsonInitData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->flag:Lcom/taobao/weex/common/WXRenderStrategy;

    invoke-virtual/range {v7 .. v12}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 1574
    .end local v9    # "template":Ljava/lang/String;
    :goto_8
    return-void

    .line 1521
    .restart local v13    # "actualNetworkTime":Ljava/lang/Object;
    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 1525
    .end local v13    # "actualNetworkTime":Ljava/lang/Object;
    .restart local v16    # "pureNetworkTime":Ljava/lang/Object;
    :cond_3
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 1529
    .end local v16    # "pureNetworkTime":Ljava/lang/Object;
    .restart local v14    # "connectionType":Ljava/lang/Object;
    :cond_4
    const-string/jumbo v14, ""

    goto/16 :goto_2

    .line 1532
    .end local v14    # "connectionType":Ljava/lang/Object;
    .restart local v15    # "packageSpendTime":Ljava/lang/Object;
    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 1535
    .end local v15    # "packageSpendTime":Ljava/lang/Object;
    .restart local v18    # "syncTaskTime":Ljava/lang/Object;
    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 1538
    .end local v18    # "syncTaskTime":Ljava/lang/Object;
    .restart local v17    # "requestType":Ljava/lang/Object;
    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_5

    .line 1546
    .restart local v6    # "performance":Lcom/taobao/weex/common/WXPerformance;
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->pageName:Ljava/lang/String;

    iput-object v2, v6, Lcom/taobao/weex/common/WXPerformance;->args:Ljava/lang/String;

    goto/16 :goto_6

    .line 1554
    :cond_8
    const-string/jumbo v2, "200"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    array-length v2, v2

    if-gtz v2, :cond_a

    .line 1555
    :cond_9
    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_JSBUNDLE_DOWNLOAD:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/taobao/weex/common/WXPerformance;->errCode:Ljava/lang/String;

    .line 1556
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/taobao/weex/common/WXPerformance;->appendErrMsg(Ljava/lang/CharSequence;)V

    .line 1557
    const-string/jumbo v2, "|template is null!"

    invoke-virtual {v6, v2}, Lcom/taobao/weex/common/WXPerformance;->appendErrMsg(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1559
    :cond_a
    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/taobao/weex/common/WXPerformance;->errCode:Ljava/lang/String;

    goto/16 :goto_7

    .line 1568
    .end local v6    # "performance":Lcom/taobao/weex/common/WXPerformance;
    .end local v17    # "requestType":Ljava/lang/Object;
    :cond_b
    const-string/jumbo v2, "wx_user_intercept_error"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1569
    const-string/jumbo v2, "user intercept"

    invoke-static {v2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    const-string/jumbo v3, "wx_user_intercept_error"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1572
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;->this$0:Lcom/taobao/weex/WXSDKInstance;

    const-string/jumbo v3, "wx_network_error"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public onHttpResponseProgress(I)V
    .locals 0
    .param p1, "loadedLength"    # I

    .prologue
    .line 1513
    return-void
.end method

.method public onHttpStart()V
    .locals 0

    .prologue
    .line 1498
    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0
    .param p1, "uploadProgress"    # I

    .prologue
    .line 1508
    return-void
.end method
