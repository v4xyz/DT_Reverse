.class public Lbci;
.super Ljava/lang/Object;
.source "DBClearManager.java"


# static fields
.field private static volatile a:Lbci;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbci;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static a()Lbci;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbci;->a:Lbci;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lbci;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lbci;->a:Lbci;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbci;

    invoke-direct {v0}, Lbci;-><init>()V

    sput-object v0, Lbci;->a:Lbci;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lbci;->a:Lbci;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbci;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbci;

    .prologue
    .line 20
    iget-object v0, p0, Lbci;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lbci;Z)Z
    .locals 1
    .param p0, "x0"    # Lbci;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbci;->c:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 47
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string/jumbo v0, "sp_update_clear_ding_cache"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lbci;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-boolean v0, p0, Lbci;->c:Z

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbci;->c:Z

    .line 1063
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Lbci$1;

    invoke-direct {v1, p0}, Lbci$1;-><init>(Lbci;)V

    invoke-virtual {v0, v1}, Laza;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_2
    if-eqz p1, :cond_1

    .line 58
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
