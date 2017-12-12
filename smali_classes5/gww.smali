.class public final Lgww;
.super Lgvs;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lgvs;-><init>()V

    iput-object p1, p0, Lgww;->a:[B

    return-void
.end method


# virtual methods
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

    const/16 v0, 0xa

    iget-object v1, p0, Lgww;->a:[B

    invoke-virtual {p1, v0, v1}, Lgxk;->a(I[B)V

    return-void
.end method

.method final a(Lgxg;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    instance-of v0, p1, Lgww;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lgww;

    iget-object v0, p0, Lgww;->a:[B

    iget-object v1, p1, Lgww;->a:[B

    invoke-static {v0, v1}, Lhcv;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgww;->a:[B

    invoke-static {v0}, Lhcv;->a([B)I

    move-result v0

    return v0
.end method
