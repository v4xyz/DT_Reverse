.class public final Lasb;
.super Ljava/lang/Object;
.source "ScheduleDetailPresenterImpl.java"

# interfaces
.implements Lasa$a;


# instance fields
.field a:J

.field b:J

.field c:Lati;

.field d:Latf;

.field e:Landroid/app/Activity;

.field f:Lasa$b;

.field g:I

.field h:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field i:J

.field private final j:Ljava/lang/String;

.field private k:J

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasa$b;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Lasa$b;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "[ScheduleDetailPresenterImpl]"

    iput-object v0, p0, Lasb;->j:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->convertToModeIndex(Z)I

    move-result v0

    iput v0, p0, Lasb;->g:I

    .line 61
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lasb;->h:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 263
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lasb;->i:J

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "attached activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "view activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iput-object p1, p0, Lasb;->e:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lasb;->f:Lasa$b;

    .line 1267
    new-instance v0, Lasb$4;

    invoke-direct {v0, p0}, Lasb$4;-><init>(Lasb;)V

    iput-object v0, p0, Lasb;->l:Landroid/content/BroadcastReceiver;

    .line 1290
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1291
    const-string/jumbo v1, "com.workapp.ding.choose.event.remind.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1292
    const-string/jumbo v1, "com.workapp.calendar.reload.instances"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1293
    iget-object v1, p0, Lasb;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lasb;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl]"

    aput-object v2, v1, v4

    const-string/jumbo v2, " Intent is null"

    aput-object v2, v1, v5

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lasb;->f:Lasa$b;

    invoke-interface {v1}, Lasa$b;->a()V

    .line 146
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string/jumbo v1, "calendarid"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lasb;->a:J

    .line 86
    const-string/jumbo v1, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lasb;->k:J

    .line 87
    iget-wide v2, p0, Lasb;->a:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    .line 88
    iget-object v1, p0, Lasb;->f:Lasa$b;

    invoke-interface {v1}, Lasa$b;->a()V

    goto :goto_0

    .line 91
    :cond_1
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "[ScheduleDetailPresenterImpl] calendarId="

    aput-object v2, v1, v4

    iget-wide v2, p0, Lasb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lasb;->f:Lasa$b;

    invoke-interface {v1}, Lasa$b;->m_()V

    .line 96
    new-instance v0, Lasb$1;

    invoke-direct {v0, p0}, Lasb$1;-><init>(Lasb;)V

    .line 144
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lati;>;"
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v2

    iget-wide v4, p0, Lasb;->a:J

    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lasb;->e:Landroid/app/Activity;

    .line 145
    invoke-static {v0, v1, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 144
    invoke-virtual {v2, v4, v5, v1}, Lasf;->a(JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 260
    .line 3340
    iget-object v0, p0, Lasb;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3341
    iget-object v0, p0, Lasb;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lasb;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3342
    const/4 v0, 0x0

    iput-object v0, p0, Lasb;->l:Landroid/content/BroadcastReceiver;

    .line 261
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 151
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    iget-object v2, p0, Lasb;->e:Landroid/app/Activity;

    iget v3, p0, Lasb;->g:I

    iget-object v0, p0, Lasb;->h:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 152
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lasb;->d:Latf;

    .line 153
    invoke-virtual {v0}, Latf;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getResIdList(Z)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lasb;->e:Landroid/app/Activity;

    sget v7, Larl$f;->dt_common_remind:I

    .line 154
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lasb;->i:J

    .line 151
    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V

    .line 155
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 159
    iget-object v0, p0, Lasb;->e:Landroid/app/Activity;

    iget-wide v2, p0, Lasb;->a:J

    .line 2046
    if-eqz v0, :cond_0

    .line 2050
    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/calendar/edit_schedule"

    new-instance v4, Laud$1;

    invoke-direct {v4, v2, v3}, Laud$1;-><init>(J)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lasb;->d:Latf;

    invoke-virtual {v0}, Latf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lasb;->g()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lasb;->f:Lasa$b;

    invoke-interface {v0}, Lasa$b;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lasb;->f:Lasa$b;

    invoke-interface {v0}, Lasa$b;->m_()V

    .line 178
    new-instance v9, Lasb$2;

    invoke-direct {v9, p0}, Lasb$2;-><init>(Lasb;)V

    .line 197
    .local v9, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    iget-wide v2, p0, Lasb;->a:J

    iget-wide v4, p0, Lasb;->b:J

    iget-wide v6, p0, Lasb;->k:J

    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v8, p0, Lasb;->e:Landroid/app/Activity;

    .line 198
    invoke-static {v9, v0, v8}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/Callback;

    .line 2238
    iget-object v10, v1, Lasf;->a:Lasf$a;

    new-instance v0, Lasf$5;

    invoke-direct/range {v0 .. v8}, Lasf$5;-><init>(Lasf;JJJLcom/alibaba/wukong/Callback;)V

    invoke-virtual {v10, v0}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 204
    iget-object v1, p0, Lasb;->f:Lasa$b;

    invoke-interface {v1}, Lasa$b;->m_()V

    .line 205
    new-instance v0, Lasb$3;

    invoke-direct {v0, p0}, Lasb$3;-><init>(Lasb;)V

    .line 244
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v2

    iget-wide v4, p0, Lasb;->a:J

    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lasb;->e:Landroid/app/Activity;

    .line 245
    invoke-static {v0, v1, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 3228
    iget-object v3, v2, Lasf;->a:Lasf$a;

    new-instance v6, Lasf$4;

    invoke-direct {v6, v2, v4, v5, v1}, Lasf$4;-><init>(Lasf;JLcom/alibaba/wukong/Callback;)V

    invoke-virtual {v3, v6}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lasb;->c:Lati;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasb;->c:Lati;

    .line 4144
    iget-boolean v0, v0, Lati;->l:Z

    .line 391
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
