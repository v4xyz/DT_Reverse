.class public final Lcbm;
.super Lbzg;
.source "MultiLinkViewHolder.java"


# instance fields
.field private M:Lcom/alibaba/doraemon/image/ImageMagician;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/ViewGroup;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Landroid/view/View$OnLongClickListener;

.field private ab:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzg;-><init>(Z)V

    .line 175
    new-instance v0, Lcbm$1;

    invoke-direct {v0, p0}, Lcbm$1;-><init>(Lcbm;)V

    iput-object v0, p0, Lcbm;->aa:Landroid/view/View$OnLongClickListener;

    .line 223
    new-instance v0, Lcbm$2;

    invoke-direct {v0, p0}, Lcbm$2;-><init>(Lcbm;)V

    iput-object v0, p0, Lcbm;->ab:Landroid/view/View$OnClickListener;

    .line 69
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcbm;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbm;->W:Ljava/util/List;

    .line 71
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/widget/ListView;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 243
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v1, :cond_0

    .line 244
    check-cast p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .end local p0    # "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->x()Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-result-object v0

    .line 245
    .local v0, "chatMsgListView":Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 249
    :goto_0
    return-object v1

    .end local v0    # "chatMsgListView":Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Landroid/app/Activity;)V
    .locals 8
    .param p1, "linkedContent"    # Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    .param p2, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 128
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcbm;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcbm;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcbm;->S:Landroid/widget/ImageView;

    invoke-static {p2}, Lcbm;->a(Landroid/app/Activity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcbm;->aa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcbm;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcbm;->U:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcbm;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcbm;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcbm;->S:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcbm;->a(Landroid/app/Activity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 146
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbm;->S:Landroid/widget/ImageView;

    .line 1151
    if-eqz v1, :cond_0

    .line 1155
    iget-boolean v2, p0, Lcbm;->X:Z

    if-nez v2, :cond_2

    .line 1156
    iput-boolean v7, p0, Lcbm;->X:Z

    .line 1157
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcbm;->Y:I

    .line 1158
    iget v2, p0, Lcbm;->Y:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcbm;->Z:I

    .line 1159
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1160
    iget v3, p0, Lcbm;->Y:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1161
    iget v3, p0, Lcbm;->Z:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1166
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    iget v3, p0, Lcbm;->Y:I

    const/16 v4, 0x2710

    .line 1167
    invoke-virtual {v2, v0, v3, v4, v7}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 1168
    iget-object v3, p0, Lcbm;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v0, p0, Lcbm;->G:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcbm;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1170
    :cond_4
    iget-object v2, p0, Lcbm;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v0, p0, Lcbm;->G:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v2, v1, v6, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;Landroid/app/Activity;Z)V
    .locals 3
    .param p1, "linkedContent"    # Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    .param p2, "smallLinkCardView"    # Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "isLastItem"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 253
    if-nez p2, :cond_0

    .line 273
    :goto_0
    return-void

    .line 256
    :cond_0
    if-nez p1, :cond_2

    .line 257
    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setTag(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->a(Ljava/lang/String;)V

    .line 261
    invoke-static {p3}, Lcbm;->a(Landroid/app/Activity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->a(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 262
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setVisibility(I)V

    .line 271
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->a(Z)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcbm;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v1, p0, Lcbm;->aa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v1}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    invoke-virtual {p2, p1}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setTag(Ljava/lang/Object;)V

    .line 268
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->a(Ljava/lang/String;)V

    .line 269
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcbm;->a(Landroid/app/Activity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->a(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 270
    invoke-virtual {p2, v0}, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;->setVisibility(I)V

    .line 271
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Landroid/app/Activity;)V
    .locals 3
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$LinkedContent;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "linkedContentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$LinkedContent;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-direct {p0, v1, p2}, Lcbm;->a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Landroid/app/Activity;)V

    .line 100
    invoke-direct {p0, v1, p2}, Lcbm;->b(Ljava/util/List;Landroid/app/Activity;)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    invoke-direct {p0, v0, p2}, Lcbm;->a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Landroid/app/Activity;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 104
    invoke-direct {p0, v1, p2}, Lcbm;->b(Ljava/util/List;Landroid/app/Activity;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcbm;->b(Ljava/util/List;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcbm;Lcom/alibaba/wukong/im/MessageContent$LinkedContent;)Z
    .locals 2
    .param p0, "x0"    # Lcbm;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 1305
    if-eqz p1, :cond_0

    .line 1306
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/util/List;Landroid/app/Activity;)V
    .locals 6
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$LinkedContent;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "linkedContentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$LinkedContent;>;"
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 112
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 113
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-direct {p0, v5, v1, p2, v4}, Lcbm;->a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;Landroid/app/Activity;Z)V

    .line 112
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    iget-object v2, p0, Lcbm;->W:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    iget-object v3, p0, Lcbm;->W:Ljava/util/List;

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    :cond_2
    move v3, v4

    .line 117
    :goto_2
    invoke-direct {p0, v1, v2, p2, v3}, Lcbm;->a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 118
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-direct {p0, v5, v1, p2, v4}, Lcbm;->a(Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 124
    :cond_5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 278
    sget v0, Lbyz$g;->chatting_item_multiple_link:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    .line 76
    .local v2, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    instance-of v5, v2, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    if-eqz v5, :cond_2

    move-object v3, v2

    .line 77
    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 78
    .local v3, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    const/4 v4, 0x0

    .line 79
    .local v4, "notNullLinkList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$LinkedContent;>;"
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v1

    .line 80
    .local v1, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "notNullLinkList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$LinkedContent;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .restart local v4    # "notNullLinkList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$LinkedContent;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent;

    .line 83
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    const/16 v7, 0x66

    if-ne v6, v7, :cond_0

    instance-of v6, v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v6, :cond_0

    .line 84
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, v4, p1}, Lcbm;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 92
    .end local v1    # "contents":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent;>;"
    .end local v3    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v4    # "notNullLinkList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$LinkedContent;>;"
    :goto_1
    return-void

    .line 90
    :cond_2
    const/4 v5, 0x0

    invoke-direct {p0, v5, p1}, Lcbm;->a(Ljava/util/List;Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 288
    sget v0, Lbyz$f;->iv_large_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcbm;->S:Landroid/widget/ImageView;

    .line 289
    sget v0, Lbyz$f;->iv_large_thumb_decor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcbm;->T:Landroid/widget/ImageView;

    .line 290
    sget v0, Lbyz$f;->tv_large_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbm;->U:Landroid/widget/TextView;

    .line 291
    sget v0, Lbyz$f;->rl_large_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcbm;->V:Landroid/view/ViewGroup;

    .line 293
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, p0, Lcbm;->W:Ljava/util/List;

    sget v0, Lbyz$f;->rl_small_9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/SmallLinkCardView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method
