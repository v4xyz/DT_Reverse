.class public final Leve;
.super Ljava/lang/Object;
.source "LightNotificationCenter.java"


# static fields
.field private static h:Leve;


# instance fields
.field a:Landroid/app/Activity;

.field b:Levf;

.field c:Landroid/os/Handler;

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Leve;->d:J

    .line 34
    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Leve;->e:J

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Leve;->f:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Leve;->g:I

    .line 117
    new-instance v0, Leve$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leve$2;-><init>(Leve;Landroid/os/Looper;)V

    iput-object v0, p0, Leve;->c:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Leve$1;

    invoke-direct {v1, p0}, Leve$1;-><init>(Leve;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    return-void
.end method

.method public static declared-synchronized a()Leve;
    .locals 2

    .prologue
    .line 45
    const-class v1, Leve;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leve;->h:Leve;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Leve;

    invoke-direct {v0}, Leve;-><init>()V

    sput-object v0, Leve;->h:Leve;

    .line 48
    :cond_0
    sget-object v0, Leve;->h:Leve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Leve;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Leve;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Leve;->b:Levf;

    .line 115
    return-void
.end method
