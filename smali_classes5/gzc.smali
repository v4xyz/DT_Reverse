.class public final Lgzc;
.super Lgvo;


# instance fields
.field public a:Lgvw;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgvw;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lgvo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lgzc;-><init>(Ljava/math/BigInteger;Lgws;Lgvo;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lgws;Lgvo;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-static {p1}, Lhcw;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    new-instance v2, Lgxd;

    invoke-direct {v2, v3}, Lgxd;-><init>(I)V

    invoke-virtual {v1, v2}, Lgvp;->a(Lgwu;)V

    new-instance v2, Lgxi;

    invoke-direct {v2, v0}, Lgxi;-><init>([B)V

    invoke-virtual {v1, v2}, Lgvp;->a(Lgwu;)V

    if-eqz p3, :cond_0

    new-instance v0, Lgxs;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, p3}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v1, v0}, Lgvp;->a(Lgwu;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lgxs;

    invoke-direct {v0, v3, v3, p2}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v1, v0}, Lgvp;->a(Lgwu;)V

    :cond_1
    new-instance v0, Lgxm;

    invoke-direct {v0, v1}, Lgxm;-><init>(Lgwv;)V

    iput-object v0, p0, Lgzc;->a:Lgvw;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 1

    iget-object v0, p0, Lgzc;->a:Lgvw;

    return-object v0
.end method

.method public final e()Lgws;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lgzc;->a:Lgvw;

    invoke-virtual {v0}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwu;

    instance-of v2, v0, Lgwb;

    if-eqz v2, :cond_0

    check-cast v0, Lgwb;

    .line 2000
    iget v2, v0, Lgwb;->a:I

    .line 1000
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lgwb;->e()Lgxg;

    move-result-object v0

    invoke-interface {v0}, Lgwu;->c()Lgxg;

    move-result-object v0

    check-cast v0, Lgvs;

    .line 0
    :goto_0
    check-cast v0, Lgws;

    return-object v0

    .line 1000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
