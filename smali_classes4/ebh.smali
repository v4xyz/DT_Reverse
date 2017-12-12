.class public Lebh;
.super Ljava/lang/Object;
.source "ConfigSwitchService.java"


# static fields
.field private static volatile a:Lebh;

.field private static volatile c:Z


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lebh;->a:Lebh;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lebh;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lebh;-><init>(Z)V

    .line 71
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "isInit"    # Z

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lebh;->b:Ljava/util/Map;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lebh;->c()V

    .line 77
    :cond_0
    return-void
.end method

.method public static a()Lebh;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Lebh;->a(Z)Lebh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lebh;
    .locals 3
    .param p0, "isInit"    # Z

    .prologue
    .line 54
    sget-object v0, Lebh;->a:Lebh;

    if-eqz v0, :cond_0

    sget-boolean v0, Lebh;->c:Z

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const-class v1, Lebh;

    monitor-enter v1

    .line 56
    :try_start_0
    new-instance v0, Lebh;

    invoke-direct {v0, p0}, Lebh;-><init>(Z)V

    sput-object v0, Lebh;->a:Lebh;

    .line 57
    const-string/jumbo v0, "new instance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lebh;->a:Lebh;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "switchKey"    # Ljava/lang/String;

    .prologue
    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "key_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_default"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "switchKey"    # Ljava/lang/String;
    .param p1, "orgId"    # Ljava/lang/String;

    .prologue
    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "key_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "orgJsonData"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 115
    if-nez p2, :cond_1

    .line 116
    const-string/jumbo v3, "orgJsonData is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    .local v1, "switchKey":Ljava/lang/String;
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 124
    .local v2, "value":Z
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lebh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lebh;->a:Lebh;

    .line 65
    sput-boolean v1, Lebh;->c:Z

    .line 66
    const-string/jumbo v0, "clear"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZ)Z
    .locals 10
    .param p1, "switchKey"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "defValue"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 191
    const-string/jumbo v3, "getConfigSwitch,key=%s,encrypt_orgId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    .line 4113
    const-wide/32 v6, 0x6a01e35

    sub-long v6, p2, v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v3, "global"

    invoke-static {p1, v3}, Lebh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "mapKey":Ljava/lang/String;
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 5022
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 197
    .local v0, "globalValue":Z
    const-string/jumbo v3, "globalValue=%b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .end local v0    # "globalValue":Z
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lebh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, p4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 203
    .local v2, "orgValue":Z
    const-string/jumbo v3, "orgValue=%b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 204
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 11
    .param p1, "switchKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 157
    const-string/jumbo v3, "getConfigSwitch,key=%s,defalutValue=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v3, "global"

    invoke-static {p1, v3}, Lebh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "mapKey":Ljava/lang/String;
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 2022
    invoke-static {v3, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 163
    .local v0, "globalValue":Z
    const-string/jumbo v3, "globalValue=%b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .end local v0    # "globalValue":Z
    :goto_0
    return v0

    .line 165
    :cond_0
    if-eqz p2, :cond_1

    .line 166
    const-string/jumbo v3, "defaultValue=%b"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 167
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p1}, Lebh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2130
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 2131
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_3

    .line 175
    :cond_2
    :goto_1
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 4022
    invoke-static {v3, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 176
    .local v2, "orgValue":Z
    const-string/jumbo v3, "orgValue=%b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 177
    goto :goto_0

    .line 2135
    .end local v2    # "orgValue":Z
    :cond_3
    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2136
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 2140
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lebh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2141
    iget-object v6, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 3022
    invoke-static {v3, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2141
    if-eqz v3, :cond_4

    .line 2142
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-static {p1}, Lebh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2147
    :cond_5
    iget-object v3, p0, Lebh;->b:Ljava/util/Map;

    invoke-static {p1}, Lebh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final c()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 81
    iget-object v7, p0, Lebh;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 82
    const-string/jumbo v7, "parseData,encrypt_uid=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->b()Lbpn;

    move-result-object v10

    invoke-virtual {v10}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    .line 1113
    const-wide/32 v12, 0x6a01e35

    sub-long/2addr v10, v12

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v7, "pref_key_org_config_data"

    invoke-static {v7}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "switchData":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 86
    const-string/jumbo v7, "switchData is null"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 92
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .local v2, "jsonObject":Lorg/json/JSONObject;
    move-object v1, v2

    .line 97
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    if-nez v1, :cond_1

    .line 98
    const-string/jumbo v7, "jsonObject is null"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 95
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "JSONException:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ",data:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lecm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    .local v4, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 107
    .local v5, "orgJsonObject":Lorg/json/JSONObject;
    invoke-direct {p0, v3, v5}, Lebh;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 110
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "orgJsonObject":Lorg/json/JSONObject;
    :cond_2
    const/4 v7, 0x1

    sput-boolean v7, Lebh;->c:Z

    goto :goto_0
.end method
