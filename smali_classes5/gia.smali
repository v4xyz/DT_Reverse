.class final Lgia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggp;

.field final synthetic b:Lggu;

.field final synthetic c:Lghw;


# direct methods
.method constructor <init>(Lghw;Lggp;Lggu;)V
    .locals 0

    iput-object p1, p0, Lgia;->c:Lghw;

    iput-object p2, p0, Lgia;->a:Lggp;

    iput-object p3, p0, Lgia;->b:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lgia;->c:Lghw;

    iget-object v1, p0, Lgia;->a:Lggp;

    iget-object v2, p0, Lgia;->b:Lggu;

    invoke-static {v0, v1, v2}, Lghw;->a(Lghw;Lggp;Lggu;)V

    return-void
.end method
