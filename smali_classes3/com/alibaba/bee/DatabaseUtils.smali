.class public Lcom/alibaba/bee/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/bee/DatabaseUtils$IndexInfo;
    }
.end annotation


# static fields
.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " OR ROLLBACK "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE "

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/bee/DatabaseUtils;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    return-void
.end method

.method private static addCreateIndexStatements(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 9
    .param p0, "tableName"    # Ljava/lang/String;
    .param p3, "unique"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/bee/DatabaseUtils$IndexInfo;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 348
    .local p1, "statements":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "indexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .local v7, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/alibaba/bee/DatabaseUtils$1;

    invoke-direct {v1}, Lcom/alibaba/bee/DatabaseUtils$1;-><init>()V

    .line 355
    .local v1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 356
    .local v5, "indexEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;>;"
    const-string/jumbo v8, "CREATE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    if-eqz p3, :cond_0

    .line 358
    const-string/jumbo v8, "UNIQUE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_0
    const-string/jumbo v8, "INDEX IF NOT EXISTS "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string/jumbo v8, " ON "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {v7, p0}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 364
    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 368
    const/4 v2, 0x1

    .line 369
    .local v2, "first":Z
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/bee/DatabaseUtils$IndexInfo;

    .line 370
    .local v0, "column":Lcom/alibaba/bee/DatabaseUtils$IndexInfo;
    if-eqz v2, :cond_1

    .line 371
    const/4 v2, 0x0

    .line 375
    :goto_2
    iget-object v8, v0, Lcom/alibaba/bee/DatabaseUtils$IndexInfo;->columnName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 373
    :cond_1
    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 377
    .end local v0    # "column":Lcom/alibaba/bee/DatabaseUtils$IndexInfo;
    :cond_2
    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 381
    .end local v2    # "first":Z
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "indexEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;>;"
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    :cond_3
    return-void
.end method

.method private static addIndexInfo(Ljava/lang/String;Lcom/alibaba/bee/k;Ljava/util/Map;Z)V
    .locals 11
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "columnType"    # Lcom/alibaba/bee/k;
    .param p3, "unique"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/bee/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/bee/DatabaseUtils$IndexInfo;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 384
    .local p2, "indexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;>;"
    if-eqz p3, :cond_1

    iget-object v7, p1, Lcom/alibaba/bee/k;->G:[Ljava/lang/String;

    .line 385
    .local v7, "indexs":[Ljava/lang/String;
    :goto_0
    if-nez v7, :cond_2

    .line 413
    :cond_0
    return-void

    .line 384
    .end local v7    # "indexs":[Ljava/lang/String;
    :cond_1
    iget-object v7, p1, Lcom/alibaba/bee/k;->F:[Ljava/lang/String;

    goto :goto_0

    .line 388
    .restart local v7    # "indexs":[Ljava/lang/String;
    :cond_2
    move-object v0, v7

    .local v0, "arr$":[Ljava/lang/String;
    array-length v8, v7

    .local v8, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v8, :cond_0

    aget-object v6, v0, v3

    .line 389
    .local v6, "indexConf":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 391
    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 392
    .local v1, "colonIndex":I
    if-eqz v1, :cond_5

    .line 394
    const/4 v5, 0x0

    .line 395
    .local v5, "idxSeq":I
    const/4 v9, -0x1

    if-ne v1, v9, :cond_6

    .line 396
    move-object v4, v6

    .line 401
    .local v4, "idxName":Ljava/lang/String;
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 403
    if-eqz p0, :cond_3

    .line 404
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 407
    .local v2, "columnList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    if-nez v2, :cond_4

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "columnList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .restart local v2    # "columnList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_4
    new-instance v9, Lcom/alibaba/bee/DatabaseUtils$IndexInfo;

    iget-object v10, p1, Lcom/alibaba/bee/k;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Lcom/alibaba/bee/DatabaseUtils$IndexInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .end local v1    # "colonIndex":I
    .end local v2    # "columnList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;"
    .end local v4    # "idxName":Ljava/lang/String;
    .end local v5    # "idxSeq":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 398
    .restart local v1    # "colonIndex":I
    .restart local v5    # "idxSeq":I
    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 399
    .restart local v4    # "idxName":Ljava/lang/String;
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/bee/DatabaseUtils;->toInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2
.end method

.method private static appendColumnArg(Lcom/alibaba/bee/k;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p0, "columnType"    # Lcom/alibaba/bee/k;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 213
    iget-object v2, p0, Lcom/alibaba/bee/k;->H:Lcom/alibaba/bee/q;

    invoke-interface {v2}, Lcom/alibaba/bee/q;->l()Lcom/alibaba/bee/l;

    move-result-object v0

    .line 214
    .local v0, "dataType":Lcom/alibaba/bee/l;
    iget-object v2, p0, Lcom/alibaba/bee/k;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-boolean v2, p0, Lcom/alibaba/bee/k;->D:Z

    if-eqz v2, :cond_1

    .line 217
    const-string/jumbo v2, " INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string/jumbo v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Lcom/alibaba/bee/l;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/alibaba/bee/k;->B:Ljava/lang/String;

    .line 222
    .local v1, "defaultValue":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v2, " DEFAULT "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    sget-object v2, Lcom/alibaba/bee/l;->J:Lcom/alibaba/bee/l;

    if-ne v0, v2, :cond_3

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/bee/k;->C:Z

    if-nez v2, :cond_0

    .line 231
    const-string/jumbo v2, " NOT NULL"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "sqlString"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static defaultIfBlank(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "newValue"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, p1

    .line 38
    .end local p0    # "newValue":Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method public static getAddColumnStatement(Ljava/lang/String;Lcom/alibaba/bee/k;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "column"    # Lcom/alibaba/bee/k;

    .prologue
    .line 237
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 243
    :goto_0
    return-object v1

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v0, p0}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, " ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {p1, v0}, Lcom/alibaba/bee/DatabaseUtils;->appendColumnArg(Lcom/alibaba/bee/k;Ljava/lang/StringBuilder;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getClearTableStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v0, p0}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 247
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/bee/m;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCreateIndexStatements(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .local v6, "statements":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v7

    .line 334
    .local v7, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 335
    .local v3, "indexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 336
    .local v8, "uniIndexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/bee/DatabaseUtils$IndexInfo;>;>;"
    invoke-virtual {v7}, Lcom/alibaba/bee/m;->k()[Lcom/alibaba/bee/k;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/bee/k;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v0, v2

    .line 337
    .local v1, "column":Lcom/alibaba/bee/k;
    invoke-static {p1, v1, v3, v10}, Lcom/alibaba/bee/DatabaseUtils;->addIndexInfo(Ljava/lang/String;Lcom/alibaba/bee/k;Ljava/util/Map;Z)V

    .line 338
    invoke-static {p1, v1, v8, v11}, Lcom/alibaba/bee/DatabaseUtils;->addIndexInfo(Ljava/lang/String;Lcom/alibaba/bee/k;Ljava/util/Map;Z)V

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    .end local v1    # "column":Lcom/alibaba/bee/k;
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/alibaba/bee/m;->j()Ljava/lang/String;

    move-result-object v5

    .line 342
    .local v5, "newTableName":Ljava/lang/String;
    :goto_1
    invoke-static {v5, v6, v3, v10}, Lcom/alibaba/bee/DatabaseUtils;->addCreateIndexStatements(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 343
    invoke-static {v5, v6, v8, v11}, Lcom/alibaba/bee/DatabaseUtils;->addCreateIndexStatements(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 344
    return-object v6

    .end local v5    # "newTableName":Ljava/lang/String;
    :cond_1
    move-object v5, p1

    .line 341
    goto :goto_1
.end method

.method public static getCreateTableStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v6

    .line 61
    .local v6, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/alibaba/bee/m;->j()Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v7, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v5, p1}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const/4 v2, 0x1

    .line 68
    .local v2, "first":Z
    invoke-virtual {v6}, Lcom/alibaba/bee/m;->k()[Lcom/alibaba/bee/k;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/bee/k;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v0, v3

    .line 69
    .local v1, "column":Lcom/alibaba/bee/k;
    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-static {v1, v5}, Lcom/alibaba/bee/DatabaseUtils;->appendColumnArg(Lcom/alibaba/bee/k;Ljava/lang/StringBuilder;)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    .end local v1    # "column":Lcom/alibaba/bee/k;
    :cond_2
    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static getDropIndexStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "indexName"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "DROP INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getDropTableStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v0, p0}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getInsertStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/bee/DatabaseUtils;->getInsertWithOnConflict(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInsertWithOnConflict(Lcom/alibaba/bee/m;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "includeId"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/bee/m",
            "<*>;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/bee/m;->j()Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v7, "INSERT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget-object v7, Lcom/alibaba/bee/DatabaseUtils;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v7, v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v7, " INTO "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v5, p1}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    const/4 v2, 0x1

    .line 160
    .local v2, "first":Z
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .local v6, "vals":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/alibaba/bee/m;->k()[Lcom/alibaba/bee/k;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/bee/k;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, v0, v3

    .line 162
    .local v1, "column":Lcom/alibaba/bee/k;
    iget-boolean v7, v1, Lcom/alibaba/bee/k;->D:Z

    if-eqz v7, :cond_1

    if-eqz p3, :cond_2

    .line 163
    :cond_1
    if-eqz v2, :cond_3

    .line 164
    const-string/jumbo v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/4 v2, 0x0

    .line 170
    :goto_1
    iget-object v7, v1, Lcom/alibaba/bee/k;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_3
    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v7, ",?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 173
    .end local v1    # "column":Lcom/alibaba/bee/k;
    :cond_4
    const-string/jumbo v7, ") VALUES ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static getInsertWithOnConflict(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v0

    .line 147
    .local v0, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/bee/DatabaseUtils;->getInsertWithOnConflict(Lcom/alibaba/bee/m;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/alibaba/bee/DatabaseUtils;->getInsertWithOnConflict(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReplaceStatementWithId(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 137
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v0

    .line 138
    .local v0, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/bee/DatabaseUtils;->getInsertWithOnConflict(Lcom/alibaba/bee/m;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;)",
            "Lcom/alibaba/bee/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 320
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {}, Lcom/alibaba/bee/j;->i()Lcom/alibaba/bee/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/bee/j;->a(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v0

    .line 321
    .local v0, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not a valid TableEntry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_0
    return-object v0
.end method

.method public static getTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "sql"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v7, 0x0

    const/4 v10, -0x1

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 258
    .local v1, "length":I
    const/16 v9, 0xc

    if-ge v1, v9, :cond_0

    move-object v7, v8

    .line 308
    :goto_0
    return-object v7

    .line 261
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 262
    .local v3, "prefixSql":Ljava/lang/String;
    const-string/jumbo v9, "INS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "REP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 263
    :cond_1
    const-string/jumbo v7, "("

    const/16 v9, 0xe

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 264
    .local v0, "end":I
    if-eq v0, v10, :cond_9

    .line 265
    const/4 v7, 0x6

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 266
    .local v6, "upperSql":Ljava/lang/String;
    const-string/jumbo v7, " INTO "

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 267
    .local v4, "start":I
    if-eq v4, v10, :cond_9

    .line 268
    add-int/lit8 v7, v4, 0xc

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 272
    .end local v0    # "end":I
    .end local v4    # "start":I
    .end local v6    # "upperSql":Ljava/lang/String;
    :cond_2
    const-string/jumbo v9, "SEL"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 274
    .restart local v6    # "upperSql":Ljava/lang/String;
    const-string/jumbo v9, " FROM "

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 275
    .restart local v4    # "start":I
    if-eq v4, v10, :cond_9

    .line 276
    add-int/lit8 v4, v4, 0x6

    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 278
    .local v5, "suffixSql":Ljava/lang/String;
    sub-int v8, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v2, v8, v9

    .line 279
    .local v2, "offset":I
    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 280
    .restart local v0    # "end":I
    if-ne v0, v10, :cond_3

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 283
    :cond_3
    add-int v8, v0, v4

    add-int/2addr v8, v2

    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 284
    const-string/jumbo v8, ";"

    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 285
    :cond_4
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 287
    .end local v0    # "end":I
    .end local v2    # "offset":I
    .end local v4    # "start":I
    .end local v5    # "suffixSql":Ljava/lang/String;
    .end local v6    # "upperSql":Ljava/lang/String;
    :cond_5
    const-string/jumbo v9, "DRO"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 288
    const/4 v9, 0x5

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 289
    .restart local v6    # "upperSql":Ljava/lang/String;
    const-string/jumbo v9, "TABLE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 290
    const-string/jumbo v9, " "

    invoke-virtual {p0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 291
    .restart local v4    # "start":I
    if-eq v4, v10, :cond_9

    .line 292
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 293
    const-string/jumbo v8, ";"

    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 294
    :cond_6
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 297
    .end local v4    # "start":I
    .end local v6    # "upperSql":Ljava/lang/String;
    :cond_7
    const-string/jumbo v9, "UPD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 298
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 299
    .restart local v6    # "upperSql":Ljava/lang/String;
    const-string/jumbo v9, " SET "

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 300
    .restart local v0    # "end":I
    if-eq v0, v10, :cond_9

    .line 301
    const/4 v8, 0x7

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 302
    const-string/jumbo v8, " "

    invoke-virtual {p0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 303
    .restart local v4    # "start":I
    if-ne v4, v10, :cond_8

    move v4, v7

    .line 304
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .end local v0    # "end":I
    .end local v4    # "start":I
    .end local v6    # "upperSql":Ljava/lang/String;
    :cond_9
    move-object v7, v8

    .line 308
    goto/16 :goto_0
.end method

.method private static getUpdateStatement(Lcom/alibaba/bee/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/bee/m",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 191
    .local p0, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/bee/m;->j()Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "UPDATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v5, p1}, Lcom/alibaba/bee/DatabaseUtils;->appendEscapedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v6, " SET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/4 v2, 0x1

    .line 197
    .local v2, "first":Z
    invoke-virtual {p0}, Lcom/alibaba/bee/m;->k()[Lcom/alibaba/bee/k;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/bee/k;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 198
    .local v1, "column":Lcom/alibaba/bee/k;
    iget-boolean v6, v1, Lcom/alibaba/bee/k;->D:Z

    if-nez v6, :cond_1

    .line 201
    if-eqz v2, :cond_2

    .line 202
    const/4 v2, 0x0

    .line 206
    :goto_1
    iget-object v6, v1, Lcom/alibaba/bee/k;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    .end local v1    # "column":Lcom/alibaba/bee/k;
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static getUpdateStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    invoke-static {p0}, Lcom/alibaba/bee/DatabaseUtils;->getTableInfo(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v0

    .line 186
    .local v0, "tableInfo":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    invoke-static {v0, p1}, Lcom/alibaba/bee/DatabaseUtils;->getUpdateStatement(Lcom/alibaba/bee/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x27

    const/4 v2, 0x1

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 313
    .local v0, "length":I
    if-le v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 314
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 316
    :cond_0
    return-object p0
.end method
