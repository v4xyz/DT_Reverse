.class public final Lgzl;
.super Lgvo;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 3

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v1

    invoke-virtual {v1}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lgzl;->a:Ljava/math/BigInteger;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    invoke-virtual {v0}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgzl;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgzl;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lgzl;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v1, Lgxd;

    .line 1000
    iget-object v2, p0, Lgzl;->a:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 2000
    iget-object v2, p0, Lgzl;->b:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
