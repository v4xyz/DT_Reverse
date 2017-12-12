.class public Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;
.super Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;
.source "MailCalendarInterfaceImpl.java"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;",
            "Laar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;-><init>()V

    return-void
.end method

.method private a(Lbsv;Z)Z
    .locals 4
    .param p1, "listener"    # Lbsv;
    .param p2, "withTrace"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "mail_calendar switch off"

    invoke-static {p1, v2, v3}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    if-eqz p2, :cond_0

    .line 412
    const-string/jumbo v2, "[checkPrecondition]mail_calendar switch off"

    invoke-static {v2}, Lahm;->a(Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return v1

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 418
    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "mail_calendar is not enable"

    invoke-static {p1, v2, v3}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz p2, :cond_0

    .line 420
    const-string/jumbo v2, "[checkPrecondition]mail_calendar is not enable"

    invoke-static {v2}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8440
    :cond_2
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "loginAgentMailAccount":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "have no login aliMailAccountAddress"

    invoke-static {p1, v2, v3}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    if-eqz p2, :cond_0

    .line 429
    const-string/jumbo v2, "[checkPrecondition]have not availableMailAccountAddress"

    invoke-static {v2}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(Lbsv;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    :goto_0
    return-void

    .line 2440
    :cond_0
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, "loginAgentMailAccount":Ljava/lang/String;
    invoke-static {v1}, Lahx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v0

    .line 111
    .local v0, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v2, "[startSyncCalendar]calendarApi null"

    invoke-static {v2}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->createCalendarIfNotExist(Ljava/lang/String;)V

    .line 116
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->startSyncCalendar(Z)V

    goto :goto_0
.end method

.method public final a(IILbsv;)V
    .locals 5
    .param p1, "startJulianDay"    # I
    .param p2, "days"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;>;>;"
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, p3, v4}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(Lbsv;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    :goto_0
    return-void

    .line 1440
    :cond_0
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "loginAgentMailAccount":Ljava/lang/String;
    invoke-static {v1}, Lahx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v0

    .line 78
    .local v0, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "calendarApi null"

    invoke-static {p3, v2, v3}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "[queryAllLocalEvents]calendarApi null"

    invoke-static {v2}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->createCalendarIfNotExist(Ljava/lang/String;)V

    .line 84
    const/16 v2, 0x68

    new-instance v3, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;-><init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Lbsv;)V

    invoke-interface {v0, p1, v2, v4, v3}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->queryAllLocalEvents(IIZLaam;)V

    goto :goto_0
.end method

.method public final a(JILbsv;)V
    .locals 5
    .param p1, "attendeeId"    # J
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    invoke-direct {p0, p4, v2}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(Lbsv;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    :goto_0
    return-void

    .line 4440
    :cond_0
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "loginAgentMailAccount":Ljava/lang/String;
    invoke-static {v1}, Lahx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v0

    .line 160
    .local v0, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "calendarApi null"

    invoke-static {p4, v2, v3}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v2, "[updateAttendeeStatus]calendarApi null"

    invoke-static {v2}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->createCalendarIfNotExist(Ljava/lang/String;)V

    .line 166
    new-instance v2, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$3;

    invoke-direct {v2, p0, p4}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$3;-><init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Lbsv;)V

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->updateAttendeeStatus(JILaam;)V

    goto :goto_0
.end method

.method public final a(JJJLbsv;)V
    .locals 11
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;>;"
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v4}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(Lbsv;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    :goto_0
    return-void

    .line 3440
    :cond_0
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "loginAgentMailAccount":Ljava/lang/String;
    invoke-static {v2}, Lahx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v3

    .line 129
    .local v3, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v3, :cond_1

    .line 130
    const-string/jumbo v4, "-1"

    const-string/jumbo v5, "calendarApi null"

    move-object/from16 v0, p7

    invoke-static {v0, v4, v5}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v4, "[loadEventDetail]calendarApi null"

    invoke-static {v4}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v3, v2}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->createCalendarIfNotExist(Ljava/lang/String;)V

    .line 135
    new-instance v10, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;

    move-object/from16 v0, p7

    invoke-direct {v10, p0, v0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;-><init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Lbsv;)V

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v10}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->loadEventDetail(JJJLaam;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "eventInstanceObject"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 225
    .line 5051
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5052
    :cond_0
    const-string/jumbo v0, "[Calendar Nav]event instance object is null"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 5053
    :goto_0
    return-void

    .line 5055
    :cond_1
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail_calendar/mail_event_detail"

    new-instance v2, Lqn$2;

    invoke-direct {v2, p2}, Lqn$2;-><init>(Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 258
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const-string/jumbo v3, "[mailCalendar]enable mail calendar"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    .line 259
    if-nez p1, :cond_0

    .line 261
    const-string/jumbo v3, "-1"

    const-string/jumbo v4, "activity is null"

    invoke-static {p2, v3, v4}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v3, "[enableMailCalendar]activity is null"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    const-string/jumbo v3, "-1"

    const-string/jumbo v4, "mail calendar switch off"

    invoke-static {p2, v3, v4}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v3, "[enableMailCalendar]mail calendar switch off"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Z)[Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "aliMailAddresses":[Ljava/lang/String;
    if-eqz v0, :cond_2

    array-length v3, v0

    if-gtz v3, :cond_3

    .line 274
    :cond_2
    const-string/jumbo v3, "-1"

    const-string/jumbo v4, "have no available aliMail address"

    invoke-static {p2, v3, v4}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v3, "[enableMailCalendar]have no available aliMail address"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6440
    :cond_3
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 280
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v3

    const-string/jumbo v4, "calendar_function"

    const-string/jumbo v5, "c_setting_alimei"

    const-string/jumbo v6, "1"

    sget-object v7, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v3, v4, v5, v6, v7}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 285
    const-string/jumbo v3, "[enableMailCalendar]already login aliMail, success"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    .line 286
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 288
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "action_reload_mail_event"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->g()V

    goto :goto_0

    .line 295
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4
    new-instance v3, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$5;-><init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Landroid/app/Activity;Lcom/alibaba/wukong/Callback;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    invoke-static {v3, v4, p1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/Callback;

    .line 326
    .local v2, "loginCallback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/app/Activity;ZLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;JJJ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventId"    # J
    .param p4, "startMillis"    # J
    .param p6, "endMillis"    # J

    .prologue
    .line 230
    invoke-static/range {p1 .. p7}, Lqn;->a(Landroid/content/Context;JJJ)V

    .line 231
    return-void
.end method

.method public final a(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V
    .locals 5
    .param p1, "calendarSyncListener"    # Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$4;-><init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V

    .line 204
    .local v0, "eventListener":Laar;
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "basic_SyncCalendar"

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V
    .locals 2
    .param p1, "calendarSyncListener"    # Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    .line 217
    .local v0, "eventListener":Laar;
    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laar;)V

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "ding_cal_mail_evt"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 5440
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v1, "calendar_function"

    const-string/jumbo v2, "c_setting_alimei"

    invoke-virtual {v0, v1, v2}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 334
    const-string/jumbo v0, "[mailCalendar]disable mail calendar"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v1, "calendar_function"

    const-string/jumbo v2, "c_setting_alimei"

    const-string/jumbo v3, "0"

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 341
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->h()V

    .line 342
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 346
    invoke-super {p0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->e()V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->b:Z

    .line 348
    const-string/jumbo v0, "[mailCalendar]onEntryForeground"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$6;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$6;-><init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->f()V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->b:Z

    .line 363
    const-string/jumbo v0, "[mailCalendar]onEntryBackground"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->h()V

    .line 365
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 372
    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(Lbsv;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v6, "calendar_function"

    const-string/jumbo v7, "c_setting_alimei_notice"

    invoke-virtual {v5, v6, v7}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    .line 378
    .local v2, "mailNoticeToggle":Z
    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "[startScheduleAlarm]mailNoticeToggle:"

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    .line 379
    if-eqz v2, :cond_0

    .line 7440
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, "loginAgentMailAccount":Ljava/lang/String;
    const-string/jumbo v3, "[mailCalendar]start schedule alarm"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    .line 384
    invoke-static {v1}, Lahx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v0

    .line 385
    .local v0, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v0, :cond_3

    .line 386
    const-string/jumbo v3, "[startScheduleAlarm]mail_calendar switch off"

    invoke-static {v3}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    .end local v1    # "loginAgentMailAccount":Ljava/lang/String;
    .end local v2    # "mailNoticeToggle":Z
    :cond_2
    move v2, v4

    .line 375
    goto :goto_1

    .line 389
    .restart local v0    # "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    .restart local v1    # "loginAgentMailAccount":Ljava/lang/String;
    .restart local v2    # "mailNoticeToggle":Z
    :cond_3
    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->createCalendarIfNotExist(Ljava/lang/String;)V

    .line 390
    invoke-interface {v0}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->scheduleAlarm()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 398
    const-string/jumbo v1, "[mailCalendar]stop schedule alarm"

    invoke-static {v1}, Lahm;->a(Ljava/lang/String;)V

    .line 399
    const/4 v1, 0x0

    invoke-static {v1}, Lahx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v0

    .line 400
    .local v0, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v0, :cond_0

    .line 401
    const-string/jumbo v1, "[stopScheduleAlarm]mail_calendar switch off"

    invoke-static {v1}, Lahm;->a(Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->cancelAlarm()V

    goto :goto_0
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    return-void
.end method
