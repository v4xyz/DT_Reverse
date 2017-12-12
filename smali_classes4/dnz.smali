.class public Ldnz;
.super Ljava/lang/Object;
.source "ShowWindowUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ldnz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 143
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 149
    .local v1, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "resource"

    sget v4, Ldjt$g;->conf_intro_icon_for_normal:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string/jumbo v3, "title"

    sget v4, Ldjt$k;->dt_conference_biz_conf_upgrade_guide:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v3, "content"

    sget v4, Ldjt$k;->dt_conference_biz_conf_upgrade_content:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 157
    sget v3, Ldjt$k;->dt_common_i_know:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2079
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 158
    new-instance v3, Ldnz$8;

    invoke-direct {v3, v1}, Ldnz$8;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 2095
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v3, Ldnz$9;

    invoke-direct {v3, v1}, Ldnz$9;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 2099
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 173
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 174
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Ldnz$10;

    invoke-direct {v4, v1}, Ldnz$10;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;ZLjava/lang/String;)V
    .locals 4
    .param p0, "dingtalkBaseActivity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "isFinishNeeded"    # Z
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "conf_record_guild_createteam"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 94
    .local v0, "builder":Lbwt$a;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget v1, Ldjt$k;->and_conf_create_team_info_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    :cond_1
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 100
    sget v1, Ldjt$k;->conf_record_dingcall_createteam_todo:I

    new-instance v2, Ldnz$6;

    invoke-direct {v2, p0, v3}, Ldnz$6;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 115
    sget v1, Ldjt$k;->dt_common_i_know:I

    new-instance v2, Ldnz$7;

    invoke-direct {v2, v3, p0}, Ldnz$7;-><init>(ZLcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .param p0, "warnMsg"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "cancelTxt":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conference_nav_to_settings:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "sureTxt":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 136
    .local v1, "context":Landroid/content/Context;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ldnt;->b(Landroid/app/Application;)Ldnt;

    move-result-object v3

    .line 1067
    iget-object v3, v3, Ldnt;->b:Landroid/app/Activity;

    .line 136
    if-eqz v3, :cond_1

    .line 137
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ldnt;->b(Landroid/app/Application;)Ldnt;

    move-result-object v3

    .line 2067
    iget-object v1, v3, Ldnt;->b:Landroid/app/Activity;

    .line 139
    :cond_1
    invoke-static {v1, v0, v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 23

    .prologue
    .line 230
    const/4 v8, 0x0

    .line 231
    .local v8, "isNetValid":Z
    const/4 v9, 0x0

    .line 232
    .local v9, "isNotWifi":Z
    const/4 v5, 0x0

    .line 235
    .local v5, "isDingCardValid":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v18

    const-string/jumbo v19, "ding_card_drive_warn_close"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v14

    .line 236
    .local v14, "noticeClose":Z
    if-nez v14, :cond_4

    const/16 v18, 0x0

    .line 237
    invoke-static/range {v18 .. v18}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v18, 0x0

    .line 238
    invoke-static/range {v18 .. v18}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v18

    if-nez v18, :cond_0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_4

    .line 239
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v15

    .line 240
    .local v15, "userProfileObj":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 241
    const-string/jumbo v18, "tele_conf"

    sget-object v19, Ldnz;->a:Ljava/lang/String;

    const-string/jumbo v20, "I have be a ding-card user"

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/16 v18, 0x0

    .line 264
    .end local v15    # "userProfileObj":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :goto_1
    return v18

    .line 238
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 244
    .restart local v15    # "userProfileObj":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getInstance()Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getDingSimCardSetting()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    move-result-object v4

    .line 245
    .local v4, "baseSetting":Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 246
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v12

    .line 247
    .local v12, "lwpTime":J
    const-wide/16 v18, 0x0

    cmp-long v18, v12, v18

    if-gtz v18, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 248
    .local v16, "now":J
    :goto_2
    const-string/jumbo v18, "conf_ding_card_last_timestamp"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Lbve;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 249
    .local v10, "lastTimestamp":J
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getInstance()Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getDingSimCardNoticeInterval()J

    move-result-wide v6

    .line 251
    .local v6, "interval":J
    const-string/jumbo v18, "tele_conf"

    sget-object v19, Ldnz;->a:Ljava/lang/String;

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "Res time info: "

    aput-object v22, v20, v21

    const/16 v21, 0x1

    .line 252
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, ","

    aput-object v22, v20, v21

    const/16 v21, 0x3

    .line 253
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    const-string/jumbo v22, ","

    aput-object v22, v20, v21

    const/16 v21, 0x5

    .line 254
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    .line 251
    invoke-static/range {v20 .. v20}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-wide/16 v18, 0x0

    cmp-long v18, v10, v18

    if-eqz v18, :cond_2

    sub-long v18, v16, v10

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    cmp-long v18, v18, v6

    if-ltz v18, :cond_4

    .line 257
    :cond_2
    const-string/jumbo v18, "conf_ding_card_last_timestamp"

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lbve;->b(Ljava/lang/String;J)V

    .line 258
    const/16 v18, 0x1

    goto/16 :goto_1

    .end local v6    # "interval":J
    .end local v10    # "lastTimestamp":J
    .end local v16    # "now":J
    :cond_3
    move-wide/from16 v16, v12

    .line 247
    goto :goto_2

    .line 262
    .end local v4    # "baseSetting":Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;
    .end local v12    # "lwpTime":J
    .end local v15    # "userProfileObj":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_4
    const-string/jumbo v18, "tele_conf"

    sget-object v19, Ldnz;->a:Ljava/lang/String;

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "Res: "

    aput-object v22, v20, v21

    const/16 v21, 0x1

    .line 263
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, ","

    aput-object v22, v20, v21

    const/16 v21, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    const-string/jumbo v22, ","

    aput-object v22, v20, v21

    const/16 v21, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    .line 262
    invoke-static/range {v20 .. v20}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "download"    # Z
    .param p2, "negativeBtnTxt"    # Ljava/lang/String;
    .param p3, "negativeBtnListener"    # Landroid/view/View$OnClickListener;
    .param p4, "positiveBtnTxt"    # Ljava/lang/String;
    .param p5, "positiveBtnListener"    # Landroid/view/View$OnClickListener;
    .param p6, "hintTitle"    # Ljava/lang/String;
    .param p7, "hintMsg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 275
    if-eqz p0, :cond_1

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 277
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    :cond_1
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Ldnz;->a:Ljava/lang/String;

    const-string/jumbo v7, "Invalid params"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_2
    :goto_0
    return v4

    .line 282
    :cond_3
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 283
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 285
    .local v1, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_5

    .line 289
    sget v3, Ldjt$g;->ding_card_download_hint_icon:I

    .line 293
    .local v3, "resId":I
    :goto_1
    const-string/jumbo v5, "resource"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 295
    const-string/jumbo v5, "title"

    invoke-virtual {v0, v5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_4
    const-string/jumbo v5, "content"

    invoke-virtual {v0, v5, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 4079
    iput-object p4, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 302
    new-instance v5, Ldnz$2;

    invoke-direct {v5, v1, p5}, Ldnz$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Landroid/view/View$OnClickListener;)V

    .line 4095
    iput-object v5, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 5083
    iput-object p2, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->b:Ljava/lang/String;

    .line 319
    new-instance v5, Ldnz$3;

    invoke-direct {v5, v1, p3, p0}, Ldnz$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Landroid/view/View$OnClickListener;Landroid/app/Activity;)V

    .line 5091
    iput-object v5, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->e:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v5, Ldnz$4;

    invoke-direct {v5, v1}, Ldnz$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 5099
    iput-object v5, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 355
    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 356
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Ldnz$5;

    invoke-direct {v5, v1}, Ldnz$5;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    const/4 v4, 0x1

    goto :goto_0

    .line 291
    .end local v3    # "resId":I
    :cond_5
    sget v3, Ldjt$g;->ding_card_upload_hint_icon:I

    .restart local v3    # "resId":I
    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldnz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 8
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 186
    if-nez p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 192
    .local v2, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "resource"

    sget v5, Ldjt$g;->video_conf_intro_icon:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string/jumbo v4, "title"

    sget v5, Ldjt$k;->dt_conference_video_update_guide:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget v4, Ldjt$k;->dt_videoconference_microapp_guide_text:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "content":Ljava/lang/String;
    const-string/jumbo v4, "content"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 201
    sget v4, Ldjt$k;->dt_common_i_know:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3079
    iput-object v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 202
    new-instance v4, Ldnz$11;

    invoke-direct {v4, v2}, Ldnz$11;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 3095
    iput-object v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v4, Ldnz$12;

    invoke-direct {v4, v2}, Ldnz$12;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 3099
    iput-object v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 217
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 218
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Ldnz$1;

    invoke-direct {v5, v2}, Ldnz$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
