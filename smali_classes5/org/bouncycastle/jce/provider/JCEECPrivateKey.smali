.class public Lorg/bouncycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lhbq;
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Lhbs;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Lgws;

.field private withCompression:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    return-void
.end method

.method constructor <init>(Lgyy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lgyy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhat;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhat;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Lhcc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iput-object v5, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 18000
    iget-object v0, v5, Lhar;->a:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 20000
    iget-object v3, v5, Lhar;->c:Lhcr;

    .line 21000
    iget-object v3, v3, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 22000
    iget-object v4, v5, Lhar;->c:Lhcr;

    .line 23000
    iget-object v4, v4, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24000
    iget-object v3, v5, Lhar;->d:Ljava/math/BigInteger;

    .line 25000
    iget-object v4, v5, Lhar;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)Lgws;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    return-void

    .line 26000
    :cond_0
    iget-object v0, p4, Lhcc;->b:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 27000
    iget-object v3, p4, Lhcc;->c:Lhcr;

    .line 28000
    iget-object v3, v3, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 29000
    iget-object v4, p4, Lhcc;->c:Lhcr;

    .line 30000
    iget-object v4, v4, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31000
    iget-object v3, p4, Lhcc;->d:Ljava/math/BigInteger;

    .line 32000
    iget-object v4, p4, Lhcc;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lhat;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iput-object v5, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 8000
    iget-object v0, v5, Lhar;->a:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 10000
    iget-object v3, v5, Lhar;->c:Lhcr;

    .line 11000
    iget-object v3, v3, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 12000
    iget-object v4, v5, Lhar;->c:Lhcr;

    .line 13000
    iget-object v4, v4, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14000
    iget-object v3, v5, Lhar;->d:Ljava/math/BigInteger;

    .line 15000
    iget-object v4, v5, Lhar;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)Lgws;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    return-void

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lhcd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)Lgws;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lgvs;->a([B)Lgvs;

    move-result-object v0

    invoke-static {v0}, Lgzm;->a(Ljava/lang/Object;)Lgzm;

    move-result-object v0

    .line 51016
    iget-object v0, v0, Lgzm;->b:Lgws;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private populateFromPrivKeyInfo(Lgyy;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 0
    new-instance v1, Lhaa;

    .line 34000
    iget-object v0, p1, Lgyy;->b:Lgzh;

    .line 35000
    iget-object v0, v0, Lgzh;->b:Lgwu;

    .line 0
    check-cast v0, Lgxg;

    invoke-direct {v1, v0}, Lhaa;-><init>(Lgxg;)V

    .line 36000
    iget-object v0, v1, Lhaa;->a:Lgxg;

    instance-of v0, v0, Lgxh;

    .line 0
    if-eqz v0, :cond_1

    .line 37000
    iget-object v0, v1, Lhaa;->a:Lgxg;

    move-object v1, v0

    .line 0
    check-cast v1, Lgxh;

    invoke-static {v1}, Lhby;->a(Lgxh;)Lhac;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lgyh;->a(Lgxh;)Lhar;

    move-result-object v5

    .line 38000
    iget-object v0, v5, Lhar;->a:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v0, Lhcb;

    invoke-static {v1}, Lgyh;->b(Lgxh;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 40000
    iget-object v4, v5, Lhar;->c:Lhcr;

    .line 41000
    iget-object v4, v4, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 42000
    iget-object v6, v5, Lhar;->c:Lhcr;

    .line 43000
    iget-object v6, v6, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v6}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44000
    iget-object v4, v5, Lhar;->d:Ljava/math/BigInteger;

    .line 45000
    iget-object v5, v5, Lhar;->e:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v0 .. v5}, Lhcb;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 51011
    :goto_0
    iget-object v0, p1, Lgyy;->a:Lgxg;

    .line 0
    instance-of v0, v0, Lgxd;

    if-eqz v0, :cond_3

    .line 51012
    iget-object v0, p1, Lgyy;->a:Lgxg;

    .line 0
    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    :goto_1
    return-void

    .line 46000
    :cond_0
    iget-object v0, v5, Lhac;->a:Lhco;

    .line 47000
    iget-object v2, v5, Lhac;->d:[B

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v0, Lhcb;

    invoke-static {v1}, Lhby;->b(Lgxh;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 48000
    iget-object v4, v5, Lhac;->b:Lhcr;

    .line 49000
    iget-object v4, v4, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 50000
    iget-object v6, v5, Lhac;->b:Lhcr;

    .line 51000
    iget-object v6, v6, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v6}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51001
    iget-object v4, v5, Lhac;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v5}, Lhac;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhcb;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 51002
    :cond_1
    iget-object v0, v1, Lhaa;->a:Lgxg;

    instance-of v0, v0, Lgvr;

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_2
    new-instance v2, Lhac;

    .line 51003
    iget-object v0, v1, Lhaa;->a:Lgxg;

    .line 0
    check-cast v0, Lgvw;

    invoke-direct {v2, v0}, Lhac;-><init>(Lgvw;)V

    .line 51004
    iget-object v0, v2, Lhac;->a:Lhco;

    .line 51005
    iget-object v1, v2, Lhac;->d:[B

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 51006
    iget-object v4, v2, Lhac;->b:Lhcr;

    .line 51007
    iget-object v4, v4, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 51008
    iget-object v5, v2, Lhac;->b:Lhcr;

    .line 51009
    iget-object v5, v5, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v5}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51010
    iget-object v4, v2, Lhac;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Lhac;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v3, v4, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lgzc;

    .line 51013
    iget-object v0, p1, Lgyy;->a:Lgxg;

    .line 0
    check-cast v0, Lgvw;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lgvw;)V

    .line 51014
    iget-object v0, v1, Lgzc;->a:Lgvw;

    invoke-virtual {v0, v7}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgvt;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lgvt;->f()[B

    move-result-object v0

    invoke-direct {v2, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lgzc;->e()Lgws;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    goto/16 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lgvs;->a([B)Lgvs;

    move-result-object v0

    .line 51017
    instance-of v1, v0, Lgyy;

    if-eqz v1, :cond_0

    check-cast v0, Lgyy;

    .line 0
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lgyy;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0, p1}, Lhbs;->a(Ljava/io/ObjectInputStream;)V

    return-void

    .line 51017
    :cond_0
    instance-of v1, v0, Lgvw;

    if-eqz v1, :cond_1

    new-instance v1, Lgyy;

    check-cast v0, Lgvw;

    invoke-direct {v1, v0}, Lgyy;-><init>(Lgvw;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0, p1}, Lhbs;->a(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method engineGetSpec()Lhcc;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lhbx;->a(Ljava/security/spec/ECParameterSpec;Z)Lhcc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lhbt;->a()Lhcc;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lhcc;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(Lgxh;)Lgwu;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0, p1}, Lhbs;->getBagAttribute(Lgxh;)Lgwu;

    move-result-object v0

    return-object v0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0}, Lhbs;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lhcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lhcb;

    .line 51015
    iget-object v0, v0, Lhcb;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lhby;->a(Ljava/lang/String;)Lgxh;

    move-result-object v1

    new-instance v0, Lhaa;

    invoke-direct {v0, v1}, Lhaa;-><init>(Lgxh;)V

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    if-eqz v1, :cond_2

    new-instance v1, Lgzc;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lgws;

    invoke-direct {v1, v2, v3, v0}, Lgzc;-><init>(Ljava/math/BigInteger;Lgws;Lgvo;)V

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const-string/jumbo v3, "ECGOST3410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lgyy;

    new-instance v3, Lgzh;

    sget-object v4, Lgyg;->d:Lgxh;

    invoke-virtual {v0}, Lhaa;->c()Lgxg;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgzh;-><init>(Lgxh;Lgwu;)V

    invoke-virtual {v1}, Lgzc;->c()Lgxg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lgyy;-><init>(Lgzh;Lgxg;)V

    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lgyy;->b()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    new-instance v0, Lhaa;

    sget-object v1, Lgxe;->a:Lgxe;

    invoke-direct {v0, v1}, Lhaa;-><init>(Lgxg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lhbx;->a(Ljava/security/spec/EllipticCurve;)Lhco;

    move-result-object v1

    new-instance v0, Lhac;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lhbx;->a(Lhco;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhaa;

    invoke-direct {v1, v0}, Lhaa;-><init>(Lhac;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lgzc;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgzc;-><init>(Ljava/math/BigInteger;Lgvo;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lgyy;

    new-instance v3, Lgzh;

    sget-object v4, Lhai;->k:Lgxh;

    invoke-virtual {v0}, Lhaa;->c()Lgxg;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgzh;-><init>(Lgxh;Lgwu;)V

    invoke-virtual {v1}, Lgzc;->c()Lgxg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lgyy;-><init>(Lgzh;Lgxg;)V

    move-object v0, v2

    goto :goto_2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lhcc;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lhbx;->a(Ljava/security/spec/ECParameterSpec;Z)Lhcc;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lhcc;

    move-result-object v1

    invoke-virtual {v1}, Lhcc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lgxh;Lgwu;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0, p1, p2}, Lhbs;->setBagAttribute(Lgxh;Lgwu;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
