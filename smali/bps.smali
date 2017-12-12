.class public final Lbps;
.super Ljava/lang/Object;
.source "DingtalkBase.java"


# static fields
.field private static e:Lbps;


# instance fields
.field public a:Lbwf;

.field public b:Lbrh;

.field public c:Lbtm;

.field public d:Lbpn;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbps;->f:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lbps;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lbps;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbps;->e:Lbps;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    sput-object v0, Lbps;->e:Lbps;

    .line 29
    :cond_0
    sget-object v0, Lbps;->e:Lbps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lbrf;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbps;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lbrf;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "impl"    # Lbrf;

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbps;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lbpn;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 33
    iget-object v0, p0, Lbps;->d:Lbpn;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must call DingtalkBase init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lbps;->d:Lbpn;

    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 40
    iget-object v0, p0, Lbps;->d:Lbpn;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must call DingtalkBase init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lbps;->d:Lbpn;

    invoke-virtual {v0}, Lbpn;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
