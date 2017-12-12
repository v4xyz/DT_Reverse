.class public abstract Lhbr;
.super Ljava/security/KeyFactorySpi;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbr;->a:Z

    return-void
.end method

.method public static a(Lgzm;)Ljava/security/PublicKey;
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lgzm;->a:Lgzh;

    .line 2000
    iget-object v0, v0, Lgzh;->a:Lgxh;

    .line 0
    invoke-static {v0}, Lhbv;->a(Lgxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/provider/JCERSAPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JCERSAPublicKey;-><init>(Lgzm;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lgyx;->o:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lhai;->R:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lgys;->l:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lhai;->S:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/bouncycastle/jce/provider/JDKDSAPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JDKDSAPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lgys;->j:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lorg/bouncycastle/jce/provider/JDKDSAPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JDKDSAPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lhai;->k:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lgyg;->c:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lorg/bouncycastle/jce/provider/JDKGOST3410PublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JDKGOST3410PublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lgyg;->d:Lgxh;

    invoke-virtual {v0, v1}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;-><init>(Lgzm;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "algorithm identifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " in key not recognised"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
