.class public Lgiy;
.super Ljava/lang/Object;
.source "UTAnalytics.java"


# static fields
.field public static volatile a:Z

.field private static b:Lgiy;


# instance fields
.field private c:Lgje;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lgiy;->b:Lgiy;

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lgiy;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgiy;->d:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public static declared-synchronized a()Lgiy;
    .locals 2

    .prologue
    .line 89
    const-class v1, Lgiy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgiy;->b:Lgiy;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lgiy;

    invoke-direct {v0}, Lgiy;-><init>()V

    sput-object v0, Lgiy;->b:Lgiy;

    .line 92
    :cond_0
    sget-object v0, Lgiy;->b:Lgiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .param p0, "aAppVersion"    # Ljava/lang/String;

    .prologue
    .line 239
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->b(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "aUsernick"    # Ljava/lang/String;
    .param p1, "aUserid"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 282
    invoke-static {p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    new-instance v0, Lgjr;

    const-string/jumbo v1, "UT"

    const/16 v2, 0x3ef

    move-object v3, p0

    move-object v4, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .local v0, "lBuilder":Lgjr;
    const-string/jumbo v1, "_priority"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 287
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0}, Lgjr;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgje;->a(Ljava/util/Map;)V

    .line 289
    .end local v0    # "lBuilder":Lgjr;
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    .local p0, "aMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->b(Ljava/util/Map;)V

    .line 315
    return-void
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    :try_start_0
    const-string/jumbo v1, "WVTBUserTrack"

    const-class v2, Lgji;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 151
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 152
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Exception"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .param p0, "aChannel"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 184
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "Please call  () before call other method"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    return v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 262
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->b()V

    .line 263
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Laom;->a()Laom;

    move-result-object v0

    invoke-virtual {v0}, Laom;->b()V

    .line 319
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v0

    invoke-virtual {v0}, Lgjd;->b()V

    .line 326
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v0

    .line 4017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanx;->d:Z

    .line 401
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Lgje;
    .locals 3
    .param p1, "aTrackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 354
    monitor-enter p0

    .line 2205
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 354
    if-nez v1, :cond_1

    .line 355
    iget-object v1, p0, Lgiy;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lgiy;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    monitor-exit p0

    return-object v1

    .line 358
    :cond_0
    :try_start_1
    new-instance v0, Lgje;

    invoke-direct {v0}, Lgje;-><init>()V

    .line 3084
    .local v0, "lTracker":Lgje;
    iput-object p1, v0, Lgje;->a:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lgiy;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 361
    goto :goto_0

    .line 364
    .end local v0    # "lTracker":Lgje;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "TrackId is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized g()Lgje;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgiy;->c:Lgje;

    if-nez v1, :cond_0

    .line 335
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    new-instance v0, Lgje;

    invoke-direct {v0}, Lgje;-><init>()V

    .line 337
    .local v0, "lTracker":Lgje;
    iput-object v0, p0, Lgiy;->c:Lgje;

    .line 340
    .end local v0    # "lTracker":Lgje;
    :cond_0
    iget-object v1, p0, Lgiy;->c:Lgje;

    if-nez v1, :cond_1

    .line 341
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "getDefaultTracker error,must call setRequestAuthentication method first"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 343
    :cond_1
    :try_start_1
    iget-object v1, p0, Lgiy;->c:Lgje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method
