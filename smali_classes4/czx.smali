.class public final Lczx;
.super Ljava/lang/Object;
.source "OrgMicroAPPAPIImpl.java"

# interfaces
.implements Lczv;


# static fields
.field private static a:Lczx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lczv;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lczx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lczx;->a:Lczx;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lczx;

    invoke-direct {v0}, Lczx;-><init>()V

    sput-object v0, Lczx;->a:Lczx;

    .line 23
    :cond_0
    sget-object v0, Lczx;->a:Lczx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 28
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lczx$1;

    invoke-direct {v3, p0, p5}, Lczx$1;-><init>(Lczx;Lbsv;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->queryUserAuthority(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    .line 43
    return-void
.end method

.method public final a(JLjava/util/List;Ljava/util/List;ZLbsv;)V
    .locals 7
    .param p1, "agentId"    # J
    .param p5, "isHidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p3, "deptVisibleScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "userVisibleScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 147
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lczx$6;

    invoke-direct {v5, p0, p6}, Lczx$6;-><init>(Lczx;Lbsv;)V

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->updateOrgMicroAppScopes(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lfos;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
    .locals 2
    .param p1, "orgId"    # Ljava/lang/Long;
    .param p2, "curPage"    # Ljava/lang/Integer;
    .param p3, "pageSize"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;>;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 49
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    new-instance v1, Lczx$2;

    invoke-direct {v1, p0, p4}, Lczx$2;-><init>(Lczx;Lbsv;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->getSuiteList(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V
    .locals 2
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "orgId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 68
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 69
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    new-instance v1, Lczx$3;

    invoke-direct {v1, p0, p3}, Lczx$3;-><init>(Lczx;Lbsv;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->getSuiteInfo(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V
    .locals 2
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "allowContact"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 107
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 108
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    new-instance v1, Lczx$4;

    invoke-direct {v1, p0, p4}, Lczx$4;-><init>(Lczx;Lbsv;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->tryOutSuiteForOrgV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lfos;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V
    .locals 6
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "corpId"    # Ljava/lang/String;
    .param p4, "allowContact"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 127
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    new-instance v5, Lczx$5;

    invoke-direct {v5, p0, p5}, Lczx$5;-><init>(Lczx;Lbsv;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->buySuiteForOrg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lfos;)V

    .line 142
    return-void
.end method
