.class public Ldpy;
.super Ljava/lang/Object;
.source "OrgScoreAPIImpl.java"

# interfaces
.implements Ldpd;


# static fields
.field private static a:Ldpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldpd;
    .locals 2

    .prologue
    .line 47
    const-class v1, Ldpy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpy;->a:Ldpy;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldpy;

    invoke-direct {v0}, Ldpy;-><init>()V

    sput-object v0, Ldpy;->a:Ldpy;

    .line 50
    :cond_0
    sget-object v0, Ldpy;->a:Ldpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldpy;Lbsv;J)V
    .locals 4
    .param p0, "x0"    # Ldpy;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # J

    .prologue
    .line 42
    .line 1135
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    const-class v0, Lcom/alibaba/android/user/idl/services/OrgDataIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/OrgDataIService;

    .line 1141
    if-nez v0, :cond_2

    .line 1142
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldpy$3;

    invoke-direct {v1, p0, p1}, Ldpy$3;-><init>(Ldpy;Lbsv;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1151
    :cond_2
    new-instance v1, Ldpy$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldpy$4;-><init>(Ldpy;Lbsv;J)V

    .line 1184
    new-instance v2, Ldpy$5;

    invoke-direct {v2, p0, v1}, Ldpy$5;-><init>(Ldpy;Lbsv;)V

    .line 1198
    invoke-interface {v0, v2}, Lcom/alibaba/android/user/idl/services/OrgDataIService;->getAllOrgScoreData(Lfos;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/OrgTrendDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgTrendDataObject;>;"
    if-nez p3, :cond_0

    .line 74
    :goto_0
    return-void

    .line 59
    :cond_0
    const-class v2, Lcom/alibaba/android/user/idl/services/OrgDataIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/OrgDataIService;

    .line 60
    .local v1, "service":Lcom/alibaba/android/user/idl/services/OrgDataIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 61
    :cond_1
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ldpy$1;

    invoke-direct {v0, p0, p3}, Ldpy$1;-><init>(Ldpy;Lbsv;)V

    .line 73
    .local v0, "handler":Lbtb;, "Lbtb<Ldyp;Lcom/alibaba/android/user/model/OrgTrendDataObject;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/OrgDataIService;->getTrendDataInfo(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lbsv;J)V
    .locals 2
    .param p2, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/OrgScoreDataObject;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgScoreDataObject;>;"
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-class v0, Ldpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldpy$2;

    invoke-direct {v1, p0, p2, p3, p1}, Ldpy$2;-><init>(Ldpy;JLbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
