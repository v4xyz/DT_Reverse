.class public Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "MailEventAttendeeListActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lqi;

.field private f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lavn$g;->activity_ding_mail_event_attendee_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->setContentView(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_event_detail"

    invoke-static {v0, v1}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 1054
    sget v0, Lavn$f;->lv_attendee:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->a:Landroid/widget/ListView;

    .line 1055
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->header_mail_event_attendee_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->b:Landroid/view/View;

    .line 1056
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->b:Landroid/view/View;

    sget v1, Lavn$f;->tv_organizer_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->c:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->b:Landroid/view/View;

    sget v1, Lavn$f;->tv_organizer_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->d:Landroid/widget/TextView;

    .line 1061
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    if-nez v0, :cond_0

    .line 1062
    const-string/jumbo v0, "[MailEventAttendeeListActivity]eventDetailObject is null"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->finish()V

    .line 1070
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getAttendeeList()Ljava/util/List;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    :cond_1
    const-string/jumbo v0, "[MailEventAttendeeListActivity]attendeeObjectList is null or empty"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->finish()V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1073
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1074
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1075
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getOrganizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1078
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->f:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    :cond_4
    new-instance v0, Lqi;

    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lqi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->e:Lqi;

    .line 1081
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventAttendeeListActivity;->e:Lqi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
