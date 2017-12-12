.class final Lasb$4;
.super Landroid/content/BroadcastReceiver;
.source "ScheduleDetailPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0
    .param p1, "this$0"    # Lasb;

    .prologue
    .line 267
    iput-object p1, p0, Lasb$4;->a:Lasb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 270
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "ding create event: receiver_action:"

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "com.workapp.ding.choose.event.remind.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string/jumbo v0, "intent_key_remind_mode_index"

    invoke-static {p2, v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v10

    .line 274
    .local v10, "remindModeIndex":I
    const-string/jumbo v0, "intent_key_remind_type_value"

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 275
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v1

    .line 274
    invoke-static {p2, v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v11

    .line 277
    .local v11, "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    const-string/jumbo v0, "intent_key_menu_seed"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 278
    .local v8, "menuSeed":J
    iget-object v0, p0, Lasb$4;->a:Lasb;

    .line 1044
    iget-wide v0, v0, Lasb;->i:J

    .line 278
    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    .line 287
    .end local v8    # "menuSeed":J
    .end local v10    # "remindModeIndex":I
    .end local v11    # "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    :cond_0
    :goto_0
    return-void

    .line 282
    .restart local v8    # "menuSeed":J
    .restart local v10    # "remindModeIndex":I
    .restart local v11    # "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    :cond_1
    iget-object v0, p0, Lasb$4;->a:Lasb;

    .line 2348
    iget v1, v0, Lasb;->g:I

    if-ne v10, v1, :cond_2

    iget-object v1, v0, Lasb;->h:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v1, v11, :cond_2

    .line 2349
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[ScheduleDetailPresenterImpl] updateScheduleEventAlarmList remindModeIndex="

    aput-object v1, v0, v4

    .line 2350
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string/jumbo v1, ", remindType="

    aput-object v1, v0, v5

    const/4 v1, 0x3

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2349
    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2354
    :cond_2
    iget-object v1, v0, Lasb;->d:Latf;

    invoke-virtual {v1}, Latf;->d()Z

    move-result v1

    invoke-static {v10, v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    move-result-object v7

    .line 2355
    invoke-static {v11}, Laue;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v1

    .line 2356
    new-instance v2, Lcom/alibaba/android/calendar/data/object/AlarmObject;

    invoke-direct {v2}, Lcom/alibaba/android/calendar/data/object/AlarmObject;-><init>()V

    .line 2357
    invoke-virtual {v7}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMinutes()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->setTime(J)V

    .line 2358
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->setType(I)V

    .line 2360
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2361
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2363
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    iget-wide v2, v0, Lasb;->a:J

    iget-wide v4, v0, Lasb;->b:J

    new-instance v12, Lasb$6;

    invoke-direct {v12, v0, v10, v11, v7}, Lasb$6;-><init>(Lasb;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;)V

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v0, v0, Lasb;->e:Landroid/app/Activity;

    invoke-static {v12, v7, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/Callback;

    .line 3248
    iget-object v12, v1, Lasf;->a:Lasf$a;

    new-instance v0, Lasf$6;

    invoke-direct/range {v0 .. v7}, Lasf$6;-><init>(Lasf;JJLjava/util/List;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v12, v0}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 283
    .end local v8    # "menuSeed":J
    .end local v10    # "remindModeIndex":I
    .end local v11    # "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    :cond_3
    const-string/jumbo v0, "com.workapp.calendar.reload.instances"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-array v0, v12, [Ljava/lang/String;

    const-string/jumbo v1, "[ScheduleDetailPresenterImpl] calendarObject changed"

    aput-object v1, v0, v4

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lasb$4;->a:Lasb;

    .line 4298
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    iget-wide v2, v0, Lasb;->a:J

    new-instance v4, Lasb$5;

    invoke-direct {v4, v0}, Lasb$5;-><init>(Lasb;)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    iget-object v0, v0, Lasb;->e:Landroid/app/Activity;

    .line 4299
    invoke-static {v4, v5, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 4298
    invoke-virtual {v1, v2, v3, v0}, Lasf;->a(JLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method
