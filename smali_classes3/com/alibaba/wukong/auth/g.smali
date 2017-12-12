.class public Lcom/alibaba/wukong/auth/g;
.super Ljava/lang/Object;
.source "DefaultAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/auth/g$b;,
        Lcom/alibaba/wukong/auth/g$a;
    }
.end annotation


# instance fields
.field private volatile E:Lcom/alibaba/wukong/auth/g$b;

.field private F:Lcom/alibaba/wukong/auth/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/alibaba/wukong/auth/g$b;->N:Lcom/alibaba/wukong/auth/g$b;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    .line 50
    new-instance v0, Lcom/alibaba/wukong/auth/d;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/d;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    .line 53
    iput-object p1, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/auth/i;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/g;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/auth/g$b;)Lcom/alibaba/wukong/auth/g$b;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/g;
    .param p1, "x1"    # Lcom/alibaba/wukong/auth/g$b;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    return-object p1
.end method

.method private a(Lcom/alibaba/wukong/auth/ALoginParam;)Ljava/lang/String;
    .locals 4
    .param p1, "param"    # Lcom/alibaba/wukong/auth/ALoginParam;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 216
    if-nez p1, :cond_0

    const-string/jumbo v0, " login param is null"

    .line 223
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wukong/auth/ALoginParam;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string/jumbo v0, " domain is empty"

    goto :goto_0

    .line 219
    :cond_1
    iget-wide v0, p1, Lcom/alibaba/wukong/auth/ALoginParam;->openId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 220
    const-string/jumbo v0, " openId can not be zero"

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p1, Lcom/alibaba/wukong/auth/ALoginParam;->signature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string/jumbo v0, " signature is empty"

    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/auth/AuthParam;)Ljava/lang/String;
    .locals 4
    .param p1, "param"    # Lcom/alibaba/wukong/auth/AuthParam;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 201
    if-nez p1, :cond_0

    const-string/jumbo v0, " register param is null"

    .line 212
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wukong/auth/AuthParam;->org:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, " org is empty"

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p1, Lcom/alibaba/wukong/auth/AuthParam;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, " domain is empty"

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p1, Lcom/alibaba/wukong/auth/AuthParam;->appSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string/jumbo v0, " appSecret is empty"

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p1, Lcom/alibaba/wukong/auth/AuthParam;->openId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 209
    const-string/jumbo v0, " openId can not be zero"

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p1, Lcom/alibaba/wukong/auth/AuthParam;->openSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string/jumbo v0, " openSecret is empty"

    goto :goto_0

    .line 212
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/auth/LoginParam;)Ljava/lang/String;
    .locals 4
    .param p1, "param"    # Lcom/alibaba/wukong/auth/LoginParam;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 76
    if-nez p1, :cond_0

    const-string/jumbo v0, " login param is null"

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wukong/auth/LoginParam;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, " domain is empty"

    goto :goto_0

    .line 79
    :cond_1
    iget-wide v0, p1, Lcom/alibaba/wukong/auth/LoginParam;->openId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, " openId can not be zero"

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p1, Lcom/alibaba/wukong/auth/LoginParam;->secretToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string/jumbo v0, " secretToken is empty"

    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/g;Ljava/lang/String;ZLcom/alibaba/wukong/Callback;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/g;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/alibaba/wukong/Callback;
    .param p4, "x4"    # Z

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;ZLcom/alibaba/wukong/Callback;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/alibaba/wukong/Callback;Z)V
    .locals 6
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "needRefresh"    # Z
    .param p4, "newLogin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 407
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    const-string/jumbo v0, "Login"

    invoke-static {v0}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v5

    .line 1155
    .local v5, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lfay$a;->a:J

    .line 410
    const-string/jumbo v1, "[TAG] Auth login"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[Auth] reg start "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "auth"

    invoke-static {v1, v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/alibaba/wukong/auth/g$8;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/auth/g$8;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;ZZLfay$a;)V

    invoke-static {p1, v0}, Lcom/laiwang/protocol/android/LWP;->tokenChanged(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V

    .line 464
    return-void

    .line 410
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(JLcom/alibaba/wukong/Callback;)Z
    .locals 7
    .param p1, "openId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->e()Lcom/alibaba/wukong/auth/d;

    move-result-object v2

    .line 123
    .local v2, "info":Lcom/alibaba/wukong/auth/d;
    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 124
    .local v0, "currentOpenId":J
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_0

    .line 125
    const-string/jumbo v4, "[TAG] Auth"

    const-string/jumbo v5, "[Auth] login err, other already login"

    const-string/jumbo v6, "auth"

    invoke-static {v4, v5, v6}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/alibaba/wukong/auth/g;->c(Z)V

    .line 127
    const-string/jumbo v3, "101011"

    const-string/jumbo v4, "LOGIN_CONFLICT_ERR"

    invoke-static {p3, v3, v4}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v3, 0x0

    .line 130
    :cond_0
    return v3

    .line 123
    .end local v0    # "currentOpenId":J
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/d;->getOpenId()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/g;JLcom/alibaba/wukong/Callback;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/g;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wukong/auth/g;->a(JLcom/alibaba/wukong/Callback;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/g;Lcom/laiwang/protocol/core/Response;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/g;
    .param p1, "x1"    # Lcom/laiwang/protocol/core/Response;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/laiwang/protocol/core/Response;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/laiwang/protocol/core/Response;)Z
    .locals 13
    .param p1, "response"    # Lcom/laiwang/protocol/core/Response;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 469
    :try_start_0
    invoke-virtual {p1}, Lcom/laiwang/protocol/core/Response;->payload()[B

    move-result-object v5

    .line 470
    .local v5, "payload":[B
    if-nez v5, :cond_1

    .line 509
    .end local v5    # "payload":[B
    :cond_0
    :goto_0
    return v9

    .line 472
    .restart local v5    # "payload":[B
    :cond_1
    const-string/jumbo v10, "p"

    invoke-static {v10}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v10

    const-class v11, Lcom/alibaba/wukong/auth/v;

    invoke-interface {v10, v5, v11}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 473
    .local v1, "cast":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 477
    move-object v0, v1

    check-cast v0, Lcom/alibaba/wukong/auth/v;

    move-object v7, v0

    .line 479
    .local v7, "registerModel":Lcom/alibaba/wukong/auth/v;
    iget-object v10, v7, Lcom/alibaba/wukong/auth/v;->aj:Ljava/lang/Integer;

    invoke-static {v10}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v10

    const v11, 0x222e1

    if-ne v10, v11, :cond_2

    .line 480
    const-string/jumbo v10, "WKLog"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "reg did duplicate "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/alibaba/wukong/auth/bc;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "auth"

    invoke-static {v10, v11, v12}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v10, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/alibaba/wukong/auth/bc;->a(Landroid/content/Context;)V

    .line 482
    const/4 v9, 0x0

    goto :goto_0

    .line 485
    :cond_2
    iget-object v10, v7, Lcom/alibaba/wukong/auth/v;->ai:[B

    if-eqz v10, :cond_0

    .line 489
    const-string/jumbo v10, "p"

    invoke-static {v10}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v10

    iget-object v11, v7, Lcom/alibaba/wukong/auth/v;->ai:[B

    const-class v12, Lcom/alibaba/wukong/auth/u;

    invoke-interface {v10, v11, v12}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 490
    .local v6, "pushCast":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 494
    move-object v0, v6

    check-cast v0, Lcom/alibaba/wukong/auth/u;

    move-object v2, v0

    .line 495
    .local v2, "cloudSettingPushModel":Lcom/alibaba/wukong/auth/u;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .local v3, "cloudSettings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    iget-object v10, v2, Lcom/alibaba/wukong/auth/u;->ag:Ljava/util/List;

    if-eqz v10, :cond_0

    .line 501
    iget-object v10, v2, Lcom/alibaba/wukong/auth/u;->ag:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/auth/t;

    .line 502
    .local v8, "settingModel":Lcom/alibaba/wukong/auth/t;
    invoke-static {v8}, Lcom/alibaba/wukong/auth/al;->a(Lcom/alibaba/wukong/auth/t;)Lcom/alibaba/wukong/auth/al;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 506
    .end local v1    # "cast":Ljava/lang/Object;
    .end local v2    # "cloudSettingPushModel":Lcom/alibaba/wukong/auth/u;
    .end local v3    # "cloudSettings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    .end local v5    # "payload":[B
    .end local v6    # "pushCast":Ljava/lang/Object;
    .end local v7    # "registerModel":Lcom/alibaba/wukong/auth/v;
    .end local v8    # "settingModel":Lcom/alibaba/wukong/auth/t;
    :catch_0
    move-exception v4

    .line 507
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 505
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v1    # "cast":Ljava/lang/Object;
    .restart local v2    # "cloudSettingPushModel":Lcom/alibaba/wukong/auth/u;
    .restart local v3    # "cloudSettings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    .restart local v5    # "payload":[B
    .restart local v6    # "pushCast":Ljava/lang/Object;
    .restart local v7    # "registerModel":Lcom/alibaba/wukong/auth/v;
    :cond_3
    :try_start_1
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v10

    invoke-virtual {v10, v3}, Lfgj;->a(Ljava/util/ArrayList;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/wukong/auth/g;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/g;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/g;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/i;->j()V

    .line 281
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/d;->clear()V

    .line 282
    sget-object v0, Lcom/alibaba/wukong/auth/g$b;->P:Lcom/alibaba/wukong/auth/g$b;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    .line 283
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 542
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] Auth kick"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Auth] kick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "auth"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v0, Lcom/alibaba/wukong/auth/g$9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lcom/alibaba/wukong/auth/g$9;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;Z)V

    .line 544
    .local v0, "rpcHandler":Lfgh;, "Lfgh<Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2, v0}, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;->kick(Ljava/lang/Integer;Ljava/lang/String;Lfos;)V

    .line 545
    return-void
.end method

.method public declared-synchronized a(Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "cb":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    const/4 v5, 0x0

    .line 294
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->e()Lcom/alibaba/wukong/auth/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 295
    .local v1, "info":Lcom/alibaba/wukong/auth/d;
    if-nez v1, :cond_0

    move-object v2, v5

    .line 296
    .local v2, "refreshToken":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x0

    .line 298
    .local v4, "trace":Lfbb;
    :try_start_1
    const-string/jumbo v6, "[TAG] Auth"

    const-string/jumbo v7, "auth"

    invoke-static {v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v4

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Auth] refresh start "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    const-string/jumbo v5, "WKLog"

    const-string/jumbo v6, "refresh failed, token is empty"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const-string/jumbo v5, "[Auth] refresh fail, token null"

    invoke-virtual {v4, v5}, Lfbb;->b(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->logout()V

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/laiwang/protocol/core/Constants$Status;->UNAUTHORIZED:Lcom/laiwang/protocol/core/Constants$Status;

    iget v6, v6, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unauthorized, token is empty"

    invoke-static {p1, v5, v6}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :try_start_2
    invoke-static {v4}, Lfaz;->a(Lfbb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :goto_2
    monitor-exit p0

    return-void

    .line 295
    .end local v2    # "refreshToken":Ljava/lang/String;
    .end local v4    # "trace":Lfbb;
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 299
    .restart local v2    # "refreshToken":Ljava/lang/String;
    .restart local v4    # "trace":Lfbb;
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    goto :goto_1

    .line 308
    :cond_2
    :try_start_5
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 311
    new-instance v0, Lcom/alibaba/wukong/auth/g$5;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/wukong/auth/g$5;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V

    .line 343
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/l;>;"
    new-instance v3, Lcom/alibaba/wukong/auth/g$6;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/wukong/auth/g$6;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V

    .line 345
    .local v3, "rpcHandler":Lfgh;, "Lfgh<Lcom/alibaba/wukong/auth/l;>;"
    const-class v5, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    invoke-static {v5}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    iget-object v6, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/alibaba/wukong/auth/f;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/alibaba/wukong/auth/m;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;->refreshToken(Lcom/alibaba/wukong/auth/m;Lfos;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 294
    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/l;>;"
    .end local v1    # "info":Lcom/alibaba/wukong/auth/d;
    .end local v2    # "refreshToken":Ljava/lang/String;
    .end local v3    # "rpcHandler":Lfgh;, "Lfgh<Lcom/alibaba/wukong/auth/l;>;"
    .end local v4    # "trace":Lfbb;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 308
    .restart local v1    # "info":Lcom/alibaba/wukong/auth/d;
    .restart local v2    # "refreshToken":Ljava/lang/String;
    .restart local v4    # "trace":Lfbb;
    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Lcom/alibaba/wukong/auth/ALoginParam;Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p1, "param"    # Lcom/alibaba/wukong/auth/ALoginParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/ALoginParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 106
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/ALoginParam;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "err":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v2, "[TAG] Auth login"

    const-string/jumbo v3, "[Auth] param err"

    const-string/jumbo v4, "auth"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "101002"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PARAMETER_ERR"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-wide v2, p1, Lcom/alibaba/wukong/auth/ALoginParam;->openId:J

    invoke-direct {p0, v2, v3, p2}, Lcom/alibaba/wukong/auth/g;->a(JLcom/alibaba/wukong/Callback;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string/jumbo v2, "[TAG] Auth"

    const-string/jumbo v3, "[Auth] alogin start"

    const-string/jumbo v4, "auth"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/alibaba/wukong/auth/g$3;

    new-instance v2, Lcom/alibaba/wukong/auth/g$a;

    iget-object v3, p1, Lcom/alibaba/wukong/auth/ALoginParam;->domain:Ljava/lang/String;

    invoke-direct {v2, p0, p2, v3}, Lcom/alibaba/wukong/auth/g$a;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/alibaba/wukong/auth/g$3;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V

    .line 118
    .local v1, "rpcHandler":Lfgh;, "Lfgh<Lcom/alibaba/wukong/auth/l;>;"
    const-class v2, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    iget-object v3, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/alibaba/wukong/auth/f;->a(Lcom/alibaba/wukong/auth/ALoginParam;Landroid/content/Context;)Lcom/alibaba/wukong/auth/j;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;->alogin(Lcom/alibaba/wukong/auth/j;Lfos;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/wukong/auth/AuthParam;ZLcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p1, "param"    # Lcom/alibaba/wukong/auth/AuthParam;
    .param p2, "isReg"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/AuthParam;",
            "Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 90
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/AuthParam;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "err":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v2, "[TAG] Auth login"

    const-string/jumbo v3, "[Auth] param err"

    const-string/jumbo v4, "auth"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "101002"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PARAMETER_ERR"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    iget-object v3, p1, Lcom/alibaba/wukong/auth/AuthParam;->nickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 98
    new-instance v1, Lcom/alibaba/wukong/auth/g$2;

    new-instance v2, Lcom/alibaba/wukong/auth/g$a;

    iget-object v3, p1, Lcom/alibaba/wukong/auth/AuthParam;->domain:Ljava/lang/String;

    invoke-direct {v2, p0, p3, v3}, Lcom/alibaba/wukong/auth/g$a;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/alibaba/wukong/auth/g$2;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V

    .line 100
    .local v1, "rpcHandler":Lfgh;, "Lfgh<Lcom/alibaba/wukong/auth/l;>;"
    const-class v2, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    iget-object v3, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, p2}, Lcom/alibaba/wukong/auth/f;->a(Lcom/alibaba/wukong/auth/AuthParam;Landroid/content/Context;Z)Lcom/alibaba/wukong/auth/k;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;->login(Lcom/alibaba/wukong/auth/k;Lfos;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/wukong/auth/TokenParam;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "param"    # Lcom/alibaba/wukong/auth/TokenParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/TokenParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/auth/g$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/wukong/auth/g$4;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/auth/TokenParam;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "[TAG] Auth"

    const-string/jumbo v2, "[Auth] kick out"

    const-string/jumbo v3, "auth"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/g;->clear()V

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "com.alibaba.wukong.auth.KICKOUT"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .end local v0    # "extras":Landroid/os/Bundle;
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    :try_start_1
    const-string/jumbo v1, "com.alibaba.wukong.auth.KICKOUT"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 360
    const-string/jumbo v2, "[TAG] Auth change"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Auth] change to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "auth"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    .line 362
    .local v1, "mgr":Lcz;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 364
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    :cond_0
    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 367
    return-void
.end method

.method public declared-synchronized a(ZLcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "cleanAccessToken"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 286
    .local p2, "cb":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/i;->l()V

    .line 290
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public autoLogin(J)V
    .locals 3
    .param p1, "openId"    # J

    .prologue
    .line 370
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/auth/g$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/wukong/auth/g$7;-><init>(Lcom/alibaba/wukong/auth/g;J)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method public declared-synchronized c(Z)V
    .locals 3
    .param p1, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logout success, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v0, "[TAG] Auth"

    const-string/jumbo v1, "[Auth] logout succ"

    const-string/jumbo v2, "auth"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/g;->clear()V

    .line 235
    const-string/jumbo v0, "com.alibaba.wukong.auth.LOGOUT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    :goto_0
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->logout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 237
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/g;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/alibaba/wukong/auth/d;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    iget-boolean v1, v1, Lcom/alibaba/wukong/auth/d;->C:Z

    if-nez v1, :cond_0

    .line 351
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/i;->g()Lcom/alibaba/wukong/auth/d;

    move-result-object v0

    .line 352
    .local v0, "info":Lcom/alibaba/wukong/auth/d;
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    invoke-virtual {v1, v0}, Lcom/alibaba/wukong/auth/d;->a(Lcom/alibaba/wukong/auth/d;)V

    .line 353
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/wukong/auth/d;->C:Z

    .line 355
    .end local v0    # "info":Lcom/alibaba/wukong/auth/d;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    return-object v1

    .line 355
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized getAccessToken()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->e()Lcom/alibaba/wukong/auth/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 518
    .local v0, "info":Lcom/alibaba/wukong/auth/d;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 517
    .end local v0    # "info":Lcom/alibaba/wukong/auth/d;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wukong/auth/bc;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v4, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    sget-object v5, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    if-ne v4, v5, :cond_0

    .line 276
    :goto_0
    return v2

    .line 258
    :cond_0
    iget-object v4, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    sget-object v5, Lcom/alibaba/wukong/auth/g$b;->P:Lcom/alibaba/wukong/auth/g$b;

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 259
    goto :goto_0

    .line 261
    :cond_1
    monitor-enter p0

    .line 262
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/auth/i;->k()I

    move-result v1

    .line 263
    .local v1, "st":I
    sget-object v4, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v4}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 264
    sget-object v3, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    iput-object v3, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    .line 265
    monitor-exit p0

    goto :goto_0

    .line 275
    .end local v1    # "st":I
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 266
    .restart local v1    # "st":I
    :cond_2
    :try_start_1
    sget-object v4, Lcom/alibaba/wukong/auth/g$b;->P:Lcom/alibaba/wukong/auth/g$b;

    invoke-virtual {v4}, Lcom/alibaba/wukong/auth/g$b;->getStatus()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 267
    sget-object v2, Lcom/alibaba/wukong/auth/g$b;->P:Lcom/alibaba/wukong/auth/g$b;

    iput-object v2, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    .line 268
    monitor-exit p0

    move v2, v3

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/g;->e()Lcom/alibaba/wukong/auth/d;

    move-result-object v0

    .line 271
    .local v0, "info":Lcom/alibaba/wukong/auth/d;
    iget-object v4, v0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 272
    :cond_4
    sget-object v3, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    iput-object v3, p0, Lcom/alibaba/wukong/auth/g;->E:Lcom/alibaba/wukong/auth/g$b;

    .line 273
    monitor-exit p0

    goto :goto_0

    .line 275
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 276
    goto :goto_0
.end method

.method public login(Lcom/alibaba/wukong/auth/LoginParam;Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p1, "param"    # Lcom/alibaba/wukong/auth/LoginParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/LoginParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 61
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/LoginParam;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "err":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v2, "[TAG] Auth login"

    const-string/jumbo v3, "[Auth] param err"

    const-string/jumbo v4, "auth"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "101002"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PARAMETER_ERR"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    iget-object v3, p1, Lcom/alibaba/wukong/auth/LoginParam;->nickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 69
    new-instance v1, Lcom/alibaba/wukong/auth/g$1;

    new-instance v2, Lcom/alibaba/wukong/auth/g$a;

    iget-object v3, p1, Lcom/alibaba/wukong/auth/LoginParam;->domain:Ljava/lang/String;

    invoke-direct {v2, p0, p2, v3}, Lcom/alibaba/wukong/auth/g$a;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/alibaba/wukong/auth/g$1;-><init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V

    .line 72
    .local v1, "rpcHandler":Lfgh;, "Lfgh<Lcom/alibaba/wukong/auth/l;>;"
    const-class v2, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;

    iget-object v3, p0, Lcom/alibaba/wukong/auth/g;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/alibaba/wukong/auth/f;->a(Lcom/alibaba/wukong/auth/LoginParam;Landroid/content/Context;)Lcom/alibaba/wukong/auth/o;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/alibaba/wukong/idl/auth/client/OAuthIService;->loginWithToken(Lcom/alibaba/wukong/auth/o;Lfos;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/wukong/auth/g;->c(Z)V

    .line 228
    return-void
.end method

.method public declared-synchronized setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1, "nickname"    # Ljava/lang/String;

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    iput-object p1, v0, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 524
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/auth/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_0
    monitor-exit p0

    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g;->F:Lcom/alibaba/wukong/auth/d;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p0, v4}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/Callback;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    const-string/jumbo v0, "Reg"

    const-string/jumbo v1, "LWP"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 403
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;ZLcom/alibaba/wukong/Callback;Z)V

    goto :goto_0
.end method
