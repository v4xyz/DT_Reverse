.class final Lfua$b;
.super Landroid/os/HandlerThread;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lfua;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfua;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfua$b;->a:Lfua;

    iput-object p2, p0, Lfua$b;->a:Lfua;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfua$b;->a:Lfua;

    iget-object v0, v0, Lfua;->k:Lfuk;

    invoke-virtual {v0}, Lfuk;->a()V

    iget-object v0, p0, Lfua$b;->a:Lfua;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lfua$b;->a:Lfua;

    iget-object v2, v2, Lfua;->c:Lfua$c;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lfua;->m:Landroid/os/Messenger;

    iget-object v0, p0, Lfua$b;->a:Lfua;

    invoke-virtual {v0}, Lfua;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfua$b;->a:Lfua;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1000
    :try_start_1
    iget-object v2, v1, Lfua;->a:Landroid/content/Context;

    iget-object v1, v1, Lfua;->w:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_0
    :try_start_2
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    :goto_1
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    goto :goto_1
.end method
