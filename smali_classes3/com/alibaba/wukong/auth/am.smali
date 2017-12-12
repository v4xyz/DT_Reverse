.class public Lcom/alibaba/wukong/auth/am;
.super Ljava/lang/Object;
.source "CloudSettingPref.java"


# instance fields
.field private aS:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/am;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    .local v0, "cloudSettingPref":Landroid/content/SharedPreferences;
    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v2

    .line 43
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 48
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {p1, p2}, Lcom/alibaba/wukong/auth/am;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-virtual {p0, v1}, Lcom/alibaba/wukong/auth/am;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 50
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/am;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    .local v0, "cloudSettingPref":Landroid/content/SharedPreferences;
    const-string/jumbo v1, ""

    .line 56
    .local v1, "value":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 64
    .end local v1    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 60
    .restart local v1    # "value":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {p1, p2}, Lcom/alibaba/wukong/auth/am;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/alibaba/wukong/auth/al;
    .locals 5
    .param p1, "jString"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 144
    :goto_0
    return-object v2

    .line 133
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .local v1, "jObject":Lorg/json/JSONObject;
    new-instance v2, Lcom/alibaba/wukong/auth/al;

    invoke-direct {v2}, Lcom/alibaba/wukong/auth/al;-><init>()V

    .line 135
    .local v2, "object":Lcom/alibaba/wukong/auth/al;
    const-string/jumbo v4, "module"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/auth/al;->mModuleName:Ljava/lang/String;

    .line 136
    const-string/jumbo v4, "key"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/auth/al;->mKey:Ljava/lang/String;

    .line 137
    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/auth/al;->mValue:Ljava/lang/String;

    .line 138
    const-string/jumbo v4, "effectScope"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->fromValue(I)Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/auth/al;->aQ:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    .end local v1    # "jObject":Lorg/json/JSONObject;
    .end local v2    # "object":Lcom/alibaba/wukong/auth/al;
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    .line 144
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/alibaba/wukong/settings/CloudSetting;)Ljava/lang/String;
    .locals 5
    .param p1, "cloudSetting"    # Lcom/alibaba/wukong/settings/CloudSetting;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-object v2

    .line 108
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .local v1, "jObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "module"

    invoke-interface {p1}, Lcom/alibaba/wukong/settings/CloudSetting;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v3, "key"

    invoke-interface {p1}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v3, "value"

    invoke-interface {p1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v3, "effectScope"

    invoke-interface {p1}, Lcom/alibaba/wukong/settings/CloudSetting;->getEffectScope()Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->toValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 114
    .end local v1    # "jObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private n()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;

    .line 226
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/am;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized o()Landroid/content/SharedPreferences;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 242
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wk_im_cloud_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "prefName":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/wukong/auth/AuthService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;

    .line 251
    .end local v0    # "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    .end local v1    # "prefName":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 246
    .restart local v0    # "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    .end local v0    # "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 249
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5
    .param p1, "openId"    # J
    .param p3, "domain"    # Ljava/lang/String;

    .prologue
    .line 255
    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wk_im_cloud_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "prefName":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/wukong/auth/AuthService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;

    .line 261
    .end local v0    # "prefName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 259
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/alibaba/wukong/auth/am;->aS:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "modules"    # [Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 148
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v7, p1

    array-length v8, p2

    if-eq v7, v8, :cond_2

    :cond_0
    move-object v2, v6

    .line 168
    :cond_1
    :goto_0
    return-object v2

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/am;->n()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 152
    .local v5, "sharedPref":Landroid/content/SharedPreferences;
    if-nez v5, :cond_3

    move-object v2, v6

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v7, p1

    if-ge v0, v7, :cond_1

    .line 158
    aget-object v7, p1, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, p2, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    .local v3, "preKey":Ljava/lang/String;
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "jString":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/alibaba/wukong/auth/am;->c(Ljava/lang/String;)Lcom/alibaba/wukong/auth/al;

    move-result-object v4

    .line 164
    .local v4, "setting":Lcom/alibaba/wukong/auth/al;
    if-eqz v4, :cond_4

    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .end local v1    # "jString":Ljava/lang/String;
    .end local v3    # "preKey":Ljava/lang/String;
    .end local v4    # "setting":Lcom/alibaba/wukong/auth/al;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(J)Z
    .locals 3
    .param p1, "version"    # J

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/am;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    .local v0, "cloudSettingPref":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 204
    const/4 v2, 0x0

    .line 209
    :goto_0
    return v2

    .line 206
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 207
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v2, "wk_im_cloud_ver"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-virtual {p0, v1}, Lcom/alibaba/wukong/auth/am;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 209
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 232
    const/16 v0, 0x9

    invoke-static {v0}, Lfgu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public bulkMerge(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 91
    .local p1, "cloudSettings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_0
    return v2

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/settings/CloudSetting;

    .line 96
    .local v1, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    invoke-direct {p0, v1}, Lcom/alibaba/wukong/auth/am;->d(Lcom/alibaba/wukong/settings/CloudSetting;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "jString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0}, Lcom/alibaba/wukong/auth/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 101
    .end local v0    # "jString":Ljava/lang/String;
    .end local v1    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public c(Lcom/alibaba/wukong/settings/CloudSetting;)Z
    .locals 3
    .param p1, "cloudSetting"    # Lcom/alibaba/wukong/settings/CloudSetting;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/am;->d(Lcom/alibaba/wukong/settings/CloudSetting;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "jString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/alibaba/wukong/settings/CloudSetting;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/alibaba/wukong/auth/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    const/4 v1, 0x1

    .line 82
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wukong/auth/am;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "jString":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/alibaba/wukong/auth/am;->c(Ljava/lang/String;)Lcom/alibaba/wukong/auth/al;

    move-result-object v1

    return-object v1
.end method

.method public getVersion()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 213
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/am;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    .local v0, "cloudSettingPref":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-wide v2

    :cond_0
    const-string/jumbo v1, "wk_im_cloud_ver"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method
