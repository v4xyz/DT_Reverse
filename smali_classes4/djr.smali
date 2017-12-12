.class public Ldjr;
.super Ljava/lang/Object;
.source "TeleSmartDeviceManager.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Ldjr;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldjr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjr;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjr;->a:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static a()Ldjr;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldjr;->c:Ldjr;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Ldjr;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldjr;->c:Ldjr;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldjr;

    invoke-direct {v0}, Ldjr;-><init>()V

    sput-object v0, Ldjr;->c:Ldjr;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Ldjr;->c:Ldjr;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldjr;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Ldjr;

    .prologue
    .line 39
    iget-object v0, p0, Ldjr;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ldjr;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Ldjr;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 39
    iput-object p1, p0, Ldjr;->a:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldjr;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    const/4 v2, 0x0

    .line 64
    .local v2, "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 65
    .local v1, "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .restart local v2    # "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 68
    .local v0, "employeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    if-eqz v0, :cond_0

    .line 71
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    .end local v0    # "employeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    .line 77
    .local v4, "uid":J
    invoke-static {}, Lcxg;->a()Lcxg;

    new-instance v3, Ldjr$1;

    invoke-direct {v3, p0}, Ldjr$1;-><init>(Ldjr;)V

    invoke-static {v2, v4, v5, v3}, Lcxg;->a(Ljava/util/List;JLcxk$a;)V

    .line 119
    .end local v4    # "uid":J
    :cond_2
    return-void
.end method
