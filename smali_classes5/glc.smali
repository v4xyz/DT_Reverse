.class public final Lglc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/apache/thrift/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;[B)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    if-nez p1, :cond_0

    new-instance v0, Lorg/apache/thrift/d;

    const-string/jumbo v1, "the message byte is empty."

    invoke-direct {v0, v1}, Lorg/apache/thrift/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lgva;

    new-instance v1, Lorg/apache/thrift/protocol/k$a;

    array-length v2, p1

    invoke-direct {v1, v3, v3, v2}, Lorg/apache/thrift/protocol/k$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lgva;-><init>(Lorg/apache/thrift/protocol/g;)V

    .line 2000
    :try_start_0
    iget-object v1, v0, Lgva;->b:Lgvk;

    .line 3000
    array-length v2, p1

    .line 4000
    iput-object p1, v1, Lgvk;->a:[B

    const/4 v3, 0x0

    iput v3, v1, Lgvk;->b:I

    add-int/lit8 v2, v2, 0x0

    iput v2, v1, Lgvk;->c:I

    .line 2000
    iget-object v0, v0, Lgva;->a:Lgvf;

    invoke-interface {p0, v0}, Lorg/apache/thrift/a;->a(Lgvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lorg/apache/thrift/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lgvb;

    new-instance v2, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v2}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {v1, v2}, Lgvb;-><init>(Lorg/apache/thrift/protocol/g;)V

    .line 1000
    iget-object v2, v1, Lgvb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, v1, Lgvb;->b:Lgvf;

    invoke-interface {p0, v2}, Lorg/apache/thrift/a;->b(Lgvf;)V

    iget-object v1, v1, Lgvb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Lorg/apache/thrift/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v1

    const-string/jumbo v2, "convertThriftObjectToBytes catch TException."

    invoke-static {v2, v1}, Lgki;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
