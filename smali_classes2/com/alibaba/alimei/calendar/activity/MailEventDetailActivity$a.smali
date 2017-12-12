.class final Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;
.super Ljava/lang/Object;
.source "MailEventDetailActivity.java"

# interfaces
.implements Lqk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    return-object v0
.end method

.method public final a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V
    .locals 3
    .param p1, "eventDetailObject"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->isSelfStatusAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 199
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->isSelfStatusRejected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 206
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;)V
    .locals 11
    .param p1, "eventDetailObject"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;
    .param p2, "attendeeMe"    # Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    .line 1226
    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1230
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->d(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 1240
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getOrganizerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1241
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->e(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->e(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getOrganizerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getAttendeeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getAttendeeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->f(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->g(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 1423
    if-eqz p1, :cond_f

    .line 1426
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getStartDay()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getEndDay()I

    move-result v3

    if-eq v0, v3, :cond_f

    move v0, v1

    .line 1267
    :goto_3
    if-eqz v0, :cond_11

    .line 1269
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->i(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1271
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->j(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v5, Lavn$h;->dt_calendar_start_time_prefix:I

    .line 1272
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, "  "

    aput-object v4, v3, v1

    .line 1274
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getStartMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->q(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1271
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->i(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v5, Lavn$h;->dt_calendar_end_time_prefix:I

    .line 1276
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, "  "

    aput-object v4, v3, v1

    .line 1278
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getEndMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->q(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1275
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    .line 2309
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2310
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->k(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->l(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2318
    :cond_4
    :goto_5
    if-eqz p1, :cond_6

    .line 2321
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getReminderList()Ljava/util/List;

    move-result-object v0

    .line 2322
    if-eqz v0, :cond_5

    .line 2323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    .line 2325
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->m(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2344
    :cond_6
    :goto_6
    if-eqz p1, :cond_7

    .line 2347
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->a(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$2;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$2;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2353
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->b(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$3;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$3;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2359
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->c(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2368
    :cond_7
    if-eqz p1, :cond_8

    .line 2371
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Z)[Ljava/lang/String;

    move-result-object v3

    .line 2372
    if-nez v3, :cond_17

    .line 2373
    const-string/jumbo v0, "[MailEventDetailActivity]ownAccounts null"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 2374
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->o(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2402
    :cond_8
    :goto_7
    if-eqz p1, :cond_b

    .line 2405
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    .line 2406
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2407
    iget-object v2, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2408
    iget v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    .line 2409
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    iput v2, v0, Lrc;->b:F

    .line 2411
    :cond_9
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    .line 2412
    const/high16 v2, 0x41900000    # 18.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v2, v1

    iput v1, v0, Lrc;->c:F

    .line 2414
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2415
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->p(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Lrc;)V

    :cond_b
    :goto_8
    return-void

    .line 1232
    :cond_c
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->d(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lavn$h;->dt_calendar_has_no_title:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1244
    :cond_d
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->e(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1252
    :cond_e
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->f(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->g(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->f(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$1;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 1426
    goto/16 :goto_3

    .line 1280
    :cond_10
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->j(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v5, Lavn$h;->dt_calendar_start_time_prefix:I

    .line 1281
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, "  "

    aput-object v4, v3, v1

    .line 1283
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getStartMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1280
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->i(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v5, Lavn$h;->dt_calendar_end_time_prefix:I

    .line 1285
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, "  "

    aput-object v4, v3, v1

    .line 1287
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getEndMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1284
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1291
    :cond_11
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->i(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1293
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->j(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v5, Lavn$h;->dt_calendar_all_day_prefix:I

    .line 1294
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, "  "

    aput-object v4, v3, v1

    .line 1296
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getStartMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->q(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1293
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1298
    :cond_12
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->j(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 1299
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getStartMillis()J

    move-result-wide v4

    .line 1300
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getEndMillis()J

    move-result-wide v6

    .line 1298
    invoke-static {v4, v5, v6, v7}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2313
    :cond_13
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->k(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 2328
    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;

    .line 2329
    iget-object v3, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->m(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2330
    iget-object v3, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->n(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;->getMinutes()I

    move-result v0

    int-to-long v4, v0

    .line 2334
    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-gez v0, :cond_15

    .line 2335
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v6, Lavn$h;->dt_mail_reminder_at:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2337
    :cond_15
    const-wide/16 v6, 0x5a0

    cmp-long v0, v4, v6

    if-gez v0, :cond_16

    .line 2338
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v6, Lavn$h;->dt_mail_reminder_hour_at:I

    new-array v7, v1, [Ljava/lang/Object;

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 2340
    :cond_16
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    sget v6, Lavn$h;->dt_mail_reminder_day_at:I

    new-array v7, v1, [Ljava/lang/Object;

    const-wide/16 v8, 0x5a0

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 2378
    :cond_17
    array-length v4, v3

    move v0, v2

    :goto_a
    if-ge v0, v4, :cond_1c

    aget-object v5, v3, v0

    .line 2379
    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getOrganizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move v0, v1

    .line 2384
    :goto_b
    if-eqz v0, :cond_19

    .line 2385
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->o(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2386
    const-string/jumbo v0, "[MailEventDetailActivity]is sender"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2378
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2390
    :cond_19
    if-nez p2, :cond_1a

    .line 2392
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->o(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2393
    const-string/jumbo v0, "[MailEventDetailActivity]not attendee"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2397
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->o(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2398
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    goto/16 :goto_7

    .line 2417
    :cond_1b
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->p(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Lrc;)V

    goto/16 :goto_8

    :cond_1c
    move v0, v2

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->dismissLoadingDialog()V

    .line 167
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->finish()V

    .line 223
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;->showLoadingDialog()V

    .line 162
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final setPresenter(Lbqn;)V
    .locals 0
    .param p1, "basePresenter"    # Lbqn;

    .prologue
    .line 157
    return-void
.end method
