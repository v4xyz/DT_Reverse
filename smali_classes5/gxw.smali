.class public final Lgxw;
.super Lgxg;


# instance fields
.field public a:I

.field public b:[B

.field private c:Z


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lgxg;-><init>()V

    iput-boolean p1, p0, Lgxw;->c:Z

    iput p2, p0, Lgxw;->a:I

    iput-object p3, p0, Lgxw;->b:[B

    return-void
.end method


# virtual methods
.method final a(Lgxk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-boolean v0, p0, Lgxw;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    iget v1, p0, Lgxw;->a:I

    iget-object v2, p0, Lgxw;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lgxk;->a(II[B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    instance-of v1, p1, Lgxw;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lgxw;

    iget-boolean v1, p0, Lgxw;->c:Z

    iget-boolean v2, p1, Lgxw;->c:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgxw;->a:I

    iget v2, p1, Lgxw;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgxw;->b:[B

    iget-object v2, p1, Lgxw;->b:[B

    invoke-static {v1, v2}, Lhcv;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-boolean v0, p0, Lgxw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lgxw;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lgxw;->b:[B

    invoke-static {v1}, Lhcv;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
