.class public final Lgyw;
.super Lgvo;


# instance fields
.field public a:Lgxd;

.field public b:Lgxd;

.field c:Lgxd;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 2

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    iput-object v0, p0, Lgyw;->a:Lgxd;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    iput-object v0, p0, Lgyw;->b:Lgxd;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    iput-object v0, p0, Lgyw;->c:Lgxd;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgyw;->c:Lgxd;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    new-instance v0, Lgxd;

    invoke-direct {v0, p1}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyw;->a:Lgxd;

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyw;->b:Lgxd;

    if-eqz p3, :cond_0

    new-instance v0, Lgxd;

    invoke-direct {v0, p3}, Lgxd;-><init>(I)V

    iput-object v0, p0, Lgyw;->c:Lgxd;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgyw;->c:Lgxd;

    goto :goto_0
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgyw;->a:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyw;->b:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    invoke-virtual {p0}, Lgyw;->e()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgyw;->c:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgyw;->c:Lgxd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgyw;->c:Lgxd;

    invoke-virtual {v0}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
