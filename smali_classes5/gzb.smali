.class public final Lgzb;
.super Lgvo;

# interfaces
.implements Lgyx;


# instance fields
.field private bh:Lgxd;

.field private bi:Lgvy;

.field private bj:Lgyv;

.field private bk:Lgvy;

.field private bl:Lgvy;

.field private bm:Lgvy;


# direct methods
.method public constructor <init>(Lgxd;Lgvy;Lgyv;Lgvy;Lgvy;Lgvy;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgzb;->bh:Lgxd;

    iput-object p2, p0, Lgzb;->bi:Lgvy;

    iput-object p3, p0, Lgzb;->bj:Lgyv;

    iput-object p4, p0, Lgzb;->bk:Lgvy;

    const/4 v0, 0x0

    iput-object v0, p0, Lgzb;->bl:Lgvy;

    iput-object p6, p0, Lgzb;->bm:Lgvy;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v4, 0x0

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgzb;->bh:Lgxd;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgzb;->bi:Lgvy;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgzb;->bj:Lgyv;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgzb;->bk:Lgvy;

    if-eqz v1, :cond_0

    new-instance v1, Lgxs;

    iget-object v2, p0, Lgzb;->bk:Lgvy;

    invoke-direct {v1, v4, v4, v2}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    iget-object v1, p0, Lgzb;->bl:Lgvy;

    if-eqz v1, :cond_1

    new-instance v1, Lgxs;

    const/4 v2, 0x1

    iget-object v3, p0, Lgzb;->bl:Lgvy;

    invoke-direct {v1, v4, v2, v3}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_1
    iget-object v1, p0, Lgzb;->bm:Lgvy;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgwj;

    invoke-direct {v1, v0}, Lgwj;-><init>(Lgwv;)V

    return-object v1
.end method
