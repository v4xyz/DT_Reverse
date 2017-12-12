.class public final Lgvv;
.super Lgxk;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lgxk;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgvv;->a()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lgxg;

    if-eqz v0, :cond_1

    check-cast p1, Lgxg;

    invoke-virtual {p1, p0}, Lgxg;->a(Lgxk;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgwu;

    if-eqz v0, :cond_2

    check-cast p1, Lgwu;

    invoke-interface {p1}, Lgwu;->c()Lgxg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxg;->a(Lgxk;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "object not ASN1Encodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
