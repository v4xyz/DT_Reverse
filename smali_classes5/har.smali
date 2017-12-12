.class public final Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Lhcn;


# instance fields
.field public a:Lhco;

.field b:[B

.field public c:Lhcr;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhco;Lhcr;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Lhco;

    iput-object p2, p0, Lhar;->c:Lhcr;

    iput-object p3, p0, Lhar;->d:Ljava/math/BigInteger;

    sget-object v0, Lhar;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lhar;->e:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lhar;->b:[B

    return-void
.end method
