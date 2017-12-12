.class public final Lczy;
.super Ljava/lang/Object;
.source "EnterPriseNavigatorMananger.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    const-string/jumbo v1, "$"

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lczy;->a:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "$CORPID$"

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lczy;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-void

    .line 58
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    move-exception v0

    .line 59
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    return-void
.end method

.method public static a(Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;)Ljava/lang/String;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->corpId:Ljava/lang/String;

    invoke-static {v0, v1}, Lczy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;
    .locals 3
    .param p0, "object"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v2, 0x0

    .line 92
    :goto_0
    return-object v2

    .line 90
    :cond_0
    invoke-static {}, Lcyb;->b()Lcya;

    move-result-object v2

    invoke-interface {v2}, Lcya;->a()Z

    move-result v0

    .line 91
    .local v0, "enabled":Z
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->rawHomepage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->rawHomepage:Ljava/lang/String;

    .line 92
    .local v1, "rawUrl":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->corpId:Ljava/lang/String;

    invoke-static {v1, v2}, Lczy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 91
    .end local v1    # "rawUrl":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->homepage:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "rawUrl"    # Ljava/lang/String;
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-static {}, Lcyb;->b()Lcya;

    move-result-object v3

    invoke-interface {v3}, Lcya;->a()Z

    move-result v1

    .line 115
    .local v1, "enabled":Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, p0

    .line 128
    :goto_0
    return-object v2

    .line 119
    :cond_1
    move-object v2, p0

    .line 122
    .local v2, "richUrl":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lczy;->b:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string/jumbo v3, "\\$CORPID\\$"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "senderId"    # J

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v8

    .line 196
    .local v8, "oaDatasource":Lcye;
    if-eqz v8, :cond_3

    .line 197
    invoke-interface {v8}, Lcye;->a()Ljava/util/List;

    move-result-object v10

    .line 198
    .local v10, "orgMicroAPPModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    const-string/jumbo v1, ""

    .line 199
    .local v1, "homePage":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 202
    .local v9, "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    iget-object v7, v9, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 203
    .local v7, "microAPPs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v7, :cond_0

    .line 204
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 205
    .local v6, "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-wide v4, v6, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 206
    invoke-static {v6}, Lczy;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;

    move-result-object v1

    .end local v6    # "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v7    # "microAPPs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v9    # "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_2
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 213
    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 215
    .end local v1    # "homePage":Ljava/lang/String;
    .end local v10    # "orgMicroAPPModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;)V
    .locals 7
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .param p1, "toUrl"    # Ljava/lang/String;
    .param p2, "reWriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 410
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 411
    .end local v2    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 413
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/16 v5, 0xc0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 414
    .local v0, "activityInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 415
    const-string/jumbo v5, "NAVIGATOR"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v5, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v5

    invoke-interface {v5, p1, v6, p2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 417
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 418
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v5, "title"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v5, "from_work_stat"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V
    .locals 8
    .param p0, "fromActivity"    # Landroid/app/Activity;
    .param p1, "toUrl"    # Ljava/lang/String;
    .param p2, "reWriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .param p5, "corpid"    # Ljava/lang/String;

    .prologue
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 372
    :cond_0
    invoke-static {}, Ldab;->a()Ldab;

    invoke-static {p5}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v5

    sget-object v6, Ldab;->c:Ljava/lang/String;

    sget-object v7, Ldab;->d:Ljava/lang/String;

    invoke-virtual {v5, p4, p1, v6, v7}, Ldab;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 377
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 379
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 380
    .end local v2    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    const v5, 0x10008000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 383
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/16 v5, 0xc0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 384
    .local v0, "activityInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 385
    const-string/jumbo v5, "NAVIGATOR"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v5, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, p1, v6, p2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 386
    invoke-static {}, Ldab;->a()Ldab;

    invoke-static {p5}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v5

    sget-object v6, Ldab;->c:Ljava/lang/String;

    sget-object v7, Ldab;->d:Ljava/lang/String;

    invoke-virtual {v5, p4, p1, v6, v7}, Ldab;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v5

    sget-object v6, Ldab;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, p1, v7}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->motuCommitStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-static {}, Ldab;->a()Ldab;

    invoke-static {p5}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v5

    sget-object v6, Ldab;->c:Ljava/lang/String;

    sget-object v7, Ldab;->d:Ljava/lang/String;

    invoke-virtual {v5, p4, p1, v6, v7}, Ldab;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 397
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v5, "title"

    invoke-virtual {v1, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-static {p1}, Lczy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1353
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1354
    sget v2, Lcxu$g;->version_low:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcxu$g;->sure:I

    new-instance v4, Lczy$2;

    invoke-direct {v4, p0}, Lczy$2;-><init>(Landroid/app/Activity;)V

    .line 1355
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcxu$g;->cancel:I

    new-instance v4, Lczy$1;

    invoke-direct {v4}, Lczy$1;-><init>()V

    .line 1361
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1367
    invoke-virtual {v1, v0}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 347
    const/4 v0, 0x0

    .line 349
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6
    .param p0, "rawUrl"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 64
    invoke-static {}, Lcyb;->b()Lcya;

    move-result-object v3

    invoke-interface {v3}, Lcya;->a()Z

    move-result v0

    .line 65
    .local v0, "enabled":Z
    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 77
    :cond_1
    :goto_0
    return v1

    .line 69
    :cond_2
    const-string/jumbo v3, "\\$"

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-gt v3, v5, :cond_1

    .line 74
    sget-object v3, Lczy;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-gt v3, v5, :cond_1

    move v1, v2

    .line 77
    goto :goto_0
.end method
