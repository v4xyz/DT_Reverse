.class public final Lgju;
.super Ljava/lang/Object;
.source "UTAppBackgroundTimeoutDetector.java"

# interfaces
.implements Lgjv;


# static fields
.field private static b:Lgju;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lgju;->b:Lgju;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgju;->a:J

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lgju;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lgju;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgju;->b:Lgju;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgju;

    invoke-direct {v0}, Lgju;-><init>()V

    sput-object v0, Lgju;->b:Lgju;

    .line 27
    :cond_0
    sget-object v0, Lgju;->b:Lgju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgju;->a:J

    .line 33
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 67
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    iget-wide v0, p0, Lgju;->a:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgju;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {}, Lgiy;->e()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->c(Ljava/util/Map;)V

    .line 46
    :cond_0
    iput-wide v4, p0, Lgju;->a:J

    .line 47
    return-void
.end method
