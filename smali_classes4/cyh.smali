.class public final Lcyh;
.super Ljava/lang/Object;
.source "OAXmlLocalDataAccessor.java"

# interfaces
.implements Lcyg;


# static fields
.field private static a:Lcyh;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcyh;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static declared-synchronized b()Lcyh;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcyh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyh;->a:Lcyh;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcyh;

    invoke-direct {v0}, Lcyh;-><init>()V

    sput-object v0, Lcyh;->a:Lcyh;

    .line 38
    :cond_0
    sget-object v0, Lcyh;->a:Lcyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    const-string/jumbo v0, "%s#%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sp_key_oadata"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 7
    .param p1, "orgId"    # J

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Lcyh;->a()Ljava/util/List;

    move-result-object v1

    .line 68
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-nez v1, :cond_0

    move-object v0, v2

    .line 76
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 72
    .local v0, "item":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    iget-wide v4, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    goto :goto_0

    .end local v0    # "item":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_2
    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcyh;->c()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "currentKey":Ljava/lang/String;
    iget-object v5, p0, Lcyh;->b:Landroid/content/Context;

    const-string/jumbo v6, "sp_oadata"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 51
    .local v3, "sp":Landroid/content/SharedPreferences;
    const-string/jumbo v5, ""

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "data":Ljava/lang/String;
    const-string/jumbo v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    .line 60
    :goto_0
    monitor-exit p0

    return-object v2

    .line 1114
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    new-instance v6, Lcyh$1;

    invoke-direct {v6, p0}, Lcyh$1;-><init>(Lcyh;)V

    invoke-virtual {v6}, Lcyh$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    goto :goto_0

    .line 59
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    :catch_0
    move-exception v5

    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    .line 60
    goto :goto_0

    .line 48
    .end local v0    # "currentKey":Ljava/lang/String;
    .end local v1    # "data":Ljava/lang/String;
    .end local v3    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 84
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcyh;->b:Landroid/content/Context;

    const-string/jumbo v3, "sp_oadata"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 85
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcyh;->c()Ljava/lang/String;

    move-result-object v3

    .line 2114
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    new-instance v5, Lcyh$2;

    invoke-direct {v5, p0}, Lcyh$2;-><init>(Lcyh;)V

    .line 87
    invoke-virtual {v5}, Lcyh$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 85
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcyh;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbtn;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
