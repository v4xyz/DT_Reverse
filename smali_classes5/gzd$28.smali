.class final Lgzd$28;
.super Lhad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzd;
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
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string/jumbo v1, "D6031998D1B3BBFEBF59CC9BBFF9AEE1"

    invoke-static {v1}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string/jumbo v1, "5EEEFCA380D02919DC2C6558BB6D8A5D"

    invoke-static {v1}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string/jumbo v1, "004D696E67687561517512D8F03431FCE63B88F4"

    invoke-static {v1}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v1, "3FFFFFFF7FFFFFFFBE0024720613B5A3"

    invoke-static {v1}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v1, Lhco$b;

    invoke-direct {v1, v0, v2, v6}, Lhco$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string/jumbo v0, "047B6AA5D85E572983E6FB32A7CDEBC14027B6916A894D3AEE7106FE805FC34B44"

    invoke-static {v0}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lhco;->a([B)Lhcr;

    move-result-object v2

    new-instance v0, Lhac;

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
