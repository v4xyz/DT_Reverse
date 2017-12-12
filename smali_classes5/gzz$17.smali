.class final Lgzz$17;
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
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v5, 0x10

    new-instance v1, Lhco$b;

    new-instance v0, Ljava/math/BigInteger;

    const-string/jumbo v2, "6277101735386680763835789423207666416083908700390324961279"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string/jumbo v3, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string/jumbo v4, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Lhco$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lhac;

    const-string/jumbo v2, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    invoke-static {v2}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lhco;->a([B)Lhcr;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string/jumbo v4, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string/jumbo v5, "c469684435deb378c4b65ca9591e2a5763059a2e"

    invoke-static {v5}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
