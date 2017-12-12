.class public final Lavi;
.super Lavb;
.source "MailEventHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lavb;-><init>()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x4

    const/4 v10, 0x0

    .line 20
    iget-object v0, p0, Lavi;->e:Lauw;

    instance-of v0, v0, Lcom/alibaba/android/calendar/data/object/MailEvent;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lavi;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lavi;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lavi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v8, p0, Lavi;->e:Lauw;

    check-cast v8, Lcom/alibaba/android/calendar/data/object/MailEvent;

    .line 27
    .local v8, "event":Lcom/alibaba/android/calendar/data/object/MailEvent;
    invoke-virtual {v8}, Lcom/alibaba/android/calendar/data/object/MailEvent;->getMailEventInstance()Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    move-result-object v9

    .line 28
    .local v9, "mailEventInstance":Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;
    if-nez v9, :cond_1

    .line 29
    iget-object v0, p0, Lavi;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lavi;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lavi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v8}, Lcom/alibaba/android/calendar/data/object/MailEvent;->getDayStartTimeMillis()J

    move-result-wide v6

    .line 36
    .local v6, "dayStartTimeMillis":J
    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isAllDay()Z

    move-result v1

    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartMillis()J

    move-result-wide v2

    .line 37
    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v7}, Lavi;->a(ZJJJ)V

    .line 39
    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lavi;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getLocation()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lavi;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getLocation()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_2
    iget-object v0, p0, Lavi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lavi;->k:Landroid/widget/ImageView;

    sget v1, Larl$c;->icon_alimail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lavi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lavi;->h:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_from_mail_event:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lavi;->f:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_calendar_has_no_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lavi;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    iget-object v1, p0, Lavi;->e:Lauw;

    instance-of v1, v1, Lcom/alibaba/android/calendar/data/object/MailEvent;

    if-nez v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lavi;->e:Lauw;

    check-cast v0, Lcom/alibaba/android/calendar/data/object/MailEvent;

    .line 64
    .local v0, "event":Lcom/alibaba/android/calendar/data/object/MailEvent;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v1

    iget-object v2, p0, Lavi;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/MailEvent;->getMailEventInstance()Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(Landroid/app/Activity;Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V

    .line 1199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1200
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "6"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string/jumbo v2, "ding_calendar_date_check_arrangement_click"

    invoke-static {v2, v1}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
