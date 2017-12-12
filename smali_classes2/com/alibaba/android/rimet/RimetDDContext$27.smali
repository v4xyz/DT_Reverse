.class final Lcom/alibaba/android/rimet/RimetDDContext$27;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lfgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initConference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 2538
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$27;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2541
    .local p1, "cloudSettings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$700()Ljava/lang/String;

    .line 2542
    if-nez p1, :cond_1

    .line 2738
    :cond_0
    return-void

    .line 2545
    :cond_1
    const-string/jumbo v21, "general"

    const-string/jumbo v22, "ConfigEngine"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "CloudSetting is onChanged\uff0c size:"

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    invoke-static {}, Ldbo;->b()Ldbo;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ldbo;->a(Ljava/util/List;)V

    .line 2547
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_2
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/settings/CloudSetting;

    .line 2548
    .local v6, "cloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v6, :cond_2

    .line 2551
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v12

    .line 2552
    .local v12, "key":Ljava/lang/String;
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getModuleName()Ljava/lang/String;

    move-result-object v13

    .line 2553
    .local v13, "module":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2556
    const-string/jumbo v21, "autolift"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    const-string/jumbo v21, "wk_phone"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    :cond_3
    const-string/jumbo v21, "auto_pick"

    .line 2557
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const-string/jumbo v21, "teleconf"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    :cond_4
    const-string/jumbo v21, "num_exp"

    .line 2558
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const-string/jumbo v21, "teleconf"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    :cond_5
    const-string/jumbo v21, "dingcard_personal"

    .line 2559
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const-string/jumbo v21, "dt_dingcard"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    :cond_6
    const-string/jumbo v21, "dingcard_global"

    .line 2560
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const-string/jumbo v21, "dt_dingcard"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    :cond_7
    const-string/jumbo v21, "local_contact_filter"

    .line 2561
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const-string/jumbo v21, "teleconf"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 2563
    :cond_8
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v21

    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2564
    :cond_9
    const-string/jumbo v21, "xpn"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const-string/jumbo v21, "dingding_mail"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 2566
    :try_start_0
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2567
    .local v20, "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$27;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_mail_notification"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2570
    .end local v20    # "value":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 2571
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2573
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_a
    const-string/jumbo v21, "dt_org"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const-string/jumbo v21, "show_auth_org"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 2574
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2575
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2577
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$27;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_auth_org"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2578
    :catch_1
    move-exception v14

    .line 2579
    .local v14, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v14}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 2582
    .end local v14    # "nfe":Ljava/lang/NumberFormatException;
    .end local v20    # "value":Ljava/lang/String;
    :cond_b
    const-string/jumbo v21, "wk_phone"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const-string/jumbo v21, "team"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 2583
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2584
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2586
    :try_start_2
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2587
    .local v17, "settings":Lorg/json/JSONObject;
    if-eqz v17, :cond_2

    .line 2588
    const-string/jumbo v21, "lowerLimit"

    const/16 v23, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2589
    .local v8, "createCount":I
    if-lez v8, :cond_2

    .line 2590
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "create_org_limit_member"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 2593
    .end local v8    # "createCount":I
    .end local v17    # "settings":Lorg/json/JSONObject;
    :catch_2
    move-exception v9

    .line 2594
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 2595
    .end local v9    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v9

    .line 2596
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2599
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v20    # "value":Ljava/lang/String;
    :cond_c
    const-string/jumbo v21, "dt_safe"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const-string/jumbo v21, "deactivation_enable"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 2600
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2601
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2602
    const-string/jumbo v21, "unregister_enable_expire_time"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2604
    .end local v20    # "value":Ljava/lang/String;
    :cond_d
    const-string/jumbo v21, "dt_alimail"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const-string/jumbo v21, "buyMailSwitch"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 2606
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2607
    .restart local v20    # "value":Ljava/lang/String;
    const-string/jumbo v21, "pref_key_org_mail_setting_switch_new"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2608
    .end local v20    # "value":Ljava/lang/String;
    :cond_e
    const-string/jumbo v21, "dt_alimail"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const-string/jumbo v21, "buyMailSwitch_v3.5"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 2610
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2611
    .restart local v20    # "value":Ljava/lang/String;
    const-string/jumbo v21, "pref_key_org_mail_domain_setting_switch"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2612
    .end local v20    # "value":Ljava/lang/String;
    :cond_f
    const-string/jumbo v21, "dtmail"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const-string/jumbo v21, "mail_orgsignature_opened"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 2614
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2615
    .restart local v20    # "value":Ljava/lang/String;
    const-string/jumbo v21, "pref_key_mail_new_signature_v2"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2616
    .end local v20    # "value":Ljava/lang/String;
    :cond_10
    const-string/jumbo v21, "dingding_mail"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const-string/jumbo v21, "mail_conversation_group"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    .line 2618
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2619
    .restart local v20    # "value":Ljava/lang/String;
    const-string/jumbo v21, "pref_key_mail_conversation_group_switch"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2620
    .end local v20    # "value":Ljava/lang/String;
    :cond_11
    const-string/jumbo v21, "dt_org"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const-string/jumbo v21, "industry"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    .line 2622
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2623
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2624
    const-string/jumbo v21, "pref_key_entry_switch_industry_data"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->u()V

    .line 2626
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v23

    sget-object v24, Lbgn;->g:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->s()Z

    move-result v21

    if-nez v21, :cond_12

    const/16 v21, 0x1

    :goto_1
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->addNoEntryId(Ljava/lang/String;Z)V

    .line 2627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$27;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v21

    new-instance v23, Landroid/content/Intent;

    const-string/jumbo v24, "action_settings_entry_update"

    invoke-direct/range {v23 .. v24}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2626
    :cond_12
    const/16 v21, 0x0

    goto :goto_1

    .line 2629
    .end local v20    # "value":Ljava/lang/String;
    :cond_13
    const-string/jumbo v21, "dt_org"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const-string/jumbo v21, "user_industry_switch"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    .line 2631
    const-string/jumbo v21, "pref_key_user_industry_switch"

    const-string/jumbo v23, "1"

    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2632
    :cond_14
    const-string/jumbo v21, "dt_org"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const-string/jumbo v21, "user_position_switch"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    .line 2634
    const-string/jumbo v21, "pref_key_user_position_switch"

    const-string/jumbo v23, "1"

    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2635
    :cond_15
    const-string/jumbo v21, "dt_user"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const-string/jumbo v21, "source"

    .line 2636
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    .line 2637
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 2638
    .local v18, "source":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2639
    const-string/jumbo v21, "pref_key_new_user_source"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    invoke-static {}, Ldbv;->c()V

    goto/16 :goto_0

    .line 2642
    .end local v18    # "source":Ljava/lang/String;
    :cond_16
    const-string/jumbo v21, "dt_health"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const-string/jumbo v21, "step"

    .line 2643
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    .line 2644
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2645
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2647
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2648
    .local v11, "jsonObject":Lorg/json/JSONObject;
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v21, "com.workapp.step.upload.interval.UPDATED"

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2649
    .local v10, "intent":Landroid/content/Intent;
    const-string/jumbo v21, "intent_key_step_upload_interval"

    const-string/jumbo v23, "intervals"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2650
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$27;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    .line 2651
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    :catch_4
    move-exception v9

    .line 2652
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 2655
    .end local v9    # "e":Lorg/json/JSONException;
    .end local v20    # "value":Ljava/lang/String;
    :cond_17
    const-string/jumbo v21, "dt_user"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const-string/jumbo v21, "profile_tags"

    .line 2656
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    .line 2657
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2658
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_18

    .line 2659
    const-string/jumbo v21, "pref_key_user_profile_tags"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$27;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v21

    new-instance v23, Lcom/alibaba/android/rimet/RimetDDContext$27$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/rimet/RimetDDContext$27$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$27;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2668
    :cond_18
    const-string/jumbo v21, "user_lg"

    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$700()Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "empty profile tag"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2670
    .end local v20    # "value":Ljava/lang/String;
    :cond_19
    const-string/jumbo v21, "dt_function"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const-string/jumbo v21, "check_in_ahead_time"

    .line 2671
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 2672
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2673
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2675
    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2676
    .local v4, "checkInAheadTime":J
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_check_in_ahead_time"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2677
    const-string/jumbo v21, "ding"

    const-string/jumbo v23, ""

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, "check_in_ahead_value:"

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 2678
    .end local v4    # "checkInAheadTime":J
    :catch_5
    move-exception v9

    .line 2679
    .local v9, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 2680
    const-string/jumbo v21, "ding"

    const-string/jumbo v23, ""

    const-string/jumbo v24, "check_in_ahead_value: format error"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2683
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    .end local v20    # "value":Ljava/lang/String;
    :cond_1a
    const-string/jumbo v21, "dt_function"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const-string/jumbo v21, "rollback_ding_v2"

    .line 2684
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 2685
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2686
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2688
    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 2689
    .local v15, "rollBackToV1":Z
    const-string/jumbo v21, "rollback_ding_v2"

    move-object/from16 v0, v21

    invoke-static {v0, v15}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2690
    const-string/jumbo v21, "ding"

    const-string/jumbo v23, ""

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, "ding_roll_back_to_v1:"

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_0

    .line 2691
    .end local v15    # "rollBackToV1":Z
    :catch_6
    move-exception v9

    .line 2692
    .restart local v9    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 2693
    const-string/jumbo v21, "ding"

    const-string/jumbo v23, ""

    const-string/jumbo v24, "ding_roll_back_to_v1: format error"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2696
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    .end local v20    # "value":Ljava/lang/String;
    :cond_1b
    const-string/jumbo v21, "dt_function"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const-string/jumbo v21, "create_org_new_android"

    .line 2697
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    .line 2698
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2699
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2700
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 2701
    .local v19, "userCreateOrgNewFlow":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_create_org_v3"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2702
    const-string/jumbo v21, "general"

    const-string/jumbo v23, ""

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, "user_create_org_new:"

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2704
    .end local v19    # "userCreateOrgNewFlow":Z
    .end local v20    # "value":Ljava/lang/String;
    :cond_1c
    const-string/jumbo v21, "dt_org"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const-string/jumbo v21, "work_method_url"

    .line 2705
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    .line 2706
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2707
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2708
    const-string/jumbo v21, "pref_key_work_method_url"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    const-string/jumbo v21, "dt_org"

    const-string/jumbo v23, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2711
    .end local v20    # "value":Ljava/lang/String;
    :cond_1d
    const-string/jumbo v21, "dt_function"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const-string/jumbo v21, "dt_create_team"

    .line 2712
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    .line 2713
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2714
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2715
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_create_team_empty_icon"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2718
    .end local v20    # "value":Ljava/lang/String;
    :cond_1e
    const-string/jumbo v21, "dt_search"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const-string/jumbo v21, "negative_sample_rate"

    .line 2719
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    .line 2720
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2721
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2723
    :try_start_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 2724
    .local v16, "sampleRate":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_search_negative_sample_rate"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_0

    .line 2726
    .end local v16    # "sampleRate":I
    :catch_7
    move-exception v21

    const-string/jumbo v21, "general"

    const-string/jumbo v23, ""

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string/jumbo v26, "parse "

    aput-object v26, v24, v25

    const/16 v25, 0x1

    aput-object v20, v24, v25

    const/16 v25, 0x2

    const-string/jumbo v26, " failed"

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2729
    .end local v20    # "value":Ljava/lang/String;
    :cond_1f
    const-string/jumbo v21, "dt_search"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const-string/jumbo v21, "negative_detail_upload_new"

    .line 2730
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 2731
    invoke-interface {v6}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 2732
    .restart local v20    # "value":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2733
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2734
    .local v7, "commitDetails":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const-string/jumbo v23, "pref_key_search_negative_sample_commit_details"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
