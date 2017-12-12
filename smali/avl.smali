.class public final Lavl;
.super Lavb;
.source "SystemEventHolder.java"


# instance fields
.field private l:Lcom/alibaba/android/calendar/data/object/SystemEvent;


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
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x0

    .line 22
    iget-object v0, p0, Lavl;->e:Lauw;

    instance-of v0, v0, Latm;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lavl;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lavl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v8, p0, Lavl;->e:Lauw;

    check-cast v8, Latm;

    .line 1028
    .local v8, "event":Latm;
    iget-object v0, v8, Latm;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 28
    iput-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 29
    iget-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lavl;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lavl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->isAllDay()Z

    move-result v1

    iget-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getStart()J

    move-result-wide v2

    iget-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getEnd()J

    move-result-wide v4

    .line 2024
    iget-wide v6, v8, Latm;->a:J

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v7}, Lavl;->a(ZJJJ)V

    .line 38
    iget-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lavl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_1
    iget-object v0, p0, Lavl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lavl;->k:Landroid/widget/ImageView;

    sget v1, Larl$c;->icon_sytem:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lavl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lavl;->h:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_calendar_sysevent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lavl;->f:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_calendar_has_no_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lavl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lavl;->l:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 2078
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 2193
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2194
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    const-string/jumbo v1, "ding_calendar_date_check_arrangement_click"

    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :cond_1
    return-void

    .line 2082
    :cond_2
    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/ding/system_event_detail"

    new-instance v3, Laud$3;

    invoke-direct {v3, v1}, Laud$3;-><init>(Lcom/alibaba/android/calendar/data/object/SystemEvent;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
