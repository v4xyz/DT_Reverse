.class public Lgyt;
.super Lgvo;


# instance fields
.field protected a:Lgyu;

.field protected b:Lgzh;

.field protected c:Lgws;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object v0, p0, Lgyt;->a:Lgyu;

    iput-object v0, p0, Lgyt;->b:Lgzh;

    iput-object v0, p0, Lgyt;->c:Lgws;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
