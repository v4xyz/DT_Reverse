.class public final Lcug;
.super Ljava/lang/Object;
.source "ChannelAPIImpl.java"

# interfaces
.implements Lcum;


# static fields
.field private static a:Lcug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcum;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcug;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcug;->a:Lcug;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcug;

    invoke-direct {v0}, Lcug;-><init>()V

    sput-object v0, Lcug;->a:Lcug;

    .line 23
    :cond_0
    sget-object v0, Lcug;->a:Lcug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcgm;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 78
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcgm;>;>;"
    new-instance v0, Lcug$1;

    invoke-direct {v0, p0, p1}, Lcug$1;-><init>(Lcug;Lbsv;)V

    .line 79
    .local v0, "handler":Lbsz;, "Lbsz<Ljava/util/List<Lcgm;>;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ChannelIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ChannelIService;

    .line 80
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ChannelIService;
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-interface {v1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ChannelIService;->listChannelOfUserJoinedOrg(Lfos;)V

    goto :goto_0
.end method
