.class public final Lhag;
.super Lgvo;

# interfaces
.implements Lhai;


# instance fields
.field a:Lgxh;

.field b:Lgxg;


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Lgvo;-><init>()V

    sget-object v0, Lhag;->f:Lgxh;

    iput-object v0, p0, Lhag;->a:Lgxh;

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v1, Lgxd;

    invoke-direct {v1, p1}, Lgxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    if-nez p3, :cond_0

    sget-object v1, Lhag;->h:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    invoke-direct {v1, p2}, Lgxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :goto_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    iput-object v1, p0, Lhag;->b:Lgxg;

    return-void

    :cond_0
    sget-object v1, Lhag;->i:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    new-instance v2, Lgxd;

    invoke-direct {v2, p2}, Lgxd;-><init>(I)V

    invoke-virtual {v1, v2}, Lgvp;->a(Lgwu;)V

    new-instance v2, Lgxd;

    invoke-direct {v2, p3}, Lgxd;-><init>(I)V

    invoke-virtual {v1, v2}, Lgvp;->a(Lgwu;)V

    new-instance v2, Lgxd;

    invoke-direct {v2, p4}, Lgxd;-><init>(I)V

    invoke-virtual {v1, v2}, Lgvp;->a(Lgwu;)V

    new-instance v2, Lgxm;

    invoke-direct {v2, v1}, Lgxm;-><init>(Lgwv;)V

    invoke-virtual {v0, v2}, Lgvp;->a(Lgwu;)V

    goto :goto_0
.end method

.method public constructor <init>(Lgvw;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxh;

    iput-object v0, p0, Lhag;->a:Lgxh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxg;

    iput-object v0, p0, Lhag;->b:Lgxg;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    sget-object v0, Lhag;->e:Lgxh;

    iput-object v0, p0, Lhag;->a:Lgxh;

    new-instance v0, Lgxd;

    invoke-direct {v0, p1}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhag;->b:Lgxg;

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

    iget-object v1, p0, Lhag;->a:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lhag;->b:Lgxg;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
