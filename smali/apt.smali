.class public final Lapt;
.super Ljava/lang/Object;
.source "LogSqliteStore.java"

# interfaces
.implements Laps;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "SELECT * FROM %s ORDER BY %s ASC LIMIT %d"

    iput-object v0, p0, Lapt;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "SELECT count(*) FROM %s"

    iput-object v0, p0, Lapt;->b:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "DELETE FROM  %s where _id in ( select _id from %s  ORDER BY priority ASC ,  _id ASC LIMIT %d )"

    iput-object v0, p0, Lapt;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 4576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 44
    const-class v1, Lape;

    invoke-virtual {v0, v1}, Laoq;->b(Ljava/lang/Class;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "logField"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Laqh;->b()V

    .line 62
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 5576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 62
    const-class v1, Lape;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "< ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 4
    .param p1, "maxCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 3576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 40
    const-class v1, Lape;

    const/4 v2, 0x0

    const-string/jumbo v3, "priority DESC , time DESC "

    invoke-virtual {v0, v1, v2, v3, p1}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 1576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 31
    invoke-virtual {v0, p1}, Laoq;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()D
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 76
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 8576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 9565
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 10245
    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    .line 9565
    const-string/jumbo v1, "ut.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 9566
    const-wide/16 v0, 0x0

    .line 9567
    if-eqz v2, :cond_0

    .line 9568
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 76
    :cond_0
    return-wide v0
.end method

.method public final b(I)I
    .locals 5
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 67
    invoke-static {}, Laqh;->b()V

    .line 68
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 6576
    iget-object v1, v1, Lanz;->m:Laoq;

    .line 68
    const-class v2, Lape;

    invoke-virtual {v1, v2}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "tableName":Ljava/lang/String;
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 7576
    iget-object v1, v1, Lanz;->m:Laoq;

    .line 71
    const-class v2, Lape;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " _id in ( select _id from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  ORDER BY priority"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ASC , _id ASC LIMIT 1000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final declared-synchronized b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 2576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 36
    invoke-virtual {v0, p1}, Laoq;->b(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 10576
    iget-object v0, v0, Lanz;->m:Laoq;

    .line 86
    invoke-virtual {v0, p1}, Laoq;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
