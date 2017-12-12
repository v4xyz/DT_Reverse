.class Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;
.super Leqk;
.source "RimetWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerAgentWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;


# direct methods
.method private constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-direct {p0}, Leqk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 1303
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "hpmAppId"    # Ljava/lang/String;

    .prologue
    .line 1535
    const-string/jumbo v8, "safeTunnel_http"

    .line 1536
    .local v8, "fromType":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1537
    .local v14, "res":Lcom/uc/webview/export/WebResourceResponse;
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 1539
    .local v5, "isMatchHpm":Z
    :goto_0
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Levz;->a(Ljava/lang/String;)Lewb;

    move-result-object v13

    .line 1540
    .local v13, "microAppInfo":Lewb;
    if-eqz v13, :cond_6

    .line 1544
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 1545
    .local v17, "uri":Landroid/net/Uri;
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    .line 1547
    .local v15, "scheme":Ljava/lang/String;
    const-string/jumbo v1, "http"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1548
    const-string/jumbo v1, "Sandbox"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "BLOB"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1549
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 7201
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 1549
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "BLOB"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url=:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 7635
    const-string/jumbo v3, "info"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1550
    const/4 v1, 0x0

    .line 1611
    .end local v15    # "scheme":Ljava/lang/String;
    .end local v17    # "uri":Landroid/net/Uri;
    :goto_1
    return-object v1

    .line 1537
    .end local v5    # "isMatchHpm":Z
    .end local v13    # "microAppInfo":Lewb;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 1553
    .restart local v5    # "isMatchHpm":Z
    .restart local v13    # "microAppInfo":Lewb;
    :catch_0
    move-exception v16

    .line 1554
    .local v16, "t":Ljava/lang/Throwable;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1557
    .end local v16    # "t":Ljava/lang/Throwable;
    :cond_1
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v1, v13, v0}, Levz;->a(Lewb;Ljava/lang/String;)Z

    move-result v6

    .line 8058
    .local v6, "isInSafeThirdORCommonPaths":Z
    iget-boolean v10, v13, Lewb;->j:Z

    .line 1559
    .local v10, "isIntercept":Z
    if-nez v10, :cond_2

    .line 1560
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    const-string/jumbo v2, "safe_tunnel_no_intercept"

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v2}, Levz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    if-nez v6, :cond_2

    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    iget-object v2, v13, Lewb;->c:Ljava/lang/String;

    const-string/jumbo v3, "safe_tunnel_no_intercept"

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v0, v3}, Levz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :cond_2
    const/4 v7, 0x1

    .line 8066
    .local v7, "isAppSafePath":Z
    iget-boolean v12, v13, Lewb;->k:Z

    .line 1565
    .local v12, "isOnlyHpm":Z
    sget-boolean v1, Lbpr;->c:Z

    if-nez v1, :cond_3

    .line 1566
    if-eqz v5, :cond_3

    .line 1567
    invoke-static {}, Lesc;->a()Lesc;

    invoke-static/range {p1 .. p2}, Lesc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v14

    .line 1568
    if-eqz v14, :cond_7

    .line 1569
    const-string/jumbo v1, "Sandbox"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "HPM"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1570
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 8201
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 1570
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "HPM"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url=:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 8635
    const-string/jumbo v3, "info"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    const-string/jumbo v8, "safeTunnel_hpm"

    .line 1572
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    iget-object v2, v13, Lewb;->c:Ljava/lang/String;

    const-string/jumbo v3, "safeTunnel_hpm"

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v0, v3}, Levz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    :cond_3
    :goto_2
    if-nez v14, :cond_5

    if-nez v6, :cond_5

    if-eqz v10, :cond_5

    .line 1585
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v13}, Levz;->a(Ljava/lang/String;Lewb;)Z

    move-result v7

    .line 1586
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    iget-object v2, v13, Lewb;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v0, v7, v12}, Levz;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v11

    .line 1587
    .local v11, "isOnHttpOverLwp":Z
    if-eqz v11, :cond_8

    .line 1588
    const-string/jumbo v1, "Sandbox"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "LWP"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 10201
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 1589
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Tunnel"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 10635
    const-string/jumbo v3, "info"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    iget-object v1, v13, Lewb;->c:Ljava/lang/String;

    .line 11523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11524
    const-string/jumbo v3, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11525
    const-string/jumbo v3, "Referer"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11526
    const-string/jumbo v3, "X-Micro-App-Id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11527
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11528
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v3, "max-age=0"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12039
    :cond_4
    sget-object v1, Leuu$a;->a:Leuu;

    .line 11530
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v14

    .line 1591
    const-string/jumbo v8, "safeTunnel_lwp"

    .line 1592
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    iget-object v2, v13, Lewb;->c:Ljava/lang/String;

    const-string/jumbo v3, "safeTunnel_lwp"

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v0, v3}, Levz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .end local v11    # "isOnHttpOverLwp":Z
    :cond_5
    :goto_3
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v8}, Levz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    iget-object v1, v13, Lewb;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0, v8}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitSafeTunnelResFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    iget-object v1, v13, Lewb;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "safeTunnel_hpm"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitHpmResFind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1606
    if-nez v14, :cond_6

    .line 1607
    const-string/jumbo v1, "Sandbox"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "HTTP"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1608
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 13201
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 1608
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "HTTP"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->a([Ljava/lang/Object;)V

    .end local v6    # "isInSafeThirdORCommonPaths":Z
    .end local v7    # "isAppSafePath":Z
    .end local v10    # "isIntercept":Z
    .end local v12    # "isOnlyHpm":Z
    :cond_6
    move-object v1, v14

    .line 1611
    goto/16 :goto_1

    .line 1575
    .restart local v6    # "isInSafeThirdORCommonPaths":Z
    .restart local v7    # "isAppSafePath":Z
    .restart local v10    # "isIntercept":Z
    .restart local v12    # "isOnlyHpm":Z
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 9201
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 1575
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "HPM load but not hit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 9640
    const-string/jumbo v3, "warn"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    const-string/jumbo v1, "Sandbox"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "HPM load but not hit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1594
    .restart local v11    # "isOnHttpOverLwp":Z
    :cond_8
    const-string/jumbo v1, "Sandbox"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "FORBID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1595
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 12201
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 1595
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Forbid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "url:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->c([Ljava/lang/Object;)V

    .line 1596
    const-string/jumbo v8, "safeTunnel_forbid"

    .line 1597
    new-instance v9, Leut;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Leut;-><init>(Ljava/lang/String;)V

    .line 1598
    .local v9, "hydroIs":Leut;
    new-instance v1, Leus;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Leus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Leut;->a(Ljava/io/InputStream;)V

    .line 1599
    new-instance v14, Lcom/uc/webview/export/WebResourceResponse;

    .end local v14    # "res":Lcom/uc/webview/export/WebResourceResponse;
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v1, v2, v3}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .restart local v14    # "res":Lcom/uc/webview/export/WebResourceResponse;
    goto/16 :goto_3
.end method


# virtual methods
.method public onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1511
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1512
    .local v1, "host":Ljava/lang/String;
    const-string/jumbo v2, "218.205.48.202"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1520
    .end local v1    # "host":Ljava/lang/String;
    :goto_0
    return-void

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 1519
    .end local v0    # "e":Ljava/net/MalformedURLException;
    :cond_0
    invoke-super {p0, p1, p2}, Leqk;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, -0x1

    .line 1491
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->enterOnPageFinished(Ljava/lang/String;)V

    .line 1493
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPageFinished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1497
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->setPageFinishTime(Ljava/lang/String;J)V

    .line 1498
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0, v4, v5}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;J)J

    .line 1500
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    .line 1504
    :cond_1
    invoke-super {p0, p1, p2}, Leqk;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 1505
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1466
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->enterOnPageStarted(Ljava/lang/String;)V

    .line 1467
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 6141
    iget-boolean v1, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 1467
    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->setPageStartTime(Ljava/lang/String;JZ)V

    .line 1468
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPageStarted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    const-string/jumbo v0, "PageLoad"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1470
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->reset()V

    .line 1471
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setCurrentUrl(Ljava/lang/String;)V

    .line 1472
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 7141
    iget-boolean v1, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 1472
    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setCustomized(Z)V

    .line 1473
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;->end()V

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1477
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Levl;->a(Ljava/lang/String;)V

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->j(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->createH5StatTransaction(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    .line 1483
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;J)J

    .line 1485
    invoke-super {p0, p1, p2, p3}, Leqk;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1486
    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1739
    invoke-super {p0, p1, p2, p3, p4}, Leqk;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1740
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onReceivedError:"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ";desc="

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ";errCode="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1742
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1740
    invoke-virtual {v0, v1, p4, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1744
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setReceiverErrorCode(I)V

    .line 1745
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setReceiverErrorDescription(Ljava/lang/String;)V

    .line 1746
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Legr;->openWebViewFailWarn(ILjava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string/jumbo v0, "PageLoad"

    invoke-static {v0, p4, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1748
    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "handler"    # Lcom/uc/webview/export/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 1752
    if-eqz p1, :cond_0

    .line 1753
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient$2;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;Lcom/uc/webview/export/WebView;Landroid/net/http/SslError;Lcom/uc/webview/export/SslErrorHandler;)V

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->post(Ljava/lang/Runnable;)Z

    .line 1811
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 6
    .param p1, "webView"    # Lcom/uc/webview/export/WebView;
    .param p2, "webResourceRequest"    # Lcom/uc/webview/export/WebResourceRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1731
    const-string/jumbo v0, "Resource"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "shouldInterceptRequest:"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "pageUrl="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 1733
    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1731
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    invoke-super {p0, p1, p2}, Leqk;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 27
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Leri;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string/jumbo v5, ""

    .line 1623
    .local v5, "fromType":Ljava/lang/String;
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v23

    .line 13494
    move-object/from16 v0, v23

    iget-object v0, v0, Lesc;->d:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 13495
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 13496
    move-object/from16 v0, v23

    iget-object v0, v0, Lesc;->d:Ljava/util/Map;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v8, v22

    .line 1624
    .local v8, "hpmAppId":Ljava/lang/String;
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_9

    const/4 v10, 0x1

    .line 1625
    .local v10, "isMatchHpm":Z
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v15

    .line 1626
    .local v15, "res":Lcom/uc/webview/export/WebResourceResponse;
    if-nez v15, :cond_6

    .line 1629
    const/4 v9, 0x0

    .line 1631
    .local v9, "isHpmDisabled":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 1632
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 1633
    .local v12, "pageUri":Landroid/net/Uri;
    const-string/jumbo v22, "dd_hpm_disable"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1634
    .local v13, "paramDisableHpm":Ljava/lang/String;
    const-string/jumbo v22, "true"

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v22

    if-eqz v22, :cond_1

    .line 1635
    const/4 v9, 0x1

    .line 1643
    .end local v12    # "pageUri":Landroid/net/Uri;
    .end local v13    # "paramDisableHpm":Ljava/lang/String;
    :cond_1
    :goto_2
    if-nez v9, :cond_2

    if-eqz v10, :cond_2

    sget-boolean v22, Lbpr;->c:Z

    if-nez v22, :cond_2

    .line 1644
    invoke-static {}, Lesc;->a()Lesc;

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lesc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v15

    .line 1645
    if-eqz v15, :cond_2

    .line 1646
    const-string/jumbo v5, "HPM"

    .line 1649
    :cond_2
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v22

    const-class v23, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual/range {v22 .. v23}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->o()I

    move-result v22

    sget v23, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e:I

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    .line 1650
    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z

    move-result v22

    if-nez v22, :cond_6

    .line 1651
    if-nez v15, :cond_6

    .line 1656
    const/16 v21, 0x1

    .line 1659
    .local v21, "viaHydro":Z
    const/4 v7, 0x0

    .line 1660
    .local v7, "host":Ljava/lang/String;
    const/16 v16, 0x0

    .line 1661
    .local v16, "scheme":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1663
    .local v17, "ssp":Ljava/lang/String;
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 1664
    .local v19, "uri":Landroid/net/Uri;
    if-eqz v19, :cond_3

    .line 1665
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v16

    .line 1666
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v17

    .line 1667
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 1672
    .end local v19    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_3
    const-string/jumbo v22, "ddres"

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 1674
    .local v20, "viaDDRes":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->r(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->r(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 1675
    const/16 v21, 0x0

    .line 1678
    :cond_4
    if-eqz v21, :cond_a

    .line 1679
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1680
    .local v6, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v22, "User-Agent"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    const-string/jumbo v22, "Referer"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 1683
    const-string/jumbo v22, "Cache-Control"

    const-string/jumbo v23, "max-age=0"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14039
    :cond_5
    sget-object v22, Leuu$a;->a:Leuu;

    .line 1685
    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-virtual {v0, v1, v6, v2}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v15

    .line 1686
    if-eqz v15, :cond_6

    .line 1687
    const-string/jumbo v5, "HYDRO"

    .line 1716
    .end local v6    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "host":Ljava/lang/String;
    .end local v9    # "isHpmDisabled":Z
    .end local v16    # "scheme":Ljava/lang/String;
    .end local v17    # "ssp":Ljava/lang/String;
    .end local v20    # "viaDDRes":Z
    .end local v21    # "viaHydro":Z
    :cond_6
    :goto_4
    if-nez v15, :cond_7

    .line 1717
    invoke-super/range {p0 .. p2}, Leqk;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v15

    .line 1718
    const-string/jumbo v5, "System"

    .line 1720
    :cond_7
    const-string/jumbo v22, "Resource"

    const-string/jumbo v23, "shouldInterceptRequest:"

    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, "fromType="

    aput-object v26, v24, v25

    const/16 v25, 0x1

    aput-object v5, v24, v25

    const/16 v25, 0x2

    const-string/jumbo v26, "pageUrl="

    aput-object v26, v24, v25

    const/16 v25, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v26, v0

    .line 1723
    invoke-static/range {v26 .. v26}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    .line 1720
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    return-object v15

    .line 13500
    .end local v8    # "hpmAppId":Ljava/lang/String;
    .end local v10    # "isMatchHpm":Z
    .end local v15    # "res":Lcom/uc/webview/export/WebResourceResponse;
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 1624
    .restart local v8    # "hpmAppId":Ljava/lang/String;
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1639
    .restart local v9    # "isHpmDisabled":Z
    .restart local v10    # "isMatchHpm":Z
    .restart local v15    # "res":Lcom/uc/webview/export/WebResourceResponse;
    :catch_0
    move-exception v18

    .line 1640
    .local v18, "t":Ljava/lang/Throwable;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 1669
    .end local v18    # "t":Ljava/lang/Throwable;
    .restart local v7    # "host":Ljava/lang/String;
    .restart local v16    # "scheme":Ljava/lang/String;
    .restart local v17    # "ssp":Ljava/lang/String;
    .restart local v21    # "viaHydro":Z
    :catch_1
    move-exception v18

    .line 1670
    .restart local v18    # "t":Ljava/lang/Throwable;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 1689
    .end local v18    # "t":Ljava/lang/Throwable;
    .restart local v20    # "viaDDRes":Z
    :cond_a
    if-eqz v20, :cond_6

    .line 1690
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_6

    const-string/jumbo v22, "//"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 1691
    const/16 v22, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1693
    .local v11, "mediaId":Ljava/lang/String;
    const-string/jumbo v14, ""

    .line 1695
    .local v14, "realUrl":Ljava/lang/String;
    :try_start_2
    invoke-static {v11}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v14

    .line 1699
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_6

    .line 1700
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1701
    .restart local v6    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v22, "User-Agent"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 1703
    const-string/jumbo v22, "Cache-Control"

    const-string/jumbo v23, "max-age=0"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15039
    :cond_b
    sget-object v22, Leuu$a;->a:Leuu;

    .line 1705
    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v0, v14, v6, v1}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v15

    .line 1706
    if-eqz v15, :cond_6

    .line 1707
    const-string/jumbo v5, "HYDRO"

    goto/16 :goto_4

    .line 1696
    .end local v6    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_2
    move-exception v4

    .line 1697
    .local v4, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v4}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_5
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 27
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1306
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->enterShouldOverrideUrlLoading(Ljava/lang/String;)V

    .line 1314
    const/16 v16, 0x0

    .line 1315
    .local v16, "result":Z
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_d

    .line 1318
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    .line 1319
    .local v20, "urlLength":I
    const/16 v15, 0x32

    .line 1320
    .local v15, "oauthLength":I
    move/from16 v0, v20

    if-lt v0, v15, :cond_0

    .line 1321
    const/16 v21, 0x19

    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1322
    .local v8, "endStr":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0x19

    move-object/from16 v0, p2

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1323
    .local v12, "lowerCaseDomainUrl":Ljava/lang/String;
    const-string/jumbo v21, "https://oapi.dingtalk.com/connect/oauth2/authorize"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 1324
    const-string/jumbo v21, "STATISTICS"

    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 3030
    .local v18, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    sget-object v21, Levm$a;->a:Levm;

    .line 1325
    new-instance v22, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;Lcom/alibaba/doraemon/statistics/Statistics;Ljava/lang/String;)V

    .line 3078
    new-instance v23, Levw;

    invoke-direct/range {v23 .. v23}, Levw;-><init>()V

    .line 3079
    new-instance v24, Levm$3;

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Levm$3;-><init>(Levm;Levm$c;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Levv;->a(Ljava/lang/String;Lbsv;)V

    .line 1339
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "shouldOverrideUrlLoading:"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, ";result="

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const-string/jumbo v26, "true"

    aput-object v26, v24, v25

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    const/16 v21, 0x1

    .line 1461
    .end local v8    # "endStr":Ljava/lang/String;
    .end local v12    # "lowerCaseDomainUrl":Ljava/lang/String;
    .end local v15    # "oauthLength":I
    .end local v18    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .end local v20    # "urlLength":I
    :goto_0
    return v21

    .line 1345
    .restart local v15    # "oauthLength":I
    .restart local v20    # "urlLength":I
    :cond_0
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v21 .. v22}, Levz;->a(Ljava/lang/String;)Lewb;

    move-result-object v17

    .line 1346
    .local v17, "safeTunnelMicroAppInfo":Lewb;
    if-eqz v17, :cond_1

    .line 1347
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Levz;->a(Ljava/lang/String;Lewb;)Z

    move-result v21

    if-nez v21, :cond_1

    .line 1348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    .line 3201
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    move-object/from16 v21, v0

    .line 1348
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string/jumbo v24, "insecure link"

    aput-object v24, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;->b([Ljava/lang/Object;)V

    .line 1349
    const-string/jumbo v21, "insecure link"

    invoke-static/range {v21 .. v21}, Lbtf;->a(Ljava/lang/String;)V

    .line 1350
    const/16 v21, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->j(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 1375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->k(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    move-result-object v21

    .line 4093
    move-object/from16 v0, v21

    iget v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;->a:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;->a:I

    .line 4094
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4095
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v22

    const-wide/16 v24, 0x3e8

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1378
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->k(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    move-result-object v21

    .line 4111
    move-object/from16 v0, v21

    iget v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;->a:I

    move/from16 v21, v0

    const/16 v22, 0x6

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_3

    const/16 v21, 0x1

    .line 1378
    :goto_1
    if-eqz v21, :cond_6

    .line 1379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->k(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    move-result-object v21

    .line 4118
    move-object/from16 v0, v21

    iget v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;->b:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    const/16 v21, 0x1

    .line 1381
    :goto_2
    if-nez v21, :cond_2

    .line 1382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->k(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    move-result-object v21

    .line 5102
    move-object/from16 v0, v21

    iget v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;->b:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;->b:I

    .line 5103
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5104
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v22

    const-wide/16 v24, 0x3e8

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->loadUrl(Ljava/lang/String;)V

    .line 1386
    :cond_2
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "shouldOverrideUrlLoading:"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, ";result="

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const-string/jumbo v26, "true"

    aput-object v26, v24, v25

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    const/16 v21, 0x1

    goto/16 :goto_0

    .line 4111
    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 4118
    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_2

    .line 1390
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 1395
    .local v19, "uri":Landroid/net/Uri;
    if-eqz v19, :cond_a

    .line 1397
    const/4 v13, 0x0

    .line 1399
    .local v13, "needFinish":Z
    :try_start_0
    const-string/jumbo v21, "needFinish"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1400
    .local v14, "needFinishStr":Ljava/lang/String;
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 1404
    .end local v14    # "needFinishStr":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lewu;->a()Lewu;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lewu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 1405
    .local v9, "isHandleBusinessUrlSuccess":Z
    const/4 v10, 0x0

    .line 1406
    .local v10, "isHandleWeexUrlSuccess":Z
    if-nez v9, :cond_7

    .line 1408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 5200
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lerv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v10

    .line 1411
    :cond_7
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "shouldoverrideurlloading:"

    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, ";isHandleBusinessUrlSuccess="

    aput-object v26, v24, v25

    const/16 v25, 0x1

    .line 1412
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    const-string/jumbo v26, ";isHandleWeexUrlSuccess="

    aput-object v26, v24, v25

    const/16 v25, 0x3

    .line 1413
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v24, v25

    .line 1411
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    if-eqz v13, :cond_8

    .line 1417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v21

    if-eqz v21, :cond_8

    .line 1418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->finish()V

    .line 1421
    :cond_8
    if-nez v9, :cond_9

    if-eqz v10, :cond_a

    .line 1422
    :cond_9
    const/16 v21, 0x1

    goto/16 :goto_0

    .line 1401
    .end local v9    # "isHandleBusinessUrlSuccess":Z
    .end local v10    # "isHandleWeexUrlSuccess":Z
    :catch_0
    move-exception v7

    .line 1402
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1428
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v13    # "needFinish":Z
    :cond_a
    invoke-super/range {p0 .. p2}, Leqk;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v16

    .line 1432
    invoke-static/range {p2 .. p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1433
    .local v6, "domain":Ljava/lang/String;
    if-nez v16, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    .line 1435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->e(Ljava/lang/String;)Z

    move-result v11

    .line 1436
    .local v11, "isSafe":Z
    if-nez v11, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->e(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 1439
    :cond_b
    if-eqz v11, :cond_c

    .line 1440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    .line 1442
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->d(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V

    .line 1443
    const/16 v16, 0x1

    .line 1459
    .end local v6    # "domain":Ljava/lang/String;
    .end local v11    # "isSafe":Z
    .end local v15    # "oauthLength":I
    .end local v17    # "safeTunnelMicroAppInfo":Lewb;
    .end local v19    # "uri":Landroid/net/Uri;
    .end local v20    # "urlLength":I
    :cond_d
    :goto_4
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "shouldOverrideUrlLoading:"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, ";result="

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v21, v16

    .line 1461
    goto/16 :goto_0

    .line 1445
    .restart local v6    # "domain":Ljava/lang/String;
    .restart local v11    # "isSafe":Z
    .restart local v15    # "oauthLength":I
    .restart local v17    # "safeTunnelMicroAppInfo":Lewb;
    .restart local v19    # "uri":Landroid/net/Uri;
    .restart local v20    # "urlLength":I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 1446
    :cond_f
    const/16 v16, 0x1

    goto :goto_4

    .line 1448
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V

    .line 1449
    const/16 v16, 0x1

    goto :goto_4
.end method
