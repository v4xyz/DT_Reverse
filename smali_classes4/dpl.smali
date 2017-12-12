.class public Ldpl;
.super Ljava/lang/Object;
.source "ChannelsAPIImpl.java"

# interfaces
.implements Ldoy;


# static fields
.field private static volatile a:Ldpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Ldoy;
    .locals 3

    .prologue
    .line 29
    const-class v1, Ldpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpl;->a:Ldpl;

    if-nez v0, :cond_1

    .line 30
    const-class v2, Ldpl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v0, Ldpl;->a:Ldpl;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldpl;

    invoke-direct {v0}, Ldpl;-><init>()V

    sput-object v0, Ldpl;->a:Ldpl;

    .line 35
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :try_start_2
    sget-object v0, Ldpl;->a:Ldpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JILbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "markBit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v1, Ldpl$4;

    invoke-direct {v1, p0, p4}, Ldpl$4;-><init>(Ldpl;Lbsv;)V

    .line 69
    .local v1, "handler":Lbsz;, "Lbsz<Ljava/lang/Boolean;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 70
    .local v0, "contactIService":Lcom/alibaba/android/user/idl/services/ContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgSettingSwitch(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 71
    return-void
.end method

.method public final a(JLbsv;)V
    .locals 3
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v1, Ldpl$6;

    invoke-direct {v1, p0, p3}, Ldpl$6;-><init>(Ldpl;Lbsv;)V

    .line 85
    .local v1, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ChannelIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ChannelIService;

    .line 86
    .local v0, "channelIService":Lcom/alibaba/android/user/idl/services/ChannelIService;
    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/android/user/idl/services/ChannelIService;->acceptChannelApply(JLfos;)V

    .line 87
    return-void
.end method

.method public final a(JLjava/util/List;Lbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v1, Ldpl$2;

    invoke-direct {v1, p0, p4}, Ldpl$2;-><init>(Ldpl;Lbsv;)V

    .line 53
    .local v1, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ChannelIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ChannelIService;

    .line 54
    .local v0, "channelIService":Lcom/alibaba/android/user/idl/services/ChannelIService;
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alibaba/android/user/idl/services/ChannelIService;->sendChannelRequest(JLjava/util/List;Lfos;)V

    .line 55
    return-void
.end method

.method public final a(JZILbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "isOpen"    # Z
    .param p4, "markBit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v1, Ldpl$3;

    invoke-direct {v1, p0, p5}, Ldpl$3;-><init>(Ldpl;Lbsv;)V

    .line 61
    .local v1, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 62
    .local v0, "contactIService":Lcom/alibaba/android/user/idl/services/ContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/android/user/idl/services/ContactIService;->setOrgSettingSwitch(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lfos;)V

    .line 63
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/MyOrgPageObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 123
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/MyOrgPageObject;>;>;"
    new-instance v1, Ldpl$1;

    invoke-direct {v1, p0, p1}, Ldpl$1;-><init>(Ldpl;Lbsv;)V

    .line 138
    .local v1, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ldxx;>;Ljava/util/List<Lcom/alibaba/android/user/model/MyOrgPageObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ChannelIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ChannelIService;

    .line 139
    .local v0, "channelIService":Lcom/alibaba/android/user/idl/services/ChannelIService;
    invoke-interface {v0, v1}, Lcom/alibaba/android/user/idl/services/ChannelIService;->listOrgPageOfUserJoinedOrg(Lfos;)V

    .line 140
    return-void
.end method

.method public final b(JILbsv;)V
    .locals 3
    .param p1, "cursor"    # J
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Ldxl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p4, "listener":Lbsv;, "Lbsv<Ldxl;>;"
    new-instance v1, Ldpl$5;

    invoke-direct {v1, p0, p4}, Ldpl$5;-><init>(Ldpl;Lbsv;)V

    .line 77
    .local v1, "handler":Lbsz;, "Lbsz<Ldxl;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ChannelIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ChannelIService;

    .line 78
    .local v0, "channelIService":Lcom/alibaba/android/user/idl/services/ChannelIService;
    const/16 v2, 0x14

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/alibaba/android/user/idl/services/ChannelIService;->getChannelApplyList(JILfos;)V

    .line 79
    return-void
.end method

.method public final c(JILbsv;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v1, Ldpl$7;

    invoke-direct {v1, p0, p4}, Ldpl$7;-><init>(Ldpl;Lbsv;)V

    .line 93
    .local v1, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ChannelIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ChannelIService;

    .line 94
    .local v0, "channelIService":Lcom/alibaba/android/user/idl/services/ChannelIService;
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alibaba/android/user/idl/services/ChannelIService;->rejectChannelApply(JILfos;)V

    .line 95
    return-void
.end method
