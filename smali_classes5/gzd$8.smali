.class final Lgzd$8;
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
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "003088250CA6E7C7FE649CE85820F7"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string/jumbo v0, "00E8BEE4D3E2260744188BE0E9C723"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string/jumbo v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    invoke-static {v0}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v0, "0100000000000000D9CCEC8A39E56F"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v0, Lhco$a;

    const/16 v1, 0x71

    const/16 v2, 0x9

    invoke-direct/range {v0 .. v6}, Lhco$a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string/jumbo v1, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    invoke-static {v1}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhco;->a([B)Lhcr;

    move-result-object v4

    new-instance v2, Lhac;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
