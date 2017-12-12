.class public Ldka;
.super Ldjv;
.source "TeleConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldka$b;,
        Ldka$c;,
        Ldka$a;,
        Ldka$g;,
        Ldka$d;,
        Ldka$e;,
        Ldka$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjv",
        "<",
        "Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ldmp$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldka;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldka;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldmp$c;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "activityView"    # Ldmp$c;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldjv;-><init>(Landroid/app/Activity;)V

    .line 42
    const-string/jumbo v0, "%s (%d)"

    iput-object v0, p0, Ldka;->b:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "%s (99+)"

    iput-object v0, p0, Ldka;->e:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldka;->f:Ldmp$c;

    .line 50
    return-void
.end method

.method static synthetic a(Ldka;)Ldmp$c;
    .locals 1
    .param p0, "x0"    # Ldka;

    .prologue
    .line 39
    iget-object v0, p0, Ldka;->f:Ldmp$c;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldka;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ldka$e;)V
    .locals 3
    .param p1, "holder"    # Ldka$e;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 508
    .line 50845
    iget-object v0, p1, Ldka$e;->c:Landroid/widget/TextView;

    .line 508
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50846
    iget-object v0, p1, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 511
    sget v1, Ldjt$k;->icon_dialrecord:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 50847
    iget-object v0, p1, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 512
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 50848
    iget-object v0, p1, Ldka$e;->e:Landroid/widget/TextView;

    .line 513
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50849
    iget-object v0, p1, Ldka$e;->f:Landroid/widget/TextView;

    .line 514
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    return-void
.end method

.method private a(Ldka$e;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "holder"    # Ldka$e;
    .param p2, "record"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "format2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v3, 0x64

    .line 489
    iget v0, p2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    if-lez v0, :cond_2

    .line 50838
    iget-object v0, p1, Ldka$e;->c:Landroid/widget/TextView;

    .line 490
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->uidic_global_color_c3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget v0, p2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    if-ge v0, v3, :cond_1

    .line 50839
    iget-object v0, p1, Ldka$e;->c:Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50841
    :cond_0
    :goto_0
    iget-object v0, p1, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 498
    sget v1, Ldjt$k;->icon_callrecord:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 50842
    iget-object v0, p1, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 499
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_alert_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 50843
    iget-object v0, p1, Ldka$e;->e:Landroid/widget/TextView;

    .line 500
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_alert_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50844
    iget-object v0, p1, Ldka$e;->f:Landroid/widget/TextView;

    .line 501
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_alert_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    :goto_1
    return-void

    .line 493
    :cond_1
    iget v0, p2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    if-lt v0, v3, :cond_0

    .line 50840
    iget-object v0, p1, Ldka$e;->c:Landroid/widget/TextView;

    .line 494
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-direct {p0, p1}, Ldka;->b(Ldka$e;)V

    goto :goto_1
.end method

.method private b(Ldka$e;)V
    .locals 3
    .param p1, "holder"    # Ldka$e;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 518
    .line 50850
    iget-object v0, p1, Ldka$e;->c:Landroid/widget/TextView;

    .line 518
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50851
    iget-object v0, p1, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 521
    sget v1, Ldjt$k;->icon_callrecord:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 50852
    iget-object v0, p1, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 522
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 50853
    iget-object v0, p1, Ldka$e;->e:Landroid/widget/TextView;

    .line 523
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50854
    iget-object v0, p1, Ldka$e;->f:Landroid/widget/TextView;

    .line 524
    iget-object v1, p0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    const/4 v0, -0x1

    .line 74
    .local v0, "type":I
    iget-object v1, p0, Ldka;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Ldka;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v0

    .line 77
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 88
    const/4 v7, 0x0

    .line 89
    .local v7, "itemHolder":Ldka$e;
    const/4 v11, 0x0

    .line 90
    .local v11, "virtualHolder":Ldka$g;
    const/4 v2, 0x0

    .line 91
    .local v2, "contactHolder":Ldka$a;
    const/4 v4, 0x0

    .line 92
    .local v4, "emptyHolder":Ldka$c;
    const/4 v3, 0x0

    .line 93
    .local v3, "emptyGrantHolder":Ldka$b;
    invoke-virtual/range {p0 .. p1}, Ldka;->getItemViewType(I)I

    move-result v10

    .line 95
    .local v10, "type":I
    move-object/from16 v8, p2

    .local v8, "raw":Landroid/view/View;
    if-nez p2, :cond_7

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 97
    .local v6, "inflater":Landroid/view/LayoutInflater;
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_2

    .line 1704
    sget v12, Ldjt$i;->layout_conf_record_item_v2:I

    .line 98
    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 99
    new-instance v7, Ldka$e;

    .end local v7    # "itemHolder":Ldka$e;
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v12}, Ldka$e;-><init>(Ldka;B)V

    .line 100
    .restart local v7    # "itemHolder":Ldka$e;
    sget v12, Ldjt$h;->item_call_avatars:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

    .line 1743
    iput-object v12, v7, Ldka$e;->a:Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

    .line 101
    sget v12, Ldjt$h;->external_contact_icon:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 2743
    iput-object v12, v7, Ldka$e;->b:Landroid/widget/ImageView;

    .line 102
    sget v12, Ldjt$h;->tv_name:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3743
    iput-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 103
    sget v12, Ldjt$h;->item_call_status_icon:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4743
    iput-object v12, v7, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 104
    sget v12, Ldjt$h;->item_call_type:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 5743
    iput-object v12, v7, Ldka$e;->e:Landroid/widget/TextView;

    .line 105
    sget v12, Ldjt$h;->tv_begin_time:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 6743
    iput-object v12, v7, Ldka$e;->f:Landroid/widget/TextView;

    .line 106
    sget v12, Ldjt$h;->tv_invite_user_area:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 7743
    iput-object v12, v7, Ldka$e;->j:Landroid/view/View;

    .line 108
    sget v12, Ldjt$h;->add_external_contact_layout:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 8743
    iput-object v12, v7, Ldka$e;->k:Landroid/view/View;

    .line 109
    sget v12, Ldjt$h;->write_visit_record_layout:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 9743
    iput-object v12, v7, Ldka$e;->l:Landroid/view/View;

    .line 111
    sget v12, Ldjt$h;->tv_invite_user:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 10743
    iput-object v12, v7, Ldka$e;->i:Landroid/widget/TextView;

    .line 112
    sget v12, Ldjt$h;->tv_call_icon:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 11743
    iput-object v12, v7, Ldka$e;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 113
    sget v12, Ldjt$h;->tv_call:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 12743
    iput-object v12, v7, Ldka$e;->g:Landroid/view/View;

    .line 114
    sget v12, Ldjt$h;->tv_item_line:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 13743
    iput-object v12, v7, Ldka$e;->m:Landroid/view/View;

    .line 116
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .end local v6    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v0, p1

    if-lt v0, v12, :cond_d

    .line 192
    :cond_1
    :goto_1
    return-object v8

    .line 118
    .restart local v6    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_3

    .line 14708
    sget v12, Ldjt$i;->layout_conf_record_header_item:I

    .line 119
    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 120
    new-instance v5, Ldka$d;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, Ldka$d;-><init>(Ldka;B)V

    .line 121
    .local v5, "headerHolder":Ldka$d;
    sget v12, Ldjt$h;->tv_title:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 14763
    iput-object v12, v5, Ldka$d;->a:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    .end local v5    # "headerHolder":Ldka$d;
    :cond_3
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_4

    .line 15712
    sget v12, Ldjt$i;->layout_conf_record_item_virtual:I

    .line 125
    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 126
    new-instance v11, Ldka$g;

    .end local v11    # "virtualHolder":Ldka$g;
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Ldka$g;-><init>(Ldka;B)V

    .line 127
    .restart local v11    # "virtualHolder":Ldka$g;
    sget v12, Ldjt$h;->item_view:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 15767
    iput-object v12, v11, Ldka$g;->a:Landroid/view/View;

    .line 128
    sget v12, Ldjt$h;->item_left_icon:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 16767
    iput-object v12, v11, Ldka$g;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 129
    sget v12, Ldjt$h;->tv_name:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 17767
    iput-object v12, v11, Ldka$g;->c:Landroid/widget/TextView;

    .line 130
    sget v12, Ldjt$h;->tv_title:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 18767
    iput-object v12, v11, Ldka$g;->d:Landroid/widget/TextView;

    .line 131
    sget v12, Ldjt$h;->item_right_arrow:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 19767
    iput-object v12, v11, Ldka$g;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 133
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_5

    .line 20716
    sget v12, Ldjt$i;->layout_conf_record_item_contact:I

    .line 135
    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 136
    new-instance v2, Ldka$a;

    .end local v2    # "contactHolder":Ldka$a;
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Ldka$a;-><init>(Ldka;B)V

    .line 137
    .restart local v2    # "contactHolder":Ldka$a;
    sget v12, Ldjt$h;->item_view:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 20775
    iput-object v12, v2, Ldka$a;->a:Landroid/view/View;

    .line 138
    sget v12, Ldjt$h;->item_left_icon:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 21775
    iput-object v12, v2, Ldka$a;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 139
    sget v12, Ldjt$h;->tv_name:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 22775
    iput-object v12, v2, Ldka$a;->c:Landroid/widget/TextView;

    .line 140
    sget v12, Ldjt$h;->item_right_arrow:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 23775
    iput-object v12, v2, Ldka$a;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 142
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 143
    :cond_5
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_6

    .line 24724
    sget v12, Ldjt$i;->layout_conf_no_records:I

    .line 144
    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 145
    new-instance v4, Ldka$c;

    .end local v4    # "emptyHolder":Ldka$c;
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12}, Ldka$c;-><init>(Ldka;B)V

    .line 146
    .restart local v4    # "emptyHolder":Ldka$c;
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_0

    .line 25720
    sget v12, Ldjt$i;->layout_conf_no_records_permission_grant:I

    .line 148
    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 149
    new-instance v3, Ldka$b;

    .end local v3    # "emptyGrantHolder":Ldka$b;
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Ldka$b;-><init>(Ldka;B)V

    .line 150
    .restart local v3    # "emptyGrantHolder":Ldka$b;
    sget v12, Ldjt$h;->grant_setting:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v3, Ldka$b;->a:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    .end local v6    # "inflater":Landroid/view/LayoutInflater;
    :cond_7
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_8

    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "itemHolder":Ldka$e;
    check-cast v7, Ldka$e;

    .restart local v7    # "itemHolder":Ldka$e;
    goto/16 :goto_0

    .line 158
    :cond_8
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_9

    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    .line 160
    :cond_9
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_a

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "virtualHolder":Ldka$g;
    check-cast v11, Ldka$g;

    .restart local v11    # "virtualHolder":Ldka$g;
    goto/16 :goto_0

    .line 162
    :cond_a
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_b

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "contactHolder":Ldka$a;
    check-cast v2, Ldka$a;

    .restart local v2    # "contactHolder":Ldka$a;
    goto/16 :goto_0

    .line 164
    :cond_b
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_c

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "emptyHolder":Ldka$c;
    check-cast v4, Ldka$c;

    .restart local v4    # "emptyHolder":Ldka$c;
    goto/16 :goto_0

    .line 166
    :cond_c
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v12

    if-ne v10, v12, :cond_0

    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "emptyGrantHolder":Ldka$b;
    check-cast v3, Ldka$b;

    .restart local v3    # "emptyGrantHolder":Ldka$b;
    goto/16 :goto_0

    .line 176
    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 177
    .local v9, "record":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    if-eqz v9, :cond_1

    .line 178
    if-eqz v7, :cond_31

    .line 26275
    if-ltz p1, :cond_e

    if-eqz v7, :cond_e

    if-nez v9, :cond_f

    .line 50657
    :cond_e
    :goto_2
    if-eqz v7, :cond_1

    if-ltz p1, :cond_1

    if-eqz v9, :cond_1

    .line 50660
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 50661
    if-eqz v12, :cond_1

    .line 50747
    iget-object v13, v7, Ldka$e;->g:Landroid/view/View;

    .line 50665
    new-instance v14, Ldka$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Ldka$2;-><init>(Ldka;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50748
    iget-object v13, v7, Ldka$e;->j:Landroid/view/View;

    .line 50674
    new-instance v14, Ldka$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12, v9}, Ldka$3;-><init>(Ldka;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50749
    iget-object v13, v7, Ldka$e;->k:Landroid/view/View;

    .line 50704
    new-instance v14, Ldka$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Ldka$4;-><init>(Ldka;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50750
    iget-object v13, v7, Ldka$e;->l:Landroid/view/View;

    .line 50714
    new-instance v14, Ldka$5;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Ldka$5;-><init>(Ldka;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724
    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 50751
    iget-object v13, v7, Ldka$e;->a:Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

    .line 50725
    new-instance v14, Ldka$6;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Ldka$6;-><init>(Ldka;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual {v13, v14}, Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 26278
    :cond_f
    iget-object v0, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v16, v0

    .line 26279
    if-eqz v16, :cond_e

    .line 26282
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v12, v13, :cond_e

    .line 26283
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 26743
    iget-object v12, v7, Ldka$e;->a:Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

    .line 26420
    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;->setAvatar(Ljava/lang/String;)V

    .line 27743
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26421
    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26422
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOutgoing()Z

    move-result v12

    if-nez v12, :cond_17

    .line 26423
    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->lastTime:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_16

    .line 26424
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->b:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, v16

    iget v15, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->e:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 28743
    iget-object v14, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 28528
    move-object/from16 v0, p0

    iget-object v15, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v17, Ldjt$e;->uidic_global_color_c3:I

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28529
    move-object/from16 v0, v16

    iget v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    const/4 v15, 0x1

    if-le v14, v15, :cond_15

    move-object/from16 v0, v16

    iget v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    const/16 v15, 0x64

    if-ge v14, v15, :cond_15

    .line 29743
    iget-object v13, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 28530
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31743
    :cond_10
    :goto_3
    iget-object v12, v7, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 28536
    sget v13, Ldjt$k;->icon_callrecord:I

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 32743
    iget-object v12, v7, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 28537
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ldjt$e;->ui_common_alert_icon_bg_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 33743
    iget-object v12, v7, Ldka$e;->e:Landroid/widget/TextView;

    .line 28538
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ldjt$e;->ui_common_alert_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34743
    iget-object v12, v7, Ldka$e;->f:Landroid/widget/TextView;

    .line 28539
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ldjt$e;->ui_common_alert_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26289
    :goto_4
    move-object/from16 v0, v16

    iget v12, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    .line 44677
    packed-switch v12, :pswitch_data_0

    .line 44697
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->dt_conference_history_conferencetype_call:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26290
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 44743
    iget-object v12, v7, Ldka$e;->e:Landroid/widget/TextView;

    .line 26291
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47743
    :goto_6
    iget-object v12, v7, Ldka$e;->f:Landroid/widget/TextView;

    .line 26297
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26298
    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->beginTime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 48640
    invoke-static {v12, v13}, Ldnv;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 26299
    const/4 v12, 0x0

    .line 26300
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_25

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Ldjt$k;->calendar_today:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    .line 48743
    iget-object v14, v7, Ldka$e;->f:Landroid/widget/TextView;

    .line 26301
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49743
    iget-object v13, v7, Ldka$e;->j:Landroid/view/View;

    .line 26302
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 26368
    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, p1

    if-ne v0, v13, :cond_26

    .line 50639
    iget-object v13, v7, Ldka$e;->m:Landroid/view/View;

    .line 26369
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 26374
    :goto_8
    const/4 v14, 0x0

    .line 26375
    const/4 v13, 0x0

    .line 26377
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isShowPotentialCustomer()Z

    move-result v17

    .line 26379
    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isExternal:Ljava/lang/Boolean;

    if-eqz v15, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOrgOpenExternalFunction()Z

    move-result v15

    if-nez v15, :cond_27

    .line 50641
    :cond_11
    iget-object v12, v7, Ldka$e;->b:Landroid/widget/ImageView;

    .line 26380
    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50642
    iget-object v12, v7, Ldka$e;->l:Landroid/view/View;

    .line 26381
    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 50643
    iget-object v12, v7, Ldka$e;->k:Landroid/view/View;

    .line 26391
    :goto_9
    const/16 v15, 0x8

    move/from16 v20, v15

    move v15, v14

    move-object v14, v12

    move/from16 v12, v20

    :goto_a
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 26394
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isPhoneNumExist()Z

    move-result v12

    .line 26395
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCall()Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_12
    if-eqz v12, :cond_13

    .line 26396
    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    invoke-static {v12, v14}, Ldny;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 26397
    if-eqz v12, :cond_13

    .line 50647
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26398
    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    invoke-static {v14}, Ldny;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50648
    :cond_13
    iget-object v14, v7, Ldka$e;->g:Landroid/view/View;

    .line 26401
    if-nez v15, :cond_14

    if-eqz v13, :cond_2c

    :cond_14
    const/16 v12, 0x8

    :goto_b
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 26403
    if-eqz v17, :cond_2d

    .line 50649
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26404
    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ldjt$g;->teleconf_potential_customer:I

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50650
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26405
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v13, v14}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 28531
    :cond_15
    move-object/from16 v0, v16

    iget v12, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    const/16 v14, 0x64

    if-lt v12, v14, :cond_10

    .line 30743
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 28532
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 26426
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldka;->b(Ldka$e;)V

    goto/16 :goto_4

    .line 26429
    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldka;->a(Ldka$e;)V

    goto/16 :goto_4

    .line 35743
    :cond_18
    iget-object v12, v7, Ldka$e;->a:Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

    .line 35434
    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    invoke-virtual {v12, v13}, Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;->setAvatars(Ljava/util/List;)V

    .line 35435
    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callerId:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v14

    invoke-virtual {v14}, Lblv;->c()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    .line 35436
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isMultiUserCall()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 36466
    const/4 v13, 0x1

    move-object/from16 v0, v16

    iget v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v13, v14, :cond_1b

    .line 36467
    iget v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    if-lez v13, :cond_1a

    .line 36468
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    sget v14, Ldjt$k;->and_conf_txt_multiple_call:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget v0, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v17

    invoke-virtual {v13, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 36743
    :goto_d
    iget-object v14, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 35438
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35439
    if-eqz v12, :cond_1f

    .line 35440
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->b:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Ldka;->e:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v15, v17

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v1, v12, v13}, Ldka;->a(Ldka$e;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35435
    :cond_19
    const/4 v12, 0x0

    goto :goto_c

    .line 36470
    :cond_1a
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    sget v14, Ldjt$k;->and_conference_call:I

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 36472
    :cond_1b
    const/4 v13, 0x5

    move-object/from16 v0, v16

    iget v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v13, v14, :cond_1d

    .line 36473
    iget v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    if-lez v13, :cond_1c

    .line 36474
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    sget v14, Ldjt$k;->dt_conference_multi_video_call:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget v0, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v17

    invoke-virtual {v13, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 36476
    :cond_1c
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    sget v14, Ldjt$k;->and_conference_video_call:I

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 36479
    :cond_1d
    iget v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    if-lez v13, :cond_1e

    .line 36480
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    sget v14, Ldjt$k;->and_conf_txt_multiple_call:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget v0, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v17

    invoke-virtual {v13, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    .line 36482
    :cond_1e
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    sget v14, Ldjt$k;->and_conference_call:I

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    .line 35442
    :cond_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldka;->a(Ldka$e;)V

    goto/16 :goto_4

    .line 35445
    :cond_20
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 37743
    iget-object v13, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 35446
    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35447
    if-eqz v12, :cond_21

    .line 35448
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->b:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, v16

    iget v15, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->e:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v1, v12, v13}, Ldka;->a(Ldka$e;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35450
    :cond_21
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldka;->a(Ldka$e;)V

    goto/16 :goto_4

    .line 38743
    :cond_22
    iget-object v13, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 35453
    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39743
    iget-object v13, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 35455
    move-object/from16 v0, p0

    iget-object v14, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Ldjt$e;->black:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40743
    iget-object v13, v7, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 35456
    if-eqz v12, :cond_23

    sget v12, Ldjt$k;->icon_callrecord:I

    :goto_e
    invoke-virtual {v13, v12}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 41743
    iget-object v12, v7, Ldka$e;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 35457
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ldjt$e;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 42743
    iget-object v12, v7, Ldka$e;->e:Landroid/widget/TextView;

    .line 35458
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ldjt$e;->ui_common_level3_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43743
    iget-object v12, v7, Ldka$e;->f:Landroid/widget/TextView;

    .line 35459
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ldjt$e;->ui_common_level3_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 35456
    :cond_23
    sget v12, Ldjt$k;->icon_dialrecord:I

    goto :goto_e

    .line 44680
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->dt_conference_history_conferencetype_call:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 44684
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->dt_conference_history_conferencetype_videooto:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 44688
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->dt_conference_history_conferencetype_voipoto:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 44691
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->dt_conference_bizcall_histovry_type:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 44694
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->dt_conference_syscall_histovry_type:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 45743
    :cond_24
    iget-object v13, v7, Ldka$e;->e:Landroid/widget/TextView;

    .line 26293
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46743
    iget-object v13, v7, Ldka$e;->e:Landroid/widget/TextView;

    .line 26294
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 26304
    :cond_25
    const/4 v12, 0x1

    .line 26305
    move-object/from16 v0, v16

    iget-wide v14, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->beginTime:J

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 50635
    invoke-static {v14, v15}, Ldnv;->b(J)Ljava/lang/String;

    move-result-object v13

    .line 50637
    iget-object v14, v7, Ldka$e;->f:Landroid/widget/TextView;

    .line 26306
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26325
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->k:Ljava/lang/Boolean;

    .line 50638
    iget-object v13, v7, Ldka$e;->j:Landroid/view/View;

    .line 26326
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 50640
    :cond_26
    iget-object v13, v7, Ldka$e;->m:Landroid/view/View;

    .line 26371
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 50644
    :cond_27
    iget-object v14, v7, Ldka$e;->b:Landroid/widget/ImageView;

    .line 26385
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isExternal()Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26387
    if-eqz v12, :cond_29

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isShowWriteVisitRecord()Z

    move-result v13

    if-eqz v13, :cond_29

    if-nez v17, :cond_29

    const/4 v13, 0x1

    .line 50645
    :goto_10
    iget-object v15, v7, Ldka$e;->l:Landroid/view/View;

    .line 26388
    if-eqz v13, :cond_2a

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 26390
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isCanShowAddExternal()Z

    move-result v14

    if-eqz v14, :cond_2b

    if-eqz v12, :cond_2b

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isShowAddExternalContact()Z

    move-result v12

    if-eqz v12, :cond_2b

    if-nez v17, :cond_2b

    const/4 v12, 0x1

    .line 50646
    :goto_12
    iget-object v14, v7, Ldka$e;->k:Landroid/view/View;

    .line 26391
    if-eqz v12, :cond_3b

    const/4 v15, 0x0

    move/from16 v20, v15

    move v15, v13

    move v13, v12

    move/from16 v12, v20

    goto/16 :goto_a

    .line 26385
    :cond_28
    const/16 v13, 0x8

    goto :goto_f

    .line 26387
    :cond_29
    const/4 v13, 0x0

    goto :goto_10

    .line 26388
    :cond_2a
    const/16 v14, 0x8

    goto :goto_11

    .line 26390
    :cond_2b
    const/4 v12, 0x0

    goto :goto_12

    .line 26401
    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 26406
    :cond_2d
    iget v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    const/4 v13, 0x2

    if-gt v12, v13, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isDingSimCard()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 50651
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26407
    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ldjt$g;->teleconf_ding_card:I

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50652
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26408
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v13, v14}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 26409
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 50653
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26410
    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ldjt$g;->teleconf_icon_mobile:I

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50654
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26411
    move-object/from16 v0, p0

    iget-object v13, v0, Ldka;->d:Landroid/app/Activity;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v13, v14}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 50655
    :cond_2f
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26413
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50656
    iget-object v12, v7, Ldka$e;->c:Landroid/widget/TextView;

    .line 26414
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 50752
    :cond_30
    iget-object v12, v7, Ldka$e;->a:Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

    .line 50744
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 181
    :cond_31
    if-eqz v11, :cond_38

    .line 50753
    if-eqz v9, :cond_1

    if-eqz v11, :cond_1

    .line 50756
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v12, v13, :cond_1

    .line 50797
    iget-object v12, v11, Ldka$g;->c:Landroid/widget/TextView;

    .line 50757
    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50758
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 50798
    iget-object v12, v11, Ldka$g;->d:Landroid/widget/TextView;

    .line 50759
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50765
    :goto_13
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 50801
    iget-object v12, v11, Ldka$g;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 50766
    const-string/jumbo v13, ""

    iget-object v14, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->e:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50802
    iget-object v12, v11, Ldka$g;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 50767
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 50773
    :goto_14
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    if-eqz v12, :cond_34

    .line 50774
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v12, v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->a:I

    if-eqz v12, :cond_32

    .line 50804
    iget-object v12, v11, Ldka$g;->a:Landroid/view/View;

    .line 50775
    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v13, v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->a:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50777
    :cond_32
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v12, v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->b:I

    if-eqz v12, :cond_33

    .line 50805
    iget-object v12, v11, Ldka$g;->c:Landroid/widget/TextView;

    .line 50778
    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v13, v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->b:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50780
    :cond_33
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v12, v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->c:I

    if-eqz v12, :cond_34

    .line 50806
    iget-object v12, v11, Ldka$g;->d:Landroid/widget/TextView;

    .line 50781
    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v13, v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->c:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50785
    :cond_34
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->f:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 50807
    iget-object v12, v11, Ldka$g;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 50786
    const-string/jumbo v13, ""

    iget-object v14, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->f:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50808
    iget-object v12, v11, Ldka$g;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 50787
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 50799
    :cond_35
    iget-object v12, v11, Ldka$g;->d:Landroid/widget/TextView;

    .line 50761
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50800
    iget-object v12, v11, Ldka$g;->d:Landroid/widget/TextView;

    .line 50762
    iget-object v13, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 50803
    :cond_36
    iget-object v12, v11, Ldka$g;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 50770
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    goto :goto_14

    .line 50789
    :cond_37
    move-object/from16 v0, p0

    iget-object v12, v0, Ldka;->d:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Ldjt$e;->pure_white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 50809
    iget-object v13, v11, Ldka$g;->c:Landroid/widget/TextView;

    .line 50790
    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    if-ne v13, v12, :cond_1

    .line 50810
    iget-object v12, v11, Ldka$g;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 50791
    sget v13, Ldjt$g;->conf_white_right_arrow:I

    invoke-virtual {v12, v13}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 183
    :cond_38
    if-eqz v2, :cond_39

    .line 50811
    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    .line 50814
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    goto/16 :goto_1

    .line 185
    :cond_39
    if-eqz v4, :cond_3a

    .line 50818
    if-eqz v4, :cond_1

    if-eqz v9, :cond_1

    .line 50821
    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    goto/16 :goto_1

    .line 187
    :cond_3a
    if-eqz v3, :cond_1

    .line 50825
    if-eqz v3, :cond_1

    if-eqz v9, :cond_1

    .line 50828
    iget-object v12, v9, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v12, v13, :cond_1

    .line 50829
    iget-object v12, v3, Ldka$b;->a:Landroid/widget/TextView;

    new-instance v13, Ldka$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Ldka$1;-><init>(Ldka;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3b
    move-object/from16 v20, v14

    move v14, v13

    move v13, v12

    move-object/from16 v12, v20

    goto/16 :goto_9

    .line 44677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->values()[Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 59
    const/4 v0, -0x1

    .line 60
    .local v0, "type":I
    iget-object v1, p0, Ldka;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Ldka;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v0

    .line 63
    :cond_0
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 65
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 68
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
