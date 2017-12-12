.class public Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lhbq;
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;


# instance fields
.field private attrCarrier:Lhbq;

.field gost3410Spec:Lhbp;

.field x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    return-void
.end method

.method constructor <init>(Lgyy;)V
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    new-instance v1, Lgyk;

    .line 5000
    iget-object v0, p1, Lgyy;->b:Lgzh;

    .line 6000
    iget-object v0, v0, Lgzh;->b:Lgwu;

    .line 0
    check-cast v0, Lgvw;

    invoke-direct {v1, v0}, Lgyk;-><init>(Lgvw;)V

    .line 7000
    iget-object v0, p1, Lgyy;->a:Lgxg;

    .line 0
    check-cast v0, Lgxi;

    invoke-virtual {v0}, Lgxi;->f()[B

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-static {v1}, Lhcj;->a(Lgyk;)Lhcj;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    return-void
.end method

.method constructor <init>(Lhaz;Lhcj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    .line 8000
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spec is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method constructor <init>(Lhck;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lhcj;

    new-instance v1, Lhcl;

    invoke-direct {v1, v2, v2, v2}, Lhcl;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lhcj;-><init>(Lhcl;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lhbp;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GOST3410"

    return-object v0
.end method

.method public getBagAttribute(Lgxh;)Lgwu;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    invoke-interface {v0, p1}, Lhbq;->getBagAttribute(Lgxh;)Lgwu;

    move-result-object v0

    return-object v0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    invoke-interface {v0}, Lhbq;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    aget-byte v0, v2, v1

    if-nez v0, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v2

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    instance-of v1, v1, Lhcj;

    if-eqz v1, :cond_2

    new-instance v1, Lgyy;

    new-instance v2, Lgzh;

    sget-object v3, Lgyg;->c:Lgxh;

    new-instance v4, Lgyk;

    new-instance v5, Lgxh;

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    invoke-interface {v6}, Lhbp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lgxh;-><init>(Ljava/lang/String;)V

    new-instance v6, Lgxh;

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    invoke-interface {v7}, Lhbp;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lgyk;-><init>(Lgxh;Lgxh;)V

    invoke-virtual {v4}, Lgyk;->c()Lgxg;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgzh;-><init>(Lgxh;Lgwu;)V

    new-instance v3, Lgxi;

    invoke-direct {v3, v0}, Lgxi;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lgyy;-><init>(Lgzh;Lgxg;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lgyy;->b()[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lgyy;

    new-instance v2, Lgzh;

    sget-object v3, Lgyg;->c:Lgxh;

    invoke-direct {v2, v3}, Lgzh;-><init>(Lgxh;)V

    new-instance v3, Lgxi;

    invoke-direct {v3, v0}, Lgxi;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lgyy;-><init>(Lgzh;Lgxg;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lhbp;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->gost3410Spec:Lhbp;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setBagAttribute(Lgxh;Lgwu;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKGOST3410PrivateKey;->attrCarrier:Lhbq;

    invoke-interface {v0, p1, p2}, Lhbq;->setBagAttribute(Lgxh;Lgwu;)V

    return-void
.end method
