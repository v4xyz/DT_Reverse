.class public final Lgzk;
.super Lgvo;


# instance fields
.field public a:Lgxd;

.field public b:Lgxd;

.field public c:Lgxd;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 3

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    const/4 v1, 0x3

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

    iput-object v1, p0, Lgzk;->a:Lgxd;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v1

    iput-object v1, p0, Lgzk;->b:Lgxd;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    iput-object v0, p0, Lgzk;->c:Lgxd;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    new-instance v0, Lgxd;

    invoke-direct {v0, p1}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgzk;->a:Lgxd;

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgzk;->b:Lgxd;

    new-instance v0, Lgxd;

    invoke-direct {v0, p3}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgzk;->c:Lgxd;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgzk;->a:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgzk;->b:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgzk;->c:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
