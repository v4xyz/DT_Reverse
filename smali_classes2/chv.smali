.class public Lchv;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "EmotionDatasourceImpl.java"

# interfaces
.implements Lcht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method private static b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    .locals 4
    .param p0, "emotionObject"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;-><init>()V

    .line 29
    .local v0, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionId:J

    .line 30
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->packageId:J

    .line 31
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionMediaId:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authMediaId:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authCode:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionName:Ljava/lang/String;

    .line 35
    iget v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    iput v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionType:I

    .line 36
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionOriginalUrl:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionThumbUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;>;"
    const/4 v4, 0x1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    .line 114
    :goto_0
    return v4

    .line 72
    :cond_0
    const/4 v7, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->packageId:J

    invoke-virtual {p0, v8, v9}, Lchv;->a(J)Z

    .line 74
    const/4 v6, 0x0

    .line 75
    .local v6, "statement":Lcom/alibaba/bee/SQLiteStatement;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 76
    .local v5, "sbSql":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v7, "INSERT INTO "

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 77
    const-string/jumbo v7, "tb_custom_emotion"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 78
    const-string/jumbo v7, "("

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 79
    const-string/jumbo v7, "emotion_id,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 80
    const-string/jumbo v7, "emotion_package_id,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 81
    const-string/jumbo v7, "emotion_name,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 82
    const-string/jumbo v7, "emotion_media_id,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 83
    const-string/jumbo v7, "emotion_auth_media_id,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 84
    const-string/jumbo v7, "emotion_auth_code,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 85
    const-string/jumbo v7, "emotion_type,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 86
    const-string/jumbo v7, "emotion_original_url,"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 87
    const-string/jumbo v7, "emotion_thumb_url) VALUES(?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 88
    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "insertSql":Ljava/lang/String;
    invoke-virtual {p0}, Lchv;->i()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "dbName":Ljava/lang/String;
    const/4 v4, 0x1

    .line 92
    .local v4, "result":Z
    :try_start_0
    iget-object v7, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 93
    iget-object v7, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    const-class v8, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    invoke-virtual {v7, v0, v8, v3}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v6

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    .line 95
    .local v2, "emotionObject":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    const/4 v7, 0x1

    iget-wide v10, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionId:J

    invoke-interface {v6, v7, v10, v11}, Lcom/alibaba/bee/SQLiteStatement;->bindLong(IJ)V

    .line 96
    const/4 v7, 0x2

    iget-wide v10, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->packageId:J

    invoke-interface {v6, v7, v10, v11}, Lcom/alibaba/bee/SQLiteStatement;->bindLong(IJ)V

    .line 97
    const/4 v9, 0x3

    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionName:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string/jumbo v7, ""

    :goto_2
    invoke-interface {v6, v9, v7}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 98
    const/4 v9, 0x4

    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionMediaId:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string/jumbo v7, ""

    :goto_3
    invoke-interface {v6, v9, v7}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    const/4 v9, 0x5

    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authMediaId:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string/jumbo v7, ""

    :goto_4
    invoke-interface {v6, v9, v7}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    const/4 v9, 0x6

    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authCode:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string/jumbo v7, ""

    :goto_5
    invoke-interface {v6, v9, v7}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    const/4 v7, 0x7

    iget v9, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionType:I

    int-to-long v10, v9

    invoke-interface {v6, v7, v10, v11}, Lcom/alibaba/bee/SQLiteStatement;->bindLong(IJ)V

    .line 102
    const/16 v9, 0x8

    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionOriginalUrl:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string/jumbo v7, ""

    :goto_6
    invoke-interface {v6, v9, v7}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    const/16 v9, 0x9

    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionThumbUrl:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string/jumbo v7, ""

    :goto_7
    invoke-interface {v6, v9, v7}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    invoke-interface {v6}, Lcom/alibaba/bee/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 107
    .end local v2    # "emotionObject":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const/4 v4, 0x0

    .line 111
    invoke-static {v6}, Lchv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 112
    iget-object v7, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "emotionObject":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    :cond_1
    :try_start_2
    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionName:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_2
    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionMediaId:Ljava/lang/String;

    goto :goto_3

    .line 99
    :cond_3
    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authMediaId:Ljava/lang/String;

    goto :goto_4

    .line 100
    :cond_4
    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authCode:Ljava/lang/String;

    goto :goto_5

    .line 102
    :cond_5
    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionOriginalUrl:Ljava/lang/String;

    goto :goto_6

    .line 103
    :cond_6
    iget-object v7, v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionThumbUrl:Ljava/lang/String;

    goto :goto_7

    .line 106
    .end local v2    # "emotionObject":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    :cond_7
    iget-object v7, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {v6}, Lchv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 112
    iget-object v7, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v7

    invoke-static {v6}, Lchv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 112
    iget-object v8, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v8, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)I
    .locals 9
    .param p1, "emotionObject"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {p1}, Lchv;->b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    move-result-object v1

    .line 120
    .local v1, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    if-nez v1, :cond_0

    .line 137
    :goto_0
    return v4

    .line 123
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    .local v2, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v3, 0x0

    .line 126
    .local v3, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v4, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchv;->i()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    const-class v7, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    const-string/jumbo v8, "tb_custom_emotion"

    .line 127
    invoke-static {v7, v8}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 129
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 130
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v3}, Lchv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 137
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {v3}, Lchv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lchv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v4
.end method

.method public final a(J)Z
    .locals 11
    .param p1, "packageId"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 175
    iget-object v0, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchv;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    const-string/jumbo v3, "tb_custom_emotion"

    const-string/jumbo v4, "emotion_package_id=?"

    new-array v5, v7, [Ljava/lang/String;

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 178
    .local v6, "result":I
    if-lez v6, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)Z
    .locals 11
    .param p1, "packageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p3, "emotionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 150
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v9

    .line 170
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 154
    .local v5, "args":[Ljava/lang/String;
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 155
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    .line 156
    .local v8, "sbSelect":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "emotion_package_id"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 157
    const-string/jumbo v0, "=? AND ("

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 158
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 159
    const-string/jumbo v0, "emotion_id"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 160
    const-string/jumbo v0, "=?"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 161
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    .line 162
    const-string/jumbo v0, " OR "

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 164
    :cond_2
    add-int/lit8 v1, v6, 0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 158
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 166
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 168
    iget-object v0, p0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchv;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    const-string/jumbo v3, "tb_custom_emotion"

    .line 169
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 170
    .local v7, "result":I
    if-lez v7, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    move v0, v10

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    .local p1, "emotionObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 220
    :cond_0
    const/4 v3, 0x1

    .line 231
    :goto_0
    return v3

    .line 223
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v0, "emotionItemEntries":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 225
    .local v1, "emotionObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    invoke-static {v1}, Lchv;->b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    move-result-object v2

    .line 226
    .local v2, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    if-eqz v2, :cond_2

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    .end local v1    # "emotionObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .end local v2    # "entry":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    :cond_3
    invoke-direct {p0, v0}, Lchv;->b(Ljava/util/List;)Z

    move-result v3

    goto :goto_0
.end method

.method public final b(J)Ljava/util/List;
    .locals 17
    .param p1, "packageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v13, "emotionDetailObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;>;"
    const/4 v11, 0x0

    .line 185
    .local v11, "cursor":Landroid/database/Cursor;
    const/16 v16, 0x0

    .line 187
    .local v16, "isIncomplete":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lchv;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lchv;->i()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    const-string/jumbo v5, "tb_custom_emotion"

    const/4 v6, 0x0

    const-string/jumbo v7, "emotion_package_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 188
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 187
    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 189
    if-eqz v11, :cond_3

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    new-instance v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;

    invoke-direct {v15}, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;-><init>()V

    .line 192
    .local v15, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    invoke-virtual {v15, v11}, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 1046
    new-instance v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-direct {v14}, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;-><init>()V

    .line 1047
    iget-wide v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionId:J

    iput-wide v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    .line 1048
    iget-wide v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->packageId:J

    iput-wide v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    .line 1049
    iget-object v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionName:Ljava/lang/String;

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    .line 1050
    iget-object v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionMediaId:Ljava/lang/String;

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    .line 1051
    iget-object v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authMediaId:Ljava/lang/String;

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    .line 1052
    iget-object v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->authCode:Ljava/lang/String;

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authCode:Ljava/lang/String;

    .line 1053
    iget v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionType:I

    iput v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    .line 1054
    iget-object v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionOriginalUrl:Ljava/lang/String;

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    .line 1056
    iget-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1057
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    .line 1059
    :cond_1
    iget-object v2, v15, Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;->emotionThumbUrl:Ljava/lang/String;

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    .line 1061
    iget-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1062
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    .line 194
    .local v14, "emotionObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_2
    if-eqz v14, :cond_0

    .line 195
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 197
    const/16 v16, 0x1

    goto :goto_0

    .line 205
    .end local v14    # "emotionObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .end local v15    # "entry":Lcom/alibaba/android/dingtalkim/db/EmotionItemEntry;
    :cond_3
    if-eqz v11, :cond_4

    .line 206
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_4
    :goto_1
    if-eqz v16, :cond_5

    .line 211
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v2

    invoke-virtual {v2}, Lchu;->c()Lchy;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Incomplete:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    const/16 v4, 0x64

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1, v3, v4}, Lchy;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)I

    .line 214
    :cond_5
    return-object v13

    .line 202
    :catch_0
    move-exception v12

    .line 203
    .local v12, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz v11, :cond_4

    .line 206
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 205
    .end local v12    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eqz v11, :cond_6

    .line 206
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2
.end method
