.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchPagedEngineListener;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$IgnoreType;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$TokenizerType;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexOption;,
        Lcom/alibaba/android/babylon/search/engin/SearchEngine$ScanType;
    }
.end annotation


# static fields
.field private static instance:Lcom/alibaba/android/babylon/search/engin/SearchEngine;


# instance fields
.field private impl:Lcom/alibaba/android/babylon/search/SearcherImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/SearcherImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    .line 355
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/babylon/search/engin/SearchEngine;)Lcom/alibaba/android/babylon/search/SearcherImpl;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->instance:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;-><init>()V

    sput-object v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->instance:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    .line 95
    :cond_0
    sget-object v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->instance:Lcom/alibaba/android/babylon/search/engin/SearchEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z
    .locals 8
    .param p1, "source"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    new-instance v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;

    invoke-direct {v6}, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;-><init>()V

    .line 130
    .local v6, "indexSource":Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;
    iget-object v7, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->dbName:[B

    .line 131
    iget-object v7, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->tableName:[B

    .line 132
    iget-object v7, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->indexName:[B

    .line 133
    iget v7, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->ignoreType:I

    iput v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->ignoreType:I

    .line 134
    iget-object v7, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->keyField:[B

    .line 135
    iget-object v7, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->whereCondition:[B

    .line 136
    iget-object v1, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 137
    .local v1, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;

    iput-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->indexFields:[Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;

    .line 138
    const/4 v2, 0x0

    .line 139
    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    .line 140
    .local v0, "field":Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;
    new-instance v5, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;

    invoke-direct {v5}, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;-><init>()V

    .line 141
    .local v5, "indexField":Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;
    iget-object v7, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;->fieldName:[B

    .line 142
    iget v7, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    iput v7, v5, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;->tokenizerType:I

    .line 143
    iget-object v7, v6, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->indexFields:[Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    aput-object v5, v7, v2

    move v2, v3

    .line 144
    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 145
    .end local v0    # "field":Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;
    .end local v5    # "indexField":Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;
    :cond_0
    iget-object v7, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-virtual {v7, v6}, Lcom/alibaba/android/babylon/search/SearcherImpl;->addSourceToIndexV(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :goto_1
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public cleanIndexData()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->close()V

    .line 126
    return-void
.end method

.method public getTotalBytes()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "fileDir"    # Ljava/lang/String;
    .param p2, "indexPath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "search"

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .local v1, "rootPath":Ljava/io/File;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "path":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    const-string/jumbo v5, "utf8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/babylon/search/SearcherImpl;->openV([B)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    .line 111
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "rootPath":Ljava/io/File;
    :cond_0
    :goto_1
    return v3

    .line 105
    .restart local v1    # "rootPath":Ljava/io/File;
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .restart local v0    # "path":Ljava/lang/String;
    goto :goto_0

    .line 109
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "rootPath":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 110
    .local v2, "uee":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 7
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "searchTask"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .param p5, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 204
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 205
    return-void
.end method

.method public search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 9
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "searchTask"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .param p5, "useSyntax"    # Z
    .param p6, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    if-eqz p6, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 214
    .local v8, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;-><init>(Lcom/alibaba/android/babylon/search/engin/SearchEngine;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Z)V

    invoke-interface {v8, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public search(IILjava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 8
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;",
            ">;",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    .local p4, "searchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    if-eqz p5, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 182
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    .line 183
    .local v4, "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0
.end method

.method public search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 6
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchTask"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .param p3, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 195
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 196
    return-void
.end method

.method public search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 7
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchTask"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .param p3, "useSyntax"    # Z
    .param p4, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 199
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 200
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 6
    .param p1, "keyword"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;",
            ">;",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "searchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    const/4 v1, 0x0

    .line 173
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 174
    return-void
.end method

.method public setDBConnection(Ljava/lang/String;JJJ)J
    .locals 8
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "hookConn"    # J
    .param p4, "readConn"    # J
    .param p6, "scanConn"    # J

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-static {p1}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setDBConnectionV([BJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public setDBConnection(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J
    .locals 8
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "hookConn"    # J
    .param p4, "dbPath"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "useWal"    # Z

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-static {p1}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p4}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p5}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    move-wide v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setDBPasswordV([BJ[B[BZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->startScanV()V

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->startHookV()V

    .line 118
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->impl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->stopV()V

    .line 122
    return-void
.end method
