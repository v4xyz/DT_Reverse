.class public final Lfsd$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsd$a$a;
    }
.end annotation


# instance fields
.field final a:Lfsd$c;

.field final b:[Z

.field c:Z

.field final synthetic d:Lfsd;

.field private e:Z


# direct methods
.method private constructor <init>(Lfsd;Lfsd$c;)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lfsd$a;->d:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsd$a;->a:Lfsd$c;

    .line 1000
    iget-boolean v0, p2, Lfsd$c;->c:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfsd$a;->b:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lfsd;->f(Lfsd;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lfsd;Lfsd$c;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsd$a;-><init>(Lfsd;Lfsd$c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lfsd$a;->d:Lfsd;

    invoke-static {v0}, Lfsd;->f(Lfsd;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfsd$a;->d:Lfsd;

    invoke-static {v2}, Lfsd;->f(Lfsd;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lfsd$a;->d:Lfsd;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfsd$a;->a:Lfsd$c;

    .line 2000
    iget-object v0, v0, Lfsd$c;->d:Lfsd$a;

    .line 0
    if-eq v0, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfsd$a;->a:Lfsd$c;

    .line 3000
    iget-boolean v0, v0, Lfsd$c;->c:Z

    .line 0
    if-nez v0, :cond_2

    iget-object v0, p0, Lfsd$a;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    :cond_2
    iget-object v0, p0, Lfsd$a;->a:Lfsd$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfsd$c;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v0, Lfsd$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lfsd$a$a;-><init>(Lfsd$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lfsd$a;->d:Lfsd;

    invoke-static {v0}, Lfsd;->g(Lfsd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lfsd;->e()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-boolean v0, p0, Lfsd$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsd$a;->d:Lfsd;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfsd;->a(Lfsd;Lfsd$a;Z)V

    iget-object v0, p0, Lfsd$a;->d:Lfsd;

    iget-object v1, p0, Lfsd$a;->a:Lfsd$c;

    .line 4000
    iget-object v1, v1, Lfsd$c;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lfsd;->c(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lfsd$a;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lfsd$a;->d:Lfsd;

    invoke-static {v0, p0, v2}, Lfsd;->a(Lfsd;Lfsd$a;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfsd$a;->d:Lfsd;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfsd;->a(Lfsd;Lfsd$a;Z)V

    return-void
.end method
