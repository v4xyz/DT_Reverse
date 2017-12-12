.class final Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;
.super Landroid/widget/BaseAdapter;
.source "EmotionFooterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 379
    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->b:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 376
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 383
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrp;

    .line 384
    .local v2, "m":Lbrp;
    if-eqz v2, :cond_4

    .line 385
    if-nez p2, :cond_0

    .line 386
    new-instance p2, Landroid/widget/ImageView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 387
    .restart local p2    # "convertView":Landroid/view/View;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->d(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->b:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->b:I

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->b:I

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->b:I

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    sget v3, Lbpu$e;->emotion_bg_action_btn_bg:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 392
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget v3, v2, Lbrp;->b:I

    if-lez v3, :cond_2

    move-object v3, p2

    .line 393
    check-cast v3, Landroid/widget/ImageView;

    iget v4, v2, Lbrp;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->m(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 402
    .local v0, "currentPage":I
    if-ne v0, p1, :cond_3

    .line 403
    invoke-virtual {p2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 407
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v3, v2, Lbrp;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p2, v8}, Landroid/view/View;->setFocusable(Z)V

    move-object v3, p2

    .line 413
    .end local v0    # "currentPage":I
    :goto_2
    return-object v3

    .line 395
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->n(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, p2

    .line 396
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->n(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v4

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v4, v3, v7, v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 398
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->n(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v4

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, v2, Lbrp;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 405
    .restart local v0    # "currentPage":I
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 413
    .end local v0    # "currentPage":I
    :cond_4
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method
