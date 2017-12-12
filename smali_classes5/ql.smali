.class public final Lql;
.super Ljava/lang/Object;
.source "MailEventDetailActivityPresenter.java"

# interfaces
.implements Lqk$a;


# instance fields
.field a:Lqk$b;

.field b:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

.field c:Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

.field private d:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lqk$b;)V
    .locals 0
    .param p1, "view"    # Lqk$b;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lql;->a:Lqk$b;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 2037
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lql;->b:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 2035
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 2036
    :cond_1
    const-string/jumbo v0, "[Calendar Nav]event detail object is null"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2039
    :cond_2
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/mail_calendar/mail_event_attendee_list"

    new-instance v3, Lqn$1;

    invoke-direct {v3, v0}, Lqn$1;-><init>(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v2, -0x1

    .line 49
    .line 1079
    const-string/jumbo v0, "intent_key_event_instance"

    invoke-static {p1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    iput-object v0, p0, Lql;->d:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    .line 1080
    iget-object v0, p0, Lql;->d:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lql;->d:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lql;->e:J

    .line 1082
    iget-object v0, p0, Lql;->d:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lql;->f:J

    .line 1083
    iget-object v0, p0, Lql;->d:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lql;->g:J

    .line 1094
    :cond_0
    iget-object v0, p0, Lql;->a:Lqk$b;

    invoke-interface {v0}, Lqk$b;->m_()V

    .line 1095
    new-instance v8, Lql$1;

    invoke-direct {v8, p0}, Lql$1;-><init>(Lql;)V

    .line 1120
    iget-object v0, p0, Lql;->a:Lqk$b;

    invoke-interface {v0}, Lqk$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1121
    const-class v0, Lbsv;

    iget-object v1, p0, Lql;->a:Lqk$b;

    invoke-interface {v1}, Lqk$b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v8, v0

    .line 1123
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v1

    iget-wide v2, p0, Lql;->e:J

    iget-wide v4, p0, Lql;->f:J

    iget-wide v6, p0, Lql;->g:J

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(JJJLbsv;)V

    .line 1091
    :goto_0
    return-void

    .line 1085
    :cond_2
    const-string/jumbo v0, "intent_key_event_id"

    invoke-static {p1, v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lql;->e:J

    .line 1086
    const-string/jumbo v0, "intent_key_event_start_millis"

    invoke-static {p1, v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lql;->f:J

    .line 1087
    const-string/jumbo v0, "intent_key_event_end_millis"

    invoke-static {p1, v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lql;->g:J

    .line 1088
    iget-wide v0, p0, Lql;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lql;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lql;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1089
    :cond_3
    const-string/jumbo v0, "[MailEventDetailActivity]params error"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lql;->a:Lqk$b;

    invoke-interface {v0}, Lqk$b;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;I)V
    .locals 4
    .param p1, "eventDetailObject"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;
    .param p2, "attendeeStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    const-string/jumbo v1, "[MailEventDetailActivity]changeAttendeeStatus failed: eventDetailObject is null"

    invoke-static {v1}, Lahm;->a(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lql;->c:Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    if-nez v1, :cond_1

    .line 137
    const-string/jumbo v1, "[MailEventDetailActivity]changeAttendeeStatus failed: is not attendee"

    invoke-static {v1}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v1, "[MailEventDetailActivity]changeAttendeeStatus:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lql$2;

    invoke-direct {v0, p0, p1, p2}, Lql$2;-><init>(Lql;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;I)V

    .line 161
    .local v0, "apiEventListener":Lbsv;
    iget-object v1, p0, Lql;->a:Lqk$b;

    invoke-interface {v1}, Lqk$b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    const-class v1, Lbsv;

    iget-object v2, p0, Lql;->a:Lqk$b;

    invoke-interface {v2}, Lqk$b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 165
    .restart local v0    # "apiEventListener":Lbsv;
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v1

    iget-object v2, p0, Lql;->c:Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    .line 166
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getId()J

    move-result-wide v2

    .line 165
    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(JILbsv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 71
    iget-object v1, p0, Lql;->b:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lql;->b:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 72
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getSelfAttendeeStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_reload_mail_event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lql;->a:Lqk$b;

    invoke-interface {v1}, Lqk$b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 76
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
