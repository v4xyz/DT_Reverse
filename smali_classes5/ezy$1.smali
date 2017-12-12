.class public final Lezy$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    iput-object p1, p0, Lezy$1;->a:Lezy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lezy$1;->a:Lezy;

    iget v1, v0, Lezy;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lezy;->c:I

    iget-object v0, p0, Lezy$1;->a:Lezy;

    iget v0, v0, Lezy;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lezy$1;->a:Lezy;

    const/4 v1, 0x0

    iput v1, v0, Lezy;->c:I

    iget-object v0, p0, Lezy$1;->a:Lezy;

    iget-object v0, v0, Lezy;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezy$1;->a:Lezy;

    iget-object v0, v0, Lezy;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lezy$1;->a:Lezy;

    const/4 v1, 0x0

    iput-object v1, v0, Lezy;->a:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lezy$1;->a:Lezy;

    iget-object v0, v0, Lezy;->f:Lezy$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezy$1;->a:Lezy;

    iget-object v0, v0, Lezy;->f:Lezy$a;

    iget-object v1, p0, Lezy$1;->a:Lezy;

    iget v1, v1, Lezy;->c:I

    invoke-interface {v0, v1}, Lezy$a;->a(I)V

    :cond_1
    return-void
.end method
