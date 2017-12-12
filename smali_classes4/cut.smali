.class public final Lcut;
.super Ljava/lang/Object;
.source "OneboxAPIImpl.java"


# static fields
.field private static a:Lcut;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcut;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcut;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcut;->a:Lcut;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcut;

    invoke-direct {v0}, Lcut;-><init>()V

    sput-object v0, Lcut;->a:Lcut;

    .line 49
    :cond_0
    sget-object v0, Lcut;->a:Lcut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJJILbsv;)V
    .locals 7
    .param p1, "openId"    # J
    .param p3, "orgId"    # J
    .param p5, "cursor"    # J
    .param p7, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p8, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;>;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 89
    const-string/jumbo v1, ""

    const-string/jumbo v2, "openid is empty"

    invoke-interface {p8, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v5, Lcut$3;

    invoke-direct {v5, p0, p8}, Lcut$3;-><init>(Lcut;Lbsv;)V

    .line 105
    .local v5, "requestHandler":Lbtb;, "Lbtb<Ljava/util/List<Lcqy;>;Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;>;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    .line 106
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;->getBusinessItems(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method
