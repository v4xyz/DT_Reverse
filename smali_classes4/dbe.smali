.class public Ldbe;
.super Ljava/lang/Object;
.source "FocusFloatingManager.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile f:Ldbe;


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/android/projection/widget/ProjectionFloatView;

.field public c:Landroid/os/Handler;

.field public d:Ldah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbe;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbe;->a:Z

    .line 19
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Ldbe;->c:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Ldbe;Lcom/alibaba/android/projection/widget/ProjectionFloatView;)Lcom/alibaba/android/projection/widget/ProjectionFloatView;
    .locals 0
    .param p0, "x0"    # Ldbe;
    .param p1, "x1"    # Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    .prologue
    .line 13
    iput-object p1, p0, Ldbe;->b:Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    return-object p1
.end method

.method static synthetic a(Ldbe;)Ldah;
    .locals 1
    .param p0, "x0"    # Ldbe;

    .prologue
    .line 13
    iget-object v0, p0, Ldbe;->d:Ldah;

    return-object v0
.end method

.method public static a()Ldbe;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldbe;->f:Ldbe;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Ldbe;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ldbe;->f:Ldbe;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldbe;

    invoke-direct {v0}, Ldbe;-><init>()V

    sput-object v0, Ldbe;->f:Ldbe;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Ldbe;->f:Ldbe;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldbe;)Lcom/alibaba/android/projection/widget/ProjectionFloatView;
    .locals 1
    .param p0, "x0"    # Ldbe;

    .prologue
    .line 13
    iget-object v0, p0, Ldbe;->b:Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldbe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    .line 58
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldbe;->a:Z

    .line 60
    iget-object v1, p0, Ldbe;->c:Landroid/os/Handler;

    new-instance v2, Ldbe$2;

    invoke-direct {v2, p0}, Ldbe$2;-><init>(Ldbe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    const-string/jumbo v1, "focus"

    sget-object v2, Ldbe;->e:Ljava/lang/String;

    const-string/jumbo v3, "Show conf floating view"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldbe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 95
    :goto_0
    monitor-exit p0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldbe;->a:Z

    .line 85
    iget-object v0, p0, Ldbe;->b:Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldbe;->c:Landroid/os/Handler;

    new-instance v1, Ldbe$3;

    invoke-direct {v1, p0}, Ldbe$3;-><init>(Ldbe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
