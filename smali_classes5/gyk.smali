.class public final Lgyk;
.super Lgvo;


# instance fields
.field public a:Lgxh;

.field public b:Lgxh;

.field public c:Lgxh;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxh;

    iput-object v0, p0, Lgyk;->a:Lgxh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxh;

    iput-object v0, p0, Lgyk;->b:Lgxh;

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgxh;

    iput-object v0, p0, Lgyk;->c:Lgxh;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgxh;Lgxh;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lgxh;

    iput-object p2, p0, Lgyk;->b:Lgxh;

    const/4 v0, 0x0

    iput-object v0, p0, Lgyk;->c:Lgxh;

    return-void
.end method

.method public constructor <init>(Lgxh;Lgxh;Lgxh;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lgxh;

    iput-object p2, p0, Lgyk;->b:Lgxh;

    iput-object p3, p0, Lgyk;->c:Lgxh;

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

    iget-object v1, p0, Lgyk;->a:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyk;->b:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyk;->c:Lgxh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgyk;->c:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
