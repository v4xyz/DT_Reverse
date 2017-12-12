.class public Lbdb;
.super Ljava/lang/Object;
.source "DingRecentManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Lbdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lbdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a()Lbdb;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbdb;->b:Lbdb;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lbdb;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lbdb;->b:Lbdb;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lbdb;

    invoke-direct {v0}, Lbdb;-><init>()V

    sput-object v0, Lbdb;->b:Lbdb;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lbdb;->b:Lbdb;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbcb;)V
    .locals 3
    .param p0, "recentDingObject"    # Lbcb;

    .prologue
    .line 1048
    sget-object v1, Lbqr$a;->a:Lbqr;

    .line 85
    sget-object v2, Lbcw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 86
    .local v0, "dataSourceRecentDing":Lbcv;
    invoke-interface {v0, p0}, Lbcv;->a(Lbcb;)I

    .line 87
    return-void
.end method
