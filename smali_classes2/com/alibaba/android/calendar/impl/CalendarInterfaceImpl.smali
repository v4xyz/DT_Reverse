.class public Lcom/alibaba/android/calendar/impl/CalendarInterfaceImpl;
.super Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;
.source "CalendarInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3
    .param p1, "minutes"    # J

    .prologue
    .line 177
    invoke-static {p1, p2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    if-ne v0, v1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getDescId()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 201
    invoke-static {p1}, Laud;->a(Landroid/app/Activity;)V

    .line 202
    return-void
.end method

.method public final a(Landroid/app/Activity;JJ)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "calendarId"    # J
    .param p4, "date"    # J

    .prologue
    .line 233
    invoke-static {p1, p2, p3, p4, p5}, Laud;->a(Landroid/app/Activity;JJ)V

    .line 234
    return-void
.end method

.method public final b()Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 228
    invoke-static {p1}, Laud;->b(Landroid/app/Activity;)V

    .line 229
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarImpl] onEnterForeground"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 207
    invoke-static {}, Larr;->a()Larr;

    move-result-object v0

    invoke-virtual {v0}, Larr;->b()V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarImpl] onEnterBackground"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 213
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()V

    .line 214
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Larr;->a()Larr;

    move-result-object v0

    invoke-virtual {v0}, Larr;->b()V

    .line 219
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()V

    .line 224
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 51
    return-void
.end method

.method public onApplicationCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 41
    invoke-super {p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->onApplicationCreate()V

    .line 1048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 42
    sget-object v1, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a:Ljava/lang/String;

    const-class v2, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 43
    sget-object v1, Latx;->a:Ljava/lang/String;

    const-class v2, Latx;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    invoke-static {}, Laua;->a()Laua;

    invoke-static {}, Laua;->b()V

    .line 45
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    .line 2059
    const-string/jumbo v1, "pref_key_has_first_cleared_calendar_db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2060
    iget-object v1, v0, Lasf;->a:Lasf$a;

    new-instance v2, Lasf$1;

    invoke-direct {v2, v0}, Lasf$1;-><init>(Lasf;)V

    invoke-virtual {v1, v2}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method
