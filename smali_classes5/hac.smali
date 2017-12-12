.class public final Lhac;
.super Lgvo;

# interfaces
.implements Lhai;


# static fields
.field private static final ah:Ljava/math/BigInteger;


# instance fields
.field public a:Lhco;

.field private ai:Lhag;

.field private aj:Ljava/math/BigInteger;

.field public b:Lhcr;

.field public c:Ljava/math/BigInteger;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lhac;->ah:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lgvw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    instance-of v0, v0, Lgxd;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lhac;->ah:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lhab;

    new-instance v2, Lhag;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgvw;

    invoke-direct {v2, v0}, Lhag;-><init>(Lgvw;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgvw;

    invoke-direct {v1, v2, v0}, Lhab;-><init>(Lhag;Lgvw;)V

    .line 1000
    iget-object v0, v1, Lhab;->a:Lhco;

    .line 0
    iput-object v0, p0, Lhac;->a:Lhco;

    new-instance v2, Lhae;

    iget-object v3, p0, Lhac;->a:Lhco;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-direct {v2, v3, v0}, Lhae;-><init>(Lhco;Lgvt;)V

    .line 2000
    iget-object v0, v2, Lhae;->a:Lhcr;

    .line 0
    iput-object v0, p0, Lhac;->b:Lhcr;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhac;->c:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v1, Lhab;->b:[B

    .line 0
    iput-object v0, p0, Lhac;->d:[B

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhac;->aj:Ljava/math/BigInteger;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lhac;->a:Lhco;

    iput-object p2, p0, Lhac;->b:Lhcr;

    iput-object p3, p0, Lhac;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lhac;->aj:Ljava/math/BigInteger;

    iput-object p5, p0, Lhac;->d:[B

    instance-of v0, p1, Lhco$b;

    if-eqz v0, :cond_1

    new-instance v0, Lhag;

    check-cast p1, Lhco$b;

    .line 4000
    iget-object v1, p1, Lhco$b;->c:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, v1}, Lhag;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhac;->ai:Lhag;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lhco$a;

    if-eqz v0, :cond_0

    check-cast p1, Lhco$a;

    new-instance v0, Lhag;

    .line 5000
    iget v1, p1, Lhco$a;->c:I

    .line 6000
    iget v2, p1, Lhco$a;->d:I

    .line 7000
    iget v3, p1, Lhco$a;->e:I

    .line 8000
    iget v4, p1, Lhco$a;->f:I

    .line 0
    invoke-direct {v0, v1, v2, v3, v4}, Lhag;-><init>(IIII)V

    iput-object v0, p0, Lhac;->ai:Lhag;

    goto :goto_0
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v1, Lgxd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lhac;->ai:Lhag;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lhab;

    iget-object v2, p0, Lhac;->a:Lhco;

    iget-object v3, p0, Lhac;->d:[B

    invoke-direct {v1, v2, v3}, Lhab;-><init>(Lhco;[B)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lhae;

    iget-object v2, p0, Lhac;->b:Lhcr;

    invoke-direct {v1, v2}, Lhae;-><init>(Lhcr;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    iget-object v2, p0, Lhac;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lhac;->aj:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lgxd;

    iget-object v2, p0, Lhac;->aj:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhac;->aj:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    sget-object v0, Lhac;->ah:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhac;->aj:Ljava/math/BigInteger;

    goto :goto_0
.end method
