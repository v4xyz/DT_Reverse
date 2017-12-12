.class public final Lgyy;
.super Lgvo;


# instance fields
.field public a:Lgxg;

.field public b:Lgzh;

.field private c:Lgvy;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 3

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong version for private key info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lgzh;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    invoke-direct {v2, v0}, Lgzh;-><init>(Lgvw;)V

    iput-object v2, p0, Lgyy;->b:Lgzh;

    :try_start_0
    new-instance v2, Lgvq;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-virtual {v0}, Lgvt;->f()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lgvq;-><init>([B)V

    invoke-virtual {v2}, Lgvq;->a()Lgxg;

    move-result-object v0

    iput-object v0, p0, Lgyy;->a:Lgxg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgvy;->a(Lgwb;Z)Lgvy;

    move-result-object v0

    iput-object v0, p0, Lgyy;->c:Lgvy;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Error recoverying private key from sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lgzh;Lgxg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgyy;-><init>(Lgzh;Lgxg;Lgvy;)V

    return-void
.end method

.method private constructor <init>(Lgzh;Lgxg;Lgvy;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p2, p0, Lgyy;->a:Lgxg;

    iput-object p1, p0, Lgyy;->b:Lgzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lgyy;->c:Lgvy;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v3, 0x0

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v1, Lgxd;

    invoke-direct {v1, v3}, Lgxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyy;->b:Lgzh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxi;

    iget-object v2, p0, Lgyy;->a:Lgxg;

    invoke-direct {v1, v2}, Lgxi;-><init>(Lgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyy;->c:Lgvy;

    if-eqz v1, :cond_0

    new-instance v1, Lgxs;

    iget-object v2, p0, Lgyy;->c:Lgvy;

    invoke-direct {v1, v3, v3, v2}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
