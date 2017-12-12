.class public abstract Lgvs;
.super Lgxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgxg;-><init>()V

    return-void
.end method

.method public static a([B)Lgvs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgvq;

    invoke-direct {v0, p0}, Lgvq;-><init>([B)V

    invoke-virtual {v0}, Lgvq;->a()Lgxg;

    move-result-object v0

    check-cast v0, Lgvs;

    return-object v0
.end method


# virtual methods
.method abstract a(Lgxk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lgxg;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lgwu;

    if-eqz v1, :cond_2

    check-cast p1, Lgwu;

    invoke-interface {p1}, Lgwu;->c()Lgxg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgvs;->a(Lgxg;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract hashCode()I
.end method
