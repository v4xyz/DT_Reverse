.class public final Lgyf;
.super Lgvo;


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgwj;

    invoke-direct {v1, v0}, Lgwj;-><init>(Lgwv;)V

    return-object v1
.end method
