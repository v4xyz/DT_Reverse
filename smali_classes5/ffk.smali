.class public final Lffk;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffk$a;,
        Lffk$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static a(JLjava/lang/String;)Lffk$a;
    .locals 10
    .param p0, "timeout"    # J
    .param p2, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 31
    .local v3, "process":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 32
    .local v5, "stderr":Ljava/io/InputStream;
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .local v2, "isr":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .local v0, "br":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 36
    new-instance v6, Lffk$b;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lffk$b;-><init>(Ljava/lang/Process;B)V

    .line 37
    .local v6, "worker":Lffk$b;
    invoke-virtual {v6}, Lffk$b;->start()V

    .line 1078
    iget-object v4, v6, Lffk$b;->a:Lffk$a;

    .line 40
    .local v4, "ps":Lffk$a;
    const-wide/16 v8, 0x3e8

    :try_start_0
    invoke-virtual {v6, v8, v9}, Lffk$b;->join(J)V

    .line 41
    iget v7, v4, Lffk$a;->a:I

    const/16 v8, -0x101

    if-ne v7, v8, :cond_1

    .line 43
    invoke-virtual {v6}, Lffk$b;->interrupt()V

    .line 44
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v7}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v6}, Lffk$b;->interrupt()V

    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v7

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    throw v7

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object v4
.end method
