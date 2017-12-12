.class public final Lgzj;
.super Lgvo;


# instance fields
.field a:Lgwt;

.field b:Lgxd;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lgvo;-><init>()V

    new-instance v0, Lgwt;

    invoke-direct {v0, v1}, Lgwt;-><init>(Z)V

    iput-object v0, p0, Lgzj;->a:Lgwt;

    iput-object v2, p0, Lgzj;->b:Lgxd;

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lgzj;->a:Lgwt;

    iput-object v2, p0, Lgzj;->b:Lgxd;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    instance-of v0, v0, Lgwt;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    invoke-static {v0}, Lgwt;->a(Ljava/lang/Object;)Lgwt;

    move-result-object v0

    iput-object v0, p0, Lgzj;->a:Lgwt;

    :goto_1
    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lgzj;->a:Lgwt;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    invoke-static {v0}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    iput-object v0, p0, Lgzj;->b:Lgxd;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lgzj;->a:Lgwt;

    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    invoke-static {v0}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    iput-object v0, p0, Lgzj;->b:Lgxd;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong sequence in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lgzj;
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lgzj;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lgzj;

    :goto_1
    return-object v0

    :cond_1
    instance-of v1, v0, Lgvw;

    if-eqz v1, :cond_2

    new-instance v1, Lgzj;

    check-cast v0, Lgvw;

    invoke-direct {v1, v0}, Lgzj;-><init>(Lgvw;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lgzs;

    if-eqz v1, :cond_3

    check-cast v0, Lgzs;

    invoke-static {v0}, Lgzs;->a(Lgzs;)Lgvs;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown object in factory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgzj;->a:Lgwt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgzj;->a:Lgwt;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    iget-object v1, p0, Lgzj;->b:Lgxd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgzj;->b:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_1
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgzj;->a:Lgwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzj;->a:Lgwt;

    invoke-virtual {v0}, Lgwt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgzj;->b:Lgxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzj;->b:Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lgzj;->b:Lgxd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgzj;->a:Lgwt;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BasicConstraints: isCa(false)"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgzj;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgzj;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgzj;->b:Lgxd;

    invoke-virtual {v1}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
