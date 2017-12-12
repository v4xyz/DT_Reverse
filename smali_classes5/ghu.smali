.class final Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Lggu;


# instance fields
.field final synthetic a:Lght;


# direct methods
.method constructor <init>(Lght;)V
    .locals 0

    iput-object p1, p0, Lghu;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lghw;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    iget-object v1, p0, Lghu;->a:Lght;

    invoke-static {v1}, Lght;->a(Lght;)Lggp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lghw;->a(Lggp;Lggu;)V

    return-void
.end method
