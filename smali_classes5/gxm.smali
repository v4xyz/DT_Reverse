.class public Lgxm;
.super Lgvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgwu;)V
    .locals 0

    invoke-direct {p0}, Lgvw;-><init>()V

    invoke-virtual {p0, p1}, Lgxm;->a(Lgwu;)V

    return-void
.end method

.method public constructor <init>(Lgwv;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lgvw;-><init>()V

    const/4 v0, 0x0

    .line 1000
    :goto_0
    iget-object v1, p1, Lgwv;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 0
    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lgwv;->a(I)Lgwu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgxm;->a(Lgwu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lgxk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lgxk;

    invoke-direct {v1, v0}, Lgxk;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lgxm;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgxk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgxk;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lgxk;->a(I[B)V

    return-void
.end method
