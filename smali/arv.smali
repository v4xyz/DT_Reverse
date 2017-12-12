.class public final Larv;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Laru$a;


# instance fields
.field a:Laru$b;

.field b:Ljava/util/Calendar;

.field c:Z

.field d:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lbrw;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lbrw;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lauw;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbrv;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/widget/BaseAdapter;

.field private k:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

.field private l:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

.field private m:Larm$a;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Laty$a;


# direct methods
.method public constructor <init>(Laru$b;)V
    .locals 1
    .param p1, "view"    # Laru$b;

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Larv;->d:Lem;

    .line 88
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Larv;->e:Lem;

    .line 93
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Larv;->f:Lem;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larv;->g:Ljava/util/Map;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Larv;->h:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larv;->i:Ljava/util/List;

    .line 113
    new-instance v0, Larv$1;

    invoke-direct {v0, p0}, Larv$1;-><init>(Larv;)V

    iput-object v0, p0, Larv;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    .line 120
    new-instance v0, Larv$6;

    invoke-direct {v0, p0}, Larv$6;-><init>(Larv;)V

    iput-object v0, p0, Larv;->l:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    .line 156
    new-instance v0, Larv$7;

    invoke-direct {v0, p0}, Larv$7;-><init>(Larv;)V

    iput-object v0, p0, Larv;->m:Larm$a;

    .line 829
    new-instance v0, Larv$5;

    invoke-direct {v0, p0}, Larv$5;-><init>(Larv;)V

    iput-object v0, p0, Larv;->o:Laty$a;

    .line 168
    iput-object p1, p0, Larv;->a:Laru$b;

    .line 169
    return-void
.end method

.method private a(II)V
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 317
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    new-instance v0, Larv$10;

    invoke-direct {v0, p0}, Larv$10;-><init>(Larv;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Larv;->a:Laru$b;

    .line 339
    invoke-interface {v3}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v3

    .line 318
    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 6096
    iget-object v2, v1, Lasf;->a:Lasf$a;

    new-instance v3, Lasf$9;

    invoke-direct {v3, v1, p1, p2, v0}, Lasf$9;-><init>(Lasf;IILcom/alibaba/wukong/Callback;)V

    invoke-virtual {v2, v3}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 173
    .line 1366
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Larv;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 1367
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    iget-object v1, p0, Larv;->l:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V

    .line 1371
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    .line 2137
    iget-object v1, v0, Lasf;->a:Lasf$a;

    new-instance v2, Lasf$12;

    invoke-direct {v2, v0}, Lasf$12;-><init>(Lasf;)V

    invoke-virtual {v1, v2}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 1373
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Larv;->b:Ljava/util/Calendar;

    .line 1374
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1375
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1376
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1377
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1378
    iget-object v0, p0, Larv;->a:Laru$b;

    iget-object v1, p0, Larv;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laru$b;->a(J)V

    .line 1380
    new-instance v0, Larm;

    iget-object v1, p0, Larv;->a:Laru$b;

    invoke-interface {v1}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Larv;->o:Laty$a;

    iget-object v3, p0, Larv;->g:Ljava/util/Map;

    iget-object v4, p0, Larv;->m:Larm$a;

    invoke-direct {v0, v1, v2, v3, v4}, Larm;-><init>(Landroid/content/Context;Laty$a;Ljava/util/Map;Larm$a;)V

    .line 1385
    iget-object v1, p0, Larv;->a:Laru$b;

    invoke-interface {v1}, Laru$b;->c()V

    .line 1386
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Larv$12;

    invoke-direct {v2, p0, v0}, Larv$12;-><init>(Larv;Lbxo;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2408
    new-instance v0, Larv$13;

    invoke-direct {v0, p0}, Larv$13;-><init>(Larv;)V

    iput-object v0, p0, Larv;->n:Landroid/content/BroadcastReceiver;

    .line 2423
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2424
    const-string/jumbo v1, "com.workapp.ding.reload.system.events"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2425
    const-string/jumbo v1, "action_reload_mail_event"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2426
    const-string/jumbo v1, "com.workapp.calendar.reload.instances"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2427
    iget-object v1, p0, Larv;->a:Laru$b;

    invoke-interface {v1}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Larv;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 176
    return-void
.end method

.method public final a(Lbru;)V
    .locals 4
    .param p1, "bean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1}, Lbru;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Larv;->b:Ljava/util/Calendar;

    .line 206
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 207
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 208
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 209
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 210
    iget-object v0, p0, Larv;->a:Laru$b;

    iget-object v1, p0, Larv;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laru$b;->a(J)V

    .line 211
    invoke-virtual {p0}, Larv;->g()V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 180
    iget-object v0, p0, Larv;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larv;->a:Laru$b;

    invoke-interface {v0}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Larv;->a:Laru$b;

    invoke-interface {v0}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Larv;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2431
    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Larv;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 2432
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    iget-object v1, p0, Larv;->l:Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->b(Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface$a;)V

    .line 184
    return-void
.end method

.method public final b(Lbru;)V
    .locals 4
    .param p1, "bean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p1}, Lbru;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Larv;->b:Ljava/util/Calendar;

    .line 217
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 218
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 219
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 220
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 221
    iget-object v0, p0, Larv;->a:Laru$b;

    iget-object v1, p0, Larv;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laru$b;->a(J)V

    .line 222
    invoke-virtual {p0}, Larv;->g()V

    .line 223
    return-void
.end method

.method public final c()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c(Lbru;)V
    .locals 0
    .param p1, "bean"    # Lbru;

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Larv;->f(Lbru;)V

    .line 228
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 3108
    const-string/jumbo v0, "ding_calendar_today"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Larv;->a:Laru$b;

    invoke-interface {v0}, Laru$b;->e()V

    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Larv;->b:Ljava/util/Calendar;

    .line 196
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 197
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 198
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 199
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 200
    invoke-virtual {p0}, Larv;->g()V

    .line 201
    return-void
.end method

.method public final d(Lbru;)V
    .locals 8
    .param p1, "bean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v4

    const-string/jumbo v5, "calendar_function"

    const-string/jumbo v6, "c_setting_alimei"

    invoke-virtual {v4, v5, v6}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 238
    .local v0, "showMailEvent":Z
    :goto_1
    if-nez v0, :cond_3

    .line 239
    iget-object v2, p0, Larv;->e:Lem;

    invoke-virtual {v2}, Lem;->b()V

    .line 240
    iget-boolean v2, p0, Larv;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Larv;->a:Laru$b;

    invoke-interface {v2}, Laru$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Larv;->a:Laru$b;

    invoke-interface {v2}, Laru$b;->h()V

    .line 242
    invoke-virtual {p0}, Larv;->g()V

    goto :goto_0

    .end local v0    # "showMailEvent":Z
    :cond_2
    move v0, v3

    .line 235
    goto :goto_1

    .line 246
    .restart local v0    # "showMailEvent":Z
    :cond_3
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 4054
    .local v1, "time":Landroid/text/format/Time;
    iget v4, p1, Lbru;->b:I

    .line 5050
    iget v5, p1, Lbru;->a:I

    .line 247
    invoke-virtual {v1, v3, v4, v5}, Landroid/text/format/Time;->set(III)V

    .line 249
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v3

    .line 250
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    iget-wide v6, v1, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v4, v5, v6, v7}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    add-int/lit8 v4, v2, -0x2a

    const/16 v5, 0x68

    new-instance v2, Larv$8;

    invoke-direct {v2, p0}, Larv$8;-><init>(Larv;)V

    const-class v6, Lbsv;

    iget-object v7, p0, Larv;->a:Laru$b;

    .line 273
    invoke-interface {v7}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v7

    .line 252
    invoke-static {v2, v6, v7}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 249
    invoke-virtual {v3, v4, v5, v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(IILbsv;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 487
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivity]syncMailEvents start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a()V

    .line 489
    return-void
.end method

.method public final e(Lbru;)V
    .locals 2
    .param p1, "bean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 6050
    :cond_0
    iget v0, p1, Lbru;->a:I

    .line 6054
    iget v1, p1, Lbru;->b:I

    .line 313
    invoke-direct {p0, v0, v1}, Larv;->a(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 302
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Larv;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Larv;->b:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Larv;->a(II)V

    goto :goto_0
.end method

.method public final f(Lbru;)V
    .locals 12
    .param p1, "calendarBean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x2

    const/4 v7, 0x0

    .line 436
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v8

    const-string/jumbo v9, "calendar_function"

    const-string/jumbo v10, "c_setting_system"

    invoke-virtual {v8, v9, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move v1, v6

    .line 439
    .local v1, "showSystemEvent":Z
    :goto_0
    if-nez v1, :cond_2

    .line 440
    iget-object v6, p0, Larv;->d:Lem;

    invoke-virtual {v6}, Lem;->b()V

    .line 441
    iget-boolean v6, p0, Larv;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Larv;->a:Laru$b;

    invoke-interface {v6}, Laru$b;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 442
    iget-object v6, p0, Larv;->a:Laru$b;

    invoke-interface {v6}, Laru$b;->h()V

    .line 443
    invoke-virtual {p0}, Larv;->g()V

    .line 483
    :cond_0
    :goto_1
    return-void

    .end local v1    # "showSystemEvent":Z
    :cond_1
    move v1, v7

    .line 436
    goto :goto_0

    .line 447
    .restart local v1    # "showSystemEvent":Z
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7050
    .local v0, "calendar":Ljava/util/Calendar;
    iget v8, p1, Lbru;->a:I

    .line 448
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 7054
    iget v6, p1, Lbru;->b:I

    .line 449
    invoke-virtual {v0, v11, v6}, Ljava/util/Calendar;->set(II)V

    .line 450
    const/4 v6, 0x5

    .line 7058
    iget v8, p1, Lbru;->c:I

    .line 450
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 451
    const/16 v6, 0xb

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 452
    const/16 v6, 0xc

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 453
    const/16 v6, 0xd

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 454
    const/16 v6, 0xe

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 455
    const/4 v6, -0x1

    invoke-virtual {v0, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 456
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 457
    .local v4, "startTimeMillis":J
    invoke-virtual {v0, v11, v11}, Ljava/util/Calendar;->add(II)V

    .line 458
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 459
    .local v2, "endTimeMillis":J
    iget-object v6, p0, Larv;->a:Laru$b;

    invoke-interface {v6}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v7

    new-instance v6, Larv$2;

    invoke-direct {v6, p0}, Larv$2;-><init>(Larv;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    iget-object v9, p0, Larv;->a:Laru$b;

    .line 482
    invoke-interface {v9}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v9

    .line 459
    invoke-static {v6, v8, v9}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    .line 7799
    if-eqz v7, :cond_0

    .line 7803
    new-instance v7, Larv$4;

    invoke-direct {v7, p0, v6}, Larv$4;-><init>(Larv;Lcom/alibaba/wukong/Callback;)V

    invoke-static {v4, v5, v2, v3, v7}, Laun;->a(JJLcom/alibaba/wukong/Callback;)V

    goto :goto_1
.end method

.method g()V
    .locals 20

    .prologue
    .line 683
    move-object/from16 v0, p0

    iget-boolean v2, v0, Larv;->c:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->a:Laru$b;

    invoke-interface {v2}, Laru$b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->b:Ljava/util/Calendar;

    if-eqz v2, :cond_0

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 694
    .local v4, "startTimeMillis":J
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->f:Lem;

    .line 8096
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 694
    check-cast v18, Ljava/util/Collection;

    .line 695
    .local v18, "showItems":Ljava/util/Collection;, "Ljava/util/Collection<Lauw;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->d:Lem;

    .line 9096
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 695
    check-cast v19, Ljava/util/Collection;

    .line 696
    .local v19, "systemEvents":Ljava/util/Collection;, "Ljava/util/Collection<Lbrw;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->e:Lem;

    .line 10096
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 696
    check-cast v17, Ljava/util/Collection;

    .line 698
    .local v17, "mailInstances":Ljava/util/Collection;, "Ljava/util/Collection<Lbrw;>;"
    if-eqz v18, :cond_4

    .line 699
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lauw;

    .line 700
    .local v14, "iEvent":Lauw;
    instance-of v2, v14, Lauy;

    if-eqz v2, :cond_2

    move-object v2, v14

    .line 703
    check-cast v2, Lauy;

    .line 11029
    iget-object v0, v2, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    move-object/from16 v16, v0

    .line 704
    .local v16, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-eqz v16, :cond_2

    .line 707
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRole()I

    move-result v2

    sget-object v7, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->UNKNOWN:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->getValue()I

    move-result v7

    if-eq v2, v7, :cond_2

    .line 710
    invoke-static/range {v16 .. v16}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 711
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRole()I

    move-result v2

    sget-object v7, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->SENDER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->getValue()I

    move-result v7

    if-eq v2, v7, :cond_2

    .line 714
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 717
    .end local v14    # "iEvent":Lauw;
    .end local v16    # "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lasi;->a(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 11271
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11272
    const-string/jumbo v7, "type"

    if-eqz v2, :cond_7

    const-string/jumbo v2, "1"

    :goto_3
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11273
    const-string/jumbo v2, "ding_calendar_today_event"

    invoke-static {v2, v6}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 719
    if-eqz v19, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 12265
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12266
    const-string/jumbo v7, "type"

    if-eqz v2, :cond_9

    const-string/jumbo v2, "1"

    :goto_5
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12267
    const-string/jumbo v2, "ding_calendar_today_mobile_event"

    invoke-static {v2, v6}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    :goto_6
    if-eqz v19, :cond_f

    .line 726
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbrw;

    .line 727
    .local v15, "instance":Lbrw;
    instance-of v6, v15, Lauw;

    if-eqz v6, :cond_5

    .line 728
    move-object/from16 v0, p0

    iget-object v6, v0, Larv;->i:Ljava/util/List;

    check-cast v15, Lauw;

    .end local v15    # "instance":Lbrw;
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 718
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 11272
    :cond_7
    const-string/jumbo v2, "0"

    goto :goto_3

    .line 719
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 12266
    :cond_9
    const-string/jumbo v2, "0"

    goto :goto_5

    .line 721
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 12283
    :goto_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12284
    const-string/jumbo v7, "type"

    if-eqz v2, :cond_c

    const-string/jumbo v2, "1"

    :goto_9
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12285
    const-string/jumbo v2, "ding_calendar_oneday_event"

    invoke-static {v2, v6}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 722
    if-eqz v19, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 13277
    :goto_a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13278
    const-string/jumbo v7, "type"

    if-eqz v2, :cond_e

    const-string/jumbo v2, "1"

    :goto_b
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13279
    const-string/jumbo v2, "ding_calendar_oneday_mobile_event"

    invoke-static {v2, v6}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 721
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 12284
    :cond_c
    const-string/jumbo v2, "0"

    goto :goto_9

    .line 722
    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 13278
    :cond_e
    const-string/jumbo v2, "0"

    goto :goto_b

    .line 732
    :cond_f
    if-eqz v17, :cond_11

    .line 733
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbrw;

    .line 734
    .restart local v15    # "instance":Lbrw;
    instance-of v6, v15, Lauw;

    if-eqz v6, :cond_10

    .line 735
    move-object/from16 v0, p0

    iget-object v6, v0, Larv;->i:Ljava/util/List;

    check-cast v15, Lauw;

    .end local v15    # "instance":Lbrw;
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 741
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 742
    .local v3, "size":I
    if-lez v3, :cond_15

    .line 743
    move-object/from16 v0, p0

    iget-object v8, v0, Larv;->i:Ljava/util/List;

    new-instance v2, Lauv;

    move-object/from16 v0, p0

    iget-object v6, v0, Larv;->b:Ljava/util/Calendar;

    invoke-static {v6}, Lasi;->a(Ljava/util/Calendar;)Z

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Larv;->h:I

    invoke-direct/range {v2 .. v7}, Lauv;-><init>(IJZI)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lasi;->a(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    new-instance v6, Laus;

    move-object/from16 v0, p0

    iget-object v7, v0, Larv;->b:Ljava/util/Calendar;

    invoke-direct {v6, v7}, Laus;-><init>(Ljava/util/Calendar;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    sget-object v6, Laur;->a:Ljava/util/Comparator;

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 755
    :cond_13
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .local v12, "dueTodaySentEvents":Ljava/util/List;, "Ljava/util/List<Lauw;>;"
    if-eqz v18, :cond_17

    .line 757
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lauw;

    .line 758
    .local v13, "event":Lauw;
    instance-of v2, v13, Lauy;

    if-eqz v2, :cond_14

    move-object v2, v13

    .line 759
    check-cast v2, Lauy;

    .line 14029
    iget-object v0, v2, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    move-object/from16 v16, v0

    .line 760
    .restart local v16    # "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-eqz v16, :cond_14

    .line 763
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRole()I

    move-result v2

    sget-object v7, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->RECEIVER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->getValue()I

    move-result v7

    if-eq v2, v7, :cond_14

    .line 764
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRole()I

    move-result v2

    sget-object v7, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->BOTH:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->getValue()I

    move-result v7

    if-eq v2, v7, :cond_14

    .line 765
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRole()I

    move-result v2

    sget-object v7, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->UNKNOWN:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->getValue()I

    move-result v7

    if-eq v2, v7, :cond_14

    .line 768
    invoke-static/range {v16 .. v16}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 769
    invoke-static/range {v16 .. v16}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 770
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSenderId()J

    move-result-wide v8

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_14

    .line 771
    check-cast v13, Lauy;

    .line 15024
    .end local v13    # "event":Lauw;
    new-instance v2, Laut;

    invoke-virtual {v13}, Lauy;->getSortedTime()J

    move-result-wide v8

    .line 15029
    iget-object v7, v13, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 15024
    invoke-direct {v2, v8, v9, v7}, Laut;-><init>(JLcom/alibaba/android/calendar/data/object/InstanceShowObject;)V

    .line 771
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 749
    .end local v12    # "dueTodaySentEvents":Ljava/util/List;, "Ljava/util/List<Lauw;>;"
    .end local v16    # "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lasi;->a(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Larv;->h:I

    if-lez v2, :cond_13

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    new-instance v6, Lauv;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Larv;->h:I

    move-wide v8, v4

    invoke-direct/range {v6 .. v11}, Lauv;-><init>(IJZI)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 775
    .restart local v12    # "dueTodaySentEvents":Ljava/util/List;, "Ljava/util/List<Lauw;>;"
    :cond_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 776
    move-object/from16 v0, p0

    iget-object v6, v0, Larv;->i:Ljava/util/List;

    new-instance v7, Lauu;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    .line 777
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauw;

    invoke-interface {v2}, Lauw;->getSortedTime()J

    move-result-wide v10

    invoke-direct {v7, v8, v10, v11}, Lauu;-><init>(IJ)V

    .line 776
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lasi;->a(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Larv;->h:I

    if-lez v2, :cond_19

    .line 783
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->a:Laru$b;

    invoke-interface {v2}, Laru$b;->g()V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->j:Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_0

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 788
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->j:Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_1a

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 791
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Larv;->a:Laru$b;

    invoke-interface {v2}, Laru$b;->f()V

    goto/16 :goto_0
.end method
