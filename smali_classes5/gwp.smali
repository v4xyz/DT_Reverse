.class final Lgwp;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lgwa;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lgwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwp;->b:Z

    iput-object p1, p0, Lgwp;->a:Lgwa;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, -0x1

    iget-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgwp;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lgwp;->a:Lgwa;

    invoke-virtual {v0}, Lgwa;->a()Lgwu;

    move-result-object v0

    check-cast v0, Lgvu;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgwp;->b:Z

    invoke-interface {v0}, Lgvu;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    :cond_3
    :goto_1
    iget-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lgwp;->a:Lgwa;

    invoke-virtual {v0}, Lgwa;->a()Lgwu;

    move-result-object v0

    check-cast v0, Lgvu;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lgvu;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgwp;->b:Z

    if-nez v0, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lgwp;->a:Lgwa;

    invoke-virtual {v0}, Lgwa;->a()Lgwu;

    move-result-object v0

    check-cast v0, Lgvu;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lgwp;->b:Z

    invoke-interface {v0}, Lgvu;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    :cond_3
    :goto_1
    iget-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v0, v1

    if-eq v0, p3, :cond_0

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgwp;->a:Lgwa;

    invoke-virtual {v0}, Lgwa;->a()Lgwu;

    move-result-object v0

    check-cast v0, Lgvu;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    if-gtz v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lgvu;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lgwp;->c:Ljava/io/InputStream;

    move v0, v1

    goto :goto_2
.end method
