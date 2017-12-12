.class public final Lgyr;
.super Lgvo;


# instance fields
.field public a:Lgxd;

.field public b:Lgxd;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 2

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    iput-object v0, p0, Lgyr;->a:Lgxd;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    iput-object v0, p0, Lgyr;->b:Lgxd;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    new-instance v0, Lgxd;

    invoke-direct {v0, p1}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyr;->a:Lgxd;

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyr;->b:Lgxd;

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

    iget-object v1, p0, Lgyr;->a:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyr;->b:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
