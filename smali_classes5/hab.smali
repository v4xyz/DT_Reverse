.class public final Lhab;
.super Lgvo;

# interfaces
.implements Lhai;


# instance fields
.field a:Lhco;

.field b:[B

.field private c:Lgxh;


# direct methods
.method public constructor <init>(Lhag;Lgvw;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhab;->c:Lgxh;

    .line 2000
    iget-object v0, p1, Lhag;->a:Lgxh;

    .line 0
    iput-object v0, p0, Lhab;->c:Lgxh;

    iget-object v0, p0, Lhab;->c:Lgxh;

    sget-object v1, Lhab;->e:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3000
    iget-object v0, p1, Lhag;->b:Lgxg;

    .line 0
    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lhaf;

    invoke-virtual {p2, v5}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-direct {v2, v1, v0}, Lhaf;-><init>(Ljava/math/BigInteger;Lgvt;)V

    new-instance v3, Lhaf;

    invoke-virtual {p2, v7}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-direct {v3, v1, v0}, Lhaf;-><init>(Ljava/math/BigInteger;Lgvt;)V

    new-instance v0, Lhco$b;

    invoke-virtual {v2}, Lhaf;->e()Lhcp;

    move-result-object v2

    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lhaf;->e()Lhcp;

    move-result-object v3

    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhco$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhab;->a:Lhco;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lgvw;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v11}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgws;

    invoke-virtual {v0}, Lgws;->f()[B

    move-result-object v0

    iput-object v0, p0, Lhab;->b:[B

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhab;->c:Lgxh;

    sget-object v1, Lhab;->f:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p1, Lhag;->b:Lgxg;

    .line 0
    check-cast v0, Lgxm;

    invoke-virtual {v0, v5}, Lgxm;->a(I)Lgwu;

    move-result-object v1

    check-cast v1, Lgxd;

    invoke-virtual {v1}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v7}, Lgxm;->a(I)Lgwu;

    move-result-object v2

    check-cast v2, Lgxh;

    sget-object v3, Lhab;->h:Lgxh;

    invoke-virtual {v2, v3}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lgxm;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v4, v5

    move v3, v5

    :goto_1
    new-instance v0, Lhaf;

    invoke-virtual {p2, v5}, Lgvw;->a(I)Lgwu;

    move-result-object v5

    check-cast v5, Lgvt;

    invoke-direct/range {v0 .. v5}, Lhaf;-><init>(IIIILgvt;)V

    new-instance v5, Lhaf;

    invoke-virtual {p2, v7}, Lgvw;->a(I)Lgwu;

    move-result-object v10

    check-cast v10, Lgvt;

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lhaf;-><init>(IIIILgvt;)V

    new-instance v7, Lhco$a;

    invoke-virtual {v0}, Lhaf;->e()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5}, Lhaf;->e()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lhco$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, p0, Lhab;->a:Lhco;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v11}, Lgxm;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxm;

    invoke-virtual {v0, v5}, Lgxm;->a(I)Lgwu;

    move-result-object v2

    check-cast v2, Lgxd;

    invoke-virtual {v2}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v0, v7}, Lgxm;->a(I)Lgwu;

    move-result-object v2

    check-cast v2, Lgxd;

    invoke-virtual {v2}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v0, v11}, Lgxm;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    move v2, v6

    goto :goto_1
.end method

.method public constructor <init>(Lhco;[B)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhab;->c:Lgxh;

    iput-object p1, p0, Lhab;->a:Lhco;

    iput-object p2, p0, Lhab;->b:[B

    .line 1000
    iget-object v0, p0, Lhab;->a:Lhco;

    instance-of v0, v0, Lhco$b;

    if-eqz v0, :cond_0

    sget-object v0, Lhab;->e:Lgxh;

    iput-object v0, p0, Lhab;->c:Lgxh;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhab;->a:Lhco;

    instance-of v0, v0, Lhco$a;

    if-eqz v0, :cond_1

    sget-object v0, Lhab;->f:Lgxh;

    iput-object v0, p0, Lhab;->c:Lgxh;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lhab;->c:Lgxh;

    sget-object v2, Lhab;->e:Lgxh;

    invoke-virtual {v1, v2}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhaf;

    iget-object v2, p0, Lhab;->a:Lhco;

    .line 5000
    iget-object v2, v2, Lhco;->a:Lhcp;

    .line 0
    invoke-direct {v1, v2}, Lhaf;-><init>(Lhcp;)V

    invoke-virtual {v1}, Lhaf;->c()Lgxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lhaf;

    iget-object v2, p0, Lhab;->a:Lhco;

    .line 6000
    iget-object v2, v2, Lhco;->b:Lhcp;

    .line 0
    invoke-direct {v1, v2}, Lhaf;-><init>(Lhcp;)V

    invoke-virtual {v1}, Lhaf;->c()Lgxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lhab;->b:[B

    if-eqz v1, :cond_1

    new-instance v1, Lgws;

    iget-object v2, p0, Lhab;->b:[B

    invoke-direct {v1, v2}, Lgws;-><init>([B)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_1
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lhab;->c:Lgxh;

    sget-object v2, Lhab;->f:Lgxh;

    invoke-virtual {v1, v2}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhaf;

    iget-object v2, p0, Lhab;->a:Lhco;

    .line 7000
    iget-object v2, v2, Lhco;->a:Lhcp;

    .line 0
    invoke-direct {v1, v2}, Lhaf;-><init>(Lhcp;)V

    invoke-virtual {v1}, Lhaf;->c()Lgxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lhaf;

    iget-object v2, p0, Lhab;->a:Lhco;

    .line 8000
    iget-object v2, v2, Lhco;->b:Lhcp;

    .line 0
    invoke-direct {v1, v2}, Lhaf;-><init>(Lhcp;)V

    invoke-virtual {v1}, Lhaf;->c()Lgxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    goto :goto_0
.end method
