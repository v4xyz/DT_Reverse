.class public final Ldzl;
.super Ljava/lang/Object;
.source "IMContextEngine.java"


# static fields
.field static a:Ldzl;


# instance fields
.field public b:Landroid/content/Context;

.field private c:J

.field private d:Ldql;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldzl;->b:Landroid/content/Context;

    .line 56
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Ldzl;
    .locals 3

    .prologue
    .line 41
    const-class v1, Ldzl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldzl;->a:Ldzl;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldzl;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldzl;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldzl;->a:Ldzl;

    .line 45
    :cond_0
    sget-object v0, Ldzl;->a:Ldzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 101
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldzl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    invoke-static {}, Ldzl;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldzl;->c:J

    .line 63
    iget-wide v0, p0, Ldzl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 64
    iget-wide v0, p0, Ldzl;->c:J

    .line 1069
    invoke-static {}, Lnx;->a()Lnx;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnx;->a(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Ldzl;->d:Ldql;

    if-nez v0, :cond_0

    .line 1075
    new-instance v0, Ldql;

    invoke-direct {v0}, Ldql;-><init>()V

    iput-object v0, p0, Ldzl;->d:Ldql;

    .line 1077
    :cond_0
    iget-object v0, p0, Ldzl;->d:Ldql;

    invoke-virtual {v0}, Ldql;->a()Z

    .line 66
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldzl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 96
    .line 1082
    iget-object v0, p0, Ldzl;->d:Ldql;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Ldql;

    invoke-direct {v0}, Ldql;-><init>()V

    iput-object v0, p0, Ldzl;->d:Ldql;

    .line 1085
    :cond_0
    iget-object v0, p0, Ldzl;->d:Ldql;

    .line 1219
    iget-object v0, v0, Ldql;->a:Ldql$a;

    invoke-virtual {v0}, Ldql$a;->a()V

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Ldzl;->e:Ljava/util/Set;

    .line 97
    return-void
.end method

.method public final declared-synchronized c(J)V
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldzl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ldql;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldzl;->d:Ldql;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ldql;

    invoke-direct {v0}, Ldql;-><init>()V

    iput-object v0, p0, Ldzl;->d:Ldql;

    .line 110
    :cond_0
    iget-object v0, p0, Ldzl;->d:Ldql;

    return-object v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzl;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldzl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->e()Ldwh;

    move-result-object v1

    invoke-interface {v1}, Ldwh;->a()Ljava/util/List;

    move-result-object v0

    .line 124
    .local v0, "t":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldzl;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .end local v0    # "t":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
