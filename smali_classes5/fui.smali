.class public Lfui;
.super Ljava/lang/Object;
.source "APSServiceCore.java"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field a:Lfuh;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfui;->a:Lfuh;

    iput-object v0, p0, Lfui;->b:Landroid/content/Context;

    iput-object v0, p0, Lfui;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfui;->b:Landroid/content/Context;

    new-instance v0, Lfuh;

    iget-object v1, p0, Lfui;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfui;->a:Lfuh;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lfui;->a:Lfuh;

    .line 1000
    const-string/jumbo v1, "a"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lfun;->a(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "b"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfuh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfuh;->a:Ljava/lang/String;

    invoke-static {v0}, Lfum;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "d"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lfup;->a(Ljava/lang/String;)V

    .line 0
    :cond_1
    iget-object v0, p0, Lfui;->a:Lfuh;

    .line 2000
    const-string/jumbo v1, "true"

    const-string/jumbo v2, "as"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfuh;->d:Lfuh$a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfuh;->d:Lfuh$a;

    const/16 v1, 0x9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lfuh$a;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    :cond_2
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lfui;->a:Lfuh;

    .line 3000
    iget-object v1, v1, Lfuh;->d:Lfuh$a;

    .line 0
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lfui;->c:Landroid/os/Messenger;

    iget-object v0, p0, Lfui;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lfuh;->c()V

    iget-object v0, p0, Lfui;->a:Lfuh;

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lfuh;->j:J

    iget-object v0, p0, Lfui;->a:Lfuh;

    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lfuh;->k:J

    iget-object v0, p0, Lfui;->a:Lfuh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4000
    :try_start_1
    new-instance v1, Lfuc;

    invoke-direct {v1}, Lfuc;-><init>()V

    iput-object v1, v0, Lfuh;->i:Lfuc;

    new-instance v1, Lfuh$b;

    const-string/jumbo v2, "amapLocCoreThread"

    invoke-direct {v1, v0, v2}, Lfuh$b;-><init>(Lfuh;Ljava/lang/String;)V

    iput-object v1, v0, Lfuh;->b:Lfuh$b;

    iget-object v1, v0, Lfuh;->b:Lfuh$b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lfuh$b;->setPriority(I)V

    iget-object v1, v0, Lfuh;->b:Lfuh$b;

    invoke-virtual {v1}, Lfuh$b;->start()V

    new-instance v1, Lfuh$a;

    iget-object v2, v0, Lfuh;->b:Lfuh$b;

    invoke-virtual {v2}, Lfuh$b;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfuh$a;-><init>(Lfuh;Landroid/os/Looper;)V

    iput-object v1, v0, Lfuh;->d:Lfuh$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfui;->a:Lfuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfui;->a:Lfuh;

    .line 5000
    iget-object v0, v0, Lfuh;->d:Lfuh$a;

    .line 0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
