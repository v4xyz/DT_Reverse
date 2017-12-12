.class final Lcom/alibaba/alimei/orm/internal/d$b;
.super Ljava/lang/Object;
.source "DatabaseModelInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/orm/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field m:Lcom/alibaba/alimei/orm/internal/TableInfo;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "tableModel":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->o:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->m:Lcom/alibaba/alimei/orm/internal/TableInfo;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/alibaba/alimei/orm/internal/TableInfo;->newTableInfo(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/TableInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->m:Lcom/alibaba/alimei/orm/internal/TableInfo;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "tableModel":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->m:Lcom/alibaba/alimei/orm/internal/TableInfo;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/alibaba/alimei/orm/internal/TableInfo;->newTableInfo(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/TableInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->m:Lcom/alibaba/alimei/orm/internal/TableInfo;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->m:Lcom/alibaba/alimei/orm/internal/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/internal/TableInfo;->getDefaultTableName()Ljava/lang/String;

    move-result-object p3

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/d$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    return-object p3
.end method
