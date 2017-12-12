.class public Lgxs;
.super Lgwb;


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lgxs;->e:[B

    return-void
.end method

.method public constructor <init>(ILgwu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgwb;-><init>(ILgwu;)V

    return-void
.end method

.method public constructor <init>(ZILgwu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgwb;-><init>(ZILgwu;)V

    return-void
.end method


# virtual methods
.method a(Lgxk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0xa0

    iget-object v1, p0, Lgxs;->d:Lgwu;

    invoke-interface {v1}, Lgwu;->c()Lgxg;

    move-result-object v1

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lgxg;->a(Ljava/lang/String;)[B

    move-result-object v1

    iget-boolean v2, p0, Lgxs;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lgxs;->a:I

    invoke-virtual {p1, v0, v2, v1}, Lgxk;->a(II[B)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    :goto_1
    iget v2, p0, Lgxs;->a:I

    invoke-virtual {p1, v0, v2}, Lgxk;->a(II)V

    const/4 v0, 0x1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Lgxk;->write([BII)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    goto :goto_1
.end method
