.class public final Ldqf;
.super Ljava/lang/Object;
.source "UserSettingImpl.java"

# interfaces
.implements Ldpi;


# static fields
.field private static a:Ldqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Ldpi;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldqf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldqf;->a:Ldqf;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqf;->a:Ldqf;

    .line 24
    :cond_0
    sget-object v0, Ldqf;->a:Ldqf;
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
.method public final a(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Lboi;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 53
    .local p1, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Lboi;>;"
    new-instance v0, Ldqf$1;

    invoke-direct {v0, p0, p2}, Ldqf$1;-><init>(Ldqf;Lbsv;)V

    .line 58
    .local v0, "handler":Lbsz;, "Lbsz<Lboi;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/QuotaIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/QuotaIService;

    .line 59
    .local v1, "quotaIService":Lcom/alibaba/android/user/idl/services/QuotaIService;
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/QuotaIService;->query(Ljava/util/List;Lfos;)V

    .line 60
    return-void
.end method
