.class final Lcom/alibaba/analytics/core/store/LogStoreMgr$b;
.super Ljava/lang/Object;
.source "LogStoreMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/store/LogStoreMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->b:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 236
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->b:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v6}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Laps;

    move-result-object v6

    invoke-interface {v6}, Laps;->a()I

    move-result v1

    .line 237
    .local v1, "dbLeft":I
    iget-object v6, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->b:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v6}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Laps;

    move-result-object v6

    invoke-interface {v6}, Laps;->b()D

    move-result-wide v2

    .line 1168
    .local v2, "dbFileSize":D
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    .line 1169
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1170
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v6, v8, :cond_0

    .line 1171
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    div-double v4, v6, v10

    .line 239
    .local v4, "freeSize":D
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    .local v0, "args":Ljava/util/Map;
    const-string/jumbo v6, "min"

    iget v7, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v6, "dbLeft"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v6, "dbFileSize"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v6, "freeSize"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v6, Lcom/alibaba/analytics/core/store/LogStoreMgr;->c:Lapo;

    sget v7, Lapn;->e:I

    invoke-static {v0}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapo;->a(Lapn;)V

    .line 248
    .end local v0    # "args":Ljava/util/Map;
    .end local v1    # "dbLeft":I
    .end local v2    # "dbFileSize":D
    .end local v4    # "freeSize":D
    :goto_1
    return-void

    .line 1173
    .restart local v1    # "dbLeft":I
    .restart local v2    # "dbFileSize":D
    :cond_0
    invoke-virtual {v7}, Landroid/os/StatFs;->getFreeBytes()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    div-double v4, v6, v10

    goto :goto_0

    .line 248
    .end local v1    # "dbLeft":I
    .end local v2    # "dbFileSize":D
    :catch_0
    move-exception v6

    goto :goto_1
.end method
