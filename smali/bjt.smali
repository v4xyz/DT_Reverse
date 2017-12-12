.class public Lbjt;
.super Ljava/lang/Object;
.source "LiveEventPoster.java"


# static fields
.field private static a:Lbjt;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbjs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjt;->b:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public static a()Lbjt;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbjt;->a:Lbjt;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lbjt;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lbjt;->a:Lbjt;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    sput-object v0, Lbjt;->a:Lbjt;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lbjt;->a:Lbjt;

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

.method static synthetic a(Lbjt;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lbjt;

    .prologue
    .line 14
    iget-object v0, p0, Lbjt;->b:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final a(Lbjs;)V
    .locals 2
    .param p1, "listener"    # Lbjs;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lbjt;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lbjt;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lbjs;)V
    .locals 2
    .param p1, "listener"    # Lbjs;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 45
    iget-object v1, p0, Lbjt;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lbjt;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
