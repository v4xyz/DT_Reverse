.class public Lcom/alibaba/bee/m;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/bee/impl/table/TableEntry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private R:[Lcom/alibaba/bee/k;

.field private columnNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Lcom/alibaba/bee/k;)V
    .locals 0
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "columnTypes"    # [Lcom/alibaba/bee/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/bee/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<TT;>;"
    .local p1, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/bee/m;->Q:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lcom/alibaba/bee/m;->P:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/alibaba/bee/m;->R:[Lcom/alibaba/bee/k;

    .line 27
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/alibaba/bee/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/alibaba/bee/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v3, 0x0

    .line 61
    const-class v4, Lcom/alibaba/bee/impl/table/DBTable;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/impl/table/DBTable;

    .line 62
    .local v1, "dbTable":Lcom/alibaba/bee/impl/table/DBTable;
    if-nez v1, :cond_1

    .line 63
    const-string/jumbo v4, "TableInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " has no Annotation DBTable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    :goto_0
    return-object v3

    .line 66
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/bee/impl/table/DBTable;->name()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "tableName":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/alibaba/bee/m;->c(Ljava/lang/Class;)[Lcom/alibaba/bee/k;

    move-result-object v0

    .line 72
    .local v0, "columns":[Lcom/alibaba/bee/k;
    if-eqz v0, :cond_0

    .line 75
    new-instance v3, Lcom/alibaba/bee/m;

    invoke-direct {v3, p0, v2, v0}, Lcom/alibaba/bee/m;-><init>(Ljava/lang/Class;Ljava/lang/String;[Lcom/alibaba/bee/k;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;)[Lcom/alibaba/bee/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;)[",
            "Lcom/alibaba/bee/k;"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 84
    .local v9, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v6, "fieldTypes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/bee/k;>;"
    move-object v1, p0

    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v1, :cond_2

    .line 87
    const-class v10, Lcom/alibaba/bee/impl/table/TableEntry;

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v8, v0

    .local v8, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v3, v0, v7

    .line 89
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "fieldName":Ljava/lang/String;
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 92
    invoke-static {v3}, Lcom/alibaba/bee/k;->a(Ljava/lang/reflect/Field;)Lcom/alibaba/bee/k;

    move-result-object v5

    .line 93
    .local v5, "fieldType":Lcom/alibaba/bee/k;
    if-eqz v5, :cond_0

    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v5    # "fieldType":Lcom/alibaba/bee/k;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 86
    .end local v0    # "arr$":[Ljava/lang/reflect/Field;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v8    # "len$":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 102
    const-string/jumbo v10, "TableInfo"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "No fields have a DBColumn annotation in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v2, 0x0

    .line 115
    :goto_2
    return-object v2

    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/alibaba/bee/k;

    invoke-interface {v6, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/bee/k;

    .line 109
    .local v2, "columnTypes":[Lcom/alibaba/bee/k;
    new-instance v10, Lcom/alibaba/bee/m$1;

    invoke-direct {v10}, Lcom/alibaba/bee/m$1;-><init>()V

    invoke-static {v2, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized getColumnNames()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 42
    .local p0, "this":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/bee/m;->R:[Lcom/alibaba/bee/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 51
    :goto_0
    monitor-exit p0

    return-object v2

    .line 44
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/bee/m;->columnNames:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/alibaba/bee/m;->R:[Lcom/alibaba/bee/k;

    array-length v1, v2

    .line 46
    .local v1, "len":I
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/bee/m;->columnNames:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/alibaba/bee/m;->columnNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/bee/m;->R:[Lcom/alibaba/bee/k;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/alibaba/bee/k;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    .end local v0    # "i":I
    .end local v1    # "len":I
    :cond_1
    iget-object v2, p0, Lcom/alibaba/bee/m;->columnNames:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<TT;>;"
    iget-object v0, p0, Lcom/alibaba/bee/m;->P:Ljava/lang/String;

    return-object v0
.end method

.method public k()[Lcom/alibaba/bee/k;
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<TT;>;"
    iget-object v0, p0, Lcom/alibaba/bee/m;->R:[Lcom/alibaba/bee/k;

    return-object v0
.end method
