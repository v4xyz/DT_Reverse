.class final Lafy$d;
.super Lafy$a;
.source "CMailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field m:Landroid/widget/TextView;

.field n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

.field o:Landroid/view/ViewStub;

.field p:Landroid/widget/TextView;

.field q:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/ViewStub;

.field t:Landroid/widget/ImageView;

.field u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewStub;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafy$a;-><init>(I)V

    .line 418
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 719
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->alm_cmail_list_mail_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 720
    .local v0, "convertView":Landroid/view/View;
    sget v1, Lavn$f;->imgMailReadStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafy$d;->d:Landroid/widget/ImageView;

    .line 721
    sget v1, Lavn$f;->imgMailAlarm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafy$d;->e:Landroid/widget/ImageView;

    .line 722
    sget v1, Lavn$f;->txtMailSender:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->f:Landroid/widget/TextView;

    .line 723
    sget v1, Lavn$f;->txtMailTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->g:Landroid/widget/TextView;

    .line 724
    sget v1, Lavn$f;->txtMailStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->k:Landroid/widget/TextView;

    .line 725
    sget v1, Lavn$f;->imgMailImportant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafy$d;->h:Landroid/widget/ImageView;

    .line 726
    sget v1, Lavn$f;->txtMailTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->i:Landroid/widget/TextView;

    .line 727
    sget v1, Lavn$f;->imgMailReply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lafy$d;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 728
    sget v1, Lavn$f;->ll_mail_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafy$d;->u:Landroid/view/View;

    .line 729
    sget v1, Lavn$f;->txtMailContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->m:Landroid/widget/TextView;

    .line 730
    sget v1, Lavn$f;->txtMailCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->j:Landroid/widget/TextView;

    .line 731
    sget v1, Lavn$f;->hsvAttachmentView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lafy$d;->o:Landroid/view/ViewStub;

    .line 732
    sget v1, Lavn$f;->txtUnreadCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$d;->p:Landroid/widget/TextView;

    .line 733
    sget v1, Lavn$f;->img_check_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lafy$d;->s:Landroid/view/ViewStub;

    .line 734
    sget v1, Lavn$f;->ivMailAttach:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafy$d;->t:Landroid/widget/ImageView;

    .line 735
    sget v1, Lavn$f;->alm_event_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lafy$d;->x:Landroid/view/ViewStub;

    .line 736
    sget v1, Lavn$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafy$d;->v:Landroid/view/View;

    .line 737
    return-object v0
.end method

.method public final a(JJ)V
    .locals 3
    .param p1, "mailId"    # J
    .param p3, "timestamp"    # J

    .prologue
    .line 446
    iget-object v0, p0, Lafy$d;->k:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, p4}, Lafy$d;->b(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 447
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;I)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p3, "position"    # I

    .prologue
    .line 451
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v4, v5, v6, v7}, Lafy$d;->b(JJ)Ljava/lang/String;

    move-result-object v24

    .line 452
    .local v24, "tag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 663
    :goto_0
    return-void

    .line 455
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lafy$d;->q:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 1151
    iget-boolean v5, v3, Lafy;->p:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_12

    .line 459
    :cond_1
    :goto_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 460
    .local v22, "sformatSubject":Ljava/lang/String;
    const/16 v21, 0x0

    .line 461
    .local v21, "sformatSender":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 462
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v3, :cond_2

    .line 463
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 464
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v0, v3, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 469
    :cond_2
    :goto_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 475
    .local v20, "sformatDesc":Ljava/lang/String;
    if-eqz v22, :cond_3

    .line 476
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    .line 478
    :cond_3
    if-eqz v21, :cond_4

    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 481
    :cond_4
    if-eqz v20, :cond_5

    .line 482
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 485
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-static {v3}, Lafy;->b(Lafy;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    iget-object v3, v3, Lafy;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 486
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-static {v3}, Lafy;->c(Lafy;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lafy$d;->c:Lafy;

    iget-object v4, v4, Lafy;->k:Ljava/lang/String;

    const/16 v5, 0x19

    move-object/from16 v0, v22

    invoke-static {v3, v0, v4, v5}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 487
    .local v15, "formatSubject":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-static {v3}, Lafy;->d(Lafy;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lafy$d;->c:Lafy;

    iget-object v4, v4, Lafy;->k:Ljava/lang/String;

    const/16 v5, 0x19

    move-object/from16 v0, v21

    invoke-static {v3, v0, v4, v5}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 488
    .local v14, "formatSender":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-static {v3}, Lafy;->e(Lafy;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lafy$d;->c:Lafy;

    iget-object v4, v4, Lafy;->k:Ljava/lang/String;

    const/16 v5, 0x32

    move-object/from16 v0, v20

    invoke-static {v3, v0, v4, v5}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 495
    .local v13, "formatDesc":Ljava/lang/CharSequence;
    :goto_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v3, :cond_15

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 502
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-eqz v3, :cond_16

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->d:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    iget-boolean v3, v3, Lafy;->m:Z

    if-eqz v3, :cond_17

    invoke-static/range {p2 .. p2}, Lqs;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :goto_6
    invoke-static/range {p2 .. p2}, Lqs;->b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->e:Landroid/widget/ImageView;

    sget v4, Lavn$e;->alm_cmail_mail_icon_alarm:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    :goto_7
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenRepliedTo:Z

    if-eqz v3, :cond_19

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 529
    :goto_8
    move-object/from16 v0, p2

    iget v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 1689
    const/16 v17, 0x1

    .line 1690
    packed-switch v3, :pswitch_data_0

    .line 1706
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    sget v4, Lavn$h;->alm_cmail_status_code_unknown:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1709
    :goto_9
    if-eqz v17, :cond_1a

    .line 1710
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    .local v17, "isShowStatusCode":Z
    :goto_a
    if-eqz v17, :cond_1b

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    :goto_b
    const/4 v12, 0x0

    .line 551
    .local v12, "draftFlagText":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->draftLocalId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 552
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "["

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lavn$h;->compose_draft_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "]"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 556
    :cond_6
    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1f

    .line 557
    :cond_7
    sget v3, Lavn$h;->alm_cmail_mail_no_subject:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 558
    .local v18, "noSubject":Ljava/lang/String;
    if-eqz v12, :cond_1e

    .line 559
    new-instance v25, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 571
    .end local v18    # "noSubject":Ljava/lang/String;
    .local v25, "wholeSubject":Landroid/text/SpannableString;
    :goto_c
    if-eqz v12, :cond_8

    .line 572
    new-instance v23, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$c;->ui_common_warming_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 573
    .local v23, "span":Landroid/text/style/ForegroundColorSpan;
    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .end local v23    # "span":Landroid/text/style/ForegroundColorSpan;
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->i:Landroid/widget/TextView;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_22

    .line 579
    :cond_9
    invoke-static {}, Lafn;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->m:Landroid/widget/TextView;

    sget v4, Lavn$h;->alm_cmail_mail_no_content:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 593
    :goto_d
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    if-eqz v3, :cond_25

    move-object/from16 v0, p2

    iget v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->itemCount:I

    if-lez v3, :cond_25

    .line 594
    move-object/from16 v0, p2

    iget v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->itemCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_24

    const-string/jumbo v10, "99+"

    .line 595
    .local v10, "countText":Ljava/lang/String;
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    .end local v10    # "countText":Ljava/lang/String;
    :goto_f
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    if-eqz v3, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-static {v3}, Lafy;->b(Lafy;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->t:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->t:Landroid/widget/ImageView;

    sget v4, Lavn$e;->cmail_detail_attach_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    :goto_10
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    if-eqz v3, :cond_28

    .line 2666
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->w:Landroid/view/View;

    if-nez v3, :cond_a

    .line 2667
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->x:Landroid/view/ViewStub;

    sget v4, Lavn$f;->alm_event_panel:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2668
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->x:Landroid/view/ViewStub;

    sget v4, Lavn$g;->alm_cmail_list_mail_item_event:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2669
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->x:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lafy$d;->w:Landroid/view/View;

    .line 2670
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->w:Landroid/view/View;

    sget v4, Lavn$f;->alm_event_meeting_addr:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lafy$d;->y:Landroid/widget/TextView;

    .line 2671
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->w:Landroid/view/View;

    sget v4, Lavn$f;->alm_event_meeting_time:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lafy$d;->z:Landroid/widget/TextView;

    .line 612
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->u:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 614
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->location:Ljava/lang/String;

    .line 615
    .local v2, "address":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->y:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavn$h;->alm_cmail_meeting_location:I

    .line 617
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavn$h;->no_location_label:I

    .line 618
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 616
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->z:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavn$h;->alm_cmail_meeting_time:I

    .line 624
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 625
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-wide v8, v8, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->startTime:J

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->endTime:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-static {v7, v8, v9, v0, v1}, Lqv;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 623
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .end local v2    # "address":Ljava/lang/String;
    :cond_b
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout$LayoutParams;

    .line 640
    .local v19, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lafy;->f()I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2741
    invoke-static {}, Lafn;->f()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 2746
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lafy;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 2748
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2a

    .line 2749
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 2750
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_c

    .line 2751
    check-cast v3, Ljava/lang/Long;

    .line 2752
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    .line 2753
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->p:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2759
    :cond_c
    :goto_13
    new-instance v3, Lafy$d$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lafy$d$1;-><init>(Lafy$d;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2801
    invoke-static {}, Lafy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahx;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    const-wide/16 v6, 0x1388

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->queryMailReadStatus(Ljava/lang/String;JLaam;)V

    .line 2825
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-static {v3}, Lafy;->b(Lafy;)Z

    move-result v3

    if-nez v3, :cond_2c

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    if-eqz v3, :cond_2c

    invoke-static {}, Lafy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 2826
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    if-nez v3, :cond_e

    .line 3808
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    iget-object v3, v3, Lafy;->n:Lem;

    if-nez v3, :cond_d

    .line 3809
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    new-instance v4, Lem;

    invoke-direct {v4}, Lem;-><init>()V

    iput-object v4, v3, Lafy;->n:Lem;

    .line 3811
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    if-nez v3, :cond_e

    .line 3812
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->o:Landroid/view/ViewStub;

    sget v4, Lavn$f;->hsvAttachmentView:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3813
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->o:Landroid/view/ViewStub;

    sget v4, Lavn$g;->alm_cmail_list_mail_item_attachment:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3814
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->o:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .line 3815
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafy$d;->c:Lafy;

    iget-object v4, v4, Lafy;->n:Lem;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setFileSizeTextCache(Lem;)V

    .line 3816
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3817
    if-eqz v3, :cond_e

    .line 3818
    invoke-static {}, Lafy;->f()I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2829
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    .line 2830
    new-instance v3, Lafy$d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lafy$d$2;-><init>(Lafy$d;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2869
    invoke-static {}, Lafy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailNormalAttachments(Ljava/lang/String;Laam;)V

    .line 647
    :cond_f
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-virtual {v3}, Lafy;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4676
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    if-nez v3, :cond_10

    .line 4677
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->s:Landroid/view/ViewStub;

    sget v4, Lavn$f;->img_check_status:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4678
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->s:Landroid/view/ViewStub;

    sget v4, Lavn$g;->alm_cmail_list_mail_item_checkstatus:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4679
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->s:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    .line 649
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lafy;->a(Lafy;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    sget v4, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 660
    :cond_11
    :goto_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    invoke-virtual {v3}, Lafy;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p3

    if-ge v0, v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    add-int/lit8 v4, p3, 0x1

    .line 661
    invoke-virtual {v3, v4}, Lafy;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    const/16 v16, 0x1

    .line 662
    .local v16, "hideDivider":Z
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lafy$d;->v:Landroid/view/View;

    if-eqz v16, :cond_30

    const/16 v3, 0x8

    :goto_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1154
    .end local v12    # "draftFlagText":Ljava/lang/String;
    .end local v13    # "formatDesc":Ljava/lang/CharSequence;
    .end local v14    # "formatSender":Ljava/lang/CharSequence;
    .end local v15    # "formatSubject":Ljava/lang/CharSequence;
    .end local v16    # "hideDivider":Z
    .end local v17    # "isShowStatusCode":Z
    .end local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "sformatDesc":Ljava/lang/String;
    .end local v21    # "sformatSender":Ljava/lang/String;
    .end local v22    # "sformatSubject":Ljava/lang/String;
    .end local v25    # "wholeSubject":Landroid/text/SpannableString;
    :cond_12
    iget-object v5, v3, Lafy;->o:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 1155
    iget-object v3, v3, Lafy;->o:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 466
    .restart local v21    # "sformatSender":Ljava/lang/String;
    .restart local v22    # "sformatSubject":Ljava/lang/String;
    :cond_13
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v0, v3, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    move-object/from16 v21, v0

    goto/16 :goto_2

    .line 490
    .restart local v20    # "sformatDesc":Ljava/lang/String;
    :cond_14
    move-object/from16 v15, v22

    .line 491
    .restart local v15    # "formatSubject":Ljava/lang/CharSequence;
    move-object/from16 v14, v21

    .line 492
    .restart local v14    # "formatSender":Ljava/lang/CharSequence;
    move-object/from16 v13, v20

    .restart local v13    # "formatDesc":Ljava/lang/CharSequence;
    goto/16 :goto_3

    .line 498
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->f:Landroid/widget/TextView;

    sget v4, Lavn$h;->alm_cmail_mail_unknown_sender:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 505
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 512
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->h:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 519
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 526
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1692
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    sget v4, Lavn$h;->alm_cmail_status_code_network:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    .line 1695
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    sget v4, Lavn$h;->dt_cmail_status_server_reject:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    .line 1698
    :pswitch_3
    const/16 v17, 0x0

    .line 1699
    goto/16 :goto_9

    .line 1701
    :pswitch_4
    const/16 v17, 0x0

    .line 1703
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    sget v4, Lavn$h;->cmail_compose_sending:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    .line 1712
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 535
    .restart local v17    # "isShowStatusCode":Z
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafy$d;->c:Lafy;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v4, v6, v7}, Lafy;->a(Lafy;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 540
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->c:Lafy;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v3, v4, v5}, Lafy;->b(Lafy;J)Ljava/lang/String;

    move-result-object v11

    .line 541
    .local v11, "date":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lafy$d;->b:Z

    if-eqz v3, :cond_1d

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->g:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, " "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lafy$d;->c:Lafy;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v6, v8, v9}, Lafy;->a(Lafy;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 544
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 561
    .end local v11    # "date":Ljava/lang/String;
    .restart local v12    # "draftFlagText":Ljava/lang/String;
    .restart local v18    # "noSubject":Ljava/lang/String;
    :cond_1e
    new-instance v25, Landroid/text/SpannableString;

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 563
    .restart local v25    # "wholeSubject":Landroid/text/SpannableString;
    goto/16 :goto_c

    .line 564
    .end local v18    # "noSubject":Ljava/lang/String;
    .end local v25    # "wholeSubject":Landroid/text/SpannableString;
    :cond_1f
    if-eqz v12, :cond_20

    .line 565
    new-instance v25, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .restart local v25    # "wholeSubject":Landroid/text/SpannableString;
    goto/16 :goto_c

    .line 567
    .end local v25    # "wholeSubject":Landroid/text/SpannableString;
    :cond_20
    new-instance v25, Landroid/text/SpannableString;

    move-object/from16 v0, v25

    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .restart local v25    # "wholeSubject":Landroid/text/SpannableString;
    goto/16 :goto_c

    .line 582
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->m:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-static {}, Lafy;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->uid:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-static/range {v3 .. v9}, Lahx;->a(Ljava/lang/String;JJJ)V

    goto/16 :goto_d

    .line 586
    :cond_22
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DINGTALK_EMPTY_SUMMARY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->m:Landroid/widget/TextView;

    sget v4, Lavn$h;->alm_cmail_mail_no_content:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 589
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 594
    :cond_24
    move-object/from16 v0, p2

    iget v3, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->itemCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_e

    .line 598
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 606
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->t:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->t:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 620
    .restart local v2    # "address":Ljava/lang/String;
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->y:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavn$h;->alm_cmail_meeting_location:I

    .line 621
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 620
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 630
    .end local v2    # "address":Ljava/lang/String;
    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_29

    .line 631
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->u:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->w:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->w:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 2757
    .restart local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->p:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2803
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->p:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 2873
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    if-eqz v3, :cond_f

    .line 2874
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    goto/16 :goto_15

    .line 653
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    sget v4, Lavn$e;->checkbox_normal:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_16

    .line 656
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    .line 657
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy$d;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 661
    :cond_2f
    const/16 v16, 0x0

    goto/16 :goto_17

    .line 662
    .restart local v16    # "hideDivider":Z
    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 1690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
