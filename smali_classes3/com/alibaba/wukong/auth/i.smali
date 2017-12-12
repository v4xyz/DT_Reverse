.class public Lcom/alibaba/wukong/auth/i;
.super Ljava/lang/Object;
.source "PrefsTools.java"


# static fields
.field private static S:Lcom/alibaba/wukong/auth/i;


# instance fields
.field private T:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/alibaba/wukong/auth/d;)V
    .locals 4
    .param p1, "user"    # Lcom/alibaba/wukong/auth/d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 69
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "DD_CS_ANDROID_C"

    iget-wide v2, p1, Lcom/alibaba/wukong/auth/d;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string/jumbo v1, "DD_CS_ANDROID_D"

    iget-object v2, p1, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string/jumbo v1, "DD_CS_ANDROID_A"

    iget-object v2, p1, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string/jumbo v1, "DD_CS_ANDROID_B"

    iget-object v2, p1, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3
    .param p1, "isLogin"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 136
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v2, "lgst"

    if-eqz p1, :cond_1

    sget-object v1, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v1

    :goto_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, Lcom/alibaba/wukong/auth/g$b;->P:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v1

    goto :goto_1
.end method

.method public static declared-synchronized f()Lcom/alibaba/wukong/auth/i;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/alibaba/wukong/auth/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/auth/i;->S:Lcom/alibaba/wukong/auth/i;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/alibaba/wukong/auth/i;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/i;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/auth/i;->S:Lcom/alibaba/wukong/auth/i;

    .line 47
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/auth/i;->S:Lcom/alibaba/wukong/auth/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Lcom/alibaba/wukong/auth/d;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v4, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v4, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "DD_CS_ANDROID_C"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/wukong/auth/bd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v2

    .line 100
    .local v2, "openId":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 101
    new-instance v0, Lcom/alibaba/wukong/auth/d;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/d;-><init>()V

    .line 102
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/d;
    iput-wide v2, v0, Lcom/alibaba/wukong/auth/d;->v:J

    .line 103
    const-string/jumbo v4, "dingding"

    iput-object v4, v0, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "DD_CS_ANDROID_D"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/wukong/auth/bd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "DD_CS_ANDROID_A"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/wukong/auth/bd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 106
    iget-object v4, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "DD_CS_ANDROID_B"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    goto :goto_0

    .end local v0    # "authInfo":Lcom/alibaba/wukong/auth/d;
    :cond_1
    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 113
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "DD_CS_ANDROID_C"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string/jumbo v1, "DD_CS_ANDROID_D"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string/jumbo v1, "DD_CS_ANDROID_A"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string/jumbo v1, "DD_CS_ANDROID_B"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 174
    const-string/jumbo v1, "WK_ATOKEN"

    invoke-static {v1, p1}, Lcom/alibaba/wukong/auth/bd;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    const-string/jumbo v1, "WK_RTOKEN"

    invoke-static {v1, p2}, Lcom/alibaba/wukong/auth/bd;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/wukong/auth/i;->d(Z)V

    .line 178
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "DD_CS_ANDROID_A"

    invoke-static {p1}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string/jumbo v1, "DD_CS_ANDROID_B"

    invoke-static {p2}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method b(Lcom/alibaba/wukong/auth/d;)V
    .locals 4
    .param p1, "user"    # Lcom/alibaba/wukong/auth/d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "WK_OPENID"

    iget-wide v2, p1, Lcom/alibaba/wukong/auth/d;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "WK_NICK"

    iget-object v2, p1, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "WK_ATOKEN"

    iget-object v2, p1, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "WK_RTOKEN"

    iget-object v2, p1, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Lcom/alibaba/wukong/auth/bd;->a(Ljava/util/Map;)Z

    .line 63
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/wukong/auth/i;->d(Z)V

    .line 65
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/i;->c(Lcom/alibaba/wukong/auth/d;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3
    .param p1, "nickname"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string/jumbo v1, "WK_NICK"

    invoke-static {v1, p1}, Lcom/alibaba/wukong/auth/bd;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "DD_CS_ANDROID_D"

    invoke-static {p1}, Lcom/alibaba/wukong/auth/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method g()Lcom/alibaba/wukong/auth/d;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 81
    const-string/jumbo v1, "WK_OPENID"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v2

    .line 82
    .local v2, "openId":J
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lcom/alibaba/wukong/auth/d;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/d;-><init>()V

    .line 84
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/d;
    iput-wide v2, v0, Lcom/alibaba/wukong/auth/d;->v:J

    .line 85
    const-string/jumbo v1, "dingding"

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "WK_NICK"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "WK_ATOKEN"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "WK_RTOKEN"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    .line 91
    .end local v0    # "authInfo":Lcom/alibaba/wukong/auth/d;
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/i;->h()Lcom/alibaba/wukong/auth/d;

    move-result-object v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const-string/jumbo v0, "au_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    .line 52
    return-void
.end method

.method j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    .local v0, "keys":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string/jumbo v1, "WK_OPENID"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    const-string/jumbo v1, "WK_NICK"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v1, "WK_ATOKEN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v1, "WK_RTOKEN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v0}, Lcom/alibaba/wukong/auth/bd;->a(Ljava/util/Collection;)V

    .line 131
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/wukong/auth/i;->d(Z)V

    .line 132
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/i;->i()V

    .line 133
    return-void
.end method

.method k()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/alibaba/wukong/auth/g$b;->N:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lgst"

    sget-object v2, Lcom/alibaba/wukong/auth/g$b;->N:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 150
    const-string/jumbo v1, "WK_ATOKEN"

    invoke-static {v1}, Lcom/alibaba/wukong/auth/bd;->remove(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "DD_CS_ANDROID_A"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 194
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/i;->T:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
