.class public final Larb;
.super Lbqr;
.source "AdsDataSourceFactory.java"


# static fields
.field static a:Larb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbqr;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Larb;
    .locals 4

    .prologue
    .line 29
    const-class v1, Larb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Larb;->a:Larb;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    .line 31
    sput-object v0, Larb;->a:Larb;

    sget-object v2, Lard;->a:Ljava/lang/String;

    const-class v3, Lard;

    invoke-virtual {v0, v2, v3}, Larb;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    :cond_0
    sget-object v0, Larb;->a:Larb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Larc;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 37
    sget-object v1, Lard;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Larb;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 38
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Larc;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method
