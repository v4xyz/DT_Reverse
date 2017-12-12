.class public abstract Lcom/alibaba/alimei/orm/internal/d;
.super Ljava/lang/Object;
.source "DatabaseModelInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/orm/internal/d$b;,
        Lcom/alibaba/alimei/orm/internal/d$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;",
            "Lcom/alibaba/alimei/orm/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/orm/internal/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/ViewEntry;",
            ">;",
            "Lcom/alibaba/alimei/orm/internal/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/orm/internal/d;->g:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/orm/internal/d;->h:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/alibaba/alimei/orm/internal/d;->i:Ljava/util/HashMap;

    .line 134
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Lcom/alibaba/alimei/orm/internal/d$a;
    .locals 3
    .param p0, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 143
    const-class v2, Lcom/alibaba/alimei/orm/internal/d;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/internal/d$a;

    .line 144
    .local v0, "pair":Lcom/alibaba/alimei/orm/internal/d$a;
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/alibaba/alimei/orm/internal/d$a;

    .end local v0    # "pair":Lcom/alibaba/alimei/orm/internal/d$a;
    invoke-direct {v0}, Lcom/alibaba/alimei/orm/internal/d$a;-><init>()V

    .line 146
    .restart local v0    # "pair":Lcom/alibaba/alimei/orm/internal/d$a;
    iput-object p0, v0, Lcom/alibaba/alimei/orm/internal/d$a;->j:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit v2

    return-object v0

    .line 143
    .end local v0    # "pair":Lcom/alibaba/alimei/orm/internal/d$a;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static declared-synchronized a(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)",
            "Lcom/alibaba/alimei/orm/internal/d$b;"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "model":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    const-class v2, Lcom/alibaba/alimei/orm/internal/d;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/internal/d$b;

    .line 154
    .local v0, "pair":Lcom/alibaba/alimei/orm/internal/d$b;
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/alibaba/alimei/orm/internal/d$b;

    .end local v0    # "pair":Lcom/alibaba/alimei/orm/internal/d$b;
    invoke-direct {v0, p0}, Lcom/alibaba/alimei/orm/internal/d$b;-><init>(Ljava/lang/Class;)V

    .line 156
    .restart local v0    # "pair":Lcom/alibaba/alimei/orm/internal/d$b;
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit v2

    return-object v0

    .line 153
    .end local v0    # "pair":Lcom/alibaba/alimei/orm/internal/d$b;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p0, "databaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 202
    .local p1, "model":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/internal/d$a;

    .line 203
    .local v0, "pair":Lcom/alibaba/alimei/orm/internal/d$a;
    if-nez v0, :cond_0

    .line 204
    new-instance v1, Lcom/alibaba/alimei/orm/AlimeiOrmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6570\u636e\u5e93\u672a\u8fdb\u884c\u914d\u7f6e\uff0c\u5f00\u53d1\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u5f00\u53d1\u68c0\u67e5\u8c03\u7528\u7684\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/AlimeiOrmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/orm/internal/d$a;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1, "databaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    .local p0, "model":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/alimei/orm/internal/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    .local p0, "tableModel":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {p0}, Lcom/alibaba/alimei/orm/internal/d;->a(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/d$b;

    move-result-object v2

    .line 185
    .local v2, "modelPair":Lcom/alibaba/alimei/orm/internal/d$b;
    invoke-virtual {v2, p0, p1, p2}, Lcom/alibaba/alimei/orm/internal/d$b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "finalTableName":Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/alimei/orm/internal/d;->a(Ljava/lang/String;)Lcom/alibaba/alimei/orm/internal/d$a;

    move-result-object v0

    .line 189
    .local v0, "databasePair":Lcom/alibaba/alimei/orm/internal/d$a;
    invoke-static {v0, v1, p0}, Lcom/alibaba/alimei/orm/internal/d$a;->a(Lcom/alibaba/alimei/orm/internal/d$a;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "model":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/internal/d$b;

    .line 217
    .local v0, "pair":Lcom/alibaba/alimei/orm/internal/d$b;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 218
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/orm/AlimeiOrmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u672a\u5728\u4efb\u4f55db\u4e2d\u914d\u7f6e\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/AlimeiOrmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_1
    iget-object v1, v0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 222
    new-instance v1, Lcom/alibaba/alimei/orm/AlimeiOrmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5728\u591a\u4e2a\u6570\u636e\u5e93\u4e2d\u90fd\u8fdb\u884c\u4e86\u914d\u7f6e\uff0c\u9700\u8981\u5f00\u53d1\u8005\u660e\u786e\u6307\u5b9a\u6570\u636e\u5e93\u540d\u4e0e\u8868\u540d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/AlimeiOrmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_2
    iget-object v1, v0, Lcom/alibaba/alimei/orm/internal/d$b;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .param p0, "databaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 246
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/internal/d$a;

    .line 247
    .local v0, "pair":Lcom/alibaba/alimei/orm/internal/d$a;
    if-nez v0, :cond_0

    .line 248
    new-instance v1, Lcom/alibaba/alimei/orm/AlimeiOrmException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u672a\u83b7\u53d6\u5230database["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]\u7684\u914d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u4ee3\u7801"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/AlimeiOrmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_0
    iget-object v1, v0, Lcom/alibaba/alimei/orm/internal/d$a;->k:Ljava/util/HashMap;

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p0, "databaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/ViewEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/ViewEntry;>;"
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {p1, p0}, Lcom/alibaba/alimei/orm/internal/ViewInfo;->newViewInfo(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/alimei/orm/internal/ViewInfo;

    move-result-object v0

    .line 261
    .local v0, "viewInfo":Lcom/alibaba/alimei/orm/internal/ViewInfo;
    if-eqz v0, :cond_0

    .line 262
    sget-object v1, Lcom/alibaba/alimei/orm/internal/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .end local v0    # "viewInfo":Lcom/alibaba/alimei/orm/internal/ViewInfo;
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/TableInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)",
            "Lcom/alibaba/alimei/orm/internal/TableInfo;"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "model":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    invoke-static {p0}, Lcom/alibaba/alimei/orm/internal/d;->a(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/d$b;

    move-result-object v0

    .line 234
    .local v0, "pair":Lcom/alibaba/alimei/orm/internal/d$b;
    if-nez v0, :cond_0

    .line 235
    new-instance v1, Lcom/alibaba/alimei/orm/AlimeiOrmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not valid table entry!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/AlimeiOrmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_0
    iget-object v1, v0, Lcom/alibaba/alimei/orm/internal/d$b;->m:Lcom/alibaba/alimei/orm/internal/TableInfo;

    return-object v1
.end method

.method public static d(Ljava/lang/Class;)Lcom/alibaba/alimei/orm/internal/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/ViewEntry;",
            ">;)",
            "Lcom/alibaba/alimei/orm/internal/ViewInfo;"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/ViewEntry;>;"
    sget-object v0, Lcom/alibaba/alimei/orm/internal/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/internal/ViewInfo;

    return-object v0
.end method
