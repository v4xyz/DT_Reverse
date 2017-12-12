.class public final Ldwo;
.super Lbqr;
.source "UserDataSourceFactory.java"


# static fields
.field static a:Ldwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbqr;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldwo;
    .locals 4

    .prologue
    .line 38
    const-class v1, Ldwo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldwo;->a:Ldwo;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldwo;

    invoke-direct {v0}, Ldwo;-><init>()V

    .line 40
    sput-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwu;->a:Ljava/lang/String;

    const-class v3, Ldwu;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwy;->a:Ljava/lang/String;

    const-class v3, Ldwy;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwz;->a:Ljava/lang/String;

    const-class v3, Ldwz;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwq;->a:Ljava/lang/String;

    const-class v3, Ldwq;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldws;->a:Ljava/lang/String;

    const-class v3, Ldws;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldww;->a:Ljava/lang/String;

    const-class v3, Ldww;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwr;->a:Ljava/lang/String;

    const-class v3, Ldwr;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwt;->a:Ljava/lang/String;

    const-class v3, Ldwt;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwx;->a:Ljava/lang/String;

    const-class v3, Ldwx;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    sget-object v0, Ldwo;->a:Ldwo;

    sget-object v2, Ldwv;->a:Ljava/lang/String;

    const-class v3, Ldwv;

    invoke-virtual {v0, v2, v3}, Ldwo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    :cond_0
    sget-object v0, Ldwo;->a:Ldwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Ldwj;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 56
    sget-object v1, Ldwu;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 57
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwj;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method

.method public final c()Ldwp;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    sget-object v1, Ldwz;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 68
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwp;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method

.method public final d()Ldwg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 72
    sget-object v1, Ldwq;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 73
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwg;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method

.method public final e()Ldwh;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 87
    sget-object v1, Ldwr;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 88
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwh;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method

.method public final f()Ldwi;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 92
    sget-object v1, Ldwt;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 93
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwi;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method

.method public final g()Ldwm;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    sget-object v1, Ldwx;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 98
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwm;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method

.method public final h()Ldwk;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 101
    sget-object v1, Ldwv;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 102
    .local v0, "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    check-cast v0, Ldwk;

    .end local v0    # "dataSource":Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
    return-object v0
.end method
