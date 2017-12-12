.class public final Lgyj;
.super Lgvo;


# instance fields
.field a:I

.field public b:Lgxd;

.field public c:Lgxd;

.field public d:Lgxd;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lgyj;->a:I

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyj;->b:Lgxd;

    new-instance v0, Lgxd;

    invoke-direct {v0, p3}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyj;->c:Lgxd;

    new-instance v0, Lgxd;

    invoke-direct {v0, p4}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgyj;->d:Lgxd;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v1, Lgxd;

    iget v2, p0, Lgyj;->a:I

    invoke-direct {v1, v2}, Lgxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyj;->b:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyj;->c:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyj;->d:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
