.class public final Ldpq;
.super Ljava/lang/Object;
.source "FriendAPIImpl.java"

# interfaces
.implements Ldpb;


# static fields
.field private static a:Ldpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static declared-synchronized a()Ldpb;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldpq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpq;->a:Ldpq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldpq;

    invoke-direct {v0}, Ldpq;-><init>()V

    sput-object v0, Ldpq;->a:Ldpq;

    .line 34
    :cond_0
    sget-object v0, Ldpq;->a:Ldpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JILbsv;)V
    .locals 5
    .param p1, "cursor"    # J
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;>;"
    new-instance v0, Ldpq$4;

    invoke-direct {v0, p0, p4}, Ldpq$4;-><init>(Ldpq;Lbsv;)V

    .line 89
    .local v0, "handler":Lbtb;, "Lbtb<Lbmr;Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 90
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->getFriendList(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 91
    return-void
.end method

.method public final a(JLbsv;)V
    .locals 3
    .param p1, "uid"    # J
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
    .line 59
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpq$3;

    invoke-direct {v0, p0, p3}, Ldpq$3;-><init>(Ldpq;Lbsv;)V

    .line 65
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 66
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->acceptFriendRequest(Ljava/lang/Long;Lfos;)V

    .line 67
    return-void
.end method

.method public final a(JZLbsv;)V
    .locals 5
    .param p1, "uid"    # J
    .param p3, "accept"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpq$8;

    invoke-direct {v0, p0, p4}, Ldpq$8;-><init>(Ldpq;Lbsv;)V

    .line 229
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 230
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->updateShowMobile(Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Lbsv;)V
    .locals 5
    .param p1, "request"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpq$1;

    invoke-direct {v0, p0, p2}, Ldpq$1;-><init>(Ldpq;Lbsv;)V

    .line 49
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 50
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "FriendRequestObject is null"

    .line 1033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->toIdl()Lbms;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->sendFriendRequest(Lbms;Lfos;)V

    goto :goto_0
.end method

.method public final b(JILbsv;)V
    .locals 5
    .param p1, "cursor"    # J
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;>;"
    new-instance v0, Ldpq$5;

    invoke-direct {v0, p0, p4, p4}, Ldpq$5;-><init>(Ldpq;Lbsv;Lbsv;)V

    .line 192
    .local v0, "handler":Lbtb;, "Lbtb<Lbmt;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 193
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->getFriendRequestListV2(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 194
    return-void
.end method

.method public final b(JLbsv;)V
    .locals 3
    .param p1, "uid"    # J
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
    .line 198
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpq$6;

    invoke-direct {v0, p0, p3}, Ldpq$6;-><init>(Ldpq;Lbsv;)V

    .line 204
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 205
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->removeFriend(Ljava/lang/Long;Lfos;)V

    .line 206
    return-void
.end method

.method public final c(JILbsv;)V
    .locals 4
    .param p1, "cursor"    # J
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;>;"
    new-instance v0, Ldpq$2;

    invoke-direct {v0, p0, p4}, Ldpq$2;-><init>(Ldpq;Lbsv;)V

    .line 241
    .local v0, "handler":Lbtb;, "Lbtb<Lbmr;Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 242
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->getShowMobileFriendList(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 243
    return-void
.end method

.method public final c(JLbsv;)V
    .locals 3
    .param p1, "uid"    # J
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
    .line 210
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpq$7;

    invoke-direct {v0, p0, p3}, Ldpq$7;-><init>(Ldpq;Lbsv;)V

    .line 216
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/FriendIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FriendIService;

    .line 217
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FriendIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/FriendIService;->removeFriendRequest(Ljava/lang/Long;Lfos;)V

    .line 218
    return-void
.end method
