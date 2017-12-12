.class public Lerl;
.super Ljava/lang/Object;
.source "SqlUtils.java"


# static fields
.field private static a:I

.field private static volatile b:Lerl;


# instance fields
.field private c:Lcom/alibaba/bee/DBManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x3e8

    sput v0, Lerl;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->launch(Landroid/content/Context;)V

    .line 35
    const-class v0, Lcom/alibaba/bee/DBManager;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/bee/DBManager;

    iput-object v0, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 36
    return-void
.end method

.method static synthetic a(Lerl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lerl;

    .prologue
    .line 27
    iget-object v0, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method public static a()Lerl;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lerl;->b:Lerl;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lerl;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lerl;->b:Lerl;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lerl;

    invoke-direct {v0}, Lerl;-><init>()V

    sput-object v0, Lerl;->b:Lerl;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lerl;->b:Lerl;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 7050
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 7051
    const-string/jumbo v0, "UPDATE "

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7052
    invoke-virtual {v3, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7053
    const-string/jumbo v0, " SET "

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7054
    const/4 v0, 0x1

    .line 7055
    array-length v4, p2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p2, v2

    .line 7056
    if-eqz v0, :cond_0

    move v0, v1

    .line 7061
    :goto_1
    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7062
    const-string/jumbo v5, "=?"

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7055
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7059
    :cond_0
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 7064
    :cond_1
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7065
    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7066
    const-string/jumbo v0, "=?"

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7067
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method private c(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)I
    .locals 8
    .param p1, "stepCountObject"    # Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 129
    new-instance v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-direct {v3}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;-><init>()V

    .line 131
    .local v3, "stepCountEntry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 132
    .local v0, "calendar":Ljava/util/Calendar;
    iget-wide v4, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->dayYear:I

    .line 135
    iget v4, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    iput v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->stepCountNumber:I

    .line 136
    iget v4, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->totalSteps:I

    .line 137
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->year:I

    .line 138
    iget-wide v4, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->timestamp:J

    .line 139
    iget v4, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->status:I

    iput v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->status:I

    .line 140
    iget-wide v4, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    iput-wide v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->uid:J

    .line 141
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 143
    .local v2, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    :try_start_0
    iget-object v4, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 2253
    const-string/jumbo v5, "0.db"

    .line 143
    new-instance v6, Lerl$2;

    invoke-direct {v6, p0, v3, v2}, Lerl$2;-><init>(Lerl;Lcom/alibaba/lightapp/runtime/database/StepCountEntry;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    return v4

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "0.db"

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/database/StepCountObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v13, 0x0

    .line 257
    const/4 v9, 0x0

    .line 259
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 6253
    const-string/jumbo v1, "0.db"

    .line 259
    const-class v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    const-string/jumbo v3, "stepcount"

    const-class v4, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "timestamp"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 262
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v12, "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    if-eqz v9, :cond_2

    .line 264
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    new-instance v11, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-direct {v11}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;-><init>()V

    .line 266
    .local v11, "entry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    invoke-virtual {v11, v9}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 267
    invoke-virtual {v11}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->toObject()Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    .end local v11    # "entry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    .end local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :catch_0
    move-exception v10

    .line 272
    .local v10, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getStepsByTimeStamp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    if-eqz v9, :cond_0

    .line 276
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v12, v13

    .line 279
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v12

    .line 275
    .restart local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :cond_2
    if-eqz v9, :cond_1

    .line 276
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 275
    .end local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_3

    .line 276
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(II)Ljava/util/List;
    .locals 13
    .param p1, "year"    # I
    .param p2, "dayOfYear"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/database/StepCountObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getStepsByDayOfYear: year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-lez p2, :cond_0

    const/16 v0, 0x7e0

    if-ge p1, v0, :cond_2

    .line 174
    :cond_0
    const/4 v12, 0x0

    .line 196
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v12

    .line 176
    :cond_2
    const/4 v9, 0x0

    .line 178
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_1
    iget-object v0, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 3253
    const-string/jumbo v1, "0.db"

    .line 178
    const-class v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    const-string/jumbo v3, "stepcount"

    const-class v4, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "dayYear = ? AND year = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const-string/jumbo v7, "timestamp"

    const/4 v8, 0x0

    .line 178
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 180
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v12, "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    if-eqz v9, :cond_5

    .line 182
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    new-instance v11, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-direct {v11}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;-><init>()V

    .line 184
    .local v11, "lastEntry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    invoke-virtual {v11, v9}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 185
    invoke-virtual {v11}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->toObject()Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 189
    .end local v11    # "lastEntry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    .end local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :catch_0
    move-exception v10

    .line 190
    .local v10, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-eqz v9, :cond_3

    .line 193
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 196
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    const/4 v12, 0x0

    goto :goto_0

    .line 192
    .restart local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :cond_4
    if-eqz v9, :cond_1

    .line 193
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 172
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    .restart local v9    # "cursor":Landroid/database/Cursor;
    .restart local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :cond_5
    if-eqz v9, :cond_3

    .line 193
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 192
    .end local v12    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_6

    .line 193
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V
    .locals 2
    .param p1, "stepCountObject"    # Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 72
    monitor-enter p0

    if-nez p1, :cond_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "insertStep:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lerl;->c(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V
    .locals 6
    .param p1, "stepCountObject"    # Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateStepsEntry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez p1, :cond_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->fromObject(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 99
    .local v1, "stepCountEntry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    :try_start_2
    iget-object v2, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 1253
    const-string/jumbo v3, "0.db"

    .line 99
    new-instance v4, Lerl$1;

    invoke-direct {v4, p0, v1}, Lerl$1;-><init>(Lerl;Lcom/alibaba/lightapp/runtime/database/StepCountEntry;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "stepCountEntry":Lcom/alibaba/lightapp/runtime/database/StepCountEntry;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 203
    monitor-enter p0

    const/4 v9, 0x0

    .line 205
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "abs("

    .line 206
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    .line 207
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    .line 208
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209
    .local v7, "orderString":Ljava/lang/String;
    iget-object v0, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 4253
    const-string/jumbo v1, "0.db"

    .line 209
    const-class v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    const-string/jumbo v3, "stepcount"

    const-class v4, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 211
    if-eqz v9, :cond_1

    .line 212
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v13

    .line 213
    .local v13, "tableCount":I
    sget v0, Lerl;->a:I

    if-le v13, v0, :cond_1

    .line 214
    sget v0, Lerl;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v10, v13, v0

    .line 221
    .local v10, "delCount":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "delete from "

    .line 222
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stepcount"

    .line 223
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where "

    .line 224
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_id"

    .line 225
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in (select "

    .line 226
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_id"

    .line 227
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    .line 228
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stepcount"

    .line 229
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    .line 230
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    .line 231
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limit 0,"

    .line 232
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    .line 234
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 236
    .local v11, "delString":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reduceTableCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lerl;->c:Lcom/alibaba/bee/DBManager;

    .line 5253
    const-string/jumbo v1, "0.db"

    .line 237
    invoke-virtual {v0, v1, v11}, Lcom/alibaba/bee/DBManager;->execRaw(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "stepcount"

    const-string/jumbo v2, "reduceCapacity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    if-eqz v9, :cond_0

    .line 246
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x1

    .line 249
    .end local v7    # "orderString":Ljava/lang/String;
    .end local v10    # "delCount":I
    .end local v11    # "delString":Ljava/lang/String;
    .end local v13    # "tableCount":I
    :goto_0
    monitor-exit p0

    return v0

    .line 245
    .restart local v7    # "orderString":Ljava/lang/String;
    :cond_1
    if-eqz v9, :cond_2

    .line 246
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .end local v7    # "orderString":Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v12

    .line 243
    .local v12, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-eqz v9, :cond_2

    .line 246
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 203
    .end local v12    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_3

    .line 246
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 283
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v3, :cond_1

    .line 297
    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Lerl;->e()Ljava/util/List;

    move-result-object v1

    .line 287
    .local v1, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .line 292
    .local v0, "stepCountObject":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    if-eqz v0, :cond_2

    .line 295
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "dumpDB"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "\n"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
