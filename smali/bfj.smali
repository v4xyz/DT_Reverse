.class public final Lbfj;
.super Ljava/lang/Object;
.source "DingNavUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 528
    if-nez p0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 532
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "to_page"

    const-string/jumbo v3, "to_ding"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1, p0, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V
    .locals 10
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "remindModeIndex"    # I
    .param p2, "remindType"    # I
    .param p3, "showRemindType"    # Z
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "timeStamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 940
    .local p4, "remindTypeResIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 956
    :goto_0
    return-void

    .line 944
    :cond_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v9, "https://qr.dingtalk.com/ding/ding_event_select_remind"

    new-instance v1, Lbfj$17;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lbfj$17;-><init>(IIZLjava/lang/String;JLjava/util/ArrayList;)V

    invoke-interface {v0, v9, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "reportType"    # I
    .param p2, "itemId"    # Ljava/lang/String;
    .param p3, "itemOwnerId"    # Ljava/lang/String;

    .prologue
    .line 705
    if-nez p0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    .line 709
    .local v0, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uid"    # J

    .prologue
    .line 548
    if-nez p0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 554
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;J)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "repeatFrequency"    # Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .param p2, "timeStamp"    # J

    .prologue
    .line 997
    if-nez p0, :cond_0

    .line 1008
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/ding_select_repeat_frequency"

    new-instance v2, Lbfj$20;

    invoke-direct {v2, p1, p2, p3}, Lbfj$20;-><init>(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sendType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .param p2, "deadlineType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;
    .param p3, "deadlineRemindType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;
    .param p4, "sendTimeMillis"    # J
    .param p6, "deadLineTimeMillis"    # J
    .param p8, "taskRemindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 382
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p8, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v9

    const-string/jumbo v10, "https://qr.dingtalk.com/ding/choose_deadline_remind_type"

    new-instance v0, Lbfj$23;

    move-object v1, p1

    move-wide/from16 v2, p4

    move-object v4, p2

    move-wide/from16 v5, p6

    move-object v7, p3

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbfj$23;-><init>(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;JLcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;JLcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    invoke-interface {v9, v10, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    .line 817
    if-nez p0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 820
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    invoke-static {p0, p1}, Lbfj;->b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    goto :goto_0

    .line 825
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 826
    .local v0, "newBundle":Landroid/os/Bundle;
    if-eqz p1, :cond_2

    .line 827
    const-string/jumbo v1, "intent_key_create_ding_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 829
    :cond_2
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    .line 2133
    const-string/jumbo v2, "https://qr.dingtalk.com/ding/create_v2"

    .line 829
    new-instance v3, Lbfj$13;

    invoke-direct {v3, v0}, Lbfj$13;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dingSelectUserParams"    # Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .prologue
    .line 288
    if-nez p0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 291
    :cond_0
    if-nez p1, :cond_1

    .line 292
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[nav2DingSelectUserPageV2] params is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/selected_users_v2"

    new-instance v2, Lbfj$22;

    invoke-direct {v2, p1}, Lbfj$22;-><init>(Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dingId"    # Ljava/lang/String;

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/meeting_sender_check_in"

    new-instance v2, Lbfj$1;

    invoke-direct {v2, p1}, Lbfj$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/ArrayList;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "actionFlag"    # Ljava/lang/String;
    .param p3, "chooseLimitCount"    # I
    .param p4, "chooseLimitTip"    # Ljava/lang/String;
    .param p5, "direct2Group"    # Z
    .param p7, "contactChooseCallback"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .local p6, "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 348
    if-nez p0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    .line 352
    .local v2, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 353
    .local v0, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 354
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 355
    invoke-virtual {v0, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 356
    invoke-virtual {v0, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 357
    invoke-virtual {v0, p4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 358
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 359
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 360
    invoke-virtual {v0, p6}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 361
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 366
    if-eqz p7, :cond_1

    .line 367
    invoke-virtual {v0, p7}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 370
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "intent_key_contact_choose_request"

    .line 1840
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 371
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 372
    invoke-virtual {v2, p0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dingId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
    .local p2, "selectedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-nez p0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 898
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 899
    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 900
    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 3810
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 901
    invoke-static {p0, v1}, Lbfj;->b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "datas"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p2, "current"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p3, "showOriginBtn"    # Z
    .param p4, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 585
    if-nez p0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dingId"    # Ljava/lang/String;
    .param p2, "bizType"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "clearTop"    # Z

    .prologue
    .line 463
    if-nez p0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_0

    .line 468
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "nav2DingDetailPage, ding id is null:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_2
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    .line 2124
    const-string/jumbo v1, "https://qr.dingtalk.com/page/ding"

    .line 472
    new-instance v2, Lbfj$2;

    invoke-direct {v2, p1, p2, p3, p4}, Lbfj$2;-><init>(Ljava/lang/String;ILandroid/os/Bundle;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dingId"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "clearTop"    # Z

    .prologue
    const/4 v4, 0x1

    .line 427
    if-nez p0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v1, v2, :cond_0

    .line 432
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "nav2DingDetailPage, ding id is null:"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Lbfj$25;

    invoke-direct {v0, p0, p1, p2, v4}, Lbfj$25;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 459
    .local v0, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Laza;->c(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 881
    if-nez p0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 884
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 885
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2810
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 886
    invoke-static {p0, v1}, Lbfj;->b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 3
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "dingCreateInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 908
    if-nez p0, :cond_0

    .line 928
    :goto_0
    return-void

    .line 911
    :cond_0
    if-nez p1, :cond_1

    .line 912
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingNavUtil]to create page, dingCreateInfo null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 915
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 916
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingNavUtil]to create page, not meeting"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_2
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/ding_create_event"

    new-instance v2, Lbfj$16;

    invoke-direct {v2, p1}, Lbfj$16;-><init>(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 411
    if-nez p0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/check_in_detail"

    new-instance v2, Lbfj$24;

    invoke-direct {v2, p1}, Lbfj$24;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 592
    if-nez p0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 596
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "completed_back_to_target_action"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v2, "album_single"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    const-string/jumbo v2, "album_choose_num"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string/jumbo v2, "album_need_preview"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    const-string/jumbo v2, "album_need_crop"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 602
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "flag"    # Ljava/lang/String;

    .prologue
    .line 606
    if-nez p0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZI)V

    goto :goto_0
.end method
