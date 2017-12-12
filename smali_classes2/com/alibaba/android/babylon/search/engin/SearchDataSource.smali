.class public Lcom/alibaba/android/babylon/search/engin/SearchDataSource;
.super Ljava/lang/Object;
.source "SearchDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/babylon/search/engin/SearchDataSource$1;,
        Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;,
        Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    }
.end annotation


# static fields
.field private static INDEX_PREFIX:Ljava/lang/String;


# instance fields
.field private mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

.field private mSearcherImpl:Lcom/alibaba/android/babylon/search/SearcherImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "index_for_"

    sput-object v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->INDEX_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;Lcom/alibaba/android/babylon/search/SearcherImpl;)V
    .locals 0
    .param p1, "searchDataSourceCallback"    # Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;
    .param p2, "searcher"    # Lcom/alibaba/android/babylon/search/SearcherImpl;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    .line 49
    iput-object p2, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearcherImpl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    .line 50
    return-void
.end method

.method private appendInnerJoinPart(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable;Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;)Ljava/lang/String;
    .locals 2
    .param p1, "innerJoin"    # Ljava/lang/String;
    .param p2, "table"    # Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .param p3, "union"    # Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 261
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inner join "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    invoke-virtual {v1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onColumn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    invoke-virtual {v1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onOtherColumn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_0
    return-object p1
.end method

.method private appendSelectPart(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable;)Ljava/lang/String;
    .locals 6
    .param p1, "select"    # Ljava/lang/String;
    .param p2, "table"    # Lcom/alibaba/android/babylon/search/engin/SearchTable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 229
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getOutColumns()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".rowid,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getOutColumns()[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 232
    .local v3, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private appendWhereClause(Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;Lcom/alibaba/android/babylon/search/engin/SearchTable;)V
    .locals 6
    .param p1, "where"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    .param p2, "table"    # Lcom/alibaba/android/babylon/search/engin/SearchTable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    if-eqz p2, :cond_4

    .line 277
    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getWhereClauses()Ljava/util/List;

    move-result-object v3

    .line 279
    .local v3, "wcs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;>;"
    if-eqz v3, :cond_4

    .line 280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;

    .line 281
    .local v2, "wc":Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;
    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->joins:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 284
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->joins:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_2

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->keys:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->comparators:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 286
    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->joins:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->joins:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 289
    :cond_1
    iget-object v4, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->args:Ljava/util/List;

    iget-object v5, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->values:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 291
    :cond_2
    iget-object v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->joins:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 294
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    .end local v0    # "i":I
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "wc":Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;
    .end local v3    # "wcs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;>;"
    :cond_4
    return-void
.end method

.method private buildIndexSearchQuery(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "indexName"    # Ljava/lang/String;
    .param p4, "dbName"    # Ljava/lang/String;
    .param p5, "tableName"    # Ljava/lang/String;
    .param p6, "keyword"    # Ljava/lang/String;
    .param p7, "useSyntax"    # Z

    .prologue
    .line 302
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;-><init>()V

    .line 303
    .local v0, "searchQuery":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;
    iput-object p3, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->indexName:Ljava/lang/String;

    .line 304
    iput-object p4, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->dbName:Ljava/lang/String;

    .line 305
    iput-object p5, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->tableName:Ljava/lang/String;

    .line 306
    iput-object p6, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->query:Ljava/lang/String;

    .line 307
    iput p1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->start:I

    .line 308
    iput p2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->num:I

    .line 309
    iput-boolean p7, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->useSyntax:Z

    .line 310
    return-object v0
.end method

.method private doSearchTable(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable;Z)Ljava/util/List;
    .locals 21
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "indexName"    # Ljava/lang/String;
    .param p4, "field"    # Ljava/lang/String;
    .param p5, "keyword"    # Ljava/lang/String;
    .param p6, "table"    # Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .param p7, "useSyntax"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/babylon/search/engin/SearchTable;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v17, "results":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->INDEX_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 127
    :cond_0
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->Start:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchIndexDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    .line 128
    const/4 v2, 0x0

    const/16 v3, 0xbb8

    const/4 v5, 0x0

    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->buildIndexSearchQuery(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->searchIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;)Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;

    move-result-object v16

    .line 129
    .local v16, "indexResult":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->End:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchIndexDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " I "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_2

    .end local p4    # "field":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " T "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " C "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v16, :cond_4

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    if-eqz v1, :cond_4

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/Utils;->trace(Ljava/lang/String;)V

    .line 134
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 217
    :cond_1
    :goto_3
    return-object v17

    .line 130
    .restart local p4    # "field":Ljava/lang/String;
    :cond_2
    const-string/jumbo p4, "n"

    goto :goto_0

    .end local p4    # "field":Ljava/lang/String;
    :cond_3
    const-string/jumbo v1, "n"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "n"

    goto :goto_2

    .line 138
    :cond_5
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->Start:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchTableDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    .line 139
    move-object/from16 v0, p6

    iget-object v14, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->tableName:Ljava/lang/String;

    .line 140
    .local v14, "filterTableName":Ljava/lang/String;
    const/16 v19, 0x0

    .line 143
    .local v19, "tableCount":I
    const/16 v18, 0x0

    .line 144
    .local v18, "start":I
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 145
    .local v13, "end":I
    if-ltz p1, :cond_7

    if-lez p2, :cond_7

    .line 147
    move/from16 v18, p1

    .line 148
    add-int v13, p1, p2

    .line 149
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-gt v1, v0, :cond_6

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->canLoadMore(Z)V

    goto :goto_3

    .line 152
    :cond_6
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v13, :cond_a

    .line 153
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->canLoadMore(Z)V

    .line 159
    :cond_7
    :goto_4
    move/from16 v15, v18

    .local v15, "i":I
    :goto_5
    if-ge v15, v13, :cond_12

    .line 160
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;

    .line 161
    .local v3, "result":Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    invoke-interface {v1}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->toContinue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 162
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->tableName:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 165
    :cond_8
    move-object/from16 v0, p6

    iget v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->maxTableCount:I

    move/from16 v0, v19

    if-ge v0, v1, :cond_12

    .line 168
    iget-object v1, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->tableName:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->tableName:Ljava/lang/String;

    .line 169
    const-string/jumbo v4, "select "

    .line 170
    .local v4, "select":Ljava/lang/String;
    new-instance v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;-><init>(Lcom/alibaba/android/babylon/search/engin/SearchDataSource$1;)V

    .line 171
    .local v7, "where":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    const-string/jumbo v6, ""

    .line 172
    .local v6, "innerJoin":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    .local v5, "from":Ljava/lang/String;
    const-string/jumbo v8, ""

    .line 174
    .local v8, "orderByString":Ljava/lang/String;
    const-string/jumbo v9, ""

    .line 175
    .local v9, "limitString":Ljava/lang/String;
    move-object/from16 v10, p6

    .line 176
    .local v10, "currentTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    :goto_6
    if-eqz v10, :cond_c

    .line 177
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->appendSelectPart(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable;)Ljava/lang/String;

    move-result-object v4

    .line 178
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->appendWhereClause(Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;Lcom/alibaba/android/babylon/search/engin/SearchTable;)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->getOrderByPart(Lcom/alibaba/android/babylon/search/engin/SearchTable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 180
    iget-object v1, v10, Lcom/alibaba/android/babylon/search/engin/SearchTable;->limitClause:Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

    if-eqz v1, :cond_9

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/alibaba/android/babylon/search/engin/SearchTable;->limitClause:Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

    iget v2, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/alibaba/android/babylon/search/engin/SearchTable;->limitClause:Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

    iget v2, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    :cond_9
    invoke-virtual {v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getUnionTable()Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    move-result-object v11

    .line 184
    .local v11, "currentUnionTable":Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
    if-eqz v11, :cond_b

    .line 185
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->appendInnerJoinPart(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable;Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;)Ljava/lang/String;

    move-result-object v6

    .line 186
    iget-object v10, v11, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    goto :goto_6

    .line 156
    .end local v3    # "result":Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
    .end local v4    # "select":Ljava/lang/String;
    .end local v5    # "from":Ljava/lang/String;
    .end local v6    # "innerJoin":Ljava/lang/String;
    .end local v7    # "where":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    .end local v8    # "orderByString":Ljava/lang/String;
    .end local v9    # "limitString":Ljava/lang/String;
    .end local v10    # "currentTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .end local v11    # "currentUnionTable":Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
    .end local v15    # "i":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->canLoadMore(Z)V

    goto/16 :goto_4

    .line 189
    .restart local v3    # "result":Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
    .restart local v4    # "select":Ljava/lang/String;
    .restart local v5    # "from":Ljava/lang/String;
    .restart local v6    # "innerJoin":Ljava/lang/String;
    .restart local v7    # "where":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    .restart local v8    # "orderByString":Ljava/lang/String;
    .restart local v9    # "limitString":Ljava/lang/String;
    .restart local v10    # "currentTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .restart local v11    # "currentUnionTable":Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
    .restart local v15    # "i":I
    :cond_b
    const/4 v10, 0x0

    .line 191
    goto :goto_6

    .line 194
    .end local v11    # "currentUnionTable":Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 198
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_e

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " order by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 202
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_f

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 205
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->keyField:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->mergeRow:Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->parseSearchResult(ZLcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 207
    .local v12, "dbResult":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 208
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    add-int/lit8 v19, v19, 0x1

    .line 159
    .end local v4    # "select":Ljava/lang/String;
    .end local v5    # "from":Ljava/lang/String;
    .end local v6    # "innerJoin":Ljava/lang/String;
    .end local v7    # "where":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    .end local v8    # "orderByString":Ljava/lang/String;
    .end local v9    # "limitString":Ljava/lang/String;
    .end local v10    # "currentTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .end local v12    # "dbResult":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 212
    :cond_11
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->End:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchTableDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    goto/16 :goto_3

    .line 216
    .end local v3    # "result":Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
    :cond_12
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->End:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchTableDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    goto/16 :goto_3
.end method

.method private getOrderByPart(Lcom/alibaba/android/babylon/search/engin/SearchTable;)Ljava/lang/String;
    .locals 5
    .param p1, "table"    # Lcom/alibaba/android/babylon/search/engin/SearchTable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .local v2, "orderByString":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/alibaba/android/babylon/search/engin/SearchTable;->orderByClauses:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/alibaba/android/babylon/search/engin/SearchTable;->orderByClauses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 242
    iget-object v3, p1, Lcom/alibaba/android/babylon/search/engin/SearchTable;->orderByClauses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;

    .line 243
    .local v1, "orderByClause":Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;
    invoke-virtual {p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;->column:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;->orderType:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    iget-object v4, v4, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    .end local v1    # "orderByClause":Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    .end local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    return-object v3

    :cond_1
    const-string/jumbo v3, ""

    goto :goto_1
.end method

.method private parseSearchResult(ZLcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .param p1, "mergeRow"    # Z
    .param p2, "searchResult"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
    .param p3, "select"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .param p5, "innerJoin"    # Ljava/lang/String;
    .param p6, "where"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    .param p7, "orderBy"    # Ljava/lang/String;
    .param p8, "limit"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 326
    .local v16, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->pkeys:Ljava/util/List;

    .line 327
    .local v15, "pkeyIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 328
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .local v17, "rowSQL":Ljava/lang/StringBuilder;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_1

    .line 330
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v13, v1, :cond_0

    .line 332
    const-string/jumbo v1, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 334
    :cond_0
    const-string/jumbo v1, ") "

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    invoke-interface {v1}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->toContinue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->dbName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->tableName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->keyField:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->queryDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v18

    .line 341
    .local v18, "tmpRowResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p7, :cond_2

    const-string/jumbo v1, ""

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 343
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v14    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 347
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 348
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 355
    .end local v13    # "i":I
    .end local v17    # "rowSQL":Ljava/lang/StringBuilder;
    .end local v18    # "tmpRowResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_4
    return-object v16
.end method

.method private queryDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 16
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "select"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .param p5, "innorJoin"    # Ljava/lang/String;
    .param p6, "where"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
    .param p7, "orderBy"    # Ljava/lang/String;
    .param p8, "limit"    # Ljava/lang/String;
    .param p9, "keyFieldName"    # Ljava/lang/String;
    .param p10, "mergeRow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 368
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370
    .local v10, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p6

    iget-object v15, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p8

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 373
    .local v9, "query":Ljava/lang/String;
    const/4 v4, 0x0

    .line 375
    .local v4, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p6

    iget-object v14, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->args:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    new-array v1, v14, [Ljava/lang/String;

    .line 376
    .local v1, "args":[Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v14, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->args:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v5

    .line 378
    .local v5, "dbManager":Lcom/alibaba/bee/DBManager;
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v14, v9, v1}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 380
    if-eqz v4, :cond_4

    .line 382
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 384
    .local v11, "resultSize":I
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 385
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 386
    .local v3, "count":I
    const/4 v8, 0x0

    .line 387
    .local v8, "keyFieldValue":Ljava/lang/String;
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    .local v12, "tmp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_3

    .line 390
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "column":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 393
    .local v13, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 394
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 398
    move-object v8, v13

    .line 388
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 403
    .end local v2    # "column":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/String;
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 404
    const/4 v14, 0x0

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_1
    if-eqz p10, :cond_0

    .line 411
    const-string/jumbo v14, "count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    if-eqz p2, :cond_4

    .line 414
    const-string/jumbo v14, "tableName"

    move-object/from16 v0, p2

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .end local v3    # "count":I
    .end local v7    # "i":I
    .end local v8    # "keyFieldValue":Ljava/lang/String;
    .end local v11    # "resultSize":I
    .end local v12    # "tmp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    if-eqz v4, :cond_5

    .line 427
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 430
    .end local v1    # "args":[Ljava/lang/String;
    .end local v5    # "dbManager":Lcom/alibaba/bee/DBManager;
    :cond_5
    :goto_2
    return-object v10

    .line 406
    .restart local v1    # "args":[Ljava/lang/String;
    .restart local v3    # "count":I
    .restart local v5    # "dbManager":Lcom/alibaba/bee/DBManager;
    .restart local v7    # "i":I
    .restart local v8    # "keyFieldValue":Ljava/lang/String;
    .restart local v11    # "resultSize":I
    .restart local v12    # "tmp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    :try_start_1
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 421
    .end local v1    # "args":[Ljava/lang/String;
    .end local v3    # "count":I
    .end local v5    # "dbManager":Lcom/alibaba/bee/DBManager;
    .end local v7    # "i":I
    .end local v8    # "keyFieldValue":Ljava/lang/String;
    .end local v11    # "resultSize":I
    .end local v12    # "tmp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v6

    .line 422
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    if-eqz v4, :cond_5

    .line 427
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 426
    .end local v6    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    if-eqz v4, :cond_7

    .line 427
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v14
.end method


# virtual methods
.method public doSearch(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Z)V
    .locals 11
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "searchTask"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .param p5, "useSyntax"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    invoke-interface {v0}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->toContinue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .local v9, "searchResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    :try_start_0
    iget-object v3, p4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    iget-object v4, p4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->field:Ljava/lang/String;

    iget-object v6, p4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->doSearchTable(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable;Z)Ljava/util/List;

    move-result-object v8

    .line 79
    .local v8, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    invoke-interface {v0}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->toContinue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    iget-object v1, p4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    iget-object v0, p4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v8    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    invoke-interface {v0}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->toContinue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearchDataSourceCallback:Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;

    invoke-interface {v0, v9}, Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;->onAllDataCome(Ljava/util/Map;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v10

    .line 88
    .local v10, "tr":Ljava/lang/Throwable;
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public doSearch(IILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    .local p4, "searchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 114
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    .line 112
    .local v4, "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->doSearch(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Z)V

    goto :goto_0
.end method

.method public searchIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;)Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;
    .locals 14
    .param p1, "searchQuery"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 434
    new-instance v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;

    invoke-direct {v8}, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;-><init>()V

    .line 435
    .local v8, "sq":Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;
    iget-object v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->indexName:Ljava/lang/String;

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->indexName:[B

    .line 436
    iget-object v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->dbName:Ljava/lang/String;

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->dbName:[B

    .line 437
    iget-object v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->tableName:Ljava/lang/String;

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->tableName:[B

    .line 438
    iget-object v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->query:Ljava/lang/String;

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->query:[B

    .line 439
    iget v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->num:I

    iput v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->num:I

    .line 440
    iget v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->start:I

    iput v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->start:I

    .line 441
    iget-boolean v12, p1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->useSyntax:Z

    iput-boolean v12, v8, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->useSyntax:Z

    .line 442
    new-instance v9, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;

    invoke-direct {v9}, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;-><init>()V

    .line 443
    .local v9, "sr":Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;
    iget-object v12, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->mSearcherImpl:Lcom/alibaba/android/babylon/search/SearcherImpl;

    invoke-virtual {v12, v8, v9}, Lcom/alibaba/android/babylon/search/SearcherImpl;->searchV(Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;)I

    move-result v12

    if-eqz v12, :cond_1

    .line 444
    const/4 v7, 0x0

    .line 463
    :cond_0
    return-object v7

    .line 446
    :cond_1
    new-instance v7, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;

    invoke-direct {v7}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;-><init>()V

    .line 447
    .local v7, "result":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;
    iget v12, v9, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;->docsFound:I

    iput v12, v7, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->docsFound:I

    .line 448
    iget v12, v9, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;->docsReturn:I

    iput v12, v7, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->docsReturn:I

    .line 449
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    .line 450
    iget-object v0, v9, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;->tableResults:[Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;

    .local v0, "arr$":[Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    move v3, v2

    .end local v0    # "arr$":[Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;
    .end local v2    # "i$":I
    .end local v4    # "len$":I
    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v11, v0, v3

    .line 451
    .local v11, "tr":Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;
    new-instance v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;

    invoke-direct {v10}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;-><init>()V

    .line 452
    .local v10, "tableResult":Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
    iget-object v12, v11, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->dbName:[B

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->bytes2String([B)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->dbName:Ljava/lang/String;

    .line 453
    iget-object v12, v11, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->tableName:[B

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->bytes2String([B)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->tableName:Ljava/lang/String;

    .line 454
    iget v12, v11, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->docsFound:I

    iput v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->docsFound:I

    .line 455
    iget v12, v11, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->docsReturn:I

    iput v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->docsReturn:I

    .line 456
    iget-object v12, v11, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->keyField:[B

    invoke-static {v12}, Lcom/alibaba/android/babylon/search/Utils;->bytes2String([B)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->keyField:Ljava/lang/String;

    .line 457
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->pkeys:Ljava/util/List;

    .line 458
    iget-object v1, v11, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->pkeys:[[B

    .local v1, "arr$":[[B
    array-length v5, v1

    .local v5, "len$":I
    const/4 v2, 0x0

    .end local v3    # "i$":I
    .restart local v2    # "i$":I
    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    .line 459
    .local v6, "pk":[B
    iget-object v12, v10, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->pkeys:Ljava/util/List;

    invoke-static {v6}, Lcom/alibaba/android/babylon/search/Utils;->bytes2String([B)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    .end local v6    # "pk":[B
    :cond_2
    iget-object v12, v7, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->tableResults:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .end local v2    # "i$":I
    .restart local v3    # "i$":I
    goto :goto_0
.end method
