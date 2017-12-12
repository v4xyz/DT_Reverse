.class public final Lctt;
.super Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
.source "WorkItemBoxViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;-><init>(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lctt;)Lctf;
    .locals 1
    .param p0, "x0"    # Lctt;

    .prologue
    .line 52
    iget-object v0, p0, Lctt;->b:Lctf;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/dingtalkim/models/ActionObject;Landroid/widget/TextView;)V
    .locals 3
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/models/ActionObject;
    .param p2, "actionView"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 203
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 204
    iget v1, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->textColor:I

    if-eqz v1, :cond_0

    .line 205
    iget v1, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->textColor:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    iget-object v1, p0, Lctt;->a:Landroid/app/Activity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iget v2, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->frameColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 209
    iget v1, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    const/16 v1, 0x10

    invoke-static {v1}, Lbtf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :goto_0
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->text:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    .end local v0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    :goto_1
    return-void

    .line 214
    .restart local v0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    .end local v0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lctt;Lcom/alibaba/android/dingtalkim/models/ActionObject;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V
    .locals 4
    .param p0, "x0"    # Lctt;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/ActionObject;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .prologue
    .line 52
    .line 2160
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alibaba/android/dingtalkim/models/ActionObject;->status:I

    if-nez v0, :cond_1

    .line 2161
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    invoke-static {}, Lcut;->a()Lcut;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/models/ActionObject;->toModelIDL()Lcqv;

    move-result-object v1

    new-instance v2, Lctt$3;

    invoke-direct {v2, p0, p2}, Lctt$3;-><init>(Lctt;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V

    .line 3173
    new-instance v3, Lcut$7;

    invoke-direct {v3, v0, v2}, Lcut$7;-><init>(Lcut;Lbsv;)V

    .line 3186
    const-class v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;

    .line 3187
    invoke-interface {v0, v1, v3}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLOneboxService;->doAction(Lcqv;Lfos;)V

    goto :goto_0
.end method

.method static synthetic a(Lctt;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lctt;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lctt;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/ActionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/ActionObject;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    if-nez p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    iget-object v1, p0, Lctt;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lctt;->a(Lcom/alibaba/android/dingtalkim/models/ActionObject;Landroid/widget/TextView;)V

    .line 195
    iget-object v0, p0, Lctt;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    iget-object v1, p0, Lctt;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lctt;->a(Lcom/alibaba/android/dingtalkim/models/ActionObject;Landroid/widget/TextView;)V

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    iget-object v1, p0, Lctt;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lctt;->a(Lcom/alibaba/android/dingtalkim/models/ActionObject;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method static synthetic b(Lctt;)Lctf;
    .locals 1
    .param p0, "x0"    # Lctt;

    .prologue
    .line 52
    iget-object v0, p0, Lctt;->b:Lctf;

    return-object v0
.end method

.method static synthetic c(Lctt;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lctt;

    .prologue
    .line 52
    iget-object v0, p0, Lctt;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lbyz$g;->box_work_item:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    sget v0, Lbyz$f;->img_box_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctt;->d:Landroid/widget/ImageView;

    .line 78
    sget v0, Lbyz$f;->tv_box_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->e:Landroid/widget/TextView;

    .line 79
    sget v0, Lbyz$f;->tv_box_content_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->f:Landroid/widget/TextView;

    .line 80
    sget v0, Lbyz$f;->tv_box_content_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->g:Landroid/widget/TextView;

    .line 81
    sget v0, Lbyz$f;->tv_box_content_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->h:Landroid/widget/TextView;

    .line 82
    sget v0, Lbyz$f;->tv_box_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->i:Landroid/widget/TextView;

    .line 83
    sget v0, Lbyz$f;->tv_box_action_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->j:Landroid/widget/TextView;

    .line 84
    sget v0, Lbyz$f;->tv_box_action_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctt;->k:Landroid/widget/TextView;

    .line 85
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 52
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .line 2089
    if-eqz p1, :cond_8

    .line 2093
    iget-object v0, p0, Lctt;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lctt;->d:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 2094
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2095
    iget-object v0, p0, Lctt;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    :cond_0
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->createAt:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p0, Lctt;->i:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->createAt:J

    invoke-static {v4, v5, v9}, Lbuj;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    :cond_1
    iget-object v0, p0, Lctt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2103
    iget-object v0, p0, Lctt;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lctt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2105
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->contents:Ljava/util/List;

    if-eqz v0, :cond_7

    move v1, v2

    .line 2106
    :goto_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2108
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->contents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    .line 2109
    if-eqz v0, :cond_4

    .line 2112
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2113
    iget-object v4, v0, Lcrk;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2114
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcrk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2115
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lctt;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$c;->uidic_global_color_6_2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v6, v0, Lcrk;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2116
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2119
    :cond_2
    iget-object v4, v0, Lcrk;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2120
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v0, Lcrk;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2121
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lctt;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$c;->uidic_global_color_6_1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v0, Lcrk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2122
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2125
    :cond_3
    if-nez v1, :cond_5

    .line 2126
    iget-object v0, p0, Lctt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    iget-object v0, p0, Lctt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2106
    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2128
    :cond_5
    if-ne v1, v9, :cond_6

    .line 2129
    iget-object v0, p0, Lctt;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object v0, p0, Lctt;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2131
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 2132
    iget-object v0, p0, Lctt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    iget-object v0, p0, Lctt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2138
    :cond_7
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2139
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    invoke-direct {p0, v0}, Lctt;->a(Ljava/util/List;)V

    .line 2141
    iget-object v0, p0, Lctt;->j:Landroid/widget/TextView;

    new-instance v1, Lctt$1;

    invoke-direct {v1, p0, p1}, Lctt$1;-><init>(Lctt;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    iget-object v0, p0, Lctt;->k:Landroid/widget/TextView;

    new-instance v1, Lctt$2;

    invoke-direct {v1, p0, p1}, Lctt$2;-><init>(Lctt;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void

    .line 2154
    :cond_9
    iget-object v0, p0, Lctt;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2155
    iget-object v0, p0, Lctt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .line 1227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Lctt;->b:Lctf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctt;->b:Lctf;

    iget-wide v0, v0, Lctf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1229
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_onebox_contactinner_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1235
    :goto_0
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lctt;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void

    .line 1232
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_onebox_oa_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method
