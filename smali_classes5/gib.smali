.class final Lgib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggt;

.field final synthetic b:Lghw;


# direct methods
.method constructor <init>(Lghw;Lggt;)V
    .locals 0

    iput-object p1, p0, Lgib;->b:Lghw;

    iput-object p2, p0, Lgib;->a:Lggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lgib;->b:Lghw;

    iget-object v1, p0, Lgib;->a:Lggt;

    invoke-static {v0, v1}, Lghw;->a(Lghw;Lggt;)V

    return-void
.end method
