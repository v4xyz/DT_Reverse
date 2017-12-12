.class public Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "MailDetailCaptureActivity.java"


# instance fields
.field private A:Z

.field private a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

.field private b:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ViewStub;

.field private m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field private n:Lrc;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

.field private v:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

.field private final w:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/app/ProgressDialog;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->t:Z

    .line 108
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->w:Lei;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->x:Ljava/util/List;

    .line 113
    const-string/jumbo v0, "MailDetailCaptureActivity"

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->z:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->A:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    return-object v0
.end method

.method private a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 154
    .line 6161
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 6162
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6164
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6165
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lavn$h;->message_no_subject:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6167
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    invoke-static {p0, v2, v3}, Lafq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string/jumbo v1, " "

    aput-object v1, v0, v9

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    .line 6168
    invoke-static {p0, v2, v3}, Lafq;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6167
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6169
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6170
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6171
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    if-eqz v0, :cond_7

    .line 6223
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6224
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->l:Landroid/view/ViewStub;

    sget v1, Lavn$f;->alm_event_panel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 6225
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->l:Landroid/view/ViewStub;

    sget v1, Lavn$g;->cmail_message_detail_head_eventpanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6226
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    .line 6227
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    sget v1, Lavn$f;->alm_event_meeting_addr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->p:Landroid/widget/TextView;

    .line 6228
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    sget v1, Lavn$f;->alm_event_meeting_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->q:Landroid/widget/TextView;

    .line 6173
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6174
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6175
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->location:Ljava/lang/String;

    .line 6176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6177
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->p:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_meeting_location:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Lavn$h;->no_location_label:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6181
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->q:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_meeting_time:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 6182
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->startTime:J

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-wide v6, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->endTime:J

    invoke-static {v3, v4, v5, v6, v7}, Lqv;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 6181
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7196
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    .line 7198
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 7199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 7200
    iget v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    if-nez v2, :cond_8

    .line 7202
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6162
    :cond_3
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    goto/16 :goto_0

    .line 6165
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    goto/16 :goto_1

    .line 6179
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->p:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_meeting_location:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6186
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6187
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 7203
    :cond_8
    iget v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    if-ne v2, v9, :cond_2

    .line 7205
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->w:Lei;

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7210
    :cond_9
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 7211
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 7212
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7214
    :cond_a
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7215
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->u:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    invoke-virtual {v0, v8}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;->setVisibility(I)V

    .line 7216
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->v:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->x:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7217
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->v:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v0, v8}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    .line 7419
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->c()Z

    .line 7420
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->n:Lrc;

    if-nez v0, :cond_c

    .line 7421
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->n:Lrc;

    .line 7422
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7423
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7424
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->n:Lrc;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    iput v2, v1, Lrc;->b:F

    .line 7425
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->n:Lrc;

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    iput v0, v1, Lrc;->c:F

    .line 7428
    :cond_c
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_f

    .line 7429
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 7430
    :cond_d
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 7433
    :cond_e
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    .line 7434
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->n:Lrc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z

    .line 157
    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 82
    .line 7648
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "resultDetail"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 652
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_detail_capture_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 653
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 654
    const-string/jumbo v1, "intent_key_mail_capture_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v1, "intent_key_mail_capture_result_detail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 657
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->finish()V

    .line 658
    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 342
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 343
    .local v1, "webView":Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    if-eqz v1, :cond_0

    .line 345
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->destroy()V

    .line 346
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->stopLoading()V

    .line 347
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->clearView()V

    .line 348
    const/4 v2, 0x7

    invoke-static {v2}, Lbtf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->freeMemory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 356
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "tr":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->u:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    return-object v0
.end method

.method private c()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 439
    const/4 v2, 0x0

    .line 441
    .local v2, "htmlChanged":Z
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->w:Lei;

    invoke-virtual {v6}, Lei;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 463
    :goto_0
    return v5

    .line 445
    :cond_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->w:Lei;

    invoke-virtual {v5}, Lei;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 446
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v6}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 447
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 449
    .local v0, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 452
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "\\s+(?i)src=\"cid(?-i):\\Q"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "\\E\""

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "contentIdRe":Ljava/lang/String;
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, " src=\""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "\""

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    .local v4, "srcContentUri":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 455
    const/4 v2, 0x1

    goto :goto_1

    .line 459
    .end local v0    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v1    # "contentIdRe":Ljava/lang/String;
    .end local v4    # "srcContentUri":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v6}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :goto_2
    move v5, v2

    .line 463
    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->b:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    .line 82
    .line 8532
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->A:Z

    if-nez v0, :cond_0

    .line 8536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->A:Z

    .line 8538
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    .prologue
    const/16 v3, 0x46

    .line 82
    .line 8588
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 8589
    if-eqz v1, :cond_2

    .line 8593
    const-string/jumbo v0, ""

    .line 8594
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8595
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    .line 8600
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 8604
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8610
    :cond_1
    :goto_1
    const-string/jumbo v1, "[/\\*\\\\\\?\\:\\<\\>\\\"\\|]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8612
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 8613
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 8614
    sget v2, Lavn$h;->dingtalk_mail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 8615
    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 8616
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 8617
    const-string/jumbo v0, ".png"

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 8619
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V

    .line 8643
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 8644
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v0}, Lafq;->a(Landroid/content/Context;Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;Ljava/lang/String;Lbsv;)V

    .line 82
    :cond_2
    return-void

    .line 8596
    :cond_3
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->snippet:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8597
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->snippet:Ljava/lang/String;

    goto :goto_0

    .line 8605
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8606
    sget v0, Lavn$h;->alm_cmail_mail_no_subject:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onAttachedToWindow()V

    .line 5663
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5667
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 5668
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    .line 5670
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5671
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5672
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 148
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->t:Z

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 121
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/alibaba/doraemon/Doraemon;->init(Landroid/content/Context;)V

    .line 125
    const-class v0, Lcom/alibaba/alimei/mail/AlimeiEncrypt;

    invoke-static {v0}, Laag;->a(Ljava/lang/Class;)V

    .line 127
    sget v0, Lavn$g;->mail_detail_fragment:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->setContentView(I)V

    .line 1359
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->b()V

    .line 1360
    sget v0, Lavn$f;->webview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1361
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavn$g;->cspace_message_view_fragment_title_bar:I

    .line 1362
    invoke-virtual {v0, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->b:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    .line 1363
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavn$g;->cspace_message_view_fragment_footer_bar:I

    .line 1364
    invoke-virtual {v0, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->c:Landroid/view/View;

    .line 1366
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->b:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedTitleBarCompat(Landroid/view/View;)V

    .line 1367
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedFooterBar(Landroid/view/View;)V

    .line 1368
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v2, "accessibility"

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1372
    sget v0, Lavn$f;->subject:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->d:Landroid/widget/TextView;

    .line 1374
    sget v0, Lavn$f;->rl_recipient:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->e:Landroid/widget/RelativeLayout;

    .line 1375
    sget v0, Lavn$f;->tv_recipient:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->f:Landroid/widget/TextView;

    .line 1376
    sget v0, Lavn$f;->tv_sender:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->g:Landroid/widget/TextView;

    .line 1377
    sget v0, Lavn$f;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->h:Landroid/widget/TextView;

    .line 1378
    sget v0, Lavn$f;->img_has_attach:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->i:Landroid/widget/TextView;

    .line 1379
    sget v0, Lavn$f;->top_line_2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->j:Landroid/view/View;

    .line 1380
    sget v0, Lavn$f;->top_line_3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->k:Landroid/view/View;

    .line 1381
    sget v0, Lavn$f;->alm_event_panel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->l:Landroid/view/ViewStub;

    .line 1382
    sget v0, Lavn$f;->loading_progress_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->s:Landroid/view/View;

    .line 1383
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    sget v0, Lavn$f;->attachments_scroll_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->u:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    .line 1386
    sget v0, Lavn$f;->attachment_panel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->v:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .line 1388
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V

    .line 1406
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->u:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;->setOnLayoutChangedListener(Lrb;)V

    .line 1407
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->b:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;->setOnLayoutChangedListener(Lrb;)V

    .line 1409
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->mail_detail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1411
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 1412
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 1413
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 1469
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "android.hardware.touchscreen.multitouch"

    .line 1470
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1471
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1472
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_2

    .line 1473
    const-class v4, Landroid/webkit/WebSettings;

    const-string/jumbo v5, "setDisplayZoomControls"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4, v2, v5, v6, v7}, Lakn;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    :cond_2
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1476
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1478
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setDrawingCacheEnabled(Z)V

    .line 1479
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setAnimationCacheEnabled(Z)V

    .line 1480
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setDrawingCacheQuality(I)V

    .line 1482
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1483
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v4, "searchBoxJavaBridge_"

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1484
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v5, "App"

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 1489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3

    .line 1490
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v1, v8}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1492
    :cond_3
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1493
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1494
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1495
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1497
    invoke-static {}, Lakf;->a()I

    move-result v0

    .line 1498
    const/16 v1, 0x9

    if-le v0, v1, :cond_4

    .line 1499
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOverScrollMode(I)V

    .line 1507
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1516
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2234
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2235
    if-nez v0, :cond_6

    .line 2648
    invoke-direct {p0, v8, v8}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    :goto_1
    return-void

    :cond_5
    move v0, v3

    .line 1473
    goto :goto_0

    .line 2240
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2241
    const-string/jumbo v0, "intent_key_detail_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 2242
    const-string/jumbo v0, "intent_key_mail_unread_string"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->r:Ljava/lang/String;

    .line 2244
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_a

    .line 2246
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->m:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2247
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a()V

    goto :goto_1

    .line 2251
    :cond_7
    const-string/jumbo v0, "intent_key_mail_content_mail_path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2255
    const-string/jumbo v0, "intent_key_mail_capture_create_time"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2256
    const-string/jumbo v0, "intent_key_mail_conent_encrypt_result"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2257
    const-string/jumbo v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2259
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    add-int/lit8 v0, v3, 0x1

    if-lez v0, :cond_8

    .line 2261
    const-string/jumbo v0, "getMailContentFromFile"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;Ljava/lang/String;IJZ)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2322
    :cond_8
    const-string/jumbo v0, "CMail"

    const-string/jumbo v1, "MailDetailCaptureActivity"

    const-string/jumbo v2, "initData"

    const-string/jumbo v3, "timeInfile"

    const-string/jumbo v4, "timeInfile is invalid"

    .line 2323
    invoke-static {v2, v3, v4, v8}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2322
    invoke-static {p0, v0, v1, v2}, Lafq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    invoke-direct {p0, v8, v8}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2327
    :cond_9
    const-string/jumbo v0, "CMail"

    const-string/jumbo v1, "MailDetailCaptureActivity"

    const-string/jumbo v2, "initData"

    const-string/jumbo v3, "contentFilePath"

    const-string/jumbo v4, "contentFilePath is empty"

    .line 2328
    invoke-static {v2, v3, v4, v8}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2327
    invoke-static {p0, v0, v1, v2}, Lafq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4648
    invoke-direct {p0, v8, v8}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2333
    :cond_a
    const-string/jumbo v0, "CMail"

    const-string/jumbo v1, "MailDetailCaptureActivity"

    const-string/jumbo v2, "initData"

    const-string/jumbo v3, "mailmodel"

    const-string/jumbo v4, "mailmodel is null"

    .line 2334
    invoke-static {v2, v3, v4, v8}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2333
    invoke-static {p0, v0, v1, v2}, Lafq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5648
    invoke-direct {p0, v8, v8}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 548
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->t:Z

    .line 7561
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_3

    .line 7562
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7563
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7564
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7566
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7567
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7568
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7569
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7570
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7571
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedTitleBarCompat(Landroid/view/View;)V

    .line 7572
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedFooterBar(Landroid/view/View;)V

    .line 7573
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7575
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7576
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7577
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7578
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeAllViews()V

    .line 7579
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->destroy()V

    .line 7580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 554
    :cond_4
    return-void

    .line 7582
    :catch_0
    move-exception v0

    .line 7583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;->finish()V

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
