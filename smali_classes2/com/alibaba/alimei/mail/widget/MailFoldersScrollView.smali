.class public Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
.super Landroid/widget/ScrollView;
.source "MailFoldersScrollView.java"


# instance fields
.field private A:Landroid/view/LayoutInflater;

.field public a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field public h:Lafx;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Lqt;

.field m:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field n:Landroid/app/Activity;

.field o:Z

.field p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:I

.field private t:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

.field private u:I

.field private v:I

.field private w:Laar;

.field private x:Laaf;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->s:I

    .line 71
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    .line 75
    iput v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->v:I

    .line 482
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->o:Z

    .line 483
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->p:Z

    .line 600
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->A:Landroid/view/LayoutInflater;

    .line 100
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->s:I

    .line 71
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    .line 75
    iput v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->v:I

    .line 482
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->o:Z

    .line 483
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->p:Z

    .line 600
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->A:Landroid/view/LayoutInflater;

    .line 105
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->s:I

    .line 71
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    .line 75
    iput v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->v:I

    .line 482
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->o:Z

    .line 483
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->p:Z

    .line 600
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->A:Landroid/view/LayoutInflater;

    .line 110
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method private a(I)F
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 648
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->y:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->l:Lqt;

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

    .line 575
    new-instance v2, Landroid/view/View;

    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 576
    .local v2, "view":Landroid/view/View;
    sget v3, Lavn$c;->alm_cmail_color_c5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 577
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 579
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->v:I

    .line 580
    .local v0, "basicPadding":I
    if-ne p1, v4, :cond_0

    .line 581
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    .line 583
    :cond_0
    mul-int v3, v0, p1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 584
    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    return-void
.end method

.method private a(ILandroid/widget/LinearLayout;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 12
    .param p1, "level"    # I
    .param p2, "ll"    # Landroid/widget/LinearLayout;
    .param p3, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 602
    iget-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->A:Landroid/view/LayoutInflater;

    if-nez v8, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->A:Landroid/view/LayoutInflater;

    .line 605
    :cond_0
    iget-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->A:Landroid/view/LayoutInflater;

    sget v9, Lavn$g;->alm_cmail_fragment_multi_mail_folders_item:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 606
    .local v7, "view":Landroid/view/View;
    iput-object v7, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->z:Landroid/view/View;

    .line 607
    if-ge p1, v2, :cond_1

    move v2, p1

    .line 609
    .local v2, "l":I
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->v:I

    .line 610
    .local v0, "basicPadding":I
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    .line 611
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    .line 613
    :cond_2
    mul-int v5, v0, v2

    .line 614
    .local v5, "paddingLeft":I
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    const v8, 0x1020014

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 617
    .local v3, "name":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    iget v9, p3, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    iget-object v10, p3, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lqs;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    const v8, 0x1020006

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 621
    .local v1, "icon":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    iget v8, p3, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v8}, Lqs;->a(I)I

    move-result v8

    .line 3592
    if-eqz v1, :cond_3

    .line 3593
    if-lez v8, :cond_5

    .line 3594
    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 623
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v8

    invoke-virtual {p3}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    .line 624
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_color_c1:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_color_c1:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 631
    :goto_1
    iget-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    iget-object v9, p3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-boolean v8, p3, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasNewMail:Z

    invoke-direct {p0, p3, v8}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    .line 634
    iget v8, p3, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v9, -0x4

    if-eq v8, v9, :cond_4

    .line 635
    iget-object v8, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    :cond_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    .local v6, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    sget v8, Lavn$f;->next_icon:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 644
    .local v4, "nextIcon":Landroid/widget/ImageView;
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    return-void

    .line 3596
    .end local v4    # "nextIcon":Landroid/widget/ImageView;
    .end local v6    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    sget v8, Lavn$h;->icon_file_fill:I

    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_0

    .line 627
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_color_6_6:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->ui_common_level1_icon_bg_color:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_1
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
    .line 560
    .local p3, "childrens":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 572
    :cond_0
    return-void

    .line 564
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 565
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, p2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;)V

    .line 566
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 568
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 569
    add-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-direct {p0, v2, p2, v3}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_cmail_multi_mail_folders:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    sget v0, Lavn$f;->llMailLayout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .line 116
    sget v0, Lavn$f;->llSystemFolders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b:Landroid/widget/LinearLayout;

    .line 117
    sget v0, Lavn$f;->llCustomFolders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->c:Landroid/widget/LinearLayout;

    .line 118
    sget v0, Lavn$f;->llCustomFoldersDivider:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->q:Landroid/view/View;

    .line 119
    sget v0, Lavn$f;->llPopFoldersDivider:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->r:Landroid/view/View;

    .line 120
    sget v0, Lavn$f;->llPopFolders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->d:Landroid/widget/LinearLayout;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Landroid/widget/LinearLayout;Ljava/util/List;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
    .param p1, "x1"    # Landroid/widget/LinearLayout;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 58
    .line 4532
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4533
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4534
    :goto_0
    return-void

    .line 4537
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4538
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4539
    invoke-direct {p0, v2, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;)V

    .line 4542
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 4543
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isInboxFolder()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4544
    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->m:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 4546
    :cond_2
    if-eqz v1, :cond_3

    .line 4547
    invoke-direct {p0, v5, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;)V

    .line 4549
    :cond_3
    invoke-direct {p0, v2, p1, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 4551
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-direct {p0, v5, p1, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;Ljava/util/List;)V

    .line 4552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 4553
    goto :goto_1

    .line 4554
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(ILandroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p2, "x2"    # Z

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Z)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V
    .locals 12
    .param p1, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p2, "hasNewMail"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 305
    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 307
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const v6, 0x1020015

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 311
    .local v4, "text2":Landroid/widget/TextView;
    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 313
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    const/4 v3, 0x0

    .line 317
    .local v3, "showCount":I
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 318
    iget v3, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->totalCount:I

    .line 339
    :goto_1
    if-gtz v3, :cond_6

    .line 340
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const v6, 0x1020007

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 348
    .local v2, "icon1":Landroid/view/View;
    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    if-eqz p2, :cond_7

    .line 349
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    if-eqz v6, :cond_0

    .line 351
    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    iget-object v7, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    .line 2264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2267
    iget-object v6, v6, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    .line 2268
    if-eqz v6, :cond_0

    .line 2269
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->a(Z)V

    goto :goto_0

    .line 319
    .end local v2    # "icon1":Landroid/view/View;
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isSendFolder()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isTrashFolder()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 320
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 327
    .local v1, "folderId":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->y:Ljava/util/HashMap;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 329
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 334
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 342
    .end local v1    # "folderId":Ljava/lang/String;
    :cond_6
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 354
    .restart local v2    # "icon1":Landroid/view/View;
    :cond_7
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 5
    .param p1, "isSyncFolder"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 363
    .line 3205
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->w:Laar;

    if-nez v0, :cond_0

    .line 3206
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$3;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->w:Laar;

    .line 3222
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->w:Laar;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "basic_SyncFolder"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 365
    :cond_0
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b(Z)V

    .line 398
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryAllFolderMsgCountStatus(Laam;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6
    .param p1, "isSyncFolder"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 407
    .line 3463
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3464
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$6;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$6;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    const-class v3, Laam;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    .line 3465
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 3463
    invoke-interface {v1, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->querySystemMailFolders(Laam;)V

    .line 3487
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3488
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    const-class v4, Laam;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 3487
    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryCustomMailFolders(ZLaam;)V

    .line 3506
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3507
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    const-class v3, Laam;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    .line 3508
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 3506
    invoke-interface {v1, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryCollectionFolders(Laam;)V

    .line 410
    if-eqz p1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->startSyncFolder(Z)V

    .line 413
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.folderlist.appear"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lcom/alibaba/alimei/mail/widget/MultiMailsView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    .line 4289
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4290
    :cond_0
    return-void

    .line 4293
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4294
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4296
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v2, :cond_2

    .line 4299
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 4300
    iget-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasNewMail:Z

    invoke-direct {p0, v0, v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    goto :goto_0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lafx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->h:Lafx;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->w:Laar;

    if-eqz v0, :cond_0

    .line 670
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->w:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 671
    iput-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->w:Laar;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->x:Laaf;

    if-eqz v0, :cond_1

    .line 675
    const-class v0, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->x:Laaf;

    invoke-static {v0, v1}, Lahx;->b(Ljava/lang/Class;Laaf;)V

    .line 676
    iput-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->x:Laaf;

    .line 678
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "onChooseMailListener"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    sget v1, Lavn$f;->llMailLayout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .line 230
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .line 1105
    iput-object p2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a:Landroid/app/Activity;

    .line 1106
    iput-boolean v3, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->i:Z

    .line 1107
    iput-object p3, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->c:Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

    .line 1108
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v2

    invoke-virtual {v2}, Lafu;->i()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    .line 1109
    iput v3, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e:I

    .line 1111
    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1112
    :cond_0
    const-string/jumbo v2, "MultiMailsView"

    const-string/jumbo v3, "mMailList.isEmpty()"

    invoke-static {v2, v3}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->setVisibility(I)V

    .line 231
    :goto_0
    iput-object p2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    .line 233
    const-string/jumbo v1, "account_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    .local v0, "accountName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1257
    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryAllFolderMsgCountStatus(Laam;)V

    .line 237
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2161
    :cond_2
    :goto_1
    return-void

    .line 1117
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_3
    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->f:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 1118
    new-instance v2, Lcom/alibaba/alimei/mail/widget/MultiMailsView$b;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$b;-><init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    iput-object v2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->f:Landroid/os/Handler;

    .line 1120
    :cond_4
    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1121
    iget-object v1, v1, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->f:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 240
    .restart local v0    # "accountName":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a()V

    .line 242
    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->t:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .line 244
    const-string/jumbo v1, "mail_request_ticket"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->e:Ljava/lang/String;

    .line 245
    const-string/jumbo v1, "mail_folder_mode"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->s:I

    .line 248
    const-string/jumbo v1, "mail_folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2124
    sget v1, Lavn$f;->llSystemFolders:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b:Landroid/widget/LinearLayout;

    .line 2125
    sget v1, Lavn$f;->llCustomFolders:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->c:Landroid/widget/LinearLayout;

    .line 2126
    sget v1, Lavn$f;->llPopFolders:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->d:Landroid/widget/LinearLayout;

    .line 2127
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$d;->alm_cmail_mail_folder_marginLeft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    .line 2128
    iget v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    iget v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->u:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->v:I

    .line 2130
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->k:Landroid/os/Handler;

    .line 2131
    new-instance v1, Lafx;

    invoke-direct {v1}, Lafx;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->h:Lafx;

    .line 2132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    .line 2133
    new-instance v1, Lqt;

    invoke-direct {v1}, Lqt;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->l:Lqt;

    .line 2135
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->i:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_6

    .line 2136
    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->i:Landroid/view/View$OnClickListener;

    .line 2155
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2156
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Z)V

    .line 2164
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->x:Laaf;

    if-nez v1, :cond_7

    .line 2165
    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->x:Laaf;

    .line 2201
    :cond_7
    const-class v1, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->x:Laaf;

    invoke-static {v1, v2}, Lahx;->a(Ljava/lang/Class;Laaf;)V

    goto/16 :goto_1

    .line 2159
    :cond_8
    const-string/jumbo v1, "MailFoldersScrollView"

    const-string/jumbo v2, "mAccountName is empty"

    invoke-static {v1, v2}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 654
    sget v5, Lavn$d;->alm_cmail_mail_folder_item_divider_height:I

    invoke-direct {p0, v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(I)F

    move-result v2

    .line 655
    .local v2, "dividerHeight":F
    sget v5, Lavn$d;->alm_cmail_mail_folder_item_height:I

    invoke-direct {p0, v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(I)F

    move-result v3

    .line 656
    .local v3, "itemHeight":F
    iget-boolean v5, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->o:Z

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    add-float v1, v5, v2

    .line 657
    .local v1, "customHeight":F
    :goto_0
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    add-float v0, v5, v2

    .line 658
    .local v0, "baseHeight":F
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v5

    invoke-virtual {v5}, Lafu;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 659
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    add-float v4, v5, v0

    .line 664
    .local v4, "maxHeightByPx":F
    :goto_1
    float-to-int v5, v4

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 665
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 666
    return-void

    .line 656
    .end local v0    # "baseHeight":F
    .end local v1    # "customHeight":F
    .end local v4    # "maxHeightByPx":F
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 661
    .restart local v0    # "baseHeight":F
    .restart local v1    # "customHeight":F
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v3

    add-float v4, v5, v0

    .restart local v4    # "maxHeightByPx":F
    goto :goto_1
.end method
