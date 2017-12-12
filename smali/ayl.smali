.class public final Layl;
.super Ljava/lang/Object;
.source "RecentUserPresenter.java"

# interfaces
.implements Layk$a;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

.field c:Lawj;

.field d:Layk$b;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Layk$b;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "view"    # Layk$b;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Layl;->a:Landroid/app/Activity;

    .line 60
    iput-object p3, p0, Layl;->d:Layk$b;

    .line 1103
    if-nez p2, :cond_2

    .line 1104
    iget-object v0, p0, Layl;->d:Layk$b;

    invoke-interface {v0}, Layk$b;->a()V

    .line 1105
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "[DingRecentUserActivityV2] intent is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1117
    :cond_0
    :goto_0
    new-instance v0, Layl$1;

    invoke-direct {v0, p0}, Layl$1;-><init>(Layl;)V

    iput-object v0, p0, Layl;->e:Landroid/content/BroadcastReceiver;

    .line 1130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1131
    const-string/jumbo v3, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1132
    const-string/jumbo v3, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1133
    iget-object v3, p0, Layl;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Layl;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1148
    new-instance v0, Lawj;

    iget-object v3, p0, Layl;->a:Landroid/app/Activity;

    new-instance v4, Layl$2;

    invoke-direct {v4, p0}, Layl$2;-><init>(Layl;)V

    invoke-direct {v0, v3, v4}, Lawj;-><init>(Landroid/app/Activity;Lawj$a;)V

    iput-object v0, p0, Layl;->c:Lawj;

    .line 1172
    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_task_principal_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    iget-object v0, p0, Layl;->a:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_task_owner_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1161
    :goto_1
    iget-object v3, p0, Layl;->d:Layk$b;

    invoke-interface {v3, v0}, Layk$b;->a(Ljava/lang/String;)V

    .line 1162
    iget-object v3, p0, Layl;->d:Layk$b;

    invoke-interface {v3, v0}, Layk$b;->c(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Layl;->d:Layk$b;

    invoke-direct {p0}, Layl;->f()Z

    move-result v3

    invoke-interface {v0, v3}, Layk$b;->a(Z)V

    .line 1164
    iget-object v3, p0, Layl;->d:Layk$b;

    .line 1213
    invoke-direct {p0}, Layl;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isHasSendToMe()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1164
    :goto_2
    invoke-interface {v3, v0}, Layk$b;->b(Z)V

    .line 1165
    iget-object v0, p0, Layl;->d:Layk$b;

    invoke-interface {v0, v1}, Layk$b;->c(Z)V

    .line 1166
    iget-object v0, p0, Layl;->d:Layk$b;

    iget-object v1, p0, Layl;->a:Landroid/app/Activity;

    sget v2, Lavo$i;->ding_recent_receiver:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layk$b;->b(Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Layl;->d:Layk$b;

    iget-object v1, p0, Layl;->c:Lawj;

    invoke-interface {v0, v1}, Layk$b;->a(Landroid/widget/BaseAdapter;)V

    .line 2186
    iget-object v0, p0, Layl;->d:Layk$b;

    invoke-interface {v0}, Layk$b;->m_()V

    .line 2187
    invoke-static {}, Lbdb;->a()Lbdb;

    move-result-object v1

    new-instance v0, Layl$3;

    invoke-direct {v0, p0}, Layl$3;-><init>(Layl;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Layl;->a:Landroid/app/Activity;

    .line 2188
    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 3071
    if-eqz v0, :cond_1

    .line 3074
    sget-object v2, Lbdb;->a:Ljava/lang/String;

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lbdb$2;

    invoke-direct {v3, v1, v0}, Lbdb$2;-><init>(Lbdb;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 64
    :cond_1
    return-void

    .line 1109
    :cond_2
    const-string/jumbo v0, "intent_key_ding_select_user_params"

    invoke-static {p2, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    iput-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 1110
    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    if-nez v0, :cond_0

    .line 1111
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "[DingRecentUserActivityV2] params is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Layl;->d:Layk$b;

    invoke-interface {v0}, Layk$b;->a()V

    goto/16 :goto_0

    .line 1174
    :cond_3
    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_meeting_participant_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1175
    iget-object v0, p0, Layl;->a:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_create_event_item_person:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1176
    :cond_4
    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_task_cc_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1177
    iget-object v0, p0, Layl;->a:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_task_participant_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1178
    :cond_5
    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_recorder_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1179
    iget-object v0, p0, Layl;->a:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_meeting_create_recorder_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1181
    :cond_6
    iget-object v0, p0, Layl;->a:Landroid/app/Activity;

    sget v3, Lavo$i;->ding_receiver:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 1213
    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 14
    .param p1, "direct2Group"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 217
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    .line 218
    .local v5, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 219
    .local v0, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    :goto_0
    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 222
    iget-object v8, p0, Layl;->a:Landroid/app/Activity;

    sget v11, Lavo$i;->ding_create_select_user:I

    invoke-virtual {v8, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 223
    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 225
    invoke-static {}, Layu;->a()Layu;

    move-result-object v6

    .line 3158
    .local v6, "dingQuotaManager":Layu;
    iget-object v8, v6, Layu;->a:Lawv;

    iget v2, v8, Lawv;->g:I

    .line 227
    .local v2, "chooseLimitCount":I
    iget-object v8, p0, Layl;->a:Landroid/app/Activity;

    invoke-virtual {v6, v8}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 228
    .local v3, "chooseLimitTip":Ljava/lang/String;
    invoke-virtual {v6}, Layu;->b()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move-result-object v4

    .line 229
    .local v4, "contactChooseCallback":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getBizType()I

    move-result v8

    if-ne v8, v12, :cond_1

    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 230
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-eq v8, v9, :cond_0

    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 231
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-ne v8, v12, :cond_1

    .line 232
    :cond_0
    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    invoke-static {v8}, Layu;->a(I)I

    move-result v7

    .line 233
    .local v7, "meetingQuota":I
    if-ge v7, v2, :cond_1

    .line 234
    move v2, v7

    .line 235
    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-ne v8, v9, :cond_4

    .line 236
    iget-object v8, p0, Layl;->a:Landroid/app/Activity;

    sget v11, Lavo$i;->dt_ding_tel_meeting_choose_limit_at:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v8, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 237
    sget-object v4, Lbez;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 244
    .end local v7    # "meetingQuota":I
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 245
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 246
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 248
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 249
    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 250
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 251
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 255
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v8, "intent_key_contact_choose_request"

    .line 3840
    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 256
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 257
    iget-object v8, p0, Layl;->a:Landroid/app/Activity;

    invoke-virtual {v5, v8, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 258
    return-void

    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "chooseLimitCount":I
    .end local v3    # "chooseLimitTip":Ljava/lang/String;
    .end local v4    # "contactChooseCallback":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    .end local v6    # "dingQuotaManager":Layu;
    :cond_3
    move v8, v10

    .line 219
    goto/16 :goto_0

    .line 238
    .restart local v2    # "chooseLimitCount":I
    .restart local v3    # "chooseLimitTip":Ljava/lang/String;
    .restart local v4    # "contactChooseCallback":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    .restart local v6    # "dingQuotaManager":Layu;
    .restart local v7    # "meetingQuota":I
    :cond_4
    iget-object v8, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-ne v8, v12, :cond_1

    .line 239
    iget-object v8, p0, Layl;->a:Landroid/app/Activity;

    sget v11, Lavo$i;->dt_ding_video_meeting_choose_limit_at:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v8, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240
    sget-object v4, Lbez;->b:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isMailMessage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isFromSpaceFileUnread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    .line 3137
    iget-object v0, p0, Layl;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, p0, Layl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Layl;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3139
    const/4 v0, 0x0

    iput-object v0, p0, Layl;->e:Landroid/content/BroadcastReceiver;

    .line 77
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layl;->a(Z)V

    .line 82
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Layl;->a(Z)V

    .line 87
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v1, "userProfileObjectList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 93
    .local v0, "curUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget-object v2, p0, Layl;->a:Landroid/app/Activity;

    check-cast v1, Ljava/util/ArrayList;

    .end local v1    # "userProfileObjectList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v3, p0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 98
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v1, v3}, Lbfd;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Layl;->d:Layk$b;

    invoke-interface {v2}, Layk$b;->a()V

    .line 100
    return-void
.end method
