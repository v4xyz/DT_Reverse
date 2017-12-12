.class public final Lcom/uc/webview/export/internal/setup/l;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask",
        "<",
        "Lcom/uc/webview/export/internal/setup/l;",
        "Lcom/uc/webview/export/internal/setup/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/l;->b:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v11, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 127
    const-string/jumbo v0, "InitTask"

    const-string/jumbo v1, "runImpl"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v7, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 130
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "sdk_setup"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v8

    .line 132
    if-nez v8, :cond_0

    .line 133
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Landroid/content/Context;)V

    .line 135
    :try_start_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    if-ne v1, v11, :cond_5

    sget-boolean v1, Lcom/uc/webview/export/internal/setup/l;->a:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/uc/webview/export/utility/Utils;->checkSupportSamplerExternalOES()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    .line 144
    :goto_1
    invoke-static {v0, v2, v4}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v9

    .line 146
    if-nez v8, :cond_9

    .line 147
    const/16 v1, 0x273a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_7

    const/16 v1, 0x273a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    :goto_2
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "InitTask"

    const-string/jumbo v2, "UC Core not support Hardware accelerated."

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-ge v2, v10, :cond_8

    if-eqz v1, :cond_2

    const-string/jumbo v1, "InitTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Video Hardware accelerated is supported start at api level 14 and now is "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->j()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v1

    const-string/jumbo v2, "video_hardward_accelerate"

    invoke-interface {v1, v2, v4}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 148
    :cond_3
    :goto_3
    new-instance v1, Lcom/uc/webview/export/internal/setup/l$a;

    invoke-direct {v1, p0, v0}, Lcom/uc/webview/export/internal/setup/l$a;-><init>(Lcom/uc/webview/export/internal/setup/l;Landroid/content/Context;)V

    invoke-interface {v9, v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    .line 150
    const/16 v1, 0x271a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->k:Z

    if-nez v1, :cond_9

    const/16 v1, 0x2724

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 151
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc8

    const-string/jumbo v2, "Init success but disallow switch from android to [%d]."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    move v2, v4

    .line 141
    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    if-ne v1, v3, :cond_6

    move v2, v3

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 147
    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->j()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v2

    const-string/jumbo v10, "video_hardward_accelerate"

    invoke-interface {v2, v10, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    const/16 v1, 0x2711

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/32 v10, 0x100000

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 155
    :cond_9
    const/16 v1, 0x271b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    :goto_4
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->n:I

    .line 161
    sput-object v9, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 164
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    if-ne v1, v6, :cond_a

    .line 166
    new-instance v2, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/m;-><init>(Lcom/uc/webview/export/internal/setup/l;)V

    .line 176
    const/16 v6, 0x272b

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-static {v6, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_a
    const/16 v2, 0x2725

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    if-nez v8, :cond_e

    .line 181
    const/16 v1, 0x2731

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-nez v1, :cond_b

    .line 183
    const/16 v1, 0x2733

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/l;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    const/16 v1, 0x2711

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/32 v10, 0x80000

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_b
    const/16 v1, 0x273c

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/16 v1, 0x2732

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const/16 v0, 0x2726

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "wap_deny"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "wap_deny"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "SDKWapDeny"

    if-nez v2, :cond_12

    const-string/jumbo v1, ""

    :goto_5
    invoke-interface {v0, v3, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "InitTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initProxySettings: setStringValue: SDKWapDeny = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "proxy_adblock"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "proxy_adblock"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string/jumbo v2, "SDKAdBlock"

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v3, v0

    :goto_6
    invoke-interface {v3, v2, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_d
    const-string/jumbo v1, "UBISiProfileId"

    sget-object v2, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "UBISiPrd"

    sget-object v2, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_e
    const/16 v0, 0x2744

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    invoke-static {v4}, Lcom/uc/webview/export/internal/SDKFactory;->a(Z)V

    .line 196
    :cond_f
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "sdk_ini"

    new-instance v0, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v3, "cnt"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v4, "data"

    if-eqz v8, :cond_15

    const-string/jumbo v0, "ucm"

    :goto_7
    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cost_cpu"

    invoke-virtual {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cost"

    invoke-virtual {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/l;->callbackStat(Landroid/util/Pair;)V

    .line 205
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "sdk_stp_i"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/l;->callbackStat(Landroid/util/Pair;)V

    .line 206
    return-void

    .line 155
    :cond_10
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/l;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-eqz v1, :cond_11

    move v1, v5

    goto/16 :goto_4

    :cond_11
    move v1, v6

    goto/16 :goto_4

    .line 189
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v2, "SDKAdBlock"

    if-nez v1, :cond_14

    move v1, v4

    move-object v3, v0

    goto/16 :goto_6

    :cond_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, v0

    goto/16 :goto_6

    .line 196
    :cond_15
    const-string/jumbo v0, "sdk"

    goto :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    const-string/jumbo v0, "init_setup_thread"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/l;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/l;->b:Z

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/l;->b:Z

    if-nez v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/l;->a()V

    .line 244
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 212
    goto :goto_0

    .line 219
    :cond_3
    new-instance v2, Lcom/uc/webview/export/internal/setup/ap;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/ap;-><init>()V

    .line 221
    monitor-enter v2

    .line 222
    const/16 v0, 0x272b

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/uc/webview/export/internal/setup/n;

    invoke-direct {v5, p0, v2}, Lcom/uc/webview/export/internal/setup/n;-><init>(Lcom/uc/webview/export/internal/setup/l;Lcom/uc/webview/export/internal/setup/ap;)V

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/internal/setup/ap;->a(J)Landroid/util/Pair;

    move-result-object v3

    .line 235
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 238
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/l;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 238
    :cond_4
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa3

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 242
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfb8

    const-string/jumbo v2, "Init timeout(60000ms)"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/l;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_1
.end method
