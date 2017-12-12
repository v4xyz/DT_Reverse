.class public Ldpn;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Ldoz;


# static fields
.field private static b:Ldpn;


# instance fields
.field private a:Lof;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldpn;->c:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Ldoz;
    .locals 2

    .prologue
    .line 78
    const-class v1, Ldpn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpn;->b:Ldpn;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ldpn;

    invoke-direct {v0}, Ldpn;-><init>()V

    sput-object v0, Ldpn;->b:Ldpn;

    .line 82
    :cond_0
    sget-object v0, Ldpn;->b:Ldpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldpn;Ljava/util/List;JLjava/util/List;)Ljava/util/List;
    .locals 8
    .param p0, "x0"    # Ldpn;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/util/List;

    .prologue
    .line 70
    .line 8773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8774
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8775
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ldqk;->b(JJ)Leab;

    move-result-object v3

    .line 8776
    if-nez v3, :cond_0

    .line 8777
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8779
    :cond_0
    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    .line 8780
    new-instance v4, Lbno;

    invoke-direct {v4}, Lbno;-><init>()V

    iput-object v4, v0, Lbor;->b:Lbno;

    .line 8781
    iget-object v4, v0, Lbor;->b:Lbno;

    iget-wide v6, v3, Leab;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbno;->a:Ljava/lang/Long;

    .line 8782
    iget-object v4, v0, Lbor;->b:Lbno;

    iget-wide v6, v3, Leab;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbno;->b:Ljava/lang/Long;

    .line 8783
    iget-object v4, v0, Lbor;->b:Lbno;

    iget-object v5, v3, Leab;->e:Ljava/lang/String;

    iput-object v5, v4, Lbno;->d:Ljava/lang/String;

    .line 8784
    iget-object v4, v0, Lbor;->b:Lbno;

    iget-object v3, v3, Leab;->c:Ljava/lang/String;

    iput-object v3, v4, Lbno;->c:Ljava/lang/String;

    .line 8785
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method static synthetic a(Ldpn;)Lof;
    .locals 1
    .param p0, "x0"    # Ldpn;

    .prologue
    .line 70
    iget-object v0, p0, Ldpn;->a:Lof;

    return-object v0
.end method

.method static synthetic a(Ldpn;Lof;)Lof;
    .locals 0
    .param p0, "x0"    # Ldpn;
    .param p1, "x1"    # Lof;

    .prologue
    .line 70
    iput-object p1, p0, Ldpn;->a:Lof;

    return-object p1
.end method

.method static synthetic a(Ldpn;Ljava/lang/Object;Lbsv;)V
    .locals 2
    .param p0, "x0"    # Ldpn;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Lbsv;

    .prologue
    .line 70
    .line 9763
    iget-object v0, p0, Ldpn;->c:Landroid/os/Handler;

    new-instance v1, Ldpn$10;

    invoke-direct {v1, p0, p2, p1}, Ldpn$10;-><init>(Ldpn;Lbsv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method static synthetic a(Ldpn;Ljava/util/List;JLjava/util/List;Lbsv;)V
    .locals 4
    .param p0, "x0"    # Ldpn;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # Lbsv;

    .prologue
    .line 70
    .line 10703
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    .line 10704
    iget-object v0, v0, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10706
    :cond_0
    new-instance v1, Ldpn$8;

    .line 10723
    new-instance v0, Ldpn$9;

    invoke-direct {v0, p0, p4, p5}, Ldpn$9;-><init>(Ldpn;Ljava/util/List;Lbsv;)V

    .line 10706
    invoke-direct {v1, p0, v0}, Ldpn$8;-><init>(Ldpn;Lbsv;)V

    .line 10714
    const-class v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 10715
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 10716
    :cond_1
    :goto_1
    return-void

    .line 10718
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/alibaba/android/user/idl/services/ContactIService;->getUserEmployeeInfos(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(JIILbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .param p3, "offset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1014
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;>;"
    new-instance v0, Ldpn$23;

    invoke-direct {v0, p0, p5}, Ldpn$23;-><init>(Ldpn;Lbsv;)V

    .line 1022
    .local v0, "handler":Lbtb;, "Lbtb<Lbns;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1023
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1024
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :goto_0
    return-void

    .line 1027
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getBossEmployees(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(JILbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;>;"
    new-instance v0, Ldpn$4;

    invoke-direct {v0, p0, p4}, Ldpn$4;-><init>(Ldpn;Lbsv;)V

    .line 541
    .local v0, "handler":Lbtb;, "Lbtb<Lbnv;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 542
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgManageInfoV2(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(JILjava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "code"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    new-instance v0, Ldpn$2;

    invoke-direct {v0, p0, p5}, Ldpn$2;-><init>(Ldpn;Lbsv;)V

    .line 437
    .local v0, "handler":Lbtb;, "Lbtb<Lboy;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 438
    .local v2, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    new-instance v1, Ldyh;

    invoke-direct {v1}, Ldyh;-><init>()V

    .line 439
    .local v1, "model":Ldyh;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ldyh;->a:Ljava/lang/Long;

    .line 440
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldyh;->c:Ljava/lang/Integer;

    .line 441
    iput-object p4, v1, Ldyh;->b:Ljava/lang/String;

    .line 442
    invoke-interface {v2, v1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->leaveOrganizationV2(Ldyh;Lfos;)V

    .line 443
    return-void
.end method

.method public final a(JJIILbsv;)V
    .locals 7
    .param p1, "deptId"    # J
    .param p3, "oid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v5, Ldpn$11;

    invoke-direct {v5, p0, p7}, Ldpn$11;-><init>(Ldpn;Lbsv;)V

    .line 802
    .local v5, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 803
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgDeptRelations(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(JJILbsv;)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "oid"    # J
    .param p5, "orgLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    .line 864
    new-instance v0, Ldpn$16;

    invoke-direct {v0, p0, p6}, Ldpn$16;-><init>(Ldpn;Lbsv;)V

    .line 871
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 872
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    if-nez v1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->setEmpOrgLevel(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(JJLbsv;)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "oid"    # J
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
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    .line 881
    new-instance v0, Ldpn$17;

    invoke-direct {v0, p0, p5}, Ldpn$17;-><init>(Ldpn;Lbsv;)V

    .line 888
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 889
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeEmployee(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(JJLjava/util/List;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1428
    .local p5, "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1429
    :cond_0
    if-eqz p6, :cond_1

    .line 1430
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Invalid params"

    invoke-interface {p6, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_1
    :goto_0
    return-void

    .line 1434
    :cond_2
    new-instance v0, Ldpn$44;

    invoke-direct {v0, p0, p6}, Ldpn$44;-><init>(Ldpn;Lbsv;)V

    .line 1440
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1441
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_3

    .line 1442
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p6, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1445
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, p5, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeEmpDeptMap(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(JJZLbsv;)V
    .locals 9
    .param p1, "uid"    # J
    .param p3, "oid"    # J
    .param p5, "attachProfile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lbsv",
            "<",
            "Lbor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "listener":Lbsv;, "Lbsv<Lbor;>;"
    const-wide/16 v2, 0x0

    .line 566
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const-class v0, Ldpn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v8

    new-instance v0, Ldpn$6;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ldpn$6;-><init>(Ldpn;JJLbsv;Z)V

    invoke-interface {v8, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(JLboc;Ljava/util/List;Lbsv;)V
    .locals 5
    .param p1, "templateId"    # J
    .param p3, "org"    # Lboc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lboc;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1091
    .local p4, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;>;"
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    new-instance v0, Ldpn$27;

    invoke-direct {v0, p0, p5}, Ldpn$27;-><init>(Ldpn;Lbsv;)V

    .line 1098
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Long;Ljava/lang/Long;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1099
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1100
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :goto_0
    return-void

    .line 1104
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->toIDLModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, p3, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->createOrgV3(Ljava/lang/Long;Lboc;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    const/4 v4, 0x0

    .line 913
    new-instance v0, Ldpn$19;

    invoke-direct {v0, p0, p3}, Ldpn$19;-><init>(Ldpn;Lbsv;)V

    .line 926
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbni;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 927
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 928
    :cond_0
    invoke-interface {p3, v4, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :goto_0
    return-void

    .line 931
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getSelfDepts(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLdxz;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "model"    # Ldxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldxz;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1182
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v0, Ldpn$32;

    invoke-direct {v0, p0, p4}, Ldpn$32;-><init>(Ldpn;Lbsv;)V

    .line 1189
    .local v0, "handler":Lbtb;, "Lbtb<Lbni;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1190
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1191
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :goto_0
    return-void

    .line 1194
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->addDept(Ljava/lang/Long;Ldxz;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLdzz;Lbsv;)V
    .locals 9
    .param p1, "oid"    # J
    .param p3, "model"    # Ldzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldzz;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    const/4 v3, 0x0

    .line 1524
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    if-nez p3, :cond_2

    .line 1525
    :cond_0
    if-eqz p4, :cond_1

    .line 1526
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Invalid params"

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :cond_1
    :goto_0
    return-void

    .line 1530
    :cond_2
    new-instance v0, Ldpn$48;

    invoke-direct {v0, p0, p4}, Ldpn$48;-><init>(Ldpn;Lbsv;)V

    .line 1536
    .local v0, "handler":Lbtb;, "Lbtb<Lbni;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1537
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_3

    .line 1538
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8078
    if-nez p3, :cond_4

    .line 1541
    :goto_1
    invoke-interface {v1, v5, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->updateDept(Ljava/lang/Long;Ldxz;Lfos;)V

    goto :goto_0

    .line 8082
    :cond_4
    new-instance v4, Ldxz;

    invoke-direct {v4}, Ldxz;-><init>()V

    .line 8083
    iget-object v2, p3, Ldzz;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v2, :cond_6

    iget-object v2, p3, Ldzz;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v2

    :goto_2
    iput-object v2, v4, Ldxz;->a:Lbni;

    .line 8084
    iget-object v2, p3, Ldzz;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v2, :cond_7

    iget-object v2, p3, Ldzz;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Ldxz;->b:Lbni;

    .line 8085
    iget-boolean v2, p3, Ldzz;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Ldxz;->c:Ljava/lang/Boolean;

    .line 8086
    iget-object v2, p3, Ldzz;->d:Ldyb;

    iput-object v2, v4, Ldxz;->d:Ldyb;

    .line 8088
    iget-object v2, p3, Ldzz;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p3, Ldzz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 8089
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Ldxz;->e:Ljava/util/List;

    .line 8090
    iget-object v2, p3, Ldzz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 8091
    if-eqz v2, :cond_5

    .line 8094
    iget-object v7, v4, Ldxz;->e:Ljava/util/List;

    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    invoke-virtual {v8, v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->toIDLFromObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)Lbnr;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 8083
    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 8084
    goto :goto_3

    .line 8098
    :cond_8
    iget-object v2, p3, Ldzz;->f:Leaa;

    if-eqz v2, :cond_a

    iget-object v2, p3, Ldzz;->f:Leaa;

    invoke-virtual {v2}, Leaa;->a()Ldya;

    move-result-object v2

    :goto_5
    iput-object v2, v4, Ldxz;->f:Ldya;

    .line 8099
    iget-object v2, p3, Ldzz;->g:Leaa;

    if-eqz v2, :cond_9

    iget-object v2, p3, Ldzz;->g:Leaa;

    invoke-virtual {v2}, Leaa;->a()Ldya;

    move-result-object v3

    :cond_9
    iput-object v3, v4, Ldxz;->g:Ldya;

    move-object v3, v4

    .line 8101
    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    .line 8098
    goto :goto_5
.end method

.method public final a(JLjava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1400
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1401
    :cond_0
    if-eqz p4, :cond_1

    .line 1402
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orgId is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_1
    :goto_0
    return-void

    .line 1406
    :cond_2
    new-instance v0, Ldpn$43;

    invoke-direct {v0, p0, p4}, Ldpn$43;-><init>(Ldpn;Lbsv;)V

    .line 1413
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1414
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_3

    .line 1415
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1418
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeOrgEmail(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "iconMediaId"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1591
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gtz v3, :cond_1

    .line 1592
    if-eqz p6, :cond_0

    .line 1593
    const-string/jumbo v3, "err_parameter"

    const-string/jumbo v4, "Invalid params"

    invoke-interface {p6, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1599
    if-eqz p6, :cond_0

    .line 1600
    const-string/jumbo v3, "err_parameter"

    const-string/jumbo v4, "url can not null"

    invoke-interface {p6, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1605
    :cond_2
    new-instance v0, Ldpn$51;

    invoke-direct {v0, p0, p6}, Ldpn$51;-><init>(Ldpn;Lbsv;)V

    .line 1611
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1612
    .local v2, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v2, :cond_3

    .line 1613
    if-eqz p6, :cond_0

    .line 1614
    const-string/jumbo v3, "err_parameter"

    const-string/jumbo v4, "service is null"

    invoke-interface {p6, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1619
    :cond_3
    new-instance v1, Ldyr;

    invoke-direct {v1}, Ldyr;-><init>()V

    .line 1620
    .local v1, "organiztionOAModel":Ldyr;
    iput-object p3, v1, Ldyr;->a:Ljava/lang/String;

    .line 1621
    iput-object p4, v1, Ldyr;->b:Ljava/lang/String;

    .line 1622
    iput-object p5, v1, Ldyr;->c:Ljava/lang/String;

    .line 1623
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->setOAModel(Ljava/lang/Long;Ldyr;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/util/List;JLjava/util/List;Lbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p4, "preDeptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
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
    .line 1454
    .local p3, "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "postDeptIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1455
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1456
    :cond_0
    if-eqz p7, :cond_1

    .line 1457
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Invalid params"

    invoke-interface {p7, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    :cond_1
    :goto_0
    return-void

    .line 1461
    :cond_2
    new-instance v5, Ldpn$45;

    invoke-direct {v5, p0, p7}, Ldpn$45;-><init>(Ldpn;Lbsv;)V

    .line 1467
    .local v5, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1468
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v0, :cond_3

    .line 1469
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "service is null"

    invoke-interface {p7, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1472
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v2, p3

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/user/idl/services/ContactIService;->updateEmpDeptMap(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/util/List;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p3, "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    const/4 v4, 0x0

    .line 938
    new-instance v0, Ldpn$20;

    invoke-direct {v0, p0, p4}, Ldpn$20;-><init>(Ldpn;Lbsv;)V

    .line 952
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbnr;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 953
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    if-nez v1, :cond_1

    .line 954
    :cond_0
    invoke-interface {p4, v4, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :goto_0
    return-void

    .line 957
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmpInfoByStaffIds(Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(JZILbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .param p3, "isShutDown"    # Z
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
    .line 1149
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpn$30;

    invoke-direct {v0, p0, p5}, Ldpn$30;-><init>(Ldpn;Lbsv;)V

    .line 1156
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1157
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->setOrgSettingSwitch(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lboc;Lbsv;)V
    .locals 6
    .param p1, "model"    # Lboc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboc;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 897
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpn$18;

    invoke-direct {v0, p0, p2}, Ldpn$18;-><init>(Ldpn;Lbsv;)V

    .line 904
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 905
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    iget-object v2, p1, Lboc;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lboc;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->updateOrg(Lboc;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lboc;Ljava/util/List;Lcom/alibaba/android/user/model/OrgAttachObject;Lbsv;)V
    .locals 4
    .param p1, "org"    # Lboc;
    .param p3, "attach"    # Lcom/alibaba/android/user/model/OrgAttachObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboc;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;",
            ">;",
            "Lcom/alibaba/android/user/model/OrgAttachObject;",
            "Lbsv",
            "<",
            "Lboc;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1110
    .local p2, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Lboc;>;"
    new-instance v0, Ldpn$28;

    invoke-direct {v0, p0, p4}, Ldpn$28;-><init>(Ldpn;Lbsv;)V

    .line 1118
    .local v0, "handler":Lbtb;, "Lbtb<Lboc;Lboc;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1119
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1120
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_1
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->toIDLModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, Lcom/alibaba/android/user/model/OrgAttachObject;->toIDLModel(Lcom/alibaba/android/user/model/OrgAttachObject;)Ldxy;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->manageOrg(Lboc;Ljava/util/List;Ldxy;Lfos;)V

    goto :goto_0
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
            "Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 991
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;>;>;"
    new-instance v0, Ldpn$22;

    invoke-direct {v0, p0, p1}, Ldpn$22;-><init>(Ldpn;Lbsv;)V

    .line 1007
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbmv;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1008
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getIndustry(Lfos;)V

    .line 1009
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V
    .locals 4
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 812
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    new-instance v0, Ldpn$12;

    invoke-direct {v0, p0, p2}, Ldpn$12;-><init>(Ldpn;Lbsv;)V

    .line 821
    .local v0, "handler":Lbtb;, "Lbtb<Lbnq;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 822
    .local v2, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;

    move-result-object v1

    .line 823
    .local v1, "model":Lbnq;
    invoke-virtual {p1, p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLFromObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)Lbnr;

    move-result-object v3

    iput-object v3, v1, Lbnq;->a:Lbnr;

    .line 824
    invoke-interface {v2, v1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->addEmployee(Lbnq;Lfos;)V

    .line 825
    return-void
.end method

.method public final a(Ldyh;Lbsv;)V
    .locals 3
    .param p1, "orgLeaveModel"    # Ldyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyh;",
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
    .line 479
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpn$3;

    invoke-direct {v0, p0, p2}, Ldpn$3;-><init>(Ldpn;Lbsv;)V

    .line 487
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 488
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeOrgV2(Ldyh;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;Lbsv;)V
    .locals 3
    .param p1, "oid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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
    .line 349
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpn$57;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldpn$57;-><init>(Ldpn;Lbsv;)V

    .line 351
    .local v0, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 352
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->activeOrgCertification(Ljava/lang/Long;Lfos;)V

    .line 353
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lbsv;)V
    .locals 5
    .param p1, "uid"    # Ljava/lang/Long;
    .param p2, "oid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    new-instance v0, Ldpn$5;

    invoke-direct {v0, p0, p3}, Ldpn$5;-><init>(Ldpn;Lbsv;)V

    .line 112
    .local v0, "handler":Lbtb;, "Lbtb<Lbnr;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 113
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "oid is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "uid :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmployeeProfile(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 4
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 358
    .local p4, "listApiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;>;"
    new-instance v0, Ldpn$1;

    invoke-direct {v0, p0, p4}, Ldpn$1;-><init>(Ldpn;Lbsv;)V

    .line 377
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbny;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 378
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->multiSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/Long;IILbsv;)V
    .locals 8
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "keyType"    # I
    .param p3, "deptType"    # I
    .param p4, "oid"    # Ljava/lang/Long;
    .param p5, "start"    # I
    .param p6, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "II",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 187
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v7, Ldpn$36;

    invoke-direct {v7, p0, p7, p7}, Ldpn$36;-><init>(Ldpn;Lbsv;Lbsv;)V

    .line 243
    .local v7, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 244
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p4, :cond_0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const-string/jumbo v1, "err_parameter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5033
    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgRelations(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
    .locals 8
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "keyType"    # Ljava/lang/Integer;
    .param p3, "oid"    # Ljava/lang/Long;
    .param p4, "offset"    # Ljava/lang/Integer;
    .param p5, "size"    # Ljava/lang/Integer;
    .param p6, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 253
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v7, Ldpn$47;

    invoke-direct {v7, p0, p7, p7}, Ldpn$47;-><init>(Ldpn;Lbsv;Lbsv;)V

    .line 296
    .local v7, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 297
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p3, :cond_0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    const-string/jumbo v1, "err_parameter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6033
    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {p6}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgNodeList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbmo;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;IILbsv;)V
    .locals 6
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "oid"    # Ljava/lang/Long;
    .param p3, "offset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 306
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v5, Ldpn$55;

    invoke-direct {v5, p0, p5}, Ldpn$55;-><init>(Ldpn;Lbsv;)V

    .line 317
    .local v5, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 318
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    const-string/jumbo v1, "err_parameter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "keyWord :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7033
    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/user/idl/services/ContactIService;->search(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V
    .locals 5
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "oid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 122
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    new-instance v0, Ldpn$15;

    invoke-direct {v0, p0, p3}, Ldpn$15;-><init>(Ldpn;Lbsv;)V

    .line 130
    .local v0, "handler":Lbtb;, "Lbtb<Lbnr;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 131
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 132
    :cond_0
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "oid is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mobile :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmployeeProfileByMobile(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
    .locals 7
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "oid"    # Ljava/lang/Long;
    .param p3, "offset"    # Ljava/lang/Integer;
    .param p4, "size"    # Ljava/lang/Integer;
    .param p5, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 327
    .local p6, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v6, Ldpn$56;

    invoke-direct {v6, p0, p6}, Ldpn$56;-><init>(Ldpn;Lbsv;)V

    .line 337
    .local v6, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 338
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    const-string/jumbo v1, "err_parameter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "keyWord :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8033
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v2, v3}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-static {p5}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/user/idl/services/ContactIService;->searchList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbmo;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;JZLbsv;)V
    .locals 8
    .param p2, "oid"    # J
    .param p4, "useLocal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 653
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_2

    .line 654
    :cond_0
    if-eqz p5, :cond_1

    .line 655
    const-string/jumbo v0, "CODE001"

    const-string/jumbo v1, "INVALID ARGUMENTS"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_1
    :goto_0
    return-void

    .line 660
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .local v3, "currentUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 664
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v0, Ldpn$7;

    move-object v1, p0

    move v2, p4

    move-wide v4, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldpn$7;-><init>(Ldpn;ZLjava/util/List;JLbsv;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbni;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1294
    .local p1, "model":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    new-instance v0, Ldpn$38;

    invoke-direct {v0, p0, p2}, Ldpn$38;-><init>(Ldpn;Lbsv;)V

    .line 1308
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbni;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1309
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_0

    .line 1310
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :goto_0
    return-void

    .line 1313
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getDeptInfoList(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
    .locals 10
    .param p5, "limit"    # I
    .param p6, "filterObject"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbor;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1261
    .local p1, "depts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "excludeDepts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p4, "excludeUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    new-instance v8, Ldpn$37;

    move-object/from16 v0, p7

    invoke-direct {v8, p0, v0}, Ldpn$37;-><init>(Ldpn;Lbsv;)V

    .line 1270
    .local v8, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbor;>;Ljava/util/List<Lbor;>;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1271
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_0

    .line 1272
    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    :goto_0
    return-void

    .line 1276
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .local v2, "selectList":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1279
    .local v9, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toSimpleIDLModel()Lbni;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1282
    .end local v9    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .local v4, "disList":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1284
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1285
    .restart local v9    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toSimpleIDLModel()Lbni;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1289
    .end local v9    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;

    move-result-object v7

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v8}, Lcom/alibaba/android/user/idl/services/ContactIService;->getUsersByDeptIds(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lbmo;Lfos;)V

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
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1217
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;>;"
    new-instance v0, Ldpn$34;

    invoke-direct {v0, p0, p4}, Ldpn$34;-><init>(Ldpn;Lbsv;)V

    .line 1225
    .local v0, "handler":Lbtb;, "Lbtb<Lbng;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1226
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_0

    .line 1227
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :goto_0
    return-void

    .line 1230
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgApplyList(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(JJIILbsv;)V
    .locals 7
    .param p1, "deptId"    # J
    .param p3, "oid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1199
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v5, Ldpn$33;

    invoke-direct {v5, p0, p7}, Ldpn$33;-><init>(Ldpn;Lbsv;)V

    .line 1207
    .local v5, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1208
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1209
    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {p7, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :goto_0
    return-void

    .line 1212
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmpRelations(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(JJILbsv;)V
    .locals 7
    .param p1, "oid"    # J
    .param p3, "uid"    # J
    .param p5, "source"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-wide/16 v4, 0x0

    .line 1356
    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    .line 1357
    :cond_0
    if-eqz p6, :cond_1

    .line 1358
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "oid is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p6, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :cond_1
    :goto_0
    return-void

    .line 1361
    :cond_2
    new-instance v0, Ldpn$41;

    invoke-direct {v0, p0, p6}, Ldpn$41;-><init>(Ldpn;Lbsv;)V

    .line 1368
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1369
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmpMobile(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(JJLbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .param p3, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1032
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    new-instance v0, Ldpn$24;

    invoke-direct {v0, p0, p5}, Ldpn$24;-><init>(Ldpn;Lbsv;)V

    .line 1040
    .local v0, "handler":Lbtb;, "Lbtb<Lbnr;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1041
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1042
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_0
    return-void

    .line 1045
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->addBossEmployee(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final b(JJZLbsv;)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "oid"    # J
    .param p5, "open"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    .line 847
    new-instance v0, Ldpn$14;

    invoke-direct {v0, p0, p6}, Ldpn$14;-><init>(Ldpn;Lbsv;)V

    .line 854
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 855
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->setEmpHideMobileSwitch(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    goto :goto_0
.end method

.method public final b(JLbsv;)V
    .locals 5
    .param p1, "templateId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1130
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;>;"
    new-instance v0, Ldpn$29;

    invoke-direct {v0, p0, p3}, Ldpn$29;-><init>(Ldpn;Lbsv;)V

    .line 1138
    .local v0, "handler":Lbtb;, "Lbtb<Lbop;Lcom/alibaba/android/dingtalk/userbase/model/TemplateObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1139
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_0

    .line 1140
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :goto_0
    return-void

    .line 1144
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getTemplateInfo(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final b(JLjava/util/List;Lbsv;)V
    .locals 5
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
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    const/4 v4, 0x0

    .line 963
    if-nez p4, :cond_0

    .line 987
    :goto_0
    return-void

    .line 967
    :cond_0
    new-instance v0, Ldpn$21;

    invoke-direct {v0, p0, p4}, Ldpn$21;-><init>(Ldpn;Lbsv;)V

    .line 981
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbnr;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 982
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    if-nez v1, :cond_2

    .line 983
    :cond_1
    invoke-interface {p4, v4, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 986
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmpInfoByUids(Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V
    .locals 4
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 830
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    new-instance v0, Ldpn$13;

    invoke-direct {v0, p0, p2}, Ldpn$13;-><init>(Ldpn;Lbsv;)V

    .line 839
    .local v0, "handler":Lbtb;, "Lbtb<Lbnq;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 840
    .local v2, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;

    move-result-object v1

    .line 841
    .local v1, "model":Lbnq;
    invoke-interface {v2, v1, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->updateEmployee(Lbnq;Lfos;)V

    .line 842
    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Lbsv;)V
    .locals 5
    .param p1, "uid"    # Ljava/lang/Long;
    .param p2, "oid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 141
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    new-instance v0, Ldpn$26;

    invoke-direct {v0, p0, p3}, Ldpn$26;-><init>(Ldpn;Lbsv;)V

    .line 150
    .local v0, "handler":Lbtb;, "Lbtb<Lbnq;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 151
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 152
    :cond_0
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "oid is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "uid :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgEmployeeExtensionProfile(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final c(JILbsv;)V
    .locals 5
    .param p1, "cursor"    # J
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1628
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 1630
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Invalid params"

    invoke-interface {p4, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    :goto_0
    return-void

    .line 1634
    :cond_0
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1635
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v0, :cond_1

    .line 1637
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "service is null"

    invoke-interface {p4, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1641
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldpn$52;

    invoke-direct {v3, p0, p4}, Ldpn$52;-><init>(Ldpn;Lbsv;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/user/idl/services/ContactIService;->listJoinTeamInvite(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final c(JJIILbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1319
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;>;"
    new-instance v5, Ldpn$39;

    invoke-direct {v5, p0, p7}, Ldpn$39;-><init>(Ldpn;Lbsv;)V

    .line 1327
    .local v5, "handler":Lbtb;, "Lbtb<Lbns;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1328
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 1329
    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {p7, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    :goto_0
    return-void

    .line 1332
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/user/idl/services/ContactIService;->getInactiveEmpsInDept(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final c(JJLbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .param p3, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1051
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    new-instance v0, Ldpn$25;

    invoke-direct {v0, p0, p5}, Ldpn$25;-><init>(Ldpn;Lbsv;)V

    .line 1059
    .local v0, "handler":Lbtb;, "Lbtb<Lbnr;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1060
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1061
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeBossEmployee(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final c(JLbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/OrgDetailObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1165
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgDetailObject;>;"
    new-instance v0, Ldpn$31;

    invoke-direct {v0, p0, p3}, Ldpn$31;-><init>(Ldpn;Lbsv;)V

    .line 1172
    .local v0, "handler":Lbtb;, "Lbtb<Ldyd;Lcom/alibaba/android/user/model/OrgDetailObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1173
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1174
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :goto_0
    return-void

    .line 1177
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgDetail(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final c(JLjava/util/List;Lbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1235
    .local p3, "deptIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    new-instance v0, Ldpn$35;

    invoke-direct {v0, p0, p4}, Ldpn$35;-><init>(Ldpn;Lbsv;)V

    .line 1251
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbni;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1252
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_0

    .line 1253
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getDeptInfos(Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final d(JJLbsv;)V
    .locals 7
    .param p1, "oid"    # J
    .param p3, "deptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ldzz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "listener":Lbsv;, "Lbsv<Ldzz;>;"
    const-wide/16 v4, 0x0

    .line 1478
    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    cmp-long v2, p3, v4

    if-gtz v2, :cond_2

    .line 1479
    :cond_0
    if-eqz p5, :cond_1

    .line 1480
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Invalid params"

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    :cond_1
    :goto_0
    return-void

    .line 1484
    :cond_2
    new-instance v0, Ldpn$46;

    invoke-direct {v0, p0, p5}, Ldpn$46;-><init>(Ldpn;Lbsv;)V

    .line 1490
    .local v0, "handler":Lbtb;, "Lbtb<Ldxz;Ldzz;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1491
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_3

    .line 1492
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1495
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getDeptExtensionInfo(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final d(JLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/OrgInviteObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1337
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgInviteObject;>;"
    new-instance v0, Ldpn$40;

    invoke-direct {v0, p0, p3, p1, p2}, Ldpn$40;-><init>(Ldpn;Lbsv;J)V

    .line 1346
    .local v0, "handler":Lbtb;, "Lbtb<Ldyg;Lcom/alibaba/android/user/model/OrgInviteObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1347
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1348
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :goto_0
    return-void

    .line 1351
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getActiveInviteInfo(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final e(JJLbsv;)V
    .locals 7
    .param p1, "oid"    # J
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
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    .line 1547
    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    cmp-long v2, p3, v4

    if-gtz v2, :cond_2

    .line 1548
    :cond_0
    if-eqz p5, :cond_1

    .line 1549
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Invalid params"

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    :cond_1
    :goto_0
    return-void

    .line 1553
    :cond_2
    new-instance v0, Ldpn$49;

    invoke-direct {v0, p0, p5}, Ldpn$49;-><init>(Ldpn;Lbsv;)V

    .line 1559
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1560
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_3

    .line 1561
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1564
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeDept(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final e(JLbsv;)V
    .locals 5
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
    .line 1376
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 1377
    if-eqz p3, :cond_0

    .line 1378
    const-string/jumbo v2, "err_parameter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orgId is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    new-instance v0, Ldpn$42;

    invoke-direct {v0, p0, p3}, Ldpn$42;-><init>(Ldpn;Lbsv;)V

    .line 1389
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1390
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_2

    .line 1391
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgDomain(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final f(JLbsv;)V
    .locals 5
    .param p1, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1569
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 1570
    if-eqz p3, :cond_0

    .line 1571
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Invalid params"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    new-instance v0, Ldpn$50;

    invoke-direct {v0, p0, p3}, Ldpn$50;-><init>(Ldpn;Lbsv;)V

    .line 1581
    .local v0, "handler":Lbtb;, "Lbtb<Lbno;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1582
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v1, :cond_2

    .line 1583
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1586
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgMainAdminInfo(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final g(JLbsv;)V
    .locals 5
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
    .line 1654
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 1656
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Invalid params"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    :goto_0
    return-void

    .line 1660
    :cond_0
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1661
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v0, :cond_1

    .line 1663
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "service is null"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1667
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldpn$53;

    invoke-direct {v2, p0, p3}, Ldpn$53;-><init>(Ldpn;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/idl/services/ContactIService;->deleteJoinTeamInvite(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final h(JLbsv;)V
    .locals 5
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
    .line 1677
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 1679
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Invalid params"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    :goto_0
    return-void

    .line 1683
    :cond_0
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1684
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v0, :cond_1

    .line 1686
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "service is null"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1690
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldpn$54;

    invoke-direct {v2, p0, p3}, Ldpn$54;-><init>(Ldpn;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/idl/services/ContactIService;->acceptJoinTeamInvite(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
