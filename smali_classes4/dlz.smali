.class public Ldlz;
.super Ljava/lang/Object;
.source "TeleConfVoipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static volatile e:Ldlz;


# instance fields
.field private c:Ldmg;

.field private d:Lffj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Ldlz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlz;->a:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Ldlz;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ldmg;

    invoke-direct {v0}, Ldmg;-><init>()V

    iput-object v0, p0, Ldlz;->c:Ldmg;

    .line 98
    new-instance v0, Ldlz$1;

    invoke-direct {v0, p0}, Ldlz$1;-><init>(Ldlz;)V

    iput-object v0, p0, Ldlz;->d:Lffj$a;

    .line 106
    invoke-static {}, Lffj;->a()Lffj;

    move-result-object v0

    iget-object v1, p0, Ldlz;->d:Lffj$a;

    .line 1061
    iput-object v1, v0, Lffj;->a:Lffj$a;

    .line 107
    return-void
.end method

.method static synthetic a(Ldlz;)Ldlz$a;
    .locals 1
    .param p0, "x0"    # Ldlz;

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()Ldlz;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ldlz;->e:Ldlz;

    if-nez v0, :cond_1

    .line 88
    const-class v1, Ldlz;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Ldlz;->e:Ldlz;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ldlz;

    invoke-direct {v0}, Ldlz;-><init>()V

    sput-object v0, Ldlz;->e:Ldlz;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Ldlz;->e:Ldlz;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Intent;)V
    .locals 6
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 420
    const-class v3, Ldlz;

    monitor-enter v3

    if-eqz p0, :cond_0

    .line 421
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportMIUIPush(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 424
    :cond_1
    :try_start_1
    const-string/jumbo v2, "key_message"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 425
    .local v1, "pushMessage":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result v0

    .line 428
    .local v0, "notifyId":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 429
    invoke-static {}, Lfez;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfez;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 420
    .end local v0    # "notifyId":I
    .end local v1    # "pushMessage":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 182
    const-class v1, Ldlz;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfez;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Ldlz;->b:Z

    .line 184
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v2, "voip_call"

    const-string/jumbo v3, "Init voip engine"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ldlz$3;

    invoke-direct {v2}, Ldlz$3;-><init>()V

    invoke-static {v0, v2}, Lfez;->a(Landroid/content/Context;Lfez$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_0
    monitor-exit v1

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Z)Z
    .locals 1
    .param p0, "x0"    # Z

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Ldlz;->b:Z

    return v0
.end method

.method public static declared-synchronized c()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    .line 344
    const-class v7, Ldlz;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lfez;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    .line 367
    .local v1, "authService":Lcom/alibaba/wukong/auth/AuthService;
    .local v2, "domain":Ljava/lang/String;
    .local v4, "uid":J
    :cond_0
    :goto_0
    monitor-exit v7

    return v3

    .line 348
    .end local v1    # "authService":Lcom/alibaba/wukong/auth/AuthService;
    .end local v2    # "domain":Ljava/lang/String;
    .end local v4    # "uid":J
    :cond_1
    :try_start_1
    const-string/jumbo v2, "dingding"

    .line 349
    .restart local v2    # "domain":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 350
    .restart local v4    # "uid":J
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    .line 351
    .restart local v1    # "authService":Lcom/alibaba/wukong/auth/AuthService;
    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 353
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-eqz v0, :cond_2

    .line 354
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    .line 358
    .end local v0    # "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    :cond_2
    cmp-long v6, v4, v12

    if-gtz v6, :cond_3

    .line 359
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 361
    :cond_3
    const-string/jumbo v6, "tele_conf"

    sget-object v8, Ldlz;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "register usr "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", domain "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v6, v4, v12

    if-lez v6, :cond_0

    .line 363
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lfez;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 364
    .local v3, "registered":Z
    goto :goto_0

    .line 344
    .end local v1    # "authService":Lcom/alibaba/wukong/auth/AuthService;
    .end local v3    # "registered":Z
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method public static declared-synchronized d()Z
    .locals 9

    .prologue
    .line 374
    const-class v5, Ldlz;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lfez;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 375
    const-class v4, Lffp;

    invoke-static {v4}, Lfez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    .line 376
    .local v0, "audioService":Lffe;
    if-eqz v0, :cond_2

    .line 377
    invoke-interface {v0}, Lffe;->e()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v3

    .line 378
    .local v3, "state":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v4, v3, :cond_0

    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v4, v3, :cond_0

    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v4, v3, :cond_2

    .line 381
    :cond_0
    const-string/jumbo v2, ""

    .line 382
    .local v2, "openId":Ljava/lang/String;
    const-string/jumbo v4, ""

    invoke-interface {v0, v4}, Lffe;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v1

    .line 383
    .local v1, "iavSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v1, :cond_1

    .line 384
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v2

    .line 386
    :cond_1
    const-string/jumbo v4, "tele_conf"

    sget-object v6, Ldlz;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "VoIP running state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "; open id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    const/4 v4, 0x1

    .line 392
    .end local v1    # "iavSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v2    # "openId":Ljava/lang/String;
    .end local v3    # "state":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    :goto_0
    monitor-exit v5

    return v4

    .line 391
    :cond_2
    :try_start_1
    const-string/jumbo v4, "tele_conf"

    sget-object v6, Ldlz;->a:Ljava/lang/String;

    const-string/jumbo v7, "VoIP running false"

    invoke-static {v4, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    const/4 v4, 0x0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lfez;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldlz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized f()V
    .locals 4

    .prologue
    .line 440
    const-class v1, Ldlz;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v2, "voip_call"

    const-string/jumbo v3, "Destroy voip engine."

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Ldmc;->a()Ldmc;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VOIP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v2}, Ldmc;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 444
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    const-string/jumbo v2, "teleconf_focus"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lbqe;->a(Ljava/lang/String;I)V

    .line 448
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    invoke-virtual {v0}, Ldko;->b()V

    .line 449
    invoke-static {}, Lfez;->a()V

    .line 450
    invoke-static {}, Ldlz;->a()Ldlz;

    move-result-object v0

    .line 1161
    invoke-static {}, Lffj;->a()Lffj;

    move-result-object v2

    const/4 v3, 0x0

    .line 2061
    iput-object v3, v2, Lffj;->a:Lffj$a;

    .line 1162
    iget-object v2, v0, Ldlz;->d:Lffj$a;

    if-eqz v2, :cond_0

    .line 1163
    const/4 v2, 0x0

    iput-object v2, v0, Ldlz;->d:Lffj$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_0
    monitor-exit v1

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldlz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6
    .param p1, "support"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    if-eqz p1, :cond_1

    .line 115
    const-string/jumbo v0, "1"

    .line 120
    .local v0, "value":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "sosupport"

    invoke-static {v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "voipValue":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 117
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "voipValue":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "0"

    .restart local v0    # "value":Ljava/lang/String;
    goto :goto_0

    .line 125
    .restart local v1    # "voipValue":Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    .line 129
    :cond_3
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldlz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set voip support "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Ldlz;->c:Ldmg;

    if-eqz v2, :cond_0

    .line 131
    const-string/jumbo v2, "sosupport"

    new-instance v3, Ldlz$2;

    invoke-direct {v3, p0}, Ldlz$2;-><init>(Ldlz;)V

    invoke-static {v2, v0, v3}, Ldmg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)Z

    .line 156
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "sosupport"

    invoke-static {v2, v3, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
