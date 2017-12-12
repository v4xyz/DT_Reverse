.class public final Lahk;
.super Ljava/lang/Object;
.source "MailStatsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 512
    const-string/jumbo v0, "JustForStatisticActivity"

    const-string/jumbo v1, "mail_send_success_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "ctrName"    # Ljava/lang/String;

    .prologue
    .line 342
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1082
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lahm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "error"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 503
    const-string/jumbo v1, "mail_receive_failed_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 505
    invoke-static {p1}, Lahm;->a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-static {p0, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const/16 v1, 0x643

    const-string/jumbo v2, "\u90ae\u4ef6\u5217\u8868\u5237\u65b0\u5931\u8d25"

    invoke-static {v1, v0, v2}, Lanl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctrName"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {p0, v0}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 882
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v0, "CMail"

    .line 2121
    invoke-static {}, Laag;->i()Laak;

    move-result-object v1

    .line 2122
    if-eqz v1, :cond_0

    .line 3086
    iget-object v1, v1, Laak;->a:Laau;

    .line 2124
    if-eqz v1, :cond_0

    .line 2125
    invoke-interface {v1, v0, p0, p1, p2}, Laau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "ctrName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 358
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    invoke-static {p1, v1}, Lahm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "ctrName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    .local p1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    invoke-static {p0, p1}, Lahm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "exception"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 873
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    .line 875
    .local v0, "error":Lcom/alibaba/alimei/framework/SDKError;
    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .end local v0    # "error":Lcom/alibaba/alimei/framework/SDKError;
    :goto_0
    return-void

    .line 877
    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 516
    const-string/jumbo v0, "JustForStatisticActivity"

    const-string/jumbo v1, "mail_send_failed_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 520
    const/16 v0, 0x641

    const-string/jumbo v1, "\u53d1\u9001\u90ae\u4ef6\u5931\u8d25"

    invoke-static {v0, p1, v1}, Lanl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 536
    const-string/jumbo v0, "mail_mailbind_orglogin_loginfail_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 540
    const/16 v0, 0x64a

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    invoke-static {v0, p1, v1}, Lanl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 544
    const-string/jumbo v0, "mail_mailbind_normallogin_loginfail_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 548
    const/16 v0, 0x64a

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    invoke-static {v0, p1, v1}, Lanl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "arg"    # Ljava/lang/String;

    .prologue
    .line 868
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v0, "CMail"

    .line 1137
    invoke-static {}, Laag;->i()Laak;

    move-result-object v1

    .line 1138
    if-eqz v1, :cond_0

    .line 2086
    iget-object v1, v1, Laak;->a:Laau;

    .line 1140
    if-eqz v1, :cond_0

    .line 1141
    invoke-interface {v1, v0, p0, p1}, Laau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_0
    return-void
.end method
