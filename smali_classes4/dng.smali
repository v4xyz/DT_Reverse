.class public Ldng;
.super Ljava/lang/Object;
.source "CloudContactImpl.java"


# static fields
.field private static volatile a:Ldng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Ldng;->a:Ldng;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static a()Ldng;
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ldng;->a:Ldng;

    .line 41
    .local v0, "localInstance":Ldng;
    if-nez v0, :cond_1

    .line 42
    const-class v3, Ldng;

    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v0, Ldng;->a:Ldng;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v1, Ldng;

    invoke-direct {v1}, Ldng;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "localInstance":Ldng;
    .local v1, "localInstance":Ldng;
    :try_start_1
    sput-object v1, Ldng;->a:Ldng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 47
    .end local v1    # "localInstance":Ldng;
    .restart local v0    # "localInstance":Ldng;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 49
    :cond_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "localInstance":Ldng;
    .restart local v1    # "localInstance":Ldng;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "localInstance":Ldng;
    .restart local v0    # "localInstance":Ldng;
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ldns$d;)V
    .locals 6
    .param p1, "uid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ldns$d",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    .local p2, "callback":Ldns$d;, "Ldns$d<Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    .line 155
    .local v0, "service":Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;
    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Ldng$4;

    invoke-direct {v1, p0, p2}, Ldng$4;-><init>(Ldng;Ldns$d;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;->getUserInfoCard(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
