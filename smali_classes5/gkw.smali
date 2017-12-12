.class final Lgkw;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lgkv;


# direct methods
.method constructor <init>(Lgkv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lgkw;->a:Lgkv;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lgkw;->a:Lgkv;

    iget-object v1, p0, Lgkw;->a:Lgkv;

    invoke-static {v1}, Lgkv;->a(Lgkv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgla;->a(Landroid/content/Context;)Lgla;

    move-result-object v1

    invoke-virtual {v1}, Lgla;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgkv;->a(Lgkv;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lgkw;->a:Lgkv;

    invoke-static {v0}, Lgkv;->b(Lgkv;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkw;->a:Lgkv;

    invoke-static {v0}, Lgkv;->a(Lgkv;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lgkw;->a:Lgkv;

    invoke-static {v0}, Lgkv;->a(Lgkv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkw;->a:Lgkv;

    invoke-virtual {v0}, Lgkv;->d()V

    :cond_0
    return-void
.end method
