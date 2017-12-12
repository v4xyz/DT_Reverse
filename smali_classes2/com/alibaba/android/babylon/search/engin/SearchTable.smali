.class public Lcom/alibaba/android/babylon/search/engin/SearchTable;
.super Ljava/lang/Object;
.source "SearchTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;,
        Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;,
        Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;,
        Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;,
        Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
    }
.end annotation


# instance fields
.field public limitClause:Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

.field public maxTableCount:I

.field public mergeRow:Z

.field public orderByClauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;",
            ">;"
        }
    .end annotation
.end field

.field private outColumns:[Ljava/lang/String;

.field public tableName:Ljava/lang/String;

.field private unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

.field public whereClauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->tableName:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->outColumns:[Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->whereClauses:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->orderByClauses:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->limitClause:Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->mergeRow:Z

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->maxTableCount:I

    .line 59
    iput-object p1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->tableName:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 1
    .param p1, "start"    # I
    .param p2, "size"    # I

    .prologue
    .line 147
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;-><init>()V

    .line 148
    .local v0, "limitClause":Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;
    iput p1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;->start:I

    .line 149
    iput p2, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;->size:I

    .line 150
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->limitClause:Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;

    .line 151
    return-object p0
.end method

.method public addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 2
    .param p1, "column"    # Ljava/lang/String;
    .param p2, "orderByType"    # Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;-><init>()V

    .line 137
    .local v0, "orderByClause":Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;
    iput-object p1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;->column:Ljava/lang/String;

    .line 138
    iput-object p2, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;->orderType:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->orderByClauses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-object p0
.end method

.method public addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 0
    .param p1, "columns"    # [Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->outColumns:[Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "comparator"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 110
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;-><init>()V

    .line 111
    .local v0, "where":Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->keys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->comparators:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->whereClauses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-object p0
.end method

.method public addWhereClause(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/babylon/search/engin/SearchTable;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "comparators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "joins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;-><init>()V

    .line 122
    .local v0, "where":Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;
    iput-object p1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->keys:Ljava/util/List;

    .line 123
    iput-object p2, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->values:Ljava/util/List;

    .line 124
    iput-object p3, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->comparators:Ljava/util/List;

    .line 125
    iput-object p4, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;->joins:Ljava/util/List;

    .line 126
    iget-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->whereClauses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-object p0
.end method

.method public getOutColumns()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->outColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionTable()Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    return-object v0
.end method

.method public getWhereClauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchTable$WhereClause;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->whereClauses:Ljava/util/List;

    return-object v0
.end method

.method public union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 1
    .param p1, "table"    # Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .param p2, "onColumn"    # Ljava/lang/String;
    .param p3, "onOtherColumn"    # Ljava/lang/String;

    .prologue
    .line 161
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    iput-object p1, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 163
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    iput-object p2, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onColumn:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable;->unionTable:Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;

    iput-object p3, v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onOtherColumn:Ljava/lang/String;

    .line 165
    return-object p0
.end method
