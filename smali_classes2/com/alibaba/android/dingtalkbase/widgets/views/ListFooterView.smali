.class public Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;
.super Landroid/widget/LinearLayout;
.source "ListFooterView.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v1, -0x1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->c:I

    .line 73
    sget-object v1, Lbpu$l;->ListFooterView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, Lbpu$l;->ListFooterView_footLoadingText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->d:Ljava/lang/String;

    .line 77
    sget v1, Lbpu$l;->ListFooterView_footErrorText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->e:Ljava/lang/String;

    .line 78
    sget v1, Lbpu$l;->ListFooterView_footEndText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->f:Ljava/lang/String;

    .line 79
    sget v1, Lbpu$l;->ListFooterView_footRefreshMoreText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->g:Ljava/lang/String;

    .line 80
    sget v1, Lbpu$l;->ListFooterView_footTextColor:I

    sget v2, Lbpu$c;->search_hint_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->h:I

    .line 81
    sget v1, Lbpu$l;->ListFooterView_footTextSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->i:F

    .line 82
    sget v1, Lbpu$l;->ListFooterView_footBackgroundNormalResource:I

    sget v2, Lbpu$c;->uidic_global_color_transparent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->j:I

    .line 83
    sget v1, Lbpu$l;->ListFooterView_footBackgroundClickResource:I

    sget v2, Lbpu$c;->uidic_global_color_transparent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1092
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbpu$h;->alm_list_footer_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1093
    const v1, 0x102000d

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a:Landroid/widget/ProgressBar;

    .line 1094
    const v1, 0x1020014

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    .line 1096
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1099
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->i:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1103
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a(I)V

    .line 89
    return-void

    .line 85
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "pageType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    .line 107
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->c:I

    .line 109
    .local v0, "oldPage":I
    if-ne v0, p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 112
    :cond_0
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->c:I

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 157
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->k:I

    if-lez v1, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lbpu$j;->and_alm_cmail_loading_from_server:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_0
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->k:I

    if-lez v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lbpu$j;->and_alm_cmail_loading_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$e;->cell_click_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->j:I

    if-lez v1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lbpu$j;->and_alm_cmail_loading_mails:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->j:I

    if-lez v1, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lbpu$j;->and_alm_cmail_load_complete:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$e;->cell_click_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCurrentPageType()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->c:I

    return v0
.end method
