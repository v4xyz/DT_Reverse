.class public Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lhbq;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;


# static fields
.field static final serialVersionUID:J = 0x42e1c55fb6bcc04eL


# instance fields
.field private attrCarrier:Lhbs;

.field elSpec:Lhcg;

.field x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    return-void
.end method

.method constructor <init>(Lgyy;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    new-instance v1, Lgyr;

    .line 6000
    iget-object v0, p1, Lgyy;->b:Lgzh;

    .line 7000
    iget-object v0, v0, Lgzh;->b:Lgwu;

    .line 0
    check-cast v0, Lgvw;

    invoke-direct {v1, v0}, Lgyr;-><init>(Lgvw;)V

    .line 8000
    iget-object v0, p1, Lgyy;->a:Lgxg;

    .line 0
    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lhcg;

    .line 9000
    iget-object v2, v1, Lgyr;->a:Lgxd;

    invoke-virtual {v2}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v2

    .line 10000
    iget-object v1, v1, Lgyr;->b:Lgxd;

    invoke-virtual {v1}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    invoke-direct {v0, v2, v1}, Lhcg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method constructor <init>(Lhaw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lhcg;

    invoke-direct {v0, v1, v1}, Lhcg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method constructor <init>(Lhch;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lhcg;

    .line 3000
    iget-object v1, v2, Lhcg;->a:Ljava/math/BigInteger;

    .line 5000
    iget-object v2, v2, Lhcg;->b:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, v1, v2}, Lhcg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lhcg;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhcg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lhcg;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhcg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lhcg;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v2, Lhcg;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v1}, Lhcg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    .line 20000
    iget-object v0, v0, Lhcg;->a:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    .line 21000
    iget-object v0, v0, Lhcg;->b:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ElGamal"

    return-object v0
.end method

.method public getBagAttribute(Lgxh;)Lgwu;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0, p1}, Lhbs;->getBagAttribute(Lgxh;)Lgwu;

    move-result-object v0

    return-object v0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0}, Lhbs;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Lgyy;

    new-instance v1, Lgzh;

    sget-object v2, Lgys;->l:Lgxh;

    new-instance v3, Lgyr;

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    .line 16000
    iget-object v4, v4, Lhcg;->a:Ljava/math/BigInteger;

    .line 0
    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    .line 17000
    iget-object v5, v5, Lhcg;->b:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v3, v4, v5}, Lgyr;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lgyr;->c()Lgxg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgzh;-><init>(Lgxh;Lgwu;)V

    new-instance v2, Lgxd;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lgyy;-><init>(Lgzh;Lgxg;)V

    invoke-virtual {v0}, Lgyy;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lhcg;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    .line 18000
    iget-object v1, v1, Lhcg;->a:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lhcg;

    .line 19000
    iget-object v2, v2, Lhcg;->b:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setBagAttribute(Lgxh;Lgwu;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lhbs;

    invoke-virtual {v0, p1, p2}, Lhbs;->setBagAttribute(Lgxh;Lgwu;)V

    return-void
.end method
