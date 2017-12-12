.class public Ldnh;
.super Ljava/lang/Object;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnh$a;,
        Ldnh$b;,
        Ldnh$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ldnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnh;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldnh;->b:Ldnh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a()Ldnh;
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ldnh;->b:Ldnh;

    .line 58
    .local v0, "localInstance":Ldnh;
    if-nez v0, :cond_1

    .line 59
    const-class v3, Ldnh;

    monitor-enter v3

    .line 60
    :try_start_0
    sget-object v0, Ldnh;->b:Ldnh;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v1, Ldnh;

    invoke-direct {v1}, Ldnh;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "localInstance":Ldnh;
    .local v1, "localInstance":Ldnh;
    :try_start_1
    sput-object v1, Ldnh;->b:Ldnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 64
    .end local v1    # "localInstance":Ldnh;
    .restart local v0    # "localInstance":Ldnh;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 66
    :cond_1
    return-object v0

    .line 64
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "localInstance":Ldnh;
    .restart local v1    # "localInstance":Ldnh;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "localInstance":Ldnh;
    .restart local v0    # "localInstance":Ldnh;
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;Ldns$d;)V
    .locals 2
    .param p1, "reqModel"    # Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;",
            "Ldns$d",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 798
    .local p2, "callback":Ldns$d;, "Ldns$d<Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;>;"
    if-nez p1, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 802
    .local v0, "service":Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;
    if-eqz v0, :cond_0

    .line 805
    new-instance v1, Ldnh$10;

    invoke-direct {v1, p0, p2}, Ldnh$10;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->getSupportedCallType(Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$d;)V
    .locals 6
    .param p1, "conference"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Ldns$d",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 255
    .local p2, "observer":Ldns$d;, "Ldns$d<Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;>;"
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conferenceId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 260
    .local v0, "service":Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 264
    new-instance v1, Ldnh$21;

    invoke-direct {v1, p0, p2, p1}, Ldnh$21;-><init>(Ldnh;Ldns$d;Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->leaveConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V
    .locals 2
    .param p1, "conference"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Ldns$e",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfPullListModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 352
    .local p2, "observer":Ldns$e;, "Ldns$e<Lcom/alibaba/android/teleconf/sdk/idl/model/ConfPullListModel;>;"
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 354
    .local v0, "service":Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    new-instance v1, Ldnh$23;

    invoke-direct {v1, p0, p2}, Ldnh$23;-><init>(Ldnh;Ldns$e;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->pullMembers(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$d;)V
    .locals 6
    .param p1, "conference"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Ldns$d",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 301
    .local p2, "observer":Ldns$d;, "Ldns$d<Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;>;"
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conferenceId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 307
    .local v0, "service":Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Ldnh$22;

    invoke-direct {v1, p0, p2, p1}, Ldnh$22;-><init>(Ldnh;Ldns$d;Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->terminateConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V
    .locals 2
    .param p1, "conference"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Ldns$e",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 389
    .local p2, "observer":Ldns$e;, "Ldns$e<Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;>;"
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 391
    .local v0, "service":Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    new-instance v1, Ldnh$24;

    invoke-direct {v1, p0, p2}, Ldnh$24;-><init>(Ldnh;Ldns$e;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->pullConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto :goto_0
.end method
