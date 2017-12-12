.class public final Lgwx;
.super Lgvs;


# instance fields
.field public a:Lgxh;

.field public b:Lgxd;

.field public c:Lgvs;

.field public d:I

.field public e:Lgxg;


# direct methods
.method public constructor <init>(Lgvp;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lgvs;-><init>()V

    invoke-virtual {p1, v2}, Lgvp;->a(I)Lgwu;

    move-result-object v0

    invoke-interface {v0}, Lgwu;->c()Lgxg;

    move-result-object v0

    instance-of v3, v0, Lgxh;

    if-eqz v3, :cond_5

    check-cast v0, Lgxh;

    iput-object v0, p0, Lgwx;->a:Lgxh;

    invoke-virtual {p1, v1}, Lgvp;->a(I)Lgwu;

    move-result-object v0

    invoke-interface {v0}, Lgwu;->c()Lgxg;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgxd;

    if-eqz v2, :cond_0

    check-cast v0, Lgxd;

    iput-object v0, p0, Lgwx;->b:Lgxd;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lgvp;->a(I)Lgwu;

    move-result-object v0

    invoke-interface {v0}, Lgwu;->c()Lgxg;

    move-result-object v0

    :cond_0
    instance-of v2, v0, Lgxs;

    if-nez v2, :cond_1

    check-cast v0, Lgvs;

    iput-object v0, p0, Lgwx;->c:Lgvs;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lgvp;->a(I)Lgwu;

    move-result-object v0

    invoke-interface {v0}, Lgwu;->c()Lgxg;

    move-result-object v0

    :cond_1
    instance-of v1, v0, Lgxs;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lgxs;

    .line 1000
    iget v1, v0, Lgwb;->a:I

    .line 2000
    if-ltz v1, :cond_3

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid encoding value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v1, p0, Lgwx;->d:I

    .line 0
    invoke-virtual {v0}, Lgxs;->e()Lgxg;

    move-result-object v0

    iput-object v0, p0, Lgwx;->e:Lgxg;

    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Lgxk;)V
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

    iget-object v1, p0, Lgwx;->a:Lgxh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwx;->a:Lgxh;

    invoke-virtual {v1}, Lgxh;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lgwx;->b:Lgxd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgwx;->b:Lgxd;

    invoke-virtual {v1}, Lgxd;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lgwx;->c:Lgvs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgwx;->c:Lgvs;

    invoke-virtual {v1}, Lgvs;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lgxs;

    iget v2, p0, Lgwx;->d:I

    iget-object v3, p0, Lgwx;->e:Lgxg;

    invoke-direct {v1, v2, v3}, Lgxs;-><init>(ILgwu;)V

    invoke-virtual {v1}, Lgxs;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lgxk;->a(II[B)V

    return-void
.end method

.method final a(Lgxg;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    instance-of v1, p1, Lgwx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Lgwx;

    iget-object v1, p0, Lgwx;->a:Lgxh;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lgwx;->a:Lgxh;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgwx;->a:Lgxh;

    iget-object v2, p0, Lgwx;->a:Lgxh;

    invoke-virtual {v1, v2}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lgwx;->b:Lgxd;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lgwx;->b:Lgxd;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgwx;->b:Lgxd;

    iget-object v2, p0, Lgwx;->b:Lgxd;

    invoke-virtual {v1, v2}, Lgxd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lgwx;->c:Lgvs;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lgwx;->c:Lgvs;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgwx;->c:Lgvs;

    iget-object v2, p0, Lgwx;->c:Lgvs;

    invoke-virtual {v1, v2}, Lgvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, p0, Lgwx;->e:Lgxg;

    iget-object v1, p1, Lgwx;->e:Lgxg;

    invoke-virtual {v0, v1}, Lgxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lgwx;->a:Lgxh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgwx;->a:Lgxh;

    invoke-virtual {v0}, Lgxh;->hashCode()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lgwx;->b:Lgxd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgwx;->b:Lgxd;

    invoke-virtual {v1}, Lgxd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgwx;->c:Lgvs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgwx;->c:Lgvs;

    invoke-virtual {v1}, Lgvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgwx;->e:Lgxg;

    invoke-virtual {v1}, Lgxg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
