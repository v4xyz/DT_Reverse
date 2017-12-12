.class public final Lgyv;
.super Lgvo;

# interfaces
.implements Lgyx;


# instance fields
.field private bh:Lgxh;

.field private bi:Lgwu;


# direct methods
.method public constructor <init>(Lgxh;Lgwu;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgyv;->bh:Lgxh;

    iput-object p2, p0, Lgyv;->bi:Lgwu;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgyv;->bh:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyv;->bi:Lgwu;

    if-eqz v1, :cond_0

    new-instance v1, Lgwn;

    const/4 v2, 0x0

    iget-object v3, p0, Lgyv;->bi:Lgwu;

    invoke-direct {v1, v2, v3}, Lgwn;-><init>(ILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgwj;

    invoke-direct {v1, v0}, Lgwj;-><init>(Lgwv;)V

    return-object v1
.end method
