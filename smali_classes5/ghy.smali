.class final Lghy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lghw;


# direct methods
.method constructor <init>(Lghw;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lghy;->c:Lghw;

    iput-object p2, p0, Lghy;->a:Ljava/util/List;

    iput p3, p0, Lghy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lghy;->c:Lghw;

    iget-object v1, p0, Lghy;->a:Ljava/util/List;

    iget v2, p0, Lghy;->b:I

    invoke-static {v0, v1, v2}, Lghw;->a(Lghw;Ljava/util/List;I)V

    return-void
.end method
