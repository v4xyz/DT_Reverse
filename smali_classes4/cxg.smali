.class public Lcxg;
.super Ljava/lang/Object;
.source "SmartDeviceManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcxg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxg;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcxg;->b:Lcxg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a()Lcxg;
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcxg;->b:Lcxg;

    .line 35
    .local v0, "localInstance":Lcxg;
    if-nez v0, :cond_1

    .line 36
    const-class v3, Lcxg;

    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v0, Lcxg;->b:Lcxg;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v1, Lcxg;

    invoke-direct {v1}, Lcxg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "localInstance":Lcxg;
    .local v1, "localInstance":Lcxg;
    :try_start_1
    sput-object v1, Lcxg;->b:Lcxg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 41
    .end local v1    # "localInstance":Lcxg;
    .restart local v0    # "localInstance":Lcxg;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 43
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "localInstance":Lcxg;
    .restart local v1    # "localInstance":Lcxg;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "localInstance":Lcxg;
    .restart local v0    # "localInstance":Lcxg;
    goto :goto_0
.end method

.method public static a(Ljava/util/List;JLcxk$a;)V
    .locals 9
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;>;"
    const-wide/16 v6, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    cmp-long v0, p1, v6

    if-gtz v0, :cond_2

    .line 1092
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxl;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1088
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 1091
    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2054
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 2057
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 2058
    if-eqz v0, :cond_1

    .line 2059
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcxl$1;

    invoke-direct {v3, v1, p3}, Lcxl$1;-><init>(Lcxl;Lcxk$a;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->querySmartDevs(Ljava/lang/Long;Lfos;)V

    goto :goto_0

    .line 1094
    :cond_6
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    new-instance v3, Lcxl$2;

    invoke-direct {v3, v1, p3}, Lcxl$2;-><init>(Lcxl;Lcxk$a;)V

    invoke-interface {v0, p0, v2, v3}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->querySmartDevsByOrgId(Ljava/util/List;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
