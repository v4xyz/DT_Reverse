.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lgyk;

.field private q:Lhcr;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lgzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lgzm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhau;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhau;Lhcc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    if-nez p3, :cond_0

    .line 16000
    iget-object v0, v1, Lhar;->a:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lhar;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void

    .line 18000
    :cond_0
    iget-object v0, p3, Lhcc;->b:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p3}, Lhbx;->a(Ljava/security/spec/EllipticCurve;Lhcc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lhau;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    if-nez p3, :cond_0

    .line 12000
    iget-object v0, v1, Lhar;->a:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lhar;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lhce;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 6000
    iget-object v0, v0, Lhcr;->a:Lhco;

    .line 0
    if-nez v0, :cond_0

    invoke-static {}, Lhbt;->a()Lhcc;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lhcc;->b:Lhco;

    .line 0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 8000
    iget-object v1, v1, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v1}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 9000
    iget-object v2, v2, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhco;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lhcr;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    :cond_0
    iput-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhbx;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhbx;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lhar;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 20000
    iget-object v2, p2, Lhar;->c:Lhcr;

    .line 21000
    iget-object v2, v2, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 22000
    iget-object v3, p2, Lhar;->c:Lhcr;

    .line 23000
    iget-object v3, v3, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24000
    iget-object v2, p2, Lhar;->d:Ljava/math/BigInteger;

    .line 25000
    iget-object v3, p2, Lhar;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    const/16 v5, 0x20

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-ge v2, v5, :cond_0

    new-array v2, v5, [B

    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    if-eq v0, v5, :cond_1

    add-int v2, p2, v0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, v1, v3

    aput-byte v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lgzm;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v5, 0x20

    const/4 v7, 0x0

    .line 0
    .line 26000
    iget-object v0, p1, Lgzm;->a:Lgzh;

    .line 27000
    iget-object v0, v0, Lgzh;->a:Lgxh;

    .line 0
    sget-object v1, Lgyg;->d:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28000
    iget-object v0, p1, Lgzm;->b:Lgws;

    .line 0
    const-string/jumbo v1, "ECGOST3410"

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lgws;->f()[B

    move-result-object v0

    invoke-static {v0}, Lgvs;->a([B)Lgvs;

    move-result-object v0

    check-cast v0, Lgvt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lgvt;->f()[B

    move-result-object v1

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v0, v7

    :goto_0
    if-eq v0, v5, :cond_0

    rsub-int/lit8 v2, v0, 0x1f

    aget-byte v2, v1, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v7

    :goto_1
    if-eq v0, v5, :cond_1

    rsub-int/lit8 v2, v0, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lgyk;

    .line 29000
    iget-object v0, p1, Lgzm;->a:Lgzh;

    .line 30000
    iget-object v0, v0, Lgzh;->b:Lgwu;

    .line 0
    check-cast v0, Lgvw;

    invoke-direct {v1, v0}, Lgyk;-><init>(Lgvw;)V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    .line 31000
    iget-object v0, v0, Lgyk;->a:Lgxh;

    .line 0
    invoke-static {v0}, Lgyh;->b(Lgxh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbk;->a(Ljava/lang/String;)Lhca;

    move-result-object v5

    .line 32000
    iget-object v0, v5, Lhcc;->b:Lhco;

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v9, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v3, v7}, Lhco;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lhcr;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    new-instance v0, Lhcb;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    .line 33000
    iget-object v1, v1, Lgyk;->a:Lgxh;

    .line 0
    invoke-static {v1}, Lgyh;->b(Lgxh;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 34000
    iget-object v4, v5, Lhcc;->c:Lhcr;

    .line 35000
    iget-object v4, v4, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 36000
    iget-object v6, v5, Lhcc;->c:Lhcr;

    .line 37000
    iget-object v6, v6, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v6}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38000
    iget-object v4, v5, Lhcc;->d:Ljava/math/BigInteger;

    .line 39000
    iget-object v5, v5, Lhcc;->e:Ljava/math/BigInteger;

    .line 0
    invoke-direct/range {v0 .. v5}, Lhcb;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_2
    return-void

    :cond_2
    new-instance v1, Lhaa;

    .line 40000
    iget-object v0, p1, Lgzm;->a:Lgzh;

    .line 41000
    iget-object v0, v0, Lgzh;->b:Lgwu;

    .line 0
    check-cast v0, Lgxg;

    invoke-direct {v1, v0}, Lhaa;-><init>(Lgxg;)V

    .line 42000
    iget-object v0, v1, Lhaa;->a:Lgxg;

    instance-of v0, v0, Lgxh;

    .line 0
    if-eqz v0, :cond_5

    .line 43000
    iget-object v0, v1, Lhaa;->a:Lgxg;

    move-object v1, v0

    .line 0
    check-cast v1, Lgxh;

    invoke-static {v1}, Lhby;->a(Lgxh;)Lhac;

    move-result-object v5

    .line 44000
    iget-object v6, v5, Lhac;->a:Lhco;

    .line 45000
    iget-object v0, v5, Lhac;->d:[B

    .line 0
    invoke-static {v6}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v0, Lhcb;

    invoke-static {v1}, Lhby;->b(Lgxh;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 46000
    iget-object v4, v5, Lhac;->b:Lhcr;

    .line 47000
    iget-object v4, v4, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 48000
    iget-object v8, v5, Lhac;->b:Lhcr;

    .line 49000
    iget-object v8, v8, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v8}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50000
    iget-object v4, v5, Lhac;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v5}, Lhac;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhcb;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    move-object v1, v6

    .line 51010
    :goto_3
    iget-object v0, p1, Lgzm;->b:Lgws;

    .line 0
    invoke-virtual {v0}, Lgws;->f()[B

    move-result-object v2

    new-instance v0, Lgxi;

    invoke-direct {v0, v2}, Lgxi;-><init>([B)V

    aget-byte v3, v2, v7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    aget-byte v3, v2, v9

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_4

    aget-byte v3, v2, v10

    if-eq v3, v10, :cond_3

    aget-byte v3, v2, v10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lhah;

    invoke-direct {v3}, Lhah;-><init>()V

    .line 51011
    invoke-virtual {v1}, Lhco;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    if-lt v3, v4, :cond_4

    :try_start_1
    invoke-static {v2}, Lgvs;->a([B)Lgvs;

    move-result-object v0

    check-cast v0, Lgvt;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    new-instance v2, Lhae;

    invoke-direct {v2, v1, v0}, Lhae;-><init>(Lhco;Lgvt;)V

    .line 51012
    iget-object v0, v2, Lhae;->a:Lhcr;

    .line 0
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    goto/16 :goto_2

    .line 51000
    :cond_5
    iget-object v0, v1, Lhaa;->a:Lgxg;

    instance-of v0, v0, Lgvr;

    .line 0
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {}, Lhbt;->a()Lhcc;

    move-result-object v0

    .line 51001
    iget-object v0, v0, Lhcc;->b:Lhco;

    move-object v1, v0

    .line 0
    goto :goto_3

    :cond_6
    new-instance v2, Lhac;

    .line 51002
    iget-object v0, v1, Lhaa;->a:Lgxg;

    .line 0
    check-cast v0, Lgvw;

    invoke-direct {v2, v0}, Lhac;-><init>(Lgvw;)V

    .line 51003
    iget-object v0, v2, Lhac;->a:Lhco;

    .line 51004
    iget-object v1, v2, Lhac;->d:[B

    .line 0
    invoke-static {v0}, Lhbx;->a(Lhco;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    .line 51005
    iget-object v5, v2, Lhac;->b:Lhcr;

    .line 51006
    iget-object v5, v5, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v5}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v5

    .line 51007
    iget-object v6, v2, Lhac;->b:Lhcr;

    .line 51008
    iget-object v6, v6, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v6}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51009
    iget-object v5, v2, Lhac;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Lhac;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v3, v1, v4, v5, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    move-object v1, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lgvs;->a([B)Lgvs;

    move-result-object v0

    invoke-static {v0}, Lgzm;->a(Ljava/lang/Object;)Lgzm;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lgzm;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Lhcr;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    return-object v0
.end method

.method engineGetSpec()Lhcc;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

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

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lhcr;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lhcr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lhcc;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string/jumbo v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lgyk;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51014
    iget-object v1, v1, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v1}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51015
    iget-object v2, v2, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    new-instance v1, Lgzm;

    new-instance v2, Lgzh;

    sget-object v4, Lgyg;->d:Lgxh;

    invoke-virtual {v0}, Lgvo;->c()Lgxg;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lgzh;-><init>(Lgxh;Lgwu;)V

    new-instance v0, Lgxi;

    invoke-direct {v0, v3}, Lgxi;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lgzm;-><init>(Lgzh;Lgwu;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lgzm;->b()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lhcb;

    if-eqz v0, :cond_1

    new-instance v1, Lgyk;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lhcb;

    .line 51013
    iget-object v0, v0, Lhcb;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lgyh;->b(Ljava/lang/String;)Lgxh;

    move-result-object v0

    sget-object v2, Lgyg;->g:Lgxh;

    invoke-direct {v1, v0, v2}, Lgyk;-><init>(Lgxh;Lgxh;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lhbx;->a(Ljava/security/spec/EllipticCurve;)Lhco;

    move-result-object v1

    new-instance v0, Lhac;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lhbx;->a(Lhco;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhaa;

    invoke-direct {v1, v0}, Lhaa;-><init>(Lhac;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lhcb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lhcb;

    .line 51016
    iget-object v0, v0, Lhcb;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lhby;->a(Ljava/lang/String;)Lgxh;

    move-result-object v1

    new-instance v0, Lhaa;

    invoke-direct {v0, v1}, Lhaa;-><init>(Lgxh;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lhcr;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lhcr;->a:Lhco;

    .line 0
    new-instance v2, Lhae;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lhcr;

    move-result-object v3

    .line 51018
    iget-object v3, v3, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lhcr;

    move-result-object v4

    .line 51019
    iget-object v4, v4, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v0, v3, v4, v5}, Lhco;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lhcr;

    move-result-object v0

    invoke-direct {v2, v0}, Lhae;-><init>(Lhcr;)V

    invoke-virtual {v2}, Lhae;->c()Lgxg;

    move-result-object v0

    check-cast v0, Lgvt;

    new-instance v2, Lgzm;

    new-instance v3, Lgzh;

    sget-object v4, Lhai;->k:Lgxh;

    invoke-virtual {v1}, Lgvo;->c()Lgxg;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lgzh;-><init>(Lgxh;Lgwu;)V

    invoke-virtual {v0}, Lgvt;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lgzm;-><init>(Lgzh;[B)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_4

    new-instance v0, Lhaa;

    sget-object v1, Lgxe;->a:Lgxe;

    invoke-direct {v0, v1}, Lhaa;-><init>(Lgxg;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lhbx;->a(Ljava/security/spec/EllipticCurve;)Lhco;

    move-result-object v1

    new-instance v0, Lhac;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lhbx;->a(Lhco;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhaa;

    invoke-direct {v1, v0}, Lhaa;-><init>(Lhac;)V

    goto/16 :goto_2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lhcc;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lhbx;->a(Ljava/security/spec/ECParameterSpec;Z)Lhcc;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lhcr;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    instance-of v0, v0, Lhcr$b;

    if-eqz v0, :cond_0

    new-instance v0, Lhcr$b;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51022
    iget-object v1, v1, Lhcr;->b:Lhcp;

    .line 0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51023
    iget-object v2, v2, Lhcr;->c:Lhcp;

    .line 0
    invoke-direct {v0, v3, v1, v2}, Lhcr$b;-><init>(Lhco;Lhcp;Lhcp;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhcr$a;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51024
    iget-object v1, v1, Lhcr;->b:Lhcp;

    .line 0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51025
    iget-object v2, v2, Lhcr;->c:Lhcp;

    .line 0
    invoke-direct {v0, v3, v1, v2}, Lhcr$a;-><init>(Lhco;Lhcp;Lhcp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    goto :goto_0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51020
    iget-object v1, v1, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v1}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51021
    iget-object v2, v2, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lhcr;

    move-result-object v0

    invoke-virtual {v0}, Lhcr;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lhcc;

    move-result-object v1

    invoke-virtual {v1}, Lhcc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

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

    .prologue
    const/16 v4, 0x10

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51026
    iget-object v3, v3, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lhcr;

    .line 51027
    iget-object v3, v3, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
