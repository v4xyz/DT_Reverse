.class final Lgzz$3;
.super Lhad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lhac;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v10, 0x10

    new-instance v7, Ljava/math/BigInteger;

    const-string/jumbo v0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/32 v0, 0xff6e

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, Lhco$a;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x2b

    new-instance v5, Ljava/math/BigInteger;

    const-string/jumbo v6, "00E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string/jumbo v9, "005DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lhco$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v4, Lhac;

    const-string/jumbo v1, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    invoke-static {v1}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhco;->a([B)Lhcr;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
