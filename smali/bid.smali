.class public final Lbid;
.super Ljava/lang/Object;
.source "DeviceRpc.java"


# static fields
.field private static a:Lbid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbid;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lbid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbid;->a:Lbid;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    sput-object v0, Lbid;->a:Lbid;

    .line 34
    :cond_0
    sget-object v0, Lbid;->a:Lbid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbhy;Lbsv;)V
    .locals 2
    .param p1, "deviceActiveModel"    # Lbhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhy;",
            "Lbsv",
            "<",
            "Lbhz;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    .local p2, "listener":Lbsv;, "Lbsv<Lbhz;>;"
    new-instance v0, Lbid$2;

    invoke-direct {v0, p0, p2}, Lbid$2;-><init>(Lbid;Lbsv;)V

    .line 61
    .local v0, "handler":Lbtb;, "Lbtb<Lbhz;Lbhz;>;"
    const-class v1, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;->bindAndActive(Lbhy;Lfos;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Lbsv;)V
    .locals 2
    .param p1, "devSerId"    # Ljava/lang/Integer;
    .param p2, "devId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 132
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lbid$5;

    invoke-direct {v0, p0, p3}, Lbid$5;-><init>(Lbid;Lbsv;)V

    .line 141
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v1, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;->getDeviceSecret(Ljava/lang/Integer;Ljava/lang/Long;Lfos;)V

    .line 142
    return-void
.end method
