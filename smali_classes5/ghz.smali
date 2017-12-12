.class final Lghz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lghw;


# direct methods
.method constructor <init>(Lghw;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lghz;->b:Lghw;

    iput-object p2, p0, Lghz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lghz;->b:Lghw;

    iget-object v1, p0, Lghz;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lghw;->a(Lghw;Ljava/util/List;)V

    return-void
.end method
