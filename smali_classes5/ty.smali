.class public final Lty;
.super Ljava/lang/Object;
.source "CSpaceFileMonitorManager.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ltz$c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltz$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltz$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lty;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lty;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lty;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lty;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 6
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 51
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-object v2, Lty;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    .line 57
    .local v0, "fileMonitorModel":Ltz;
    new-instance v1, Ltz$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Ltz$c;-><init>(Ltz;)V

    .line 58
    .local v1, "uploadProgressModel":Ltz$c;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltz$c;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    iput-wide v2, v1, Ltz$c;->b:J

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    iput-wide v2, v1, Ltz$c;->c:J

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltz$c;->d:J

    .line 63
    sget-object v2, Lty;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p0, "isLwp"    # Z
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isSuccess"    # Z
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorStatus"    # Ljava/lang/String;
    .param p5, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v2, Lty;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    sget-object v2, Lty;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ltz$c;

    .line 82
    .local v21, "uploadBeginStatusModel":Ltz$c;
    if-eqz v21, :cond_0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    move-object/from16 v0, v21

    iget-wide v10, v0, Ltz$c;->c:J

    sub-long v8, v2, v10

    .line 88
    .local v8, "size":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v21

    iget-wide v10, v0, Ltz$c;->d:J

    sub-long v5, v2, v10

    .line 89
    .local v5, "totalTime":J
    if-eqz p0, :cond_2

    const-string/jumbo v4, "lwp_upload"

    .line 91
    .local v4, "business":Ljava/lang/String;
    :goto_1
    if-eqz p2, :cond_3

    .line 92
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "cspace"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 97
    :goto_2
    if-nez p2, :cond_0

    .line 98
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 99
    .local v20, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "netType"

    if-eqz p0, :cond_4

    const-string/jumbo v2, "lwp"

    :goto_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, "path"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v2, "spaceId"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, "localUrl"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v2, "errorStatus"

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v2, "errorCode"

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, "errorMsg"

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/16 v2, 0x6a5

    const-string/jumbo v3, "\u9489\u76d8\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, Lanl;->b(ILjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    .end local v4    # "business":Ljava/lang/String;
    .end local v20    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string/jumbo v4, "http_upload"

    goto :goto_1

    .line 94
    .restart local v4    # "business":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v10

    const-string/jumbo v11, "cspace"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v17

    move-object v12, v4

    move-wide v13, v5

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-wide/from16 v18, v8

    invoke-interface/range {v10 .. v19}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 99
    .restart local v20    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-string/jumbo v2, "http"

    goto :goto_3
.end method

.method public static declared-synchronized b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 4
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 120
    const-class v1, Lty;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lty;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lty;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit v1

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p0, "isLwp"    # Z
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isSuccess"    # Z
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorStatus"    # Ljava/lang/String;
    .param p5, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-static/range {p1 .. p1}, Lty;->g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v21

    .line 153
    .local v21, "key":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v2, Lty;->b:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    sget-object v2, Lty;->b:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ltz$a;

    .line 163
    .local v22, "model":Ltz$a;
    if-eqz v22, :cond_0

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    move-object/from16 v0, v22

    iget-wide v10, v0, Ltz$a;->c:J

    sub-long v8, v2, v10

    .line 169
    .local v8, "size":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v22

    iget-wide v10, v0, Ltz$a;->d:J

    sub-long v5, v2, v10

    .line 170
    .local v5, "totalTime":J
    const-string/jumbo v4, "http_download"

    .line 172
    .local v4, "business":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 173
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "cspace"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 178
    :goto_1
    if-nez p2, :cond_0

    .line 179
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 180
    .local v20, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "netType"

    const-string/jumbo v3, "http"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v2, "spaceId"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v2, "fileId"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v2, "errorStatus"

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, "errorCode"

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v2, "errorMsg"

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/16 v2, 0x6a6

    const-string/jumbo v3, "\u9489\u76d8\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, Lanl;->b(ILjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    .end local v20    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v10

    const-string/jumbo v11, "cspace"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v17

    move-object v12, v4

    move-wide v13, v5

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-wide/from16 v18, v8

    invoke-interface/range {v10 .. v19}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public static c(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 6
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 129
    invoke-static {p0}, Lty;->g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v3, Lty;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    new-instance v1, Ltz;

    invoke-direct {v1}, Ltz;-><init>()V

    .line 136
    .local v1, "fileMonitorModel":Ltz;
    new-instance v0, Ltz$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ltz$a;-><init>(Ltz;)V

    .line 138
    .local v0, "downloadBeginStatusModel":Ltz$a;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltz$a;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iput-wide v4, v0, Ltz$a;->b:J

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v4

    iput-wide v4, v0, Ltz$a;->c:J

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ltz$a;->d:J

    .line 143
    sget-object v3, Lty;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p0, "isLwp"    # Z
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isSuccess"    # Z
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorStatus"    # Ljava/lang/String;
    .param p5, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 230
    invoke-static/range {p1 .. p1}, Lty;->g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v21

    .line 232
    .local v21, "key":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v2, Lty;->c:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ltz$b;

    .line 238
    .local v22, "model":Ltz$b;
    if-eqz v22, :cond_0

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v8

    .line 244
    .local v8, "size":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v22

    iget-wide v10, v0, Ltz$b;->c:J

    sub-long v5, v2, v10

    .line 245
    .local v5, "totalTime":J
    const-string/jumbo v4, "http_preview"

    .line 247
    .local v4, "business":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 248
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v2

    const-string/jumbo v3, "cspace"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 253
    :goto_1
    if-nez p2, :cond_0

    .line 254
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 255
    .local v20, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "netType"

    const-string/jumbo v3, "http"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v2, "spaceId"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v2, "fileId"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v2, "errorStatus"

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v2, "errorCode"

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v2, "errorMsg"

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/16 v2, 0x6a8

    const-string/jumbo v3, "\u9489\u76d8\u6587\u4ef6\u9884\u89c8\u5931\u8d25"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, Lanl;->b(ILjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    .end local v20    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/doraemon/statistics/Statistics;->getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    move-result-object v10

    const-string/jumbo v11, "cspace"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v17

    move-object v12, v4

    move-wide v13, v5

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-wide/from16 v18, v8

    invoke-interface/range {v10 .. v19}, Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;->commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public static d(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 2
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 195
    invoke-static {p0}, Lty;->g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    sget-object v1, Lty;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 6
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 209
    invoke-static {p0}, Lty;->g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sget-object v3, Lty;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 216
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    .line 217
    .local v0, "fileMonitorModel":Ltz;
    new-instance v2, Ltz$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Ltz$b;-><init>(Ltz;)V

    .line 219
    .local v2, "previewStartModel":Ltz$b;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltz$b;->a:Ljava/lang/String;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Ltz$b;->c:J

    .line 221
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iput-wide v4, v2, Ltz$b;->b:J

    .line 222
    sget-object v3, Lty;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static f(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 2
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 270
    invoke-static {p0}, Lty;->g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v1, Lty;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static g(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;
    .locals 3
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 280
    if-nez p0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
