.class final Lgrg$a;
.super Ljava/lang/Object;
.source "AgooFactory.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgrg;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Lgrk;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lgrg;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 607
    iput-object p1, p0, Lgrg$a;->a:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p2, p0, Lgrg$a;->c:Ljava/lang/String;

    .line 609
    iput-object p3, p0, Lgrg$a;->b:Landroid/content/Intent;

    .line 610
    iput-object p0, p0, Lgrg$a;->e:Landroid/content/ServiceConnection;

    .line 611
    return-void
.end method

.method static synthetic a(Lgrg$a;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lgrg$a;

    .prologue
    .line 599
    iget-object v0, p0, Lgrg$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lgrg$a;Lgrk;)Lgrk;
    .locals 1
    .param p0, "x0"    # Lgrg$a;
    .param p1, "x1"    # Lgrk;

    .prologue
    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lgrg$a;->d:Lgrk;

    return-object v0
.end method

.method static synthetic b(Lgrg$a;)Lgrk;
    .locals 1
    .param p0, "x0"    # Lgrg$a;

    .prologue
    .line 599
    iget-object v0, p0, Lgrg$a;->d:Lgrk;

    return-object v0
.end method

.method static synthetic c(Lgrg$a;)Landroid/content/ServiceConnection;
    .locals 1
    .param p0, "x0"    # Lgrg$a;

    .prologue
    .line 599
    iget-object v0, p0, Lgrg$a;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 620
    const-string/jumbo v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MessageConnection conneted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-static {p2}, Lgrk$a;->a(Landroid/os/IBinder;)Lgrk;

    move-result-object v0

    iput-object v0, p0, Lgrg$a;->d:Lgrk;

    .line 622
    const-string/jumbo v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnected current tid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    const-string/jumbo v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MessageConnection sent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgrg$a;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lgrg$a;->d:Lgrk;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lgrg$a;->a:Lgrg;

    invoke-static {v0}, Lgrg;->b(Lgrg;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lgrg$a$1;

    invoke-direct {v1, p0}, Lgrg$a$1;-><init>(Lgrg$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 645
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 615
    const-string/jumbo v0, "AgooFactory"

    const-string/jumbo v1, "MessageConnection disConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    return-void
.end method
