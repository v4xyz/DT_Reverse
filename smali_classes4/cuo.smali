.class public final Lcuo;
.super Ljava/lang/Object;
.source "IMApiImpl.java"

# interfaces
.implements Lcun;


# static fields
.field private static b:Lcuo;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcuo;->a:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lcun;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcuo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuo;->b:Lcuo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    sput-object v0, Lcuo;->b:Lcuo;

    .line 39
    :cond_0
    sget-object v0, Lcuo;->b:Lcuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJLbsv;)V
    .locals 5
    .param p1, "receiverUid"    # J
    .param p3, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lcuo$1;

    invoke-direct {v0, p0, p5}, Lcuo$1;-><init>(Lcuo;Lbsv;)V

    .line 54
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 55
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->sendMessageBySms(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(JJLjava/lang/Boolean;Lbsv;)V
    .locals 9
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "includeHide"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v7, Lcuo$6;

    invoke-direct {v7, p0, p6}, Lcuo$6;-><init>(Lcuo;Lbsv;)V

    .line 254
    .local v7, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 255
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->includeSubDept(JJLjava/lang/Boolean;Lfos;)V

    .line 256
    return-void
.end method

.method public final a(JJZLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "useDeptName"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$18;

    invoke-direct {v0, p0, p6}, Lcuo$18;-><init>(Lcuo;Lbsv;)V

    .line 82
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 83
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->createDeptGroup(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(JLbsv;)V
    .locals 3
    .param p1, "msgId"    # J
    .param p3, "listener"    # Lbsv;

    .prologue
    .line 90
    new-instance v0, Lcuo$19;

    invoke-direct {v0, p0, p3}, Lcuo$19;-><init>(Lcuo;Lbsv;)V

    .line 96
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 97
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->recallYunpanMsg(Ljava/lang/Long;Lfos;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$23;

    invoke-direct {v0, p0, p4}, Lcuo$23;-><init>(Lcuo;Lbsv;)V

    .line 171
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;

    .line 172
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;->getChatIdByCid(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    .line 173
    return-void
.end method

.method public final a(JLjava/util/List;Ljava/lang/Long;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p4, "returnFieldBit"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;>;>;"
    const/4 v4, 0x0

    .line 105
    new-instance v0, Lcuo$20;

    invoke-direct {v0, p0, p5}, Lcuo$20;-><init>(Lcuo;Lbsv;)V

    .line 119
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbmu;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;>;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 120
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :cond_0
    invoke-interface {p5, v4, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, p4, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->groupMembersView(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lfos;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lcuo$10;

    invoke-direct {v0, p0, p4}, Lcuo$10;-><init>(Lcuo;Lbsv;)V

    .line 68
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 69
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->convertToOrgGroup(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 330
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;>;"
    new-instance v0, Lcuo$12;

    invoke-direct {v0, p0, p2}, Lcuo$12;-><init>(Lcuo;Lbsv;)V

    .line 336
    .local v0, "handler":Lbtb;, "Lbtb<Lcrq;Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 337
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 338
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getUpgradeGroupOrgId(Ljava/lang/String;Lfos;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 360
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    new-instance v0, Lcuo$14;

    invoke-direct {v0, p0, p3}, Lcuo$14;-><init>(Lcuo;Lbsv;)V

    .line 366
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ljava/lang/Long;>;Ljava/util/List<Ljava/lang/Long;>;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 367
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 368
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getRemovedMembersInnerGroup(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 390
    .local p3, "removeUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lcuo$16;

    invoke-direct {v0, p0, p4}, Lcuo$16;-><init>(Lcuo;Lbsv;)V

    .line 396
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 397
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->upgradeToInnerGroup(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lfos;)V

    .line 400
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 345
    .local p2, "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    new-instance v0, Lcuo$13;

    invoke-direct {v0, p0, p3}, Lcuo$13;-><init>(Lcuo;Lbsv;)V

    .line 351
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ljava/lang/Long;>;Ljava/util/List<Ljava/lang/Long;>;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 352
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 353
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getRemovedMembersCooperativeGroup(Ljava/lang/String;Ljava/util/List;Lfos;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 375
    .local p2, "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "removeUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lcuo$15;

    invoke-direct {v0, p0, p4}, Lcuo$15;-><init>(Lcuo;Lbsv;)V

    .line 381
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 382
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 383
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->upgradeToCooperativeGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfos;)V

    .line 385
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 200
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$3;

    invoke-direct {v0, p0, p2}, Lcuo$3;-><init>(Lcuo;Lbsv;)V

    .line 206
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 207
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->createConvByCallRecord(Ljava/util/List;Lfos;)V

    .line 208
    return-void
.end method

.method public final b(JJLbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v6, Lcuo$7;

    invoke-direct {v6, p0, p5}, Lcuo$7;-><init>(Lcuo;Lbsv;)V

    .line 266
    .local v6, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    move-wide v2, p1

    move-wide v4, p3

    .line 267
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->excludeSubDept(JJLfos;)V

    .line 268
    return-void
.end method

.method public final b(JLbsv;)V
    .locals 5
    .param p1, "customerId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$21;

    invoke-direct {v0, p0, p3, p1, p2}, Lcuo$21;-><init>(Lcuo;Lbsv;J)V

    .line 140
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcuo;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcuo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    .line 141
    iget-object v2, p0, Lcuo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 145
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getCidByCustomId(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$24;

    invoke-direct {v0, p0, p4}, Lcuo$24;-><init>(Lcuo;Lbsv;)V

    .line 182
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;

    .line 183
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ConversationOpenIService;->getCidByChatId(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    .line 184
    return-void
.end method

.method public final b(Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lcuo$2;

    invoke-direct {v0, p0, p4}, Lcuo$2;-><init>(Lcuo;Lbsv;)V

    .line 194
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 195
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->addGroupMember(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    .line 196
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 404
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;>;"
    new-instance v0, Lcuo$17;

    invoke-direct {v0, p0, p2}, Lcuo$17;-><init>(Lcuo;Lbsv;)V

    .line 410
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lcsa;>;Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 411
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getCooperativeOrgs(Ljava/lang/String;Lfos;)V

    .line 414
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 316
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;>;"
    new-instance v0, Lcuo$11;

    invoke-direct {v0, p0, p2}, Lcuo$11;-><init>(Lcuo;Lbsv;)V

    .line 322
    .local v0, "handler":Lbtb;, "Lbtb<Lcrr;Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 323
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->recommendGroupType(Ljava/util/List;Lfos;)V

    .line 326
    :cond_0
    return-void
.end method

.method public final c(JJLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$8;

    invoke-direct {v0, p0, p5}, Lcuo$8;-><init>(Lcuo;Lbsv;)V

    .line 291
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 292
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-nez v1, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orgId is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getGroupByDeptId(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final c(JLbsv;)V
    .locals 3
    .param p1, "lastVersion"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;>;"
    new-instance v0, Lcuo$22;

    invoke-direct {v0, p0, p3}, Lcuo$22;-><init>(Lcuo;Lbsv;)V

    .line 158
    .local v0, "handler":Lbtb;, "Lbtb<Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 159
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->getDefaultGroupIcons(Ljava/lang/Long;Lfos;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final d(JLbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcuo$4;

    invoke-direct {v0, p0, p3}, Lcuo$4;-><init>(Lcuo;Lbsv;)V

    .line 218
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 219
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->createAllEmpGroup(JLfos;)V

    .line 220
    return-void
.end method

.method public final e(JLbsv;)V
    .locals 3
    .param p1, "orgId"    # J
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
    .line 224
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lcuo$5;

    invoke-direct {v0, p0, p3}, Lcuo$5;-><init>(Lcuo;Lbsv;)V

    .line 230
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 231
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->disbandAllEmpGroup(JLfos;)V

    .line 232
    return-void
.end method

.method public final f(JLbsv;)V
    .locals 3
    .param p1, "msgId"    # J
    .param p3, "listener"    # Lbsv;

    .prologue
    .line 301
    new-instance v0, Lcuo$9;

    invoke-direct {v0, p0, p3}, Lcuo$9;-><init>(Lcuo;Lbsv;)V

    .line 308
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 309
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    if-eqz v1, :cond_0

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->shieldYunpanMsg(Ljava/lang/Long;Lfos;)V

    .line 312
    :cond_0
    return-void
.end method
