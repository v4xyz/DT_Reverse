.class public Layr;
.super Ljava/lang/Object;
.source "SelectUserPresenter.java"

# interfaces
.implements Layq$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

.field private d:Lawk;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbdd;

.field private j:Lbdg;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Layq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Layr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Layq$b;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "view"    # Layq$b;

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layr;->e:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layr;->f:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    .line 85
    iput-object p1, p0, Layr;->b:Landroid/app/Activity;

    .line 86
    iput-object p3, p0, Layr;->l:Layq$b;

    .line 1180
    if-nez p2, :cond_0

    .line 1181
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0}, Layq$b;->a()V

    .line 1182
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "[DingSelectedUserActivityV2] intent is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    move v0, v2

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[SelectUserPresenter] invalid parameter."

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2396
    :goto_1
    return-void

    .line 1186
    :cond_0
    const-string/jumbo v0, "intent_key_ding_select_user_params"

    invoke-static {p2, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    iput-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 1187
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    if-nez v0, :cond_1

    .line 1188
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "[DingSelectedUserActivityV2] params is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0}, Layq$b;->a()V

    move v0, v2

    .line 1190
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1193
    goto :goto_0

    .line 1197
    :cond_2
    new-instance v0, Layr$1;

    invoke-direct {v0, p0}, Layr$1;-><init>(Layr;)V

    iput-object v0, p0, Layr;->k:Landroid/content/BroadcastReceiver;

    .line 1210
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1211
    const-string/jumbo v3, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1212
    const-string/jumbo v3, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1213
    iget-object v3, p0, Layr;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Layr;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    iget-object v0, p0, Layr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Layr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Layr;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getUserIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Layr;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getDisplayIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1224
    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1225
    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1241
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_task_principal_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_task_owner_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1227
    :goto_2
    iget-object v3, p0, Layr;->l:Layq$b;

    invoke-interface {v3, v0}, Layq$b;->a(Ljava/lang/String;)V

    .line 1228
    iget-object v3, p0, Layr;->l:Layq$b;

    invoke-interface {v3, v0}, Layq$b;->b(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0, v1}, Layq$b;->a(Z)V

    .line 1230
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-direct {p0}, Layr;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Layq$b;->c(Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-direct {p0}, Layr;->j()Z

    move-result v3

    invoke-interface {v0, v3}, Layq$b;->b(Z)V

    .line 1232
    iget-object v3, p0, Layr;->l:Layq$b;

    .line 1509
    invoke-direct {p0}, Layr;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isHasSendToMe()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1232
    :goto_3
    invoke-interface {v3, v0}, Layq$b;->e(Z)V

    .line 1233
    iget-object v3, p0, Layr;->l:Layq$b;

    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-interface {v3, v0}, Layq$b;->c(Z)V

    .line 1234
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0, v2}, Layq$b;->f(Z)V

    .line 1235
    iget-object v0, p0, Layr;->l:Layq$b;

    iget-object v3, p0, Layr;->b:Landroid/app/Activity;

    sget v4, Lavo$i;->ding_selected_receiver:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Layq$b;->d(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0, v2}, Layq$b;->g(Z)V

    .line 2263
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0}, Layq$b;->m_()V

    .line 2264
    new-instance v0, Layr$2;

    invoke-direct {v0, p0}, Layr$2;-><init>(Layr;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Layr;->b:Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 2334
    iget-object v3, p0, Layr;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2336
    invoke-interface {v0, v8}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1243
    :cond_3
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_meeting_participant_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1244
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_create_event_item_person:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1245
    :cond_4
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_task_cc_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1246
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_task_participant_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1247
    :cond_5
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "identifier_recorder_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1248
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_meeting_create_recorder_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1250
    :cond_6
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v3, Lavo$i;->ding_receiver:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 1509
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 1233
    goto/16 :goto_4

    .line 2339
    :cond_9
    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2340
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    iget-object v4, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2341
    const-wide/32 v6, 0x40d1c1

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    .line 2343
    invoke-interface {v0, v8}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2346
    :cond_a
    iget-object v3, p0, Layr;->l:Layq$b;

    invoke-interface {v3}, Layq$b;->m_()V

    .line 2347
    iget-object v3, p0, Layr;->i:Lbdd;

    if-eqz v3, :cond_b

    .line 2348
    iget-object v3, p0, Layr;->i:Lbdd;

    .line 3124
    iput-boolean v1, v3, Lbdd;->a:Z

    .line 2350
    :cond_b
    new-instance v3, Lbdd;

    iget-object v4, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getCid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Layr$4;

    invoke-direct {v5, p0, v0}, Layr$4;-><init>(Layr;Lcom/alibaba/wukong/Callback;)V

    const-class v0, Lbdd$a;

    iget-object v6, p0, Layr;->b:Landroid/app/Activity;

    .line 2351
    invoke-static {v5, v0, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd$a;

    invoke-direct {v3, v4, v1, v0}, Lbdd;-><init>(Ljava/lang/String;ZLbdd$a;)V

    iput-object v3, p0, Layr;->i:Lbdd;

    .line 2369
    iget-object v1, p0, Layr;->i:Lbdd;

    .line 4067
    iput-boolean v2, v1, Lbdd;->a:Z

    .line 4068
    iget-object v0, v1, Lbdd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4069
    const-string/jumbo v0, "-1"

    const-string/jumbo v2, "cid is invalidate"

    invoke-virtual {v1, v0, v2}, Lbdd;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4072
    :cond_c
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lbdd$1;

    invoke-direct {v2, v1}, Lbdd$1;-><init>(Lbdd;)V

    iget-object v1, v1, Lbdd;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2370
    :cond_d
    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getBizType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 2371
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getParentDingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbft;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2373
    iget-object v3, p0, Layr;->j:Lbdg;

    if-eqz v3, :cond_e

    .line 2374
    iget-object v3, p0, Layr;->j:Lbdg;

    .line 5069
    iput-boolean v1, v3, Lbdg;->a:Z

    .line 2376
    :cond_e
    new-instance v1, Lbdg;

    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getParentDingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    new-instance v5, Layr$5;

    invoke-direct {v5, p0, v0}, Layr$5;-><init>(Layr;Lcom/alibaba/wukong/Callback;)V

    const-class v0, Lbdg$a;

    iget-object v6, p0, Layr;->b:Landroid/app/Activity;

    .line 2378
    invoke-static {v5, v0, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg$a;

    invoke-direct {v1, v3, v4, v0}, Lbdg;-><init>(Ljava/lang/String;ILbdg$a;)V

    iput-object v1, p0, Layr;->j:Lbdg;

    .line 2396
    iget-object v0, p0, Layr;->j:Lbdg;

    .line 6060
    iput-boolean v2, v0, Lbdg;->a:Z

    .line 6061
    iget-object v1, v0, Lbdg;->b:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbft;->a(J)Z

    move-result v1

    if-nez v1, :cond_f

    .line 6062
    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "ding id is valid"

    invoke-virtual {v0, v1, v2}, Lbdg;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6065
    :cond_f
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, v0, Lbdg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laza;->b(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_1

    .line 2399
    :cond_10
    iget-object v1, p0, Layr;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Layr;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2400
    iget-object v1, p0, Layr;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 2401
    invoke-interface {v0, v8}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Layr;)Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    return-object v0
.end method

.method static synthetic a(Layr;Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p0, "x0"    # Layr;
    .param p1, "x1"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 55
    .line 12299
    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12300
    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12301
    new-instance v1, Lbdk;

    iget-object v2, p0, Layr;->e:Ljava/util/ArrayList;

    new-instance v0, Layr$3;

    invoke-direct {v0, p0, p1}, Layr$3;-><init>(Layr;Lcom/alibaba/wukong/Callback;)V

    const-class v3, Lbdk$a;

    iget-object v4, p0, Layr;->b:Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk$a;

    invoke-direct {v1, v2, v0}, Lbdk;-><init>(Ljava/util/List;Lbdk$a;)V

    .line 12330
    invoke-virtual {v1}, Lbdk;->a()V

    .line 55
    return-void
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

    .line 513
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    .line 514
    .local v5, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 515
    .local v0, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    :goto_0
    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 518
    iget-object v8, p0, Layr;->b:Landroid/app/Activity;

    sget v11, Lavo$i;->ding_create_select_user:I

    invoke-virtual {v8, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 519
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 521
    invoke-static {}, Layu;->a()Layu;

    move-result-object v6

    .line 8158
    .local v6, "dingQuotaManager":Layu;
    iget-object v8, v6, Layu;->a:Lawv;

    iget v2, v8, Lawv;->g:I

    .line 523
    .local v2, "chooseLimitCount":I
    iget-object v8, p0, Layr;->b:Landroid/app/Activity;

    invoke-virtual {v6, v8}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 524
    .local v3, "chooseLimitTip":Ljava/lang/String;
    invoke-virtual {v6}, Layu;->b()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move-result-object v4

    .line 525
    .local v4, "contactChooseCallback":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getBizType()I

    move-result v8

    if-ne v8, v12, :cond_1

    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 526
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-eq v8, v9, :cond_0

    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 527
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-ne v8, v12, :cond_1

    .line 528
    :cond_0
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    invoke-static {v8}, Layu;->a(I)I

    move-result v7

    .line 529
    .local v7, "meetingQuota":I
    if-ge v7, v2, :cond_1

    .line 530
    move v2, v7

    .line 531
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-ne v8, v9, :cond_5

    .line 532
    iget-object v8, p0, Layr;->b:Landroid/app/Activity;

    sget v11, Lavo$i;->dt_ding_tel_meeting_choose_limit_at:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v8, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 533
    sget-object v4, Lbez;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 540
    .end local v7    # "meetingQuota":I
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 541
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 542
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 544
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 545
    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 546
    iget-object v8, p0, Layr;->h:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 547
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isModifySelectedUser()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 549
    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 555
    :cond_2
    :goto_2
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 556
    if-eqz p1, :cond_3

    .line 557
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 560
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 561
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v8, "intent_key_contact_choose_request"

    .line 8840
    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 561
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 562
    iget-object v8, p0, Layr;->b:Landroid/app/Activity;

    invoke-virtual {v5, v8, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 563
    return-void

    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "chooseLimitCount":I
    .end local v3    # "chooseLimitTip":Ljava/lang/String;
    .end local v4    # "contactChooseCallback":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    .end local v6    # "dingQuotaManager":Layu;
    :cond_4
    move v8, v10

    .line 515
    goto/16 :goto_0

    .line 534
    .restart local v2    # "chooseLimitCount":I
    .restart local v3    # "chooseLimitTip":Ljava/lang/String;
    .restart local v4    # "contactChooseCallback":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    .restart local v6    # "dingQuotaManager":Layu;
    .restart local v7    # "meetingQuota":I
    :cond_5
    iget-object v8, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getSubBizType()I

    move-result v8

    if-ne v8, v12, :cond_1

    .line 535
    iget-object v8, p0, Layr;->b:Landroid/app/Activity;

    sget v11, Lavo$i;->dt_ding_video_meeting_choose_limit_at:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v8, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 536
    sget-object v4, Lbez;->b:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    goto :goto_1

    .line 552
    .end local v7    # "meetingQuota":I
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto :goto_2
.end method

.method static synthetic b(Layr;)Layq$b;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->l:Layq$b;

    return-object v0
.end method

.method static synthetic c(Layr;)V
    .locals 9
    .param p0, "x0"    # Layr;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 55
    .line 9434
    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    .line 10406
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10407
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 10408
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10409
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    goto :goto_0

    .line 9435
    :cond_1
    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    .line 10416
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10417
    sget-object v1, Layy;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9436
    :cond_2
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-direct {p0}, Layr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layq$b;->c(Ljava/lang/String;)V

    .line 9437
    iget-object v0, p0, Layr;->l:Layq$b;

    iget-object v1, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Layq$b;->a(Ljava/util/List;)V

    .line 9438
    iget-object v1, p0, Layr;->l:Layq$b;

    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-interface {v1, v0}, Layq$b;->f(Z)V

    .line 9439
    iget-object v1, p0, Layr;->l:Layq$b;

    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    .line 9441
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 9439
    :goto_2
    invoke-interface {v1, v0}, Layq$b;->c(Z)V

    .line 9442
    iget-object v1, p0, Layr;->l:Layq$b;

    .line 11255
    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    .line 11257
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    .line 11258
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    .line 11259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    move v0, v7

    .line 9442
    :goto_3
    invoke-interface {v1, v0}, Layq$b;->d(Z)V

    .line 11447
    new-instance v0, Lawk;

    iget-object v1, p0, Layr;->b:Landroid/app/Activity;

    iget-object v2, p0, Layr;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Layr;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 11450
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getDisabledIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 11451
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v5

    iget-object v6, p0, Layr;->h:Ljava/util/ArrayList;

    .line 11452
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :goto_4
    invoke-direct/range {v0 .. v6}, Lawk;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    iput-object v0, p0, Layr;->d:Lawk;

    .line 11453
    iget-object v0, p0, Layr;->d:Lawk;

    new-instance v1, Layr$6;

    invoke-direct {v1, p0}, Layr$6;-><init>(Layr;)V

    .line 12119
    iput-object v1, v0, Lawk;->f:Lawk$a;

    .line 11497
    iget-object v0, p0, Layr;->l:Layq$b;

    iget-object v1, p0, Layr;->d:Lawk;

    invoke-interface {v0, v1}, Layq$b;->a(Landroid/widget/BaseAdapter;)V

    .line 11498
    iget-object v0, p0, Layr;->l:Layq$b;

    iget-object v1, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 11499
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "identifier_recorder_selector"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Layr;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Layr;->g:Ljava/util/ArrayList;

    .line 11501
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11498
    :goto_5
    invoke-interface {v0, v7}, Layq$b;->g(Z)V

    .line 55
    return-void

    :cond_3
    move v0, v8

    .line 9438
    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 9441
    goto/16 :goto_2

    :cond_5
    move v0, v8

    .line 11259
    goto :goto_3

    .line 11452
    :cond_6
    iget-object v6, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    goto :goto_4

    :cond_7
    move v7, v8

    .line 11501
    goto :goto_5
.end method

.method static synthetic d(Layr;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Layr;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Layr;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Layr;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Layr;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    iget-object v0, p0, Layr;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 422
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v1, Lavo$i;->sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v1, Lavo$i;->sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    sget v1, Lavo$i;->ding_select_user_count:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Layr;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Layr;

    .prologue
    .line 55
    invoke-direct {p0}, Layr;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isMailMessage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

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
    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    .line 6217
    iget-object v0, p0, Layr;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6218
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Layr;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 6219
    const/4 v0, 0x0

    iput-object v0, p0, Layr;->k:Landroid/content/BroadcastReceiver;

    .line 118
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Layr;->b:Landroid/app/Activity;

    iget-object v1, p0, Layr;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 124
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v2

    .line 7100
    if-eqz v0, :cond_0

    .line 7103
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.choose.people.from.contact"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7104
    const-string/jumbo v4, "choose_user_identities"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7105
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7106
    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 125
    :cond_0
    iget-object v0, p0, Layr;->l:Layq$b;

    invoke-interface {v0}, Layq$b;->a()V

    .line 126
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layr;->a(Z)V

    .line 131
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Layr;->a(Z)V

    .line 136
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v1, "userProfileObjectList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 142
    .local v0, "curUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-object v2, p0, Layr;->b:Landroid/app/Activity;

    check-cast v1, Ljava/util/ArrayList;

    .end local v1    # "userProfileObjectList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v3, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 147
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v1, v3}, Lbfd;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Layr;->l:Layq$b;

    invoke-interface {v2}, Layq$b;->a()V

    .line 149
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 153
    invoke-static {}, Layu;->a()Layu;

    move-result-object v1

    .line 7158
    iget-object v1, v1, Layu;->a:Lawv;

    iget v0, v1, Lawv;->g:I

    .line 154
    .local v0, "chooseLimitCount":I
    iget-object v1, p0, Layr;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 155
    iget-object v1, p0, Layr;->l:Layq$b;

    invoke-interface {v1}, Layq$b;->e()V

    .line 156
    iget-object v1, p0, Layr;->l:Layq$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Layq$b;->d(Z)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v1, p0, Layr;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Layr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Layr;->l:Layq$b;

    invoke-direct {p0}, Layr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Layq$b;->c(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Layr;->d:Lawk;

    invoke-virtual {v1}, Lawk;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 167
    iget-object v2, p0, Layr;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    .local v0, "identityObjectIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 170
    .local v1, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getDisabledIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layr;->c:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 171
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getDisabledIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 175
    .end local v1    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v2, p0, Layr;->l:Layq$b;

    invoke-direct {p0}, Layr;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Layq$b;->c(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Layr;->d:Lawk;

    invoke-virtual {v2}, Lawk;->notifyDataSetChanged()V

    .line 177
    return-void
.end method
