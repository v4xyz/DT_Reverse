.class public Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailMovetoFolderActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field d:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Laam$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field private l:I

.field private m:I

.field private n:Lafx;

.field private o:Laar;

.field private p:Landroid/os/Handler;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lqt;

.field private s:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->i:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->j:I

    .line 64
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 66
    iput v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->l:I

    .line 67
    iput v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->m:I

    .line 69
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->n:Lafx;

    .line 73
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->p:Landroid/os/Handler;

    .line 75
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->r:Lqt;

    .line 240
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->d:Laam;

    .line 422
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->s:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->r:Lqt;

    return-object v0
.end method

.method private a(ILandroid/widget/LinearLayout;)V
    .locals 5
    .param p1, "level"    # I
    .param p2, "ll"    # Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 397
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 398
    .local v2, "view":Landroid/view/View;
    sget v3, Lavn$c;->alm_cmail_color_c5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 399
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 401
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->m:I

    .line 402
    .local v0, "basicPadding":I
    if-ne p1, v4, :cond_0

    .line 403
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->l:I

    .line 405
    :cond_0
    mul-int v3, v0, p1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 406
    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    return-void
.end method

.method private a(ILandroid/widget/LinearLayout;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 16
    .param p1, "level"    # I
    .param p2, "ll"    # Landroid/widget/LinearLayout;
    .param p3, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->s:Landroid/view/LayoutInflater;

    if-nez v11, :cond_0

    .line 425
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->s:Landroid/view/LayoutInflater;

    .line 427
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->s:Landroid/view/LayoutInflater;

    sget v12, Lavn$g;->alm_cmail_fragment_multi_mail_folders_item:I

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 428
    .local v10, "view":Landroid/view/View;
    const/4 v11, 0x3

    move/from16 v0, p1

    if-ge v0, v11, :cond_4

    move/from16 v5, p1

    .line 430
    .local v5, "l":I
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->m:I

    .line 431
    .local v2, "basicPadding":I
    const/4 v11, 0x1

    if-ne v5, v11, :cond_1

    .line 432
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->l:I

    .line 434
    :cond_1
    mul-int v8, v2, v5

    .line 435
    .local v8, "paddingLeft":I
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v10, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    const v11, 0x1020014

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 438
    .local v6, "name":Landroid/widget/TextView;
    move-object/from16 v0, p3

    iget v11, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Lqs;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const v11, 0x1020006

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 441
    .local v3, "icon":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    move-object/from16 v0, p3

    iget v11, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v11}, Lqs;->a(I)I

    move-result v11

    .line 2414
    if-eqz v3, :cond_2

    .line 2415
    if-lez v11, :cond_5

    .line 2416
    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 443
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v11, :cond_6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v11}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_6

    .line 444
    sget v11, Lavn$c;->cspace_bottom_disable:I

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcw;->c(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    :goto_2
    move-object/from16 v0, p3

    iget v11, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v12, -0x4

    if-eq v11, v12, :cond_3

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    iget-object v12, v12, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 451
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    :cond_3
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    .local v9, "params":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    sget v11, Lavn$f;->next_icon:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 460
    .local v7, "nextIcon":Landroid/widget/ImageView;
    const v11, 0x1020007

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 462
    .local v4, "icon1":Landroid/view/View;
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 464
    return-void

    .line 428
    .end local v2    # "basicPadding":I
    .end local v3    # "icon":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .end local v4    # "icon1":Landroid/view/View;
    .end local v5    # "l":I
    .end local v6    # "name":Landroid/widget/TextView;
    .end local v7    # "nextIcon":Landroid/widget/ImageView;
    .end local v8    # "paddingLeft":I
    .end local v9    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const/4 v5, 0x3

    goto/16 :goto_0

    .line 2418
    .restart local v2    # "basicPadding":I
    .restart local v3    # "icon":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .restart local v5    # "l":I
    .restart local v6    # "name":Landroid/widget/TextView;
    .restart local v8    # "paddingLeft":I
    :cond_5
    sget v11, Lavn$h;->icon_file_fill:I

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 446
    :cond_6
    sget v11, Lavn$c;->alm_cmail_color_6_6:I

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcw;->c(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private a(ILandroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "ll"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 384
    .local p3, "childrens":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 394
    :cond_0
    return-void

    .line 388
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 389
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, p2}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;)V

    .line 390
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 392
    add-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-direct {p0, v2, p2, v3}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;Landroid/widget/LinearLayout;Ljava/util/List;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;
    .param p1, "x1"    # Landroid/widget/LinearLayout;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 53
    .line 5348
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5349
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5351
    :cond_1
    :goto_0
    return-void

    .line 5353
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5354
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5355
    invoke-direct {p0, v2, p1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;)V

    .line 5358
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 5360
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5364
    if-eqz v1, :cond_4

    .line 5365
    invoke-direct {p0, v5, p1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;)V

    .line 5368
    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 5370
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-direct {p0, v5, p1, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;Ljava/util/List;)V

    .line 5371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 5372
    goto :goto_1

    .line 5374
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(ILandroid/widget/LinearLayout;)V

    .line 5376
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .param p1, "isSyncFolder"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->b(Z)V

    .line 222
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryAllFolderMsgCountStatus(Laam;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .param p1, "isSyncFolder"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 230
    .line 2272
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2273
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    const-class v3, Laam;

    .line 2274
    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 2272
    invoke-interface {v1, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->querySystemMailFolders(Laam;)V

    .line 2297
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2298
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$8;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    const-class v4, Laam;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 2297
    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryCustomMailFolders(ZLaam;)V

    .line 2319
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2320
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    const-class v3, Laam;

    .line 2321
    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 2319
    invoke-interface {v1, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryCollectionFolders(Laam;)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->startSyncFolder(Z)V

    .line 236
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.folderlist.appear"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Lafx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->n:Lafx;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 85
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.folderlist.appear"

    invoke-static {v0, v1, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget v0, Lavn$g;->alm_cmail_mail_moveto_folder:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->setContentView(I)V

    .line 1165
    sget v0, Lavn$f;->llSystemFolders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->e:Landroid/widget/LinearLayout;

    .line 1166
    sget v0, Lavn$f;->llCustomFolders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->f:Landroid/widget/LinearLayout;

    .line 1167
    sget v0, Lavn$f;->llPopFolders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->g:Landroid/widget/LinearLayout;

    .line 1168
    sget v0, Lavn$f;->btn_add_folder:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->h:Landroid/widget/TextView;

    .line 1169
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "+ "

    aput-object v2, v1, v5

    sget v2, Lavn$h;->dt_mail_action_add_folder_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    sget v0, Lavn$f;->menu_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2098
    const-string/jumbo v0, "mail_folder_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->j:I

    .line 2100
    const-string/jumbo v0, "account_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    .line 2101
    const-string/jumbo v0, "mail_folder"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2102
    const-string/jumbo v0, "mail_is_sessionable"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->b:Z

    .line 2103
    const-string/jumbo v0, "mail_server_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->c:Ljava/lang/String;

    .line 2105
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$d;->alm_cmail_mail_folder_marginLeft:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->l:I

    .line 2106
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->l:I

    iget v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->m:I

    .line 2108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->p:Landroid/os/Handler;

    .line 2109
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->n:Lafx;

    .line 2110
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->r:Lqt;

    .line 2112
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->q:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2113
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->q:Landroid/view/View$OnClickListener;

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->o:Laar;

    if-nez v0, :cond_1

    .line 2130
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->o:Laar;

    .line 2146
    :cond_1
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->o:Laar;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "basic_SyncFolder"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 2149
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2150
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(Z)V

    :goto_0
    return-void

    .line 2153
    :cond_2
    const-string/jumbo v0, "CMailMovetoFolderActivity"

    const-string/jumbo v1, "mAccountName is empty"

    invoke-static {v0, v1}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->o:Laar;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->o:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 471
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->o:Laar;

    .line 477
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 478
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->n:Lafx;

    .line 4483
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->f:Landroid/widget/LinearLayout;

    .line 4484
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->g:Landroid/widget/LinearLayout;

    .line 4485
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->e:Landroid/widget/LinearLayout;

    .line 4486
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->r:Lqt;

    .line 4487
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 4488
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->p:Landroid/os/Handler;

    .line 480
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 493
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 494
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 498
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 499
    return-void
.end method
