.class final Lcom/alibaba/android/rimet/RimetDDContext$8;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/RequestStatisticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initDoraemon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1689
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$8;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitCacheFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 1766
    return-void
.end method

.method public final onHitCacheSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 1761
    return-void
.end method

.method public final onRequestEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1776
    return-void
.end method

.method public final onRequestFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "errCode"    # J
    .param p3, "duration"    # J
    .param p5, "url"    # Ljava/lang/String;
    .param p6, "tag"    # Ljava/lang/String;
    .param p7, "errMs"    # Ljava/lang/String;

    .prologue
    .line 1720
    const-string/jumbo v2, "RequestClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RimetDDContext onRequestFailed errMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/RimetDDContext$8;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/alibaba/android/rimet/RimetDDContext;->access$500(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaType;

    move-result-object v16

    .line 1723
    .local v16, "type":Lcom/laiwang/protocol/media/MediaType;
    if-eqz v16, :cond_0

    .line 1724
    const-string/jumbo v2, "lwp://"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1725
    invoke-virtual/range {v16 .. v16}, Lcom/laiwang/protocol/media/MediaType;->getValue()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v10}, Lcom/laiwang/protocol/android/log/PerfLogger;->logDownloader(IJJZILjava/lang/String;)V

    .line 1726
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1727
    .local v15, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz p5, :cond_2

    const-string/jumbo v2, "/ddmedia"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1728
    invoke-interface {v15}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "arch"

    const-string/jumbo v4, "lwp_auth_download"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Lcom/alibaba/android/rimet/RimetDDContext;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1737
    .end local v15    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_0
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1739
    .local v13, "mediaId":Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1740
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 1742
    .local v14, "path":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1743
    move-object v13, v14

    .line 1750
    .end local v14    # "path":Ljava/lang/String;
    :cond_1
    :goto_1
    const-string/jumbo v2, "img"

    const-string/jumbo v3, "img"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1751
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mediaId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1750
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .end local v13    # "mediaId":Ljava/lang/String;
    .end local v16    # "type":Lcom/laiwang/protocol/media/MediaType;
    :goto_2
    return-void

    .line 1730
    .restart local v15    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .restart local v16    # "type":Lcom/laiwang/protocol/media/MediaType;
    :cond_2
    invoke-interface {v15}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "arch"

    const-string/jumbo v4, "lwp_download"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Lcom/alibaba/android/rimet/RimetDDContext;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1752
    .end local v15    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .end local v16    # "type":Lcom/laiwang/protocol/media/MediaType;
    :catch_0
    move-exception v12

    .line 1753
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1733
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v16    # "type":Lcom/laiwang/protocol/media/MediaType;
    :cond_3
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/laiwang/protocol/media/MediaType;->getValue()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lcom/laiwang/protocol/android/log/PerfLogger;->logDownloader(IJJZ)V

    goto/16 :goto_0

    .line 1746
    .restart local v13    # "mediaId":Ljava/lang/String;
    .restart local v14    # "path":Ljava/lang/String;
    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    goto/16 :goto_1
.end method

.method public final onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1771
    return-void
.end method

.method public final onRequestSuccess(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "size"    # J
    .param p3, "duration"    # J
    .param p5, "url"    # Ljava/lang/String;
    .param p6, "tag"    # Ljava/lang/String;

    .prologue
    .line 1698
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$8;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/alibaba/android/rimet/RimetDDContext;->access$500(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaType;

    move-result-object v12

    .line 1699
    .local v12, "type":Lcom/laiwang/protocol/media/MediaType;
    if-eqz v12, :cond_0

    .line 1700
    const-string/jumbo v2, "lwp://"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1701
    invoke-virtual {v12}, Lcom/laiwang/protocol/media/MediaType;->getValue()I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v9}, Lcom/laiwang/protocol/android/log/PerfLogger;->logDownloader(IJJZI)V

    .line 1702
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1703
    .local v11, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz p5, :cond_1

    const-string/jumbo v2, "/ddmedia"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1704
    invoke-interface {v11}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "arch"

    const-string/jumbo v4, "lwp_auth_download"

    invoke-static/range {p5 .. p5}, Lcom/alibaba/android/rimet/RimetDDContext;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v5, p3

    move-wide v8, p1

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 1716
    .end local v11    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .end local v12    # "type":Lcom/laiwang/protocol/media/MediaType;
    :cond_0
    :goto_0
    return-void

    .line 1706
    .restart local v11    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .restart local v12    # "type":Lcom/laiwang/protocol/media/MediaType;
    :cond_1
    invoke-interface {v11}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "arch"

    const-string/jumbo v4, "lwp_download"

    invoke-static/range {p5 .. p5}, Lcom/alibaba/android/rimet/RimetDDContext;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v5, p3

    move-wide v8, p1

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1713
    .end local v11    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .end local v12    # "type":Lcom/laiwang/protocol/media/MediaType;
    :catch_0
    move-exception v10

    .line 1714
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1709
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v12    # "type":Lcom/laiwang/protocol/media/MediaType;
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lcom/laiwang/protocol/media/MediaType;->getValue()I

    move-result v3

    const/4 v8, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lcom/laiwang/protocol/android/log/PerfLogger;->logDownloader(IJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onRequestTraffic(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "txDataLen"    # J
    .param p3, "rxDataLen"    # J
    .param p5, "url"    # Ljava/lang/String;
    .param p6, "tag"    # Ljava/lang/String;

    .prologue
    .line 1693
    return-void
.end method
