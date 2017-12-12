.class public Ldpm;
.super Ljava/lang/Object;
.source "CommonApiImpl.java"

# interfaces
.implements Ldqg;


# static fields
.field private static a:Ldqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldqg;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldpm;->a:Ldqg;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Ldpm;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Ldpm;->a:Ldqg;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldpm;

    invoke-direct {v0}, Ldpm;-><init>()V

    sput-object v0, Ldpm;->a:Ldqg;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Ldpm;->a:Ldqg;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;>;>;"
    new-instance v1, Ldpm$2;

    invoke-direct {v1, p0, p1}, Ldpm$2;-><init>(Ldpm;Lbsv;)V

    .line 143
    .local v1, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lboo;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;>;>;"
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    .line 144
    .local v0, "filter":Lfbd;
    const-wide/16 v4, 0xbb8

    .line 2043
    iput-wide v4, v0, Lfbd;->a:J

    .line 145
    invoke-virtual {v1, v0}, Lbtb;->addBeforeFiler(Lfoq;)V

    .line 146
    const-class v3, Lcom/alibaba/android/user/idl/services/CommonIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/CommonIService;

    .line 147
    .local v2, "service":Lcom/alibaba/android/user/idl/services/CommonIService;
    if-eqz v2, :cond_0

    .line 148
    invoke-interface {v2, v1}, Lcom/alibaba/android/user/idl/services/CommonIService;->getTeamScale(Lfos;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p1, "industryCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/JobPositionEntryObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;>;"
    new-instance v1, Ldpm$1;

    invoke-direct {v1, p0, p2}, Ldpm$1;-><init>(Ldpm;Lbsv;)V

    .line 114
    .local v1, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ldxv;>;Ljava/util/List<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;>;"
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    .line 115
    .local v0, "filter":Lfbd;
    const-wide/16 v4, 0xbb8

    .line 1043
    iput-wide v4, v0, Lfbd;->a:J

    .line 116
    invoke-virtual {v1, v0}, Lbtb;->addBeforeFiler(Lfoq;)V

    .line 118
    const-class v3, Lcom/alibaba/android/user/idl/services/CommonIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/CommonIService;

    .line 119
    .local v2, "service":Lcom/alibaba/android/user/idl/services/CommonIService;
    if-eqz v2, :cond_0

    .line 120
    invoke-interface {v2, p1, v1}, Lcom/alibaba/android/user/idl/services/CommonIService;->getJobPositions(Ljava/lang/String;Lfos;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final b(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/DeviceSwitchObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 174
    .local p1, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/DeviceSwitchObject;>;>;"
    new-instance v0, Ldpm$4;

    invoke-direct {v0, p0, p1}, Ldpm$4;-><init>(Ldpm;Lbsv;)V

    .line 182
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ldxr;>;Ljava/util/List<Lcom/alibaba/android/user/model/DeviceSwitchObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CommonIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CommonIService;

    .line 183
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CommonIService;
    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/CommonIService;->getDeviceSwitch(Lbtd;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "jobPositionCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/JobPositionEntryObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 154
    .local p2, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;"
    new-instance v0, Ldpm$3;

    invoke-direct {v0, p0, p2}, Ldpm$3;-><init>(Ldpm;Lbsv;)V

    .line 165
    .local v0, "handler":Lbtb;, "Lbtb<Ldxv;Lcom/alibaba/android/user/model/JobPositionEntryObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CommonIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CommonIService;

    .line 166
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CommonIService;
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/CommonIService;->getJobPositionByCode(Ljava/lang/String;Lfos;)V

    .line 169
    :cond_0
    return-void
.end method
