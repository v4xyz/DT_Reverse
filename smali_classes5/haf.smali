.class public final Lhaf;
.super Lgvo;


# static fields
.field private static b:Lhah;


# instance fields
.field protected a:Lhcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    sput-object v0, Lhaf;->b:Lhah;

    return-void
.end method

.method public constructor <init>(IIIILgvt;)V
    .locals 6

    new-instance v0, Lhcp$a;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p5}, Lgvt;->f()[B

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhcp$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lhaf;-><init>(Lhcp;)V

    return-void
.end method

.method public constructor <init>(Lhcp;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lhaf;->a:Lhcp;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lgvt;)V
    .locals 4

    new-instance v0, Lhcp$b;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lgvt;->f()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lhcp$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lhaf;-><init>(Lhcp;)V

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lhaf;->a:Lhcp;

    invoke-static {v0}, Lhah;->a(Lhcp;)I

    move-result v0

    iget-object v1, p0, Lhaf;->a:Lhcp;

    invoke-virtual {v1}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lhah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lgxi;

    invoke-direct {v1, v0}, Lgxi;-><init>([B)V

    return-object v1
.end method

.method public final e()Lhcp;
    .locals 1

    iget-object v0, p0, Lhaf;->a:Lhcp;

    return-object v0
.end method
