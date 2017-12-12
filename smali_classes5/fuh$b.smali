.class final Lfuh$b;
.super Landroid/os/HandlerThread;
.source "APSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfuh;


# direct methods
.method public constructor <init>(Lfuh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfuh$b;->a:Lfuh;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfuh$b;->a:Lfuh;

    new-instance v1, Lfuk;

    iget-object v2, p0, Lfuh$b;->a:Lfuh;

    iget-object v2, v2, Lfuh;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfuk;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Lfuk;)Lfuk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lfuh$b;->a:Lfuh;

    new-instance v1, Lfst;

    invoke-direct {v1}, Lfst;-><init>()V

    iput-object v1, v0, Lfuh;->f:Lfst;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "actionHandler"

    const-string/jumbo v2, "onLooperPrepared"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
