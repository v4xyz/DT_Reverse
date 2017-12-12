.class public final Lgyb;
.super Lgxm;


# instance fields
.field private a:[B

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lgxm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyb;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lgyb;->c:I

    iput-object p1, p0, Lgyb;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lgwu;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-boolean v0, p0, Lgyb;->b:Z

    if-nez v0, :cond_1

    .line 1000
    new-instance v1, Lgya;

    iget-object v0, p0, Lgyb;->a:[B

    invoke-direct {v1, v0}, Lgya;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwu;

    invoke-virtual {p0, v0}, Lgyb;->a(Lgwu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyb;->b:Z

    .line 0
    :cond_1
    invoke-super {p0, p1}, Lgxm;->a(I)Lgwu;

    move-result-object v0

    return-object v0
.end method

.method final a(Lgxk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x30

    iget-object v1, p0, Lgyb;->a:[B

    invoke-virtual {p1, v0, v1}, Lgxk;->a(I[B)V

    return-void
.end method

.method public final e()Ljava/util/Enumeration;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-boolean v0, p0, Lgyb;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lgxm;->e()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgya;

    iget-object v1, p0, Lgyb;->a:[B

    invoke-direct {v0, v1}, Lgya;-><init>([B)V

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget v0, p0, Lgyb;->c:I

    if-gez v0, :cond_0

    new-instance v0, Lgya;

    iget-object v1, p0, Lgyb;->a:[B

    invoke-direct {v0, v1}, Lgya;-><init>([B)V

    const/4 v1, 0x0

    iput v1, p0, Lgyb;->c:I

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    iget v1, p0, Lgyb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgyb;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgyb;->c:I

    return v0
.end method
