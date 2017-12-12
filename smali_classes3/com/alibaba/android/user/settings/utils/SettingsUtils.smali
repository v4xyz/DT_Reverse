.class public final Lcom/alibaba/android/user/settings/utils/SettingsUtils;
.super Ljava/lang/Object;
.source "SettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method public static a(I)Leca;
    .locals 17
    .param p0, "level"    # I

    .prologue
    .line 378
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    const-string/jumbo v16, "pref_key_privilege_info"

    invoke-static/range {v15 .. v16}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    .local v3, "jsonStr":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 380
    const/4 v9, 0x0

    .line 463
    .end local v3    # "jsonStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v9

    .line 383
    .restart local v3    # "jsonStr":Ljava/lang/String;
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    .local v8, "object":Lorg/json/JSONObject;
    const-string/jumbo v15, "user_level"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 386
    .local v12, "userLevelJSONArray":Lorg/json/JSONArray;
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-gtz v15, :cond_3

    .line 387
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 390
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v2, v15, :cond_4

    .line 391
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 392
    .local v13, "userLevelJSONObject":Lorg/json/JSONObject;
    if-eqz v13, :cond_a

    .line 396
    const-string/jumbo v15, "level"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, p0

    if-ne v0, v15, :cond_a

    .line 397
    new-instance v9, Leca;

    invoke-direct {v9}, Leca;-><init>()V

    .line 1043
    .local v9, "privilegeObject":Leca;
    move/from16 v0, p0

    iput v0, v9, Leca;->a:I

    .line 399
    const-string/jumbo v15, "maxCallMinutesV2"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 400
    const-string/jumbo v15, "maxCallMinutesV2"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1051
    iput v15, v9, Leca;->b:I

    .line 407
    :goto_2
    const-string/jumbo v15, "brief"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 408
    .local v6, "levelBriefJSONObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_7

    .line 409
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 412
    .local v5, "keyIter":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 414
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3099
    .local v14, "value":Ljava/lang/String;
    iget-object v15, v9, Leca;->f:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 459
    .end local v2    # "i":I
    .end local v3    # "jsonStr":Ljava/lang/String;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyIter":Ljava/util/Iterator;
    .end local v6    # "levelBriefJSONObject":Lorg/json/JSONObject;
    .end local v8    # "object":Lorg/json/JSONObject;
    .end local v9    # "privilegeObject":Leca;
    .end local v12    # "userLevelJSONArray":Lorg/json/JSONArray;
    .end local v13    # "userLevelJSONObject":Lorg/json/JSONObject;
    .end local v14    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 460
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 463
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    .line 401
    .restart local v2    # "i":I
    .restart local v3    # "jsonStr":Ljava/lang/String;
    .restart local v8    # "object":Lorg/json/JSONObject;
    .restart local v9    # "privilegeObject":Leca;
    .restart local v12    # "userLevelJSONArray":Lorg/json/JSONArray;
    .restart local v13    # "userLevelJSONObject":Lorg/json/JSONObject;
    :cond_5
    :try_start_1
    const-string/jumbo v15, "maxCallMinutes"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 402
    const-string/jumbo v15, "maxCallMinutes"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 2051
    iput v15, v9, Leca;->b:I

    goto :goto_2

    .line 404
    :cond_6
    const/4 v15, 0x0

    .line 3051
    iput v15, v9, Leca;->b:I

    goto :goto_2

    .line 419
    .restart local v6    # "levelBriefJSONObject":Lorg/json/JSONObject;
    :cond_7
    const-string/jumbo v15, "upgBrief"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 420
    .local v10, "upgradeBriefJSONObject":Lorg/json/JSONObject;
    if-eqz v10, :cond_8

    .line 421
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 424
    .restart local v5    # "keyIter":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 426
    .restart local v4    # "key":Ljava/lang/String;
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4087
    .restart local v14    # "value":Ljava/lang/String;
    iget-object v15, v9, Leca;->e:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 431
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyIter":Ljava/util/Iterator;
    .end local v14    # "value":Ljava/lang/String;
    :cond_8
    const-string/jumbo v15, "title"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 432
    .local v7, "levelTitleJSONObject":Lorg/json/JSONObject;
    if-eqz v7, :cond_9

    .line 433
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 436
    .restart local v5    # "keyIter":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 438
    .restart local v4    # "key":Ljava/lang/String;
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5063
    .restart local v14    # "value":Ljava/lang/String;
    iget-object v15, v9, Leca;->d:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 443
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyIter":Ljava/util/Iterator;
    .end local v14    # "value":Ljava/lang/String;
    :cond_9
    const-string/jumbo v15, "upgTitle"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 444
    .local v11, "upgradeTitleJSONObject":Lorg/json/JSONObject;
    if-eqz v11, :cond_0

    .line 445
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 448
    .restart local v5    # "keyIter":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 450
    .restart local v4    # "key":Ljava/lang/String;
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5075
    .restart local v14    # "value":Ljava/lang/String;
    iget-object v15, v9, Leca;->c:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 390
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyIter":Ljava/util/Iterator;
    .end local v6    # "levelBriefJSONObject":Lorg/json/JSONObject;
    .end local v7    # "levelTitleJSONObject":Lorg/json/JSONObject;
    .end local v9    # "privilegeObject":Leca;
    .end local v10    # "upgradeBriefJSONObject":Lorg/json/JSONObject;
    .end local v11    # "upgradeTitleJSONObject":Lorg/json/JSONObject;
    .end local v14    # "value":Ljava/lang/String;
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public static a(IILcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # I
    .param p1, "level"    # I
    .param p2, "privilegeFrom"    # Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    .prologue
    .line 229
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 230
    .local v0, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "https://h5.dingtalk.com/base/commission.html"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?showmenu=false"

    .line 231
    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&lwfrom="

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 232
    packed-switch p0, :pswitch_data_0

    .line 271
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_ICON:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_c

    .line 272
    const-string/jumbo v1, "20151013151639783"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 282
    :cond_0
    :goto_0
    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&level="

    .line 283
    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 285
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 234
    :pswitch_0
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_ICON:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_1

    .line 235
    const-string/jumbo v1, "20151013151639783"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 236
    :cond_1
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_TEXT_MORE:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_2

    .line 237
    const-string/jumbo v1, "20151013153620243"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 238
    :cond_2
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_DIALOG_LEVEL:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_3

    .line 239
    const-string/jumbo v1, "20151013154312588"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 240
    :cond_3
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_MANAGE_ORG_SETTINGS:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_0

    .line 241
    const-string/jumbo v1, "20151123122924768"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 245
    :pswitch_1
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_ICON:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_4

    .line 246
    const-string/jumbo v1, "20151013151645459"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 247
    :cond_4
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_TEXT_MORE:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_5

    .line 248
    const-string/jumbo v1, "20151013153810924"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 249
    :cond_5
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_DIALOG_LEVEL:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_6

    .line 250
    const-string/jumbo v1, "20151013154317483"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 251
    :cond_6
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_DIALOG_UPGRADE:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_7

    .line 252
    const-string/jumbo v1, "20151013154330913"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 253
    :cond_7
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_MANAGE_ORG_SETTINGS:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_0

    .line 254
    const-string/jumbo v1, "20151123122924768"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 258
    :pswitch_2
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_ICON:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_8

    .line 259
    const-string/jumbo v1, "20151013151649280"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 260
    :cond_8
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_TEXT_MORE:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_9

    .line 261
    const-string/jumbo v1, "20151013153816936"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 262
    :cond_9
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_DIALOG_LEVEL:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_a

    .line 263
    const-string/jumbo v1, "20151013154324957"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 264
    :cond_a
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_DIALOG_UPGRADE:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_b

    .line 265
    const-string/jumbo v1, "20151013154336504"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 266
    :cond_b
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_MANAGE_ORG_SETTINGS:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_0

    .line 267
    const-string/jumbo v1, "20151123122924768"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 273
    :cond_c
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_TEXT_MORE:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_d

    .line 274
    const-string/jumbo v1, "20151013153620243"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 275
    :cond_d
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_DIALOG_LEVEL:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_e

    .line 276
    const-string/jumbo v1, "20151013154312588"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 277
    :cond_e
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_MANAGE_ORG_SETTINGS:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    if-ne p2, v1, :cond_0

    .line 278
    const-string/jumbo v1, "20151123122924768"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "apiEventListener"    # Lbsv;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "hint"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 609
    if-eqz p0, :cond_0

    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ldop$h;->dialog_input_old_pwd:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 615
    .local v8, "dialogView":Landroid/view/View;
    sget v0, Ldop$g;->edt_old_pwd:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 616
    .local v1, "editText":Landroid/widget/EditText;
    new-instance v6, Lbwt$a;

    invoke-direct {v6, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 617
    .local v6, "builder":Lbwt$a;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ldop$j;->settings_verify_old_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 618
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ldop$j;->settings_old_password_for_enter:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {v6, v8}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 620
    sget v0, Ldop$j;->cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 621
    sget v0, Ldop$j;->sure:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v6, v10}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 676
    invoke-virtual {v6}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v7

    .line 677
    .local v7, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v6}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 678
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 679
    new-instance v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$6;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$6;-><init>(Landroid/support/v7/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .end local v7    # "dialog":Landroid/support/v7/app/AlertDialog;
    :cond_2
    move-object v0, p2

    .line 617
    goto :goto_1

    :cond_3
    move-object v0, p3

    .line 618
    goto :goto_2
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 80
    .line 6700
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6701
    sget v1, Ldop$j;->sure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 6702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldop$j;->server_down:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6701
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 6702
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 80
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 736
    const-string/jumbo v1, "pref_key_entry_switch_promotion"

    invoke-static {v1, v0}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    invoke-static {}, Ldvr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "unshowIndustryCodeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, -0x1

    .line 799
    const/4 v0, 0x1

    .line 801
    .local v0, "isShow":Z
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 802
    const/4 v3, 0x1

    .line 816
    :goto_0
    return v3

    .line 5827
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 5828
    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_1
    move v1, v4

    .line 806
    .local v1, "mainOrgIndustryCode":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 807
    .local v2, "unshowIndustryCode":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 811
    const/4 v0, 0x0

    .end local v2    # "unshowIndustryCode":Ljava/lang/Integer;
    :cond_3
    move v3, v0

    .line 816
    goto :goto_0

    .line 5831
    .end local v1    # "mainOrgIndustryCode":I
    :cond_4
    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 5832
    if-eqz v3, :cond_5

    .line 5835
    iget-boolean v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_5

    .line 5836
    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    :goto_2
    move v1, v3

    .line 5841
    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_2
.end method
