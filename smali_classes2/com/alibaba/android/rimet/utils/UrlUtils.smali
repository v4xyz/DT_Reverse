.class public Lcom/alibaba/android/rimet/utils/UrlUtils;
.super Ljava/lang/Object;
.source "UrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/alibaba/android/rimet/utils/UrlUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/utils/UrlUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 179
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v6

    .line 182
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/rimet/utils/UrlUtils;->c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .local v1, "url":Ljava/net/URI;
    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v2, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/rimet/utils/UrlUtils$1;

    invoke-direct {v4, p2}, Lcom/alibaba/android/rimet/utils/UrlUtils$1;-><init>(Landroid/content/Intent;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    .end local v1    # "url":Ljava/net/URI;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9
    .param p0, "orgIdString"    # Ljava/lang/String;
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 1458
    const-wide/16 v2, 0x0

    .line 1459
    .local v2, "orgId":J
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1461
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    .line 1475
    .end local v2    # "orgId":J
    .local v4, "orgId":J
    :goto_1
    return-wide v4

    .line 1462
    .end local v4    # "orgId":J
    .restart local v2    # "orgId":J
    :catch_0
    move-exception v0

    .line 1463
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-class v6, Lcom/alibaba/android/rimet/utils/UrlUtils;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 1464
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "bad param orgId=%s"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p0, v6, v7

    goto :goto_0

    .line 1469
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1470
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    .line 1471
    .local v1, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v1, :cond_1

    .line 1472
    iget-wide v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .end local v1    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    move-wide v4, v2

    .line 1475
    .end local v2    # "orgId":J
    .restart local v4    # "orgId":J
    goto :goto_1
.end method

.method private static a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 21
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 1389
    const-string/jumbo v19, "code"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1390
    .local v4, "code":Ljava/lang/String;
    const-string/jumbo v19, "url"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1391
    .local v18, "url":Ljava/lang/String;
    const-string/jumbo v19, "noLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1392
    .local v10, "noLimit":Ljava/lang/String;
    const-string/jumbo v19, "lowerLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1393
    .local v9, "lowerLimitStr":Ljava/lang/String;
    const-string/jumbo v19, "source"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1394
    .local v15, "source":Ljava/lang/String;
    const-string/jumbo v19, "orgId"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1395
    .local v11, "orgId":Ljava/lang/String;
    const-string/jumbo v19, "orgName"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1396
    .local v14, "orgName":Ljava/lang/String;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1397
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v19, "fromSighUp"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1398
    const-string/jumbo v19, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 1399
    const-string/jumbo v19, "is_no_limit"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1403
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 1404
    const/4 v8, 0x0

    .line 1406
    .local v8, "lowerLimit":I
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v8

    .line 1409
    :goto_1
    const-string/jumbo v19, "intent_key_lower_limit"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    .end local v8    # "lowerLimit":I
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 1412
    const-string/jumbo v19, "isv_code"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 1415
    const-string/jumbo v19, "isv_authorize_url"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 1418
    const-string/jumbo v19, "key_org_source"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 1421
    const-wide/16 v12, 0x0

    .line 1423
    .local v12, "oid":J
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v12

    .line 1426
    :goto_2
    const-string/jumbo v19, "display_enterprise_oid"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1428
    .end local v12    # "oid":J
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 1429
    const-string/jumbo v19, "org_name"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_5
    const-string/jumbo v19, "from"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1434
    .local v16, "src":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 1436
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1437
    .local v6, "from":I
    const-string/jumbo v19, "key_create_org_source"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1442
    .end local v6    # "from":I
    :cond_6
    :goto_3
    const-string/jumbo v19, "jumpUrl"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1443
    .local v7, "jumpUrl":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_7

    .line 1444
    const-string/jumbo v19, "key_create_org_jump_url"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_7
    const-string/jumbo v19, "title"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1447
    .local v17, "title":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_8

    .line 1448
    const-string/jumbo v19, "title"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :cond_8
    const-string/jumbo v19, "banner"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1451
    .local v2, "bannerMediaId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_9

    .line 1452
    const-string/jumbo v19, "media_id"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_9
    return-object v3

    .line 1401
    .end local v2    # "bannerMediaId":Ljava/lang/String;
    .end local v7    # "jumpUrl":Ljava/lang/String;
    .end local v16    # "src":Ljava/lang/String;
    .end local v17    # "title":Ljava/lang/String;
    :cond_a
    const-string/jumbo v19, "is_no_limit"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1438
    .restart local v16    # "src":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 1439
    .local v5, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    .end local v5    # "e":Ljava/lang/NumberFormatException;
    .end local v16    # "src":Ljava/lang/String;
    .restart local v12    # "oid":J
    :catch_1
    move-exception v19

    goto/16 :goto_2

    .end local v12    # "oid":J
    .restart local v8    # "lowerLimit":I
    :catch_2
    move-exception v19

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/net/Uri;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    .line 1489
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1490
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1491
    .local v1, "host":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 1492
    .local v7, "scheme":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1493
    .local v3, "path":Ljava/lang/String;
    const-string/jumbo v10, "https"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "http"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_0
    const-string/jumbo v10, "static.dingtalk.com"

    .line 1494
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string/jumbo v10, "down.dingtalk.com"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2526
    const-string/jumbo v10, "down-cdn.dingtalk.com"

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2527
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v10

    const-string/jumbo v11, "f_doraemon_down_cdn_use_http"

    .line 3059
    invoke-virtual {v10, v11, v9}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v10

    .line 2527
    if-nez v10, :cond_7

    .line 1494
    :goto_0
    if-eqz v9, :cond_8

    .line 1495
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string/jumbo v9, "/media"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "/ddmedia"

    .line 1496
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1497
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 1498
    .local v4, "port":I
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 1499
    .local v5, "query":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 1500
    .local v0, "fragement":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 1501
    .local v2, "newUrl":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v9, "lwp"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    const-string/jumbo v10, "://"

    invoke-virtual {v9, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1502
    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    .line 1503
    const-string/jumbo v9, ":"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1505
    :cond_3
    if-eqz v3, :cond_4

    .line 1506
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1508
    :cond_4
    if-eqz v5, :cond_5

    .line 1509
    const-string/jumbo v9, "?"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1511
    :cond_5
    if-eqz v0, :cond_6

    .line 1512
    const-string/jumbo v9, "#"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1514
    :cond_6
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1517
    .end local v0    # "fragement":Ljava/lang/String;
    .end local v2    # "newUrl":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "port":I
    .end local v5    # "query":Ljava/lang/String;
    :goto_1
    return-object v6

    .line 2527
    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    move-object v6, p0

    .line 1517
    goto :goto_1
.end method

.method private static a(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1595
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1598
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1602
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1543
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1548
    .local v2, "mIntent":Landroid/content/Intent;
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1550
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    const/16 v4, 0xc0

    invoke-static {v2, v4}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1556
    .local v0, "activityInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 1557
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1558
    .local v1, "i":I
    :goto_1
    if-lez v1, :cond_3

    .line 1559
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1560
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1561
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1558
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1564
    .end local v1    # "i":I
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 1566
    :cond_4
    const v4, 0x10080

    invoke-static {v2, v4}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1568
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1569
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v4, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/rimet/utils/UrlUtils$13;

    invoke-direct {v6, p2}, Lcom/alibaba/android/rimet/utils/UrlUtils$13;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 1579
    :cond_6
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v4, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/common_webview.html"

    new-instance v6, Lcom/alibaba/android/rimet/utils/UrlUtils$14;

    invoke-direct {v6, p1, p2}, Lcom/alibaba/android/rimet/utils/UrlUtils$14;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 240
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    .line 262
    :goto_0
    return v1

    .line 2206
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2207
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2208
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2209
    const/16 v3, 0xc0

    invoke-static {v1, v3}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2210
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 2212
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2213
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v3, :cond_3

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-lez v3, :cond_3

    .line 2214
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 2215
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countCategories()I

    move-result v4

    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2217
    :goto_1
    if-ge v1, v4, :cond_3

    .line 2218
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    .local v0, "categories":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    if-eqz v0, :cond_5

    .line 245
    const-string/jumbo v1, "com.alibaba.android.rimet.category.UNIFY_JUMP"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 246
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I

    move-result v1

    goto/16 :goto_0

    .line 247
    :cond_4
    const-string/jumbo v1, "com.alibaba.android.rimet.category.WEB"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 248
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v3, "https://qr.dingtalk.com/ding/home.html"

    new-instance v4, Lcom/alibaba/android/rimet/utils/UrlUtils$12;

    invoke-direct {v4, p1}, Lcom/alibaba/android/rimet/utils/UrlUtils$12;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    :cond_5
    move v1, v2

    .line 262
    goto/16 :goto_0
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 139
    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 140
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .local v3, "result":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 166
    .end local v3    # "result":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 144
    .restart local v3    # "result":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 145
    .local v2, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "matchName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 151
    move-object v0, v1

    .line 156
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 157
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 159
    goto :goto_0

    .end local v0    # "matchName":Ljava/lang/String;
    :cond_4
    move-object v3, v4

    .line 162
    goto :goto_0

    .end local v2    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "result":Ljava/lang/String;
    :cond_5
    move-object v3, v4

    .line 166
    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 164
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 266
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 267
    :cond_0
    const/4 v6, 0x0

    .line 1384
    :goto_0
    return v6

    .line 269
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v141

    .line 270
    .local v141, "path":Ljava/lang/String;
    const-string/jumbo v6, "/page/link"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "/p/link"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 271
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 272
    .local v18, "jumpUrl":Ljava/lang/String;
    const-string/jumbo v6, "alphaUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 273
    .local v54, "alphaUrl":Ljava/lang/String;
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 274
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    new-instance v21, Lcom/alibaba/android/rimet/utils/UrlUtils$15;

    invoke-direct/range {v21 .. v21}, Lcom/alibaba/android/rimet/utils/UrlUtils$15;-><init>()V

    move-object/from16 v0, v54

    move-object/from16 v1, v21

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1384
    .end local v18    # "jumpUrl":Ljava/lang/String;
    .end local v54    # "alphaUrl":Ljava/lang/String;
    :cond_3
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 284
    .restart local v18    # "jumpUrl":Ljava/lang/String;
    .restart local v54    # "alphaUrl":Ljava/lang/String;
    :cond_4
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/common_webview.html"

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$16;

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/rimet/utils/UrlUtils$16;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 307
    .end local v18    # "jumpUrl":Ljava/lang/String;
    .end local v54    # "alphaUrl":Ljava/lang/String;
    :cond_5
    const-string/jumbo v6, "/action/joingroup"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 308
    const-string/jumbo v6, "code"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 309
    .local v77, "code":Ljava/lang/String;
    invoke-static/range {v77 .. v77}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 310
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    .end local v77    # "code":Ljava/lang/String;
    :cond_6
    const-string/jumbo v6, "/ding/home.html"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 313
    const-string/jumbo v6, "from"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 314
    .local v7, "tag":Ljava/lang/String;
    const-string/jumbo v6, "to_page"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    .local v8, "to":Ljava/lang/String;
    const-string/jumbo v6, "ding_id"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 316
    .local v10, "dingId":Ljava/lang/String;
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 317
    .local v9, "cid":Ljava/lang/String;
    const-string/jumbo v6, "confirm_ding"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 318
    .local v11, "needConfirm":Ljava/lang/String;
    const-string/jumbo v6, "intent_key_event_id"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 319
    .local v12, "eventId":J
    const-string/jumbo v6, "intent_key_event_start_millis"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 320
    .local v14, "startMillis":J
    const-string/jumbo v6, "intent_key_event_end_millis"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 321
    .local v16, "endMillis":J
    const-string/jumbo v6, "url"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 323
    .restart local v18    # "jumpUrl":Ljava/lang/String;
    :try_start_0
    new-instance v160, Ljava/net/URI;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v27

    const/16 v31, 0x0

    move-object/from16 v0, v160

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    invoke-direct {v0, v6, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .local v160, "url":Ljava/net/URI;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v21

    invoke-virtual/range {v160 .. v160}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v6, Lcom/alibaba/android/rimet/utils/UrlUtils$17;

    invoke-direct/range {v6 .. v18}, Lcom/alibaba/android/rimet/utils/UrlUtils$17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 347
    const v6, 0x7f04001d

    const v21, 0x7f04001d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 348
    .end local v160    # "url":Ljava/net/URI;
    :catch_0
    move-exception v103

    .line 349
    .local v103, "e":Ljava/net/URISyntaxException;
    invoke-virtual/range {v103 .. v103}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_1

    .line 351
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "to":Ljava/lang/String;
    .end local v9    # "cid":Ljava/lang/String;
    .end local v10    # "dingId":Ljava/lang/String;
    .end local v11    # "needConfirm":Ljava/lang/String;
    .end local v12    # "eventId":J
    .end local v14    # "startMillis":J
    .end local v16    # "endMillis":J
    .end local v18    # "jumpUrl":Ljava/lang/String;
    .end local v103    # "e":Ljava/net/URISyntaxException;
    :cond_7
    const-string/jumbo v6, "/market/laiwang/dingding.php"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 352
    const-string/jumbo v6, "to_page"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 354
    .restart local v8    # "to":Ljava/lang/String;
    :try_start_1
    new-instance v160, Ljava/net/URI;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v27

    const/16 v31, 0x0

    move-object/from16 v0, v160

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    invoke-direct {v0, v6, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .restart local v160    # "url":Ljava/net/URI;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    invoke-virtual/range {v160 .. v160}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$18;

    move-object/from16 v0, v27

    invoke-direct {v0, v8}, Lcom/alibaba/android/rimet/utils/UrlUtils$18;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 363
    .end local v160    # "url":Ljava/net/URI;
    :catch_1
    move-exception v103

    .line 364
    .restart local v103    # "e":Ljava/net/URISyntaxException;
    invoke-virtual/range {v103 .. v103}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_1

    .line 366
    .end local v8    # "to":Ljava/lang/String;
    .end local v103    # "e":Ljava/net/URISyntaxException;
    :cond_8
    const-string/jumbo v6, "/page/dinglist"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 368
    :try_start_2
    new-instance v126, Ljava/net/URI;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v27

    const/16 v31, 0x0

    move-object/from16 v0, v126

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    invoke-direct {v0, v6, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .local v126, "navURI":Ljava/net/URI;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    invoke-virtual/range {v126 .. v126}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$19;

    invoke-direct/range {v27 .. v27}, Lcom/alibaba/android/rimet/utils/UrlUtils$19;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 377
    .end local v126    # "navURI":Ljava/net/URI;
    :catch_2
    move-exception v103

    .line 378
    .restart local v103    # "e":Ljava/net/URISyntaxException;
    invoke-virtual/range {v103 .. v103}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_1

    .line 380
    .end local v103    # "e":Ljava/net/URISyntaxException;
    :cond_9
    const-string/jumbo v6, "/page/conversation"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 381
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 382
    .restart local v9    # "cid":Ljava/lang/String;
    const-string/jumbo v6, "draft"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    .line 383
    .local v102, "draft":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 384
    const/16 v63, 0x0

    .line 385
    .local v63, "bundle":Landroid/os/Bundle;
    invoke-static/range {v102 .. v102}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 386
    new-instance v63, Landroid/os/Bundle;

    .end local v63    # "bundle":Landroid/os/Bundle;
    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 387
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "intent_key_send_pre_text"

    move-object/from16 v0, v63

    move-object/from16 v1, v102

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_a
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    move/from16 v2, v21

    invoke-virtual {v6, v0, v9, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    .line 391
    .end local v9    # "cid":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v102    # "draft":Ljava/lang/String;
    :cond_b
    const-string/jumbo v6, "/page/ding"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 392
    const-string/jumbo v6, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 393
    .restart local v10    # "dingId":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 394
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v10}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 396
    :cond_c
    const-string/jumbo v6, "dingId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v145

    .line 397
    .local v145, "secretDingId":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 398
    .local v80, "corpId":Ljava/lang/String;
    invoke-static/range {v145 .. v145}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 399
    new-instance v106, Ljava/util/HashMap;

    invoke-direct/range {v106 .. v106}, Ljava/util/HashMap;-><init>()V

    .line 400
    .local v106, "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "dingId"

    move-object/from16 v0, v106

    move-object/from16 v1, v145

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, v80

    move-object/from16 v1, v106

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v92

    .line 402
    .local v92, "decryptValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "dingId"

    move-object/from16 v0, v92

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v112

    check-cast v112, Ljava/lang/String;

    .line 403
    .local v112, "id":Ljava/lang/String;
    invoke-static/range {v112 .. v112}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 404
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v112

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 408
    .end local v10    # "dingId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v92    # "decryptValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v106    # "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v112    # "id":Ljava/lang/String;
    .end local v145    # "secretDingId":Ljava/lang/String;
    :cond_d
    const-string/jumbo v6, "/page/ding_check_in"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 409
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v6

    const-string/jumbo v21, "id"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 410
    :cond_e
    const-string/jumbo v6, "/page/schedule_detail"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 411
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v20

    const-string/jumbo v6, "calendarid"

    .line 412
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v6, "date"

    .line 413
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v24

    move-object/from16 v21, p0

    .line 411
    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a(Landroid/app/Activity;JJ)V

    goto/16 :goto_1

    .line 414
    :cond_f
    const-string/jumbo v6, "/page/devicebind"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string/jumbo v6, "/page/smartdevice"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 415
    :cond_10
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v6

    const-string/jumbo v21, "native"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->parseDeviceBindUrl(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 416
    :cond_11
    const-string/jumbo v6, "/page/dingcreate"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 417
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v6

    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 418
    :cond_12
    const-string/jumbo v6, "/page/profile"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 420
    :try_start_3
    const-string/jumbo v6, "profile"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v159

    .line 421
    .local v159, "uidProfile":Ljava/lang/String;
    invoke-static/range {v159 .. v159}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 422
    const-string/jumbo v6, "UTF-8"

    move-object/from16 v0, v159

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v162

    .line 423
    .local v162, "value":Ljava/lang/String;
    invoke-static/range {v162 .. v162}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v24

    .line 424
    .local v24, "data":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual/range {v24 .. v24}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J

    move-result-wide v96

    .line 425
    .local v96, "dest":J
    const-wide/16 v32, 0x0

    cmp-long v6, v96, v32

    if-eqz v6, :cond_3

    .line 426
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v96

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 441
    .end local v24    # "data":Lcom/laiwang/protocol/media/MediaId;
    .end local v96    # "dest":J
    .end local v159    # "uidProfile":Ljava/lang/String;
    .end local v162    # "value":Ljava/lang/String;
    :catch_3
    move-exception v103

    .line 442
    .local v103, "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 429
    .end local v103    # "e":Ljava/lang/Exception;
    .restart local v159    # "uidProfile":Ljava/lang/String;
    :cond_13
    :try_start_4
    const-string/jumbo v6, "phone"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v122

    .line 430
    .local v122, "mobile":Ljava/lang/String;
    const-string/jumbo v6, "name"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v124

    .line 431
    .local v124, "nameParam":Ljava/lang/String;
    invoke-static/range {v124 .. v124}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 432
    const-string/jumbo v6, "UTF-8"

    move-object/from16 v0, v124

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v124

    .line 434
    :cond_14
    move-object/from16 v28, v124

    .line 435
    .local v28, "name":Ljava/lang/String;
    invoke-static/range {v122 .. v122}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 436
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v122

    move-object/from16 v2, v28

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 438
    :cond_15
    const v6, 0x7f081245

    invoke-static {v6}, Lbtf;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 444
    .end local v28    # "name":Ljava/lang/String;
    .end local v122    # "mobile":Ljava/lang/String;
    .end local v124    # "nameParam":Ljava/lang/String;
    .end local v159    # "uidProfile":Ljava/lang/String;
    :cond_16
    const-string/jumbo v6, "/page/friendrequest"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 445
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 446
    :cond_17
    const-string/jumbo v6, "/page/add_friend"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 447
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 448
    :cond_18
    const-string/jumbo v6, "/page/robots_finish"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 450
    :try_start_5
    const-string/jumbo v6, "botId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 451
    .local v69, "botId":Ljava/lang/String;
    invoke-static/range {v69 .. v69}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 452
    invoke-static/range {v69 .. v69}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v70

    .line 453
    .local v70, "botIdLong":J
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/app/Activity;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    .line 455
    .end local v69    # "botId":Ljava/lang/String;
    .end local v70    # "botIdLong":J
    :catch_4
    move-exception v107

    .line 456
    .local v107, "ex":Ljava/lang/Exception;
    invoke-virtual/range {v107 .. v107}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 458
    .end local v107    # "ex":Ljava/lang/Exception;
    :cond_19
    const-string/jumbo v6, "/page/robots_setting"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 460
    :try_start_6
    const-string/jumbo v6, "botId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 461
    .restart local v69    # "botId":Ljava/lang/String;
    invoke-static/range {v69 .. v69}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 462
    invoke-static/range {v69 .. v69}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v70

    .line 463
    .restart local v70    # "botIdLong":J
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/app/Activity;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    .line 465
    .end local v69    # "botId":Ljava/lang/String;
    .end local v70    # "botIdLong":J
    :catch_5
    move-exception v107

    .line 466
    .restart local v107    # "ex":Ljava/lang/Exception;
    invoke-virtual/range {v107 .. v107}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 468
    .end local v107    # "ex":Ljava/lang/Exception;
    :cond_1a
    const-string/jumbo v6, "/page/robots_market"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v125

    .line 473
    .local v125, "nameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_7
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 474
    .restart local v63    # "bundle":Landroid/os/Bundle;
    if-eqz v125, :cond_1c

    invoke-interface/range {v125 .. v125}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 475
    invoke-interface/range {v125 .. v125}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v115

    check-cast v115, Ljava/lang/String;

    .line 476
    .local v115, "keyName":Ljava/lang/String;
    invoke-static/range {v115 .. v115}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_1b

    .line 477
    move-object/from16 v0, p1

    move-object/from16 v1, v115

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v27, "UTF-8"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v63

    move-object/from16 v1, v115

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    .line 482
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v115    # "keyName":Ljava/lang/String;
    :catch_6
    move-exception v107

    .line 483
    .restart local v107    # "ex":Ljava/lang/Exception;
    invoke-virtual/range {v107 .. v107}, Ljava/lang/Exception;->printStackTrace()V

    .line 484
    const-string/jumbo v6, "general"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v27, 0x0

    const-string/jumbo v31, "UrlUtils dispatch RobotMarket Exception:"

    aput-object v31, v21, v27

    const/16 v27, 0x1

    invoke-virtual/range {v107 .. v107}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v31

    aput-object v31, v21, v27

    invoke-static/range {v21 .. v21}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 481
    .end local v107    # "ex":Ljava/lang/Exception;
    .restart local v63    # "bundle":Landroid/os/Bundle;
    :cond_1c
    :try_start_8
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    .line 487
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v125    # "nameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1d
    const-string/jumbo v6, "/page/birth_setting"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 488
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 489
    :cond_1e
    const-string/jumbo v6, "/page/search_enterprise_page"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 490
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 491
    :cond_1f
    const-string/jumbo v6, "/page/createorg_from_conversation"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 492
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 494
    .restart local v9    # "cid":Ljava/lang/String;
    new-instance v66, Ljava/util/HashMap;

    invoke-direct/range {v66 .. v66}, Ljava/util/HashMap;-><init>()V

    .line 495
    .local v66, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "cid"

    move-object/from16 v0, v66

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const/16 v21, 0x0

    const-string/jumbo v27, "chat_normal_group_transto_org_click"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v66

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 498
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 499
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "intent_key_activity_task"

    new-instance v21, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 500
    const-string/jumbo v6, "key_create_org_source"

    const/16 v21, 0x19

    move-object/from16 v0, v63

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 502
    .end local v9    # "cid":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v66    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_20
    const-string/jumbo v6, "/page/yunpan"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 504
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const/16 v21, 0x0

    const-string/jumbo v27, "space_main_entry_click"

    const/16 v31, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    const-wide/16 v22, 0x0

    .line 506
    .local v22, "orgId":J
    const/16 v24, 0x0

    .line 508
    .local v24, "data":Ljava/lang/String;
    :try_start_9
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 509
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 510
    const-string/jumbo v6, "data"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v24

    .line 514
    .end local v80    # "corpId":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v20

    .line 515
    .local v20, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    const-string/jumbo v6, "EVENTBUTLER"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v21, Lcom/alibaba/android/rimet/utils/UrlUtils$20;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils$20;-><init>(Landroid/app/Activity;)V

    const-class v27, Lbsv;

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, p0

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lbsv;

    .local v25, "apiEventListener":Lbsv;
    move-object/from16 v21, p0

    .line 534
    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLjava/lang/String;Lbsv;)V

    goto/16 :goto_1

    .line 511
    .end local v20    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v25    # "apiEventListener":Lbsv;
    :catch_7
    move-exception v103

    .line 512
    .restart local v103    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 535
    .end local v22    # "orgId":J
    .end local v24    # "data":Ljava/lang/String;
    .end local v103    # "e":Ljava/lang/Exception;
    :cond_21
    const-string/jumbo v6, "/page/maillist"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 537
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const/16 v21, 0x0

    const-string/jumbo v27, "mail_work_tab_click"

    const/16 v31, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v26

    .line 541
    .local v26, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :try_start_a
    const-string/jumbo v6, "alertType"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 542
    .local v19, "alertType":Ljava/lang/String;
    const-string/jumbo v6, "login"

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 543
    const/4 v6, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 544
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 546
    .end local v19    # "alertType":Ljava/lang/String;
    :catch_8
    move-exception v103

    .line 547
    .restart local v103    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    .line 550
    .end local v103    # "e":Ljava/lang/Exception;
    :cond_22
    invoke-static/range {p2 .. p2}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v63

    .line 552
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const/16 v79, 0x0

    .line 554
    .local v79, "consumed":Z
    if-eqz v63, :cond_23

    .line 555
    const-string/jumbo v6, "alertType"

    move-object/from16 v0, v63

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 557
    .restart local v19    # "alertType":Ljava/lang/String;
    const-string/jumbo v6, "org"

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 558
    const-string/jumbo v6, "email"

    move-object/from16 v0, v63

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 559
    .local v29, "email":Ljava/lang/String;
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, v63

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 561
    .local v22, "orgId":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b()Lbsv;

    move-result-object v6

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 562
    const/16 v79, 0x1

    .line 570
    .end local v19    # "alertType":Ljava/lang/String;
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v29    # "email":Ljava/lang/String;
    :cond_23
    :goto_4
    if-nez v79, :cond_3

    .line 571
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b()Lbsv;

    move-result-object v6

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lbsv;)V

    goto/16 :goto_1

    .line 563
    .restart local v19    # "alertType":Ljava/lang/String;
    :cond_24
    const-string/jumbo v6, "login"

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 565
    const/4 v6, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Z)V

    .line 566
    const/16 v79, 0x1

    goto :goto_4

    .line 574
    .end local v19    # "alertType":Ljava/lang/String;
    .end local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v79    # "consumed":Z
    :cond_25
    const-string/jumbo v6, "/page/dispatchorgmail"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 575
    const-string/jumbo v6, "sourceAppData"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 576
    .local v105, "encodeOrgId":Ljava/lang/String;
    invoke-static/range {v105 .. v105}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    .line 578
    .local v91, "decodeOrgId":Ljava/lang/String;
    :try_start_b
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v26

    .line 579
    .restart local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-static/range {v91 .. v91}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_1

    .line 583
    .end local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :catch_9
    move-exception v6

    goto/16 :goto_1

    .end local v91    # "decodeOrgId":Ljava/lang/String;
    .end local v105    # "encodeOrgId":Ljava/lang/String;
    :cond_26
    const-string/jumbo v6, "/page/mailsignatureList"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 584
    const-string/jumbo v6, "email"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 585
    .restart local v29    # "email":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v26

    .line 586
    .restart local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 587
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 589
    :cond_27
    const-string/jumbo v6, "CMail"

    const-string/jumbo v21, "MAIL_SIGNATURE_LIST_PATH, email is not valid"

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 591
    .end local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v29    # "email":Ljava/lang/String;
    :cond_28
    const-string/jumbo v6, "/page/mailcompose"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 593
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v26

    .line 594
    .restart local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    const-string/jumbo v6, "name"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 595
    .restart local v28    # "name":Ljava/lang/String;
    const-string/jumbo v6, "email"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 596
    .restart local v29    # "email":Ljava/lang/String;
    const-string/jumbo v6, "subject"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 597
    .local v30, "subject":Ljava/lang/String;
    const-string/jumbo v6, "source"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v153

    .line 599
    .local v153, "source":Ljava/lang/String;
    invoke-static/range {v153 .. v153}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 600
    new-instance v142, Ljava/util/HashMap;

    invoke-direct/range {v142 .. v142}, Ljava/util/HashMap;-><init>()V

    .line 601
    .local v142, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "source"

    move-object/from16 v0, v142

    move-object/from16 v1, v153

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const/16 v21, 0x0

    const-string/jumbo v27, "mail_create_transfer_click"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v142

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    .end local v142    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_29
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b()Lbsv;

    move-result-object v31

    move-object/from16 v27, p0

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_1

    .line 605
    .end local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v28    # "name":Ljava/lang/String;
    .end local v29    # "email":Ljava/lang/String;
    .end local v30    # "subject":Ljava/lang/String;
    .end local v153    # "source":Ljava/lang/String;
    :cond_2a
    const-string/jumbo v6, "/page/maildetail"

    move-object/from16 v0, v141

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 607
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v26

    .line 608
    .restart local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    const-string/jumbo v6, "email"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 609
    .restart local v29    # "email":Ljava/lang/String;
    const-string/jumbo v6, "mailmessageid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v117

    .line 611
    .local v117, "mailId":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b()Lbsv;

    move-result-object v6

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v3, v117

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_1

    .line 612
    .end local v26    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v29    # "email":Ljava/lang/String;
    .end local v117    # "mailId":Ljava/lang/String;
    :cond_2b
    const-string/jumbo v6, "/page/confenencelist"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 614
    :try_start_c
    new-instance v160, Ljava/net/URI;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v27

    const/16 v31, 0x0

    move-object/from16 v0, v160

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    invoke-direct {v0, v6, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .restart local v160    # "url":Ljava/net/URI;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    invoke-virtual/range {v160 .. v160}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$21;

    invoke-direct/range {v27 .. v27}, Lcom/alibaba/android/rimet/utils/UrlUtils$21;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1

    .line 622
    .end local v160    # "url":Ljava/net/URI;
    :catch_a
    move-exception v103

    .line 623
    .local v103, "e":Ljava/net/URISyntaxException;
    invoke-virtual/range {v103 .. v103}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_1

    .line 625
    .end local v103    # "e":Ljava/net/URISyntaxException;
    :cond_2c
    const-string/jumbo v6, "/page/calendar"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 627
    :try_start_d
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 628
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "calendar_date_long"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 629
    .local v90, "dateStr":Ljava/lang/String;
    const-wide/16 v88, 0x0

    .line 630
    .local v88, "dateLong":J
    invoke-static/range {v90 .. v90}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 631
    invoke-static/range {v90 .. v90}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v88

    .line 633
    :cond_2d
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v82

    .line 634
    .local v82, "corpOrgId":J
    const-string/jumbo v6, "oid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v134

    .line 635
    .local v134, "oidStr":Ljava/lang/String;
    const-wide/16 v132, 0x0

    .line 636
    .local v132, "oid":J
    invoke-static/range {v134 .. v134}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 637
    invoke-static/range {v134 .. v134}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v132

    .line 639
    :cond_2e
    const-wide/16 v32, 0x0

    cmp-long v6, v82, v32

    if-nez v6, :cond_2f

    move-wide/from16 v43, v132

    .line 640
    .local v43, "finalOrgId":J
    :goto_5
    move-wide/from16 v108, v88

    .line 641
    .local v108, "finalDateLog":J
    const-string/jumbo v160, "https://qr.dingtalk.com/calendar/attendance_home.html"

    .line 642
    .local v160, "url":Ljava/lang/String;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    new-instance v21, Lcom/alibaba/android/rimet/utils/UrlUtils$2;

    move-object/from16 v0, v21

    move-wide/from16 v1, v43

    move-wide/from16 v3, v108

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/rimet/utils/UrlUtils$2;-><init>(JJ)V

    move-object/from16 v0, v160

    move-object/from16 v1, v21

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_1

    .line 650
    .end local v43    # "finalOrgId":J
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v82    # "corpOrgId":J
    .end local v88    # "dateLong":J
    .end local v90    # "dateStr":Ljava/lang/String;
    .end local v108    # "finalDateLog":J
    .end local v132    # "oid":J
    .end local v134    # "oidStr":Ljava/lang/String;
    .end local v160    # "url":Ljava/lang/String;
    :catch_b
    move-exception v103

    .line 651
    .local v103, "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .end local v103    # "e":Ljava/lang/Exception;
    .restart local v80    # "corpId":Ljava/lang/String;
    .restart local v82    # "corpOrgId":J
    .restart local v88    # "dateLong":J
    .restart local v90    # "dateStr":Ljava/lang/String;
    .restart local v132    # "oid":J
    .restart local v134    # "oidStr":Ljava/lang/String;
    :cond_2f
    move-wide/from16 v43, v82

    .line 639
    goto :goto_5

    .line 653
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v82    # "corpOrgId":J
    .end local v88    # "dateLong":J
    .end local v90    # "dateStr":Ljava/lang/String;
    .end local v132    # "oid":J
    .end local v134    # "oidStr":Ljava/lang/String;
    :cond_30
    const-string/jumbo v6, "/page/attendance"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 655
    :try_start_e
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 656
    .local v22, "orgId":J
    const-string/jumbo v6, "deptId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 657
    .local v34, "deptId":J
    const-string/jumbo v6, "date"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    .line 658
    .local v36, "currentTimeMillis":J
    const-string/jumbo v6, "appId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 659
    .local v39, "appId":Ljava/lang/String;
    const-string/jumbo v6, "subAppId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 660
    .local v40, "subAppId":Ljava/lang/String;
    const-string/jumbo v6, "itemType"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    .line 661
    .local v38, "type":I
    const-string/jumbo v6, "title"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 662
    .local v41, "title":Ljava/lang/String;
    const-string/jumbo v160, "https://qr.dingtalk.com/calendar/attendance.html"

    .line 663
    .restart local v160    # "url":Ljava/lang/String;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    new-instance v31, Lcom/alibaba/android/rimet/utils/UrlUtils$3;

    move-wide/from16 v32, v22

    invoke-direct/range {v31 .. v41}, Lcom/alibaba/android/rimet/utils/UrlUtils$3;-><init>(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v160

    move-object/from16 v1, v31

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_1

    .line 679
    .end local v22    # "orgId":J
    .end local v34    # "deptId":J
    .end local v36    # "currentTimeMillis":J
    .end local v38    # "type":I
    .end local v39    # "appId":Ljava/lang/String;
    .end local v40    # "subAppId":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v160    # "url":Ljava/lang/String;
    :catch_c
    move-exception v103

    .line 680
    .restart local v103    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 682
    .end local v103    # "e":Ljava/lang/Exception;
    :cond_31
    const-string/jumbo v6, "/action/switchtab"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 683
    const-string/jumbo v6, "index"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v113

    .line 684
    .local v113, "index":Ljava/lang/String;
    const-string/jumbo v6, "showAnim"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v151

    .line 685
    .local v151, "showAnim":Ljava/lang/String;
    if-eqz v113, :cond_3

    .line 686
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/ding/home.html"

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$4;

    move-object/from16 v0, v27

    move-object/from16 v1, v113

    move-object/from16 v2, p1

    move-object/from16 v3, v151

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/rimet/utils/UrlUtils$4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 742
    .end local v113    # "index":Ljava/lang/String;
    .end local v151    # "showAnim":Ljava/lang/String;
    :cond_32
    const-string/jumbo v6, "/page/bosslist"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 743
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 744
    .local v138, "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 745
    .restart local v80    # "corpId":Ljava/lang/String;
    move-object/from16 v0, v138

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    .line 746
    .restart local v22    # "orgId":J
    const-wide/16 v32, 0x0

    cmp-long v6, v22, v32

    if-lez v6, :cond_3

    .line 747
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/app/Activity;J)V

    goto/16 :goto_1

    .line 749
    .end local v22    # "orgId":J
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v138    # "orgIdString":Ljava/lang/String;
    :cond_33
    const-string/jumbo v6, "/page/createorg"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 750
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 751
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "fromSighUp"

    const/16 v21, 0x0

    move-object/from16 v0, v63

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 753
    const-string/jumbo v6, "from"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v154

    .line 754
    .local v154, "src":Ljava/lang/String;
    invoke-static/range {v154 .. v154}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 756
    :try_start_f
    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v110

    .line 757
    .local v110, "from":I
    const-string/jumbo v6, "key_create_org_source"

    move-object/from16 v0, v63

    move/from16 v1, v110

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_d

    .line 762
    .end local v110    # "from":I
    :cond_34
    :goto_6
    const-string/jumbo v6, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 763
    .restart local v18    # "jumpUrl":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 764
    const-string/jumbo v6, "key_create_org_jump_url"

    move-object/from16 v0, v63

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_35
    const-string/jumbo v6, "title"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 767
    .restart local v41    # "title":Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 768
    const-string/jumbo v6, "title"

    move-object/from16 v0, v63

    move-object/from16 v1, v41

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_36
    const-string/jumbo v6, "banner"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 771
    .local v68, "bannerMediaId":Ljava/lang/String;
    invoke-static/range {v68 .. v68}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 772
    const-string/jumbo v6, "media_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v68

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_37
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    move/from16 v2, v21

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    .line 758
    .end local v18    # "jumpUrl":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v68    # "bannerMediaId":Ljava/lang/String;
    :catch_d
    move-exception v103

    .line 759
    .local v103, "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_6

    .line 775
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .end local v154    # "src":Ljava/lang/String;
    :cond_38
    const-string/jumbo v6, "/page/createorg_v1"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 776
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v63

    .line 777
    .restart local v63    # "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 778
    .end local v63    # "bundle":Landroid/os/Bundle;
    :cond_39
    const-string/jumbo v6, "/page/createorg_v1_legacy"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 779
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v63

    .line 780
    .restart local v63    # "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 781
    .end local v63    # "bundle":Landroid/os/Bundle;
    :cond_3a
    const-string/jumbo v6, "/page/createorg_v2"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 783
    const-string/jumbo v6, "tid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v155

    .line 784
    .local v155, "templateId":Ljava/lang/String;
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 786
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "from"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v154

    .line 787
    .restart local v154    # "src":Ljava/lang/String;
    invoke-static/range {v154 .. v154}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 789
    :try_start_10
    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v110

    .line 790
    .restart local v110    # "from":I
    const-string/jumbo v6, "key_create_org_source"

    move-object/from16 v0, v63

    move/from16 v1, v110

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_e

    .line 795
    .end local v110    # "from":I
    :cond_3b
    :goto_7
    const-string/jumbo v6, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 796
    .restart local v18    # "jumpUrl":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 797
    const-string/jumbo v6, "key_create_org_jump_url"

    move-object/from16 v0, v63

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_3c
    const-string/jumbo v6, "title"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 800
    .restart local v41    # "title":Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 801
    const-string/jumbo v6, "title"

    move-object/from16 v0, v63

    move-object/from16 v1, v41

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_3d
    const-string/jumbo v6, "banner"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 804
    .restart local v68    # "bannerMediaId":Ljava/lang/String;
    invoke-static/range {v68 .. v68}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 805
    const-string/jumbo v6, "media_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v68

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_3e
    invoke-static/range {v155 .. v155}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 810
    :try_start_11
    invoke-static/range {v155 .. v155}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_f

    move-result-wide v156

    .line 814
    .local v156, "templateIdLong":J
    :goto_8
    const-wide/16 v32, -0x1

    cmp-long v6, v156, v32

    if-nez v6, :cond_3f

    .line 815
    const-string/jumbo v6, "fromSighUp"

    const/16 v21, 0x0

    move-object/from16 v0, v63

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 816
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 791
    .end local v18    # "jumpUrl":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v68    # "bannerMediaId":Ljava/lang/String;
    .end local v156    # "templateIdLong":J
    :catch_e
    move-exception v103

    .line 792
    .restart local v103    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 812
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .restart local v18    # "jumpUrl":Ljava/lang/String;
    .restart local v41    # "title":Ljava/lang/String;
    .restart local v68    # "bannerMediaId":Ljava/lang/String;
    :catch_f
    move-exception v6

    const-wide/16 v156, -0x1

    .restart local v156    # "templateIdLong":J
    goto :goto_8

    .line 818
    :cond_3f
    const-string/jumbo v6, "template_id"

    move-object/from16 v0, v63

    move-wide/from16 v1, v156

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 819
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 822
    .end local v156    # "templateIdLong":J
    :cond_40
    const-string/jumbo v6, "fromSighUp"

    const/16 v21, 0x0

    move-object/from16 v0, v63

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 825
    .end local v18    # "jumpUrl":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v68    # "bannerMediaId":Ljava/lang/String;
    .end local v154    # "src":Ljava/lang/String;
    .end local v155    # "templateId":Ljava/lang/String;
    :cond_41
    const-string/jumbo v6, "/page/createorg_v2_h5"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 827
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 828
    :cond_42
    const-string/jumbo v6, "/page/crmconversation"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 829
    const-string/jumbo v6, "customerid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    .line 830
    .local v81, "customerId":Ljava/lang/String;
    invoke-static/range {v81 .. v81}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 831
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 833
    .end local v81    # "customerId":Ljava/lang/String;
    :cond_43
    const-string/jumbo v6, "/page/groupchat"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 834
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 835
    :cond_44
    const-string/jumbo v6, "/page/manageorg"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 836
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 837
    .restart local v138    # "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 838
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "deptId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    .line 839
    .local v93, "departIdStr":Ljava/lang/String;
    const-string/jumbo v6, "tips"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v158

    .line 840
    .local v158, "tipsMessage":Ljava/lang/String;
    const-string/jumbo v6, "showAddStaff"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v150

    .line 841
    .local v150, "showAddStaffString":Ljava/lang/String;
    const-wide/16 v94, 0x0

    .line 842
    .local v94, "departId":J
    invoke-static/range {v93 .. v93}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 844
    :try_start_12
    invoke-static/range {v93 .. v93}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_10

    move-result-wide v94

    .line 850
    :cond_45
    :goto_9
    move-object/from16 v0, v138

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    .line 851
    .restart local v22    # "orgId":J
    const-wide/16 v32, 0x0

    cmp-long v6, v22, v32

    if-lez v6, :cond_3

    .line 852
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v127

    .line 853
    .local v127, "oaInterface":Lcom/alibaba/dingtalk/oabase/OAInterface;
    move-wide/from16 v98, v94

    .line 854
    .local v98, "did":J
    move-object/from16 v0, v127

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v123

    .line 855
    .local v123, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v123, :cond_48

    .line 856
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 857
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "bread_node_name"

    move-object/from16 v0, v123

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string/jumbo v6, "display_enterprise_oid"

    move-object/from16 v0, v63

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 859
    const-string/jumbo v6, "display_department_oid"

    move-object/from16 v0, v63

    move-wide/from16 v1, v98

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 860
    const-string/jumbo v6, "title"

    const v21, 0x7f0813ad

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static/range {v158 .. v158}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 862
    const-string/jumbo v6, "message"

    move-object/from16 v0, v63

    move-object/from16 v1, v158

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_46
    const-string/jumbo v21, "intent_key_show_add_staff"

    const-string/jumbo v6, "1"

    move-object/from16 v0, v150

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    :goto_a
    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 865
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 845
    .end local v22    # "orgId":J
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v98    # "did":J
    .end local v123    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v127    # "oaInterface":Lcom/alibaba/dingtalk/oabase/OAInterface;
    :catch_10
    move-exception v103

    .line 846
    .restart local v103    # "e":Ljava/lang/NumberFormatException;
    const-class v6, Lcom/alibaba/android/rimet/utils/UrlUtils;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 847
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v27, "bad param departId=%s"

    aput-object v27, v6, v21

    const/16 v21, 0x1

    aput-object v93, v6, v21

    goto/16 :goto_9

    .line 864
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .restart local v22    # "orgId":J
    .restart local v63    # "bundle":Landroid/os/Bundle;
    .restart local v98    # "did":J
    .restart local v123    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .restart local v127    # "oaInterface":Lcom/alibaba/dingtalk/oabase/OAInterface;
    :cond_47
    const/4 v6, 0x0

    goto :goto_a

    .line 867
    .end local v63    # "bundle":Landroid/os/Bundle;
    :cond_48
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v27, "model null orgId=%d"

    aput-object v27, v6, v21

    const/16 v21, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v6, v21

    goto/16 :goto_1

    .line 870
    .end local v22    # "orgId":J
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v93    # "departIdStr":Ljava/lang/String;
    .end local v94    # "departId":J
    .end local v98    # "did":J
    .end local v123    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v127    # "oaInterface":Lcom/alibaba/dingtalk/oabase/OAInterface;
    .end local v138    # "orgIdString":Ljava/lang/String;
    .end local v150    # "showAddStaffString":Ljava/lang/String;
    .end local v158    # "tipsMessage":Ljava/lang/String;
    :cond_49
    const-string/jumbo v6, "/page/orginfo"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 871
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 872
    .restart local v138    # "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 873
    .restart local v80    # "corpId":Ljava/lang/String;
    move-object/from16 v0, v138

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    .line 874
    .restart local v22    # "orgId":J
    const-wide/16 v32, 0x0

    cmp-long v6, v22, v32

    if-lez v6, :cond_3

    .line 875
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-object/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_1

    .line 877
    .end local v22    # "orgId":J
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v138    # "orgIdString":Ljava/lang/String;
    :cond_4a
    const-string/jumbo v6, "/page/orginvite"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 879
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 880
    .restart local v138    # "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 881
    .restart local v80    # "corpId":Ljava/lang/String;
    move-object/from16 v0, v138

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    .line 882
    .restart local v22    # "orgId":J
    const-wide/16 v32, 0x0

    cmp-long v6, v22, v32

    if-gtz v6, :cond_4b

    .line 883
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v27, "model null orgId=%d"

    aput-object v27, v6, v21

    const/16 v21, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v6, v21

    goto/16 :goto_1

    .line 885
    :cond_4b
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;JZ)V

    goto/16 :goto_1

    .line 887
    .end local v22    # "orgId":J
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v138    # "orgIdString":Ljava/lang/String;
    :cond_4c
    const-string/jumbo v6, "/page/attendanceDetail"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 888
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 889
    .restart local v138    # "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, "staffId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 890
    .local v45, "staffId":Ljava/lang/String;
    const-string/jumbo v6, "date"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 891
    .restart local v90    # "dateStr":Ljava/lang/String;
    const-string/jumbo v6, "appId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 892
    .restart local v39    # "appId":Ljava/lang/String;
    const-string/jumbo v6, "subAppId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 893
    .restart local v40    # "subAppId":Ljava/lang/String;
    const-string/jumbo v6, "title"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 894
    .restart local v41    # "title":Ljava/lang/String;
    const-wide/16 v22, 0x0

    .line 895
    .restart local v22    # "orgId":J
    const-wide/16 v86, 0x0

    .line 896
    .local v86, "date":J
    invoke-static/range {v138 .. v138}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    .line 898
    :try_start_13
    invoke-static/range {v138 .. v138}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 899
    invoke-static/range {v90 .. v90}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_1e

    move-result-wide v86

    .line 904
    :cond_4d
    :goto_b
    const-wide/16 v32, 0x0

    cmp-long v6, v22, v32

    if-eqz v6, :cond_3

    .line 905
    move-wide/from16 v43, v22

    .line 906
    .restart local v43    # "finalOrgId":J
    move-wide/from16 v46, v86

    .line 907
    .local v46, "finalDate":J
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/calendar/attendance_detail.html"

    new-instance v42, Lcom/alibaba/android/rimet/utils/UrlUtils$5;

    move-object/from16 v48, v39

    move-object/from16 v49, v40

    move-object/from16 v50, v41

    invoke-direct/range {v42 .. v50}, Lcom/alibaba/android/rimet/utils/UrlUtils$5;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v42

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 920
    .end local v22    # "orgId":J
    .end local v39    # "appId":Ljava/lang/String;
    .end local v40    # "subAppId":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v43    # "finalOrgId":J
    .end local v45    # "staffId":Ljava/lang/String;
    .end local v46    # "finalDate":J
    .end local v86    # "date":J
    .end local v90    # "dateStr":Ljava/lang/String;
    .end local v138    # "orgIdString":Ljava/lang/String;
    :cond_4e
    const-string/jumbo v6, "/page/redpacketsDetail"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 921
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 922
    .local v74, "cidStr":Ljava/lang/String;
    const-string/jumbo v6, "senderId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v148

    .line 923
    .local v148, "senderIdStr":Ljava/lang/String;
    const-string/jumbo v6, "clusterId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 924
    .local v52, "clusterId":Ljava/lang/String;
    const-string/jumbo v6, "clusterType"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    .line 925
    .local v76, "clusterTypeStr":Ljava/lang/String;
    const/16 v75, 0x0

    .line 927
    .local v75, "clusterType":I
    :try_start_14
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1c

    move-result v75

    .line 931
    :goto_c
    const-wide/16 v146, 0x0

    .line 933
    .local v146, "senderId":J
    :try_start_15
    invoke-static/range {v148 .. v148}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_1d

    move-result-wide v146

    .line 937
    :goto_d
    move-wide/from16 v50, v146

    .line 938
    .local v50, "finalSenderId":J
    move/from16 v53, v75

    .line 939
    .local v53, "finalClusterType":I
    const-class v6, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v6}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v48, Lcom/alibaba/android/rimet/utils/UrlUtils$6;

    move-object/from16 v49, p0

    invoke-direct/range {v48 .. v53}, Lcom/alibaba/android/rimet/utils/UrlUtils$6;-><init>(Landroid/app/Activity;JLjava/lang/String;I)V

    move-object/from16 v0, v48

    move-object/from16 v1, v74

    invoke-interface {v6, v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 954
    .end local v50    # "finalSenderId":J
    .end local v52    # "clusterId":Ljava/lang/String;
    .end local v53    # "finalClusterType":I
    .end local v74    # "cidStr":Ljava/lang/String;
    .end local v75    # "clusterType":I
    .end local v76    # "clusterTypeStr":Ljava/lang/String;
    .end local v146    # "senderId":J
    .end local v148    # "senderIdStr":Ljava/lang/String;
    :cond_4f
    const-string/jumbo v6, "/page/sharespace"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 956
    const-string/jumbo v6, "org_id"

    const-wide/16 v32, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v32

    invoke-static {v0, v6, v1, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v22

    .line 957
    .restart local v22    # "orgId":J
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 958
    .end local v22    # "orgId":J
    :cond_50
    const-string/jumbo v6, "/page/dingxiaomi"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 959
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v84

    .line 2479
    .local v84, "currentUid":J
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 2480
    const-wide/32 v32, 0x39dfa

    cmp-long v21, v84, v32

    if-lez v21, :cond_51

    .line 2481
    const-wide/32 v32, 0x39dfa

    move-wide/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v21

    const-string/jumbo v27, ":"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-wide/from16 v1, v84

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2485
    :goto_e
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 961
    .restart local v9    # "cid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v6, v0, v9, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2483
    .end local v9    # "cid":Ljava/lang/String;
    :cond_51
    move-wide/from16 v0, v84

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v21

    const-string/jumbo v27, ":"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v21

    const-wide/32 v32, 0x39dfa

    move-object/from16 v0, v21

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_e

    .line 962
    .end local v84    # "currentUid":J
    :cond_52
    const-string/jumbo v6, "/page/crminfo"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 964
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 965
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "appid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 966
    .local v64, "appIdStr":Ljava/lang/String;
    const-string/jumbo v6, "staffid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 967
    .restart local v45    # "staffId":Ljava/lang/String;
    const-wide/16 v22, 0x0

    .line 968
    .restart local v22    # "orgId":J
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v65

    .line 969
    .local v65, "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v65, :cond_53

    .line 970
    move-object/from16 v0, v65

    iget-wide v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide/from16 v22, v0

    .line 972
    :cond_53
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 973
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "corp_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v80

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string/jumbo v6, "intent_key_appId"

    move-object/from16 v0, v63

    move-object/from16 v1, v64

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string/jumbo v6, "staff_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v45

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string/jumbo v6, "display_enterprise_oid"

    move-object/from16 v0, v63

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 977
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v21, "c_config"

    const-string/jumbo v27, "crm_slide"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v162

    .line 978
    .restart local v162    # "value":Ljava/lang/String;
    invoke-static/range {v162 .. v162}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_55

    .line 980
    :try_start_16
    new-instance v114, Lorg/json/JSONObject;

    move-object/from16 v0, v114

    move-object/from16 v1, v162

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 981
    .local v114, "json":Lorg/json/JSONObject;
    move-object/from16 v0, v114

    move-object/from16 v1, v80

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 982
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->l(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_11

    goto/16 :goto_1

    .line 988
    .end local v114    # "json":Lorg/json/JSONObject;
    :catch_11
    move-exception v103

    .line 989
    .local v103, "e":Lorg/json/JSONException;
    invoke-virtual/range {v103 .. v103}, Lorg/json/JSONException;->printStackTrace()V

    .line 990
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 991
    const-string/jumbo v6, "user_ct"

    const-string/jumbo v21, "crm_slide"

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v31, 0x0

    aput-object v162, v27, v31

    const/16 v31, 0x1

    invoke-virtual/range {v103 .. v103}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v32

    aput-object v32, v27, v31

    invoke-static/range {v27 .. v27}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-static {v6, v0, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 984
    .end local v103    # "e":Lorg/json/JSONException;
    .restart local v114    # "json":Lorg/json/JSONObject;
    :cond_54
    const/4 v6, 0x1

    :try_start_17
    move-object/from16 v0, v114

    move-object/from16 v1, v80

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 985
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 986
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v21, "c_config"

    const-string/jumbo v27, "crm_slide"

    invoke-virtual/range {v114 .. v114}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v31

    sget-object v32, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-virtual {v6, v0, v1, v2, v3}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    goto/16 :goto_1

    .line 994
    .end local v114    # "json":Lorg/json/JSONObject;
    :cond_55
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 995
    new-instance v114, Lorg/json/JSONObject;

    invoke-direct/range {v114 .. v114}, Lorg/json/JSONObject;-><init>()V

    .line 997
    .restart local v114    # "json":Lorg/json/JSONObject;
    const/4 v6, 0x1

    :try_start_18
    move-object/from16 v0, v114

    move-object/from16 v1, v80

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 998
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v21, "c_config"

    const-string/jumbo v27, "crm_slide"

    invoke-virtual/range {v114 .. v114}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v31

    sget-object v32, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-virtual {v6, v0, v1, v2, v3}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_12

    goto/16 :goto_1

    .line 999
    :catch_12
    move-exception v103

    .line 1000
    .restart local v103    # "e":Lorg/json/JSONException;
    invoke-virtual/range {v103 .. v103}, Lorg/json/JSONException;->printStackTrace()V

    .line 1001
    const-string/jumbo v6, "user_ct"

    const-string/jumbo v21, "crm_slide"

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v31, 0x0

    aput-object v162, v27, v31

    const/16 v31, 0x1

    invoke-virtual/range {v103 .. v103}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v32

    aput-object v32, v27, v31

    invoke-static/range {v27 .. v27}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-static {v6, v0, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1004
    .end local v22    # "orgId":J
    .end local v45    # "staffId":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v64    # "appIdStr":Ljava/lang/String;
    .end local v65    # "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v103    # "e":Lorg/json/JSONException;
    .end local v114    # "json":Lorg/json/JSONObject;
    .end local v162    # "value":Ljava/lang/String;
    :cond_56
    const-string/jumbo v6, "/page/extcontact"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 1005
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1006
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "appid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    const-string/jumbo v6, "staffid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    const-wide/16 v22, 0x0

    .line 1009
    .restart local v22    # "orgId":J
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v65

    .line 1010
    .restart local v65    # "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v65, :cond_57

    .line 1011
    move-object/from16 v0, v65

    iget-wide v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide/from16 v22, v0

    .line 1013
    :cond_57
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/app/Activity;J)V

    goto/16 :goto_1

    .line 1014
    .end local v22    # "orgId":J
    .end local v65    # "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_58
    const-string/jumbo v6, "/page/batchAddExtContacts"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 1015
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1016
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1017
    .local v22, "orgId":Ljava/lang/String;
    const-string/jumbo v6, "title"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 1018
    .restart local v41    # "title":Ljava/lang/String;
    const-wide/16 v118, 0x0

    .line 1019
    .local v118, "longOrgId":J
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 1020
    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_59

    .line 1021
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v118

    .line 1030
    :cond_59
    :goto_f
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1031
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "org_id"

    move-object/from16 v0, v63

    move-wide/from16 v1, v118

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1032
    const-string/jumbo v6, "title"

    move-object/from16 v0, v63

    move-object/from16 v1, v41

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1025
    .end local v63    # "bundle":Landroid/os/Bundle;
    :cond_5a
    :try_start_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    move-result-wide v118

    goto :goto_f

    .line 1026
    :catch_13
    move-exception v103

    .line 1027
    .local v103, "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 1034
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v103    # "e":Ljava/lang/Exception;
    .end local v118    # "longOrgId":J
    :cond_5b
    const-string/jumbo v6, "/action/crmCustomerList"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 1036
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1037
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v135

    .line 1038
    .local v135, "orgIdStr":Ljava/lang/String;
    const-string/jumbo v6, "staffid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 1039
    .restart local v45    # "staffId":Ljava/lang/String;
    const-wide/16 v22, 0x0

    .line 1041
    .local v22, "orgId":J
    :try_start_1a
    invoke-static/range {v135 .. v135}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 1042
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v140

    .line 1043
    .local v140, "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v140, :cond_5c

    move-object/from16 v0, v140

    iget-wide v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide/from16 v22, v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1052
    .end local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :goto_10
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1053
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "staff_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v45

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v6, "display_enterprise_oid"

    move-object/from16 v0, v63

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1055
    const-string/jumbo v6, "choose_enterprise_oid"

    move-object/from16 v0, v63

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1056
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1043
    .end local v63    # "bundle":Landroid/os/Bundle;
    .restart local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_5c
    const-wide/16 v22, 0x0

    goto :goto_10

    .line 1045
    .end local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_5d
    :try_start_1b
    invoke-static/range {v135 .. v135}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_14

    move-result-wide v22

    goto :goto_10

    .line 1047
    :catch_14
    move-exception v103

    .line 1048
    .local v103, "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1050
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v27, "bad param orgIdStr=%s"

    aput-object v27, v6, v21

    const/16 v21, 0x1

    aput-object v135, v6, v21

    goto :goto_10

    .line 1057
    .end local v22    # "orgId":J
    .end local v45    # "staffId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .end local v135    # "orgIdStr":Ljava/lang/String;
    :cond_5e
    const-string/jumbo v6, "/action/crmFollowList"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 1059
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1060
    .restart local v80    # "corpId":Ljava/lang/String;
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v135

    .line 1061
    .restart local v135    # "orgIdStr":Ljava/lang/String;
    const-string/jumbo v6, "title"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 1062
    .restart local v41    # "title":Ljava/lang/String;
    const-string/jumbo v6, "appId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1063
    .restart local v39    # "appId":Ljava/lang/String;
    const-string/jumbo v6, "showSubordinate"

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v152

    .line 1064
    .local v152, "showSubEmp":Z
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1065
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-wide/16 v22, 0x0

    .line 1067
    .restart local v22    # "orgId":J
    :try_start_1c
    invoke-static/range {v135 .. v135}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1068
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v140

    .line 1069
    .restart local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v140, :cond_5f

    move-object/from16 v0, v140

    iget-wide v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide/from16 v22, v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 1078
    .end local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :goto_11
    const-string/jumbo v6, "display_enterprise_oid"

    move-object/from16 v0, v63

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1079
    const-string/jumbo v6, "title"

    move-object/from16 v0, v63

    move-object/from16 v1, v41

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string/jumbo v6, "intent_key_appId"

    move-object/from16 v0, v63

    move-object/from16 v1, v39

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v6, "intent_key_showSubEmp"

    move-object/from16 v0, v63

    move/from16 v1, v152

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1082
    new-instance v128, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-direct/range {v128 .. v128}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 1083
    .local v128, "object":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v128

    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 1084
    move/from16 v0, v152

    move-object/from16 v1, v128

    iput-boolean v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->showSubEmp:Z

    .line 1085
    const-string/jumbo v6, "intent_key_filter_model"

    move-object/from16 v0, v63

    move-object/from16 v1, v128

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1086
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1069
    .end local v128    # "object":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .restart local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_5f
    const-wide/16 v22, 0x0

    goto :goto_11

    .line 1071
    .end local v140    # "orgObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_60
    :try_start_1d
    invoke-static/range {v135 .. v135}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_15

    move-result-wide v22

    goto :goto_11

    .line 1073
    :catch_15
    move-exception v103

    .line 1074
    .restart local v103    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1076
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v27, "bad param orgIdStr=%s"

    aput-object v27, v6, v21

    const/16 v21, 0x1

    aput-object v135, v6, v21

    goto :goto_11

    .line 1087
    .end local v22    # "orgId":J
    .end local v39    # "appId":Ljava/lang/String;
    .end local v41    # "title":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .end local v135    # "orgIdStr":Ljava/lang/String;
    .end local v152    # "showSubEmp":Z
    :cond_61
    const-string/jumbo v6, "/page/dingtalk_id_settings"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 1088
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1089
    :cond_62
    const-string/jumbo v6, "/page/create_call_from_conversation"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 1090
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1091
    .restart local v9    # "cid":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1092
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v9}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1094
    .end local v9    # "cid":Ljava/lang/String;
    :cond_63
    const-string/jumbo v6, "/action/login"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 1095
    const-string/jumbo v6, "code"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v143

    .line 1096
    .local v143, "qrcode":Ljava/lang/String;
    invoke-static/range {v143 .. v143}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1097
    new-instance v111, Landroid/os/Bundle;

    invoke-direct/range {v111 .. v111}, Landroid/os/Bundle;-><init>()V

    .line 1098
    .local v111, "i":Landroid/os/Bundle;
    const-string/jumbo v6, "QR_CODE_RESULT_TYPE"

    const/16 v21, 0x1

    move-object/from16 v0, v111

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1099
    const-string/jumbo v6, "qrcode"

    move-object/from16 v0, v111

    move-object/from16 v1, v143

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string/jumbo v6, "type"

    const/16 v21, 0x0

    move-object/from16 v0, v111

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1101
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v111

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1103
    .end local v111    # "i":Landroid/os/Bundle;
    .end local v143    # "qrcode":Ljava/lang/String;
    :cond_64
    const-string/jumbo v6, "/action/oa_login"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 1104
    const-string/jumbo v6, "code"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v143

    .line 1105
    .restart local v143    # "qrcode":Ljava/lang/String;
    invoke-static/range {v143 .. v143}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1106
    new-instance v111, Landroid/os/Bundle;

    invoke-direct/range {v111 .. v111}, Landroid/os/Bundle;-><init>()V

    .line 1107
    .restart local v111    # "i":Landroid/os/Bundle;
    const-string/jumbo v6, "QR_CODE_RESULT_TYPE"

    const/16 v21, 0x1

    move-object/from16 v0, v111

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    const-string/jumbo v6, "qrcode"

    move-object/from16 v0, v111

    move-object/from16 v1, v143

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string/jumbo v6, "type"

    const/16 v21, 0x1

    move-object/from16 v0, v111

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1110
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v111

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1112
    .end local v111    # "i":Landroid/os/Bundle;
    .end local v143    # "qrcode":Ljava/lang/String;
    :cond_65
    const-string/jumbo v6, "/page/attendAssistant"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 1114
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1115
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v139

    .line 1116
    .local v139, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v139, :cond_3

    .line 1117
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v55

    move-object/from16 v0, v139

    iget-wide v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide/from16 v56, v0

    const-wide/16 v58, 0x9e

    const/16 v60, 0x1

    invoke-virtual/range {v55 .. v60}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JJI)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v121

    .line 1118
    .local v121, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v121, :cond_3

    .line 1120
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    move-object/from16 v0, v121

    invoke-virtual {v6, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;

    move-result-object v67

    .line 1121
    .local v67, "attendHomePage":Ljava/lang/String;
    invoke-static/range {v67 .. v67}, Lbvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v160

    .line 1122
    .restart local v160    # "url":Ljava/lang/String;
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1123
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "url"

    move-object/from16 v0, v63

    move-object/from16 v1, v160

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1126
    new-instance v73, Landroid/os/Bundle;

    invoke-direct/range {v73 .. v73}, Landroid/os/Bundle;-><init>()V

    .line 1127
    .local v73, "bundleRoute":Landroid/os/Bundle;
    const-string/jumbo v6, "corp_id"

    move-object/from16 v0, v73

    move-object/from16 v1, v80

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToAttendRoutePage(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1131
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v67    # "attendHomePage":Ljava/lang/String;
    .end local v73    # "bundleRoute":Landroid/os/Bundle;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v121    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v139    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v160    # "url":Ljava/lang/String;
    :cond_66
    const-string/jumbo v6, "/action/change_ent_group"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 1132
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1133
    .restart local v9    # "cid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v9}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1134
    .end local v9    # "cid":Ljava/lang/String;
    :cond_67
    const-string/jumbo v6, "/page/channelManagement"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 1135
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 1136
    .restart local v138    # "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, ""

    move-object/from16 v0, v138

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    .line 1137
    .restart local v22    # "orgId":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 1138
    .end local v22    # "orgId":J
    .end local v138    # "orgIdString":Ljava/lang/String;
    :cond_68
    const-string/jumbo v6, "/page/mailconfig"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 1140
    invoke-static/range {p2 .. p2}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v63

    .line 1141
    .restart local v63    # "bundle":Landroid/os/Bundle;
    if-eqz v63, :cond_69

    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v72

    .line 1143
    .local v72, "builder":Landroid/net/Uri$Builder;
    const-string/jumbo v6, "oid"

    const-string/jumbo v21, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v132

    .line 1144
    .local v132, "oid":Ljava/lang/String;
    const-string/jumbo v6, "domain"

    const-string/jumbo v21, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    .line 1145
    .local v101, "domain":Ljava/lang/String;
    const-string/jumbo v6, "oid"

    move-object/from16 v0, v72

    move-object/from16 v1, v132

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v21, "domain"

    move-object/from16 v0, v21

    move-object/from16 v1, v101

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1146
    invoke-virtual/range {v72 .. v72}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v160

    .line 1150
    .end local v72    # "builder":Landroid/net/Uri$Builder;
    .end local v101    # "domain":Ljava/lang/String;
    .end local v132    # "oid":Ljava/lang/String;
    .restart local v160    # "url":Ljava/lang/String;
    :goto_12
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v160

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1148
    .end local v160    # "url":Ljava/lang/String;
    :cond_69
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v160

    .restart local v160    # "url":Ljava/lang/String;
    goto :goto_12

    .line 1151
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v160    # "url":Ljava/lang/String;
    :cond_6a
    const-string/jumbo v6, "/page/externalcontact"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 1152
    invoke-static/range {p2 .. p2}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v63

    .line 1153
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1154
    .local v22, "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1155
    .restart local v80    # "corpId":Ljava/lang/String;
    if-eqz v63, :cond_6c

    .line 1156
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 1157
    const-string/jumbo v6, "orgId"

    const-string/jumbo v21, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1159
    :cond_6b
    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 1160
    const-string/jumbo v6, "corpId"

    const-string/jumbo v21, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1163
    :cond_6c
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v22

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 1164
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_6d
    const-string/jumbo v6, "/page/channel_detail"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 1165
    invoke-static/range {p2 .. p2}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v63

    .line 1168
    .restart local v63    # "bundle":Landroid/os/Bundle;
    if-eqz v63, :cond_70

    .line 1169
    const-string/jumbo v6, "orgId"

    const-string/jumbo v21, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1170
    .restart local v22    # "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    const-string/jumbo v21, ""

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1171
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 1173
    :try_start_1e
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1174
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    move-result-object v80

    .line 1189
    :cond_6e
    :goto_13
    const-wide/16 v136, 0x0

    .line 1190
    .local v136, "orgIdLong":J
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_71

    .line 1192
    :try_start_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_18

    move-result-wide v136

    .line 1202
    :cond_6f
    :goto_14
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v136

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;J)V

    goto/16 :goto_1

    .line 1176
    .end local v136    # "orgIdLong":J
    :catch_16
    move-exception v6

    const/16 v22, 0x0

    .line 1177
    const/16 v80, 0x0

    .line 1178
    goto :goto_13

    .line 1182
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_70
    :try_start_20
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1183
    .restart local v22    # "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17

    move-result-object v80

    .restart local v80    # "corpId":Ljava/lang/String;
    goto :goto_13

    .line 1185
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :catch_17
    move-exception v6

    const/16 v22, 0x0

    .line 1186
    .restart local v22    # "orgId":Ljava/lang/String;
    const/16 v80, 0x0

    .restart local v80    # "corpId":Ljava/lang/String;
    goto :goto_13

    .line 1193
    .restart local v136    # "orgIdLong":J
    :catch_18
    move-exception v103

    .line 1194
    .restart local v103    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1195
    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6f

    .line 1196
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->f(Ljava/lang/String;)J

    move-result-wide v136

    goto :goto_14

    .line 1199
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    :cond_71
    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6f

    .line 1200
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->f(Ljava/lang/String;)J

    move-result-wide v136

    goto :goto_14

    .line 1203
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v136    # "orgIdLong":J
    :cond_72
    const-string/jumbo v6, "/page/myRedenvelop"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 1204
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1205
    :cond_73
    const-string/jumbo v6, "/page/orgapplylist"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 1206
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->h(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1207
    :cond_74
    const-string/jumbo v6, "/page/visitor"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 1208
    new-instance v111, Landroid/content/Intent;

    const-class v6, Lcom/alibaba/ailabs/ar/androidar/ArActivity;

    move-object/from16 v0, v111

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    .local v111, "i":Landroid/content/Intent;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v161

    .line 1210
    .local v161, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v161, :cond_3

    move-object/from16 v0, v161

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v149

    .line 1212
    .local v149, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    const/16 v104, 0x0

    .line 1213
    .local v104, "encStr":Ljava/lang/String;
    if-eqz v149, :cond_75

    .line 1214
    invoke-virtual/range {v149 .. v149}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v78

    .line 1215
    .local v78, "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    if-eqz v78, :cond_75

    .line 1216
    const/16 v6, 0x10

    const-string/jumbo v21, "23601162"

    move-object/from16 v0, v161

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v78

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    invoke-interface {v0, v6, v1, v2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    .line 1219
    .end local v78    # "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    :cond_75
    const-string/jumbo v6, "phone_number"

    move-object/from16 v0, v111

    move-object/from16 v1, v104

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string/jumbo v6, "cop_name"

    const-string/jumbo v21, "dingtalk"

    move-object/from16 v0, v111

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    move-object/from16 v0, p0

    move-object/from16 v1, v111

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1223
    .end local v104    # "encStr":Ljava/lang/String;
    .end local v111    # "i":Landroid/content/Intent;
    .end local v149    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    .end local v161    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_76
    const-string/jumbo v6, "/action/messagejump"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 1224
    const-string/jumbo v6, "objectType"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v131

    .line 1225
    .local v131, "objectType":Ljava/lang/String;
    const-string/jumbo v6, "objectId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v130

    .line 1226
    .local v130, "objectId":Ljava/lang/String;
    const-string/jumbo v6, "objectContainer"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v129

    .line 1227
    .local v129, "objectContainerId":Ljava/lang/String;
    const-string/jumbo v6, "objectContentType"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    .line 1229
    .local v62, "conversationId":Ljava/lang/String;
    const-string/jumbo v6, "orgId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1230
    .restart local v22    # "orgId":Ljava/lang/String;
    const-string/jumbo v6, "name"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1232
    .restart local v28    # "name":Ljava/lang/String;
    const-string/jumbo v6, "0"

    move-object/from16 v0, v131

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 1233
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1234
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "space_preview_type"

    const-string/jumbo v21, "normal"

    move-object/from16 v0, v63

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    new-instance v57, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct/range {v57 .. v57}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 1236
    .local v57, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, v28

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 1237
    move-object/from16 v0, v130

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 1238
    move-object/from16 v0, v129

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1239
    move-object/from16 v0, v22

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1240
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v55

    invoke-static/range {v22 .. v22}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v58

    const-wide/16 v60, 0x0

    move-object/from16 v56, p0

    invoke-virtual/range {v55 .. v63}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1242
    .end local v57    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v63    # "bundle":Landroid/os/Bundle;
    :cond_77
    const-string/jumbo v6, "1"

    move-object/from16 v0, v131

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1243
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1244
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "url"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    .line 1245
    .local v116, "linkUrl":Ljava/lang/String;
    const-string/jumbo v6, "message_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v130

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    const-string/jumbo v6, "conversation_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v129

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const-string/jumbo v6, "comment_view_show"

    const/16 v21, 0x1

    move-object/from16 v0, v63

    move/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1249
    const-wide/16 v43, 0x0

    .line 1252
    .restart local v43    # "finalOrgId":J
    :try_start_21
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_19

    move-result-wide v43

    .line 1256
    :goto_15
    const-string/jumbo v6, "org_id"

    move-object/from16 v0, v63

    move-wide/from16 v1, v43

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1257
    invoke-static {}, Legu;->a()Legu;

    move-result-object v6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v116

    move-object/from16 v2, v21

    move-object/from16 v3, v63

    invoke-virtual {v6, v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1253
    :catch_19
    move-exception v103

    .line 1254
    .restart local v103    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_15

    .line 1259
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v28    # "name":Ljava/lang/String;
    .end local v43    # "finalOrgId":J
    .end local v62    # "conversationId":Ljava/lang/String;
    .end local v63    # "bundle":Landroid/os/Bundle;
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .end local v116    # "linkUrl":Ljava/lang/String;
    .end local v129    # "objectContainerId":Ljava/lang/String;
    .end local v130    # "objectId":Ljava/lang/String;
    .end local v131    # "objectType":Ljava/lang/String;
    :cond_78
    const-string/jumbo v6, "/page/bussiness_contact_page"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 1260
    const-string/jumbo v6, "corpId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1261
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v80

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 1262
    .local v22, "orgId":J
    const-string/jumbo v6, "staffid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 1263
    .restart local v45    # "staffId":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/page/business_list"

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$7;

    move-object/from16 v0, v27

    move-wide/from16 v1, v22

    move-object/from16 v3, v45

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/rimet/utils/UrlUtils$7;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v6, v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 1271
    .end local v22    # "orgId":J
    .end local v45    # "staffId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_79
    const-string/jumbo v6, "/page/safecenter"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 1272
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1273
    .local v22, "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1274
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v22

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 1275
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_7a
    const-string/jumbo v6, "/page/groupsetting"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 1276
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1277
    .restart local v22    # "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1278
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v22

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 1279
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_7b
    const-string/jumbo v6, "/page/orgroot"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    .line 1280
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1281
    .restart local v22    # "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1282
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v22

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 1283
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_7c
    const-string/jumbo v6, "/page/managerRoleSetting"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 1284
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1285
    .restart local v22    # "orgId":Ljava/lang/String;
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1286
    .restart local v80    # "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, v22

    move-object/from16 v1, v80

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 1287
    .end local v22    # "orgId":Ljava/lang/String;
    .end local v80    # "corpId":Ljava/lang/String;
    :cond_7d
    const-string/jumbo v6, "/action/message_to_ding"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 1288
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1289
    .restart local v9    # "cid":Ljava/lang/String;
    const-string/jumbo v6, "messageId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v120

    .line 1290
    .local v120, "messageId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-static/range {v120 .. v120}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v9, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1291
    .end local v9    # "cid":Ljava/lang/String;
    .end local v120    # "messageId":Ljava/lang/String;
    :cond_7e
    const-string/jumbo v6, "/action/focus_ding"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 1292
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1293
    .restart local v9    # "cid":Ljava/lang/String;
    const-string/jumbo v6, "messageId"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v120

    .line 1294
    .restart local v120    # "messageId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-static/range {v120 .. v120}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    invoke-virtual {v6, v0, v9, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/app/Activity;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1295
    .end local v9    # "cid":Ljava/lang/String;
    .end local v120    # "messageId":Ljava/lang/String;
    :cond_7f
    const-string/jumbo v6, "/action/dingword"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 1296
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/ding/home.html"

    .line 1297
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v27

    new-instance v31, Lcom/alibaba/android/rimet/utils/UrlUtils$8;

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/alibaba/android/rimet/utils/UrlUtils$8;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_1

    .line 1306
    :cond_80
    const-string/jumbo v6, "/action/upgrade_inner_group"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 1307
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1308
    .restart local v9    # "cid":Ljava/lang/String;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/action/upgrade_inner_group_internal"

    .line 1309
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v27

    new-instance v31, Lcom/alibaba/android/rimet/utils/UrlUtils$9;

    move-object/from16 v0, v31

    invoke-direct {v0, v9}, Lcom/alibaba/android/rimet/utils/UrlUtils$9;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_1

    .line 1316
    .end local v9    # "cid":Ljava/lang/String;
    :cond_81
    const-string/jumbo v6, "/action/upgrade_cooperative_group"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 1317
    const-string/jumbo v6, "cid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1318
    .restart local v9    # "cid":Ljava/lang/String;
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v21, "https://qr.dingtalk.com/action/upgrade_cooperative_group_internal"

    .line 1319
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v27

    new-instance v31, Lcom/alibaba/android/rimet/utils/UrlUtils$10;

    move-object/from16 v0, v31

    invoke-direct {v0, v9}, Lcom/alibaba/android/rimet/utils/UrlUtils$10;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_1

    .line 1326
    .end local v9    # "cid":Ljava/lang/String;
    :cond_82
    const-string/jumbo v6, "/page/group_invite_qrcode"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 1327
    const-string/jumbo v6, "orgid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    .line 1328
    .restart local v138    # "orgIdString":Ljava/lang/String;
    const-string/jumbo v6, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1330
    .restart local v80    # "corpId":Ljava/lang/String;
    const-wide/16 v22, 0x0

    .line 1332
    .local v22, "orgId":J
    :try_start_22
    invoke-static/range {v138 .. v138}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_1a

    move-result-wide v22

    .line 1336
    :goto_16
    new-instance v63, Landroid/os/Bundle;

    invoke-direct/range {v63 .. v63}, Landroid/os/Bundle;-><init>()V

    .line 1337
    .restart local v63    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "corp_id"

    move-object/from16 v0, v63

    move-object/from16 v1, v80

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    const-string/jumbo v6, "org_id"

    move-object/from16 v0, v63

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1339
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1333
    .end local v63    # "bundle":Landroid/os/Bundle;
    :catch_1a
    move-exception v103

    .line 1334
    .restart local v103    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_16

    .line 1340
    .end local v22    # "orgId":J
    .end local v80    # "corpId":Ljava/lang/String;
    .end local v103    # "e":Ljava/lang/NumberFormatException;
    .end local v138    # "orgIdString":Ljava/lang/String;
    :cond_83
    const-string/jumbo v6, "/action/vpn_result"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 1341
    const-string/jumbo v6, "errcode"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 1342
    .restart local v77    # "code":Ljava/lang/String;
    const/16 v144, -0x1

    .line 1344
    .local v144, "resultCode":I
    :try_start_23
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    move-result v144

    .line 1348
    :goto_17
    new-instance v163, Landroid/content/Intent;

    const-string/jumbo v6, "com.workapp.action.vpn.result"

    move-object/from16 v0, v163

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1349
    .local v163, "vpnResultIntent":Landroid/content/Intent;
    const-string/jumbo v6, "vpn_result_error_code"

    move-object/from16 v0, v163

    move/from16 v1, v144

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1350
    invoke-static/range {p0 .. p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v6

    move-object/from16 v0, v163

    invoke-virtual {v6, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 1345
    .end local v163    # "vpnResultIntent":Landroid/content/Intent;
    :catch_1b
    move-exception v103

    .line 1346
    .local v103, "e":Ljava/lang/Exception;
    invoke-virtual/range {v103 .. v103}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    .line 1352
    .end local v77    # "code":Ljava/lang/String;
    .end local v103    # "e":Ljava/lang/Exception;
    .end local v144    # "resultCode":I
    :cond_84
    const-string/jumbo v6, "/action/sendmsg"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 1353
    const-string/jumbo v6, "dingtalk_id"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v100

    .line 1354
    .local v100, "dingtalkId":Ljava/lang/String;
    invoke-static/range {v100 .. v100}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_85

    .line 1355
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v21

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v6

    new-instance v27, Lcom/alibaba/android/rimet/utils/UrlUtils$11;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v100

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/rimet/utils/UrlUtils$11;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-class v31, Lbsv;

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    move-object/from16 v2, p0

    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move-object/from16 v0, v21

    move-object/from16 v1, v100

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_1

    .line 1377
    :cond_85
    const-string/jumbo v6, "general"

    const/16 v21, 0x0

    const-string/jumbo v27, "UrlUtils sendmsg param dingtalkid is null"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-static {v6, v0, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1382
    .end local v100    # "dingtalkId":Ljava/lang/String;
    :cond_86
    const/4 v6, 0x0

    goto/16 :goto_0

    .restart local v52    # "clusterId":Ljava/lang/String;
    .restart local v74    # "cidStr":Ljava/lang/String;
    .restart local v75    # "clusterType":I
    .restart local v76    # "clusterTypeStr":Ljava/lang/String;
    .restart local v148    # "senderIdStr":Ljava/lang/String;
    :catch_1c
    move-exception v6

    goto/16 :goto_c

    .restart local v146    # "senderId":J
    :catch_1d
    move-exception v6

    goto/16 :goto_d

    .end local v52    # "clusterId":Ljava/lang/String;
    .end local v74    # "cidStr":Ljava/lang/String;
    .end local v75    # "clusterType":I
    .end local v76    # "clusterTypeStr":Ljava/lang/String;
    .end local v146    # "senderId":J
    .end local v148    # "senderIdStr":Ljava/lang/String;
    .restart local v22    # "orgId":J
    .restart local v39    # "appId":Ljava/lang/String;
    .restart local v40    # "subAppId":Ljava/lang/String;
    .restart local v41    # "title":Ljava/lang/String;
    .restart local v45    # "staffId":Ljava/lang/String;
    .restart local v86    # "date":J
    .restart local v90    # "dateStr":Ljava/lang/String;
    .restart local v138    # "orgIdString":Ljava/lang/String;
    :catch_1e
    move-exception v6

    goto/16 :goto_b
.end method
