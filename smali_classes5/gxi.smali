.class public Lgxi;
.super Lgvt;


# direct methods
.method public constructor <init>(Lgwu;)V
    .locals 0

    invoke-direct {p0, p1}, Lgvt;-><init>(Lgwu;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lgvt;-><init>([B)V

    return-void
.end method


# virtual methods
.method a(Lgxk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x4

    iget-object v1, p0, Lgxi;->a:[B

    invoke-virtual {p1, v0, v1}, Lgxk;->a(I[B)V

    return-void
.end method
