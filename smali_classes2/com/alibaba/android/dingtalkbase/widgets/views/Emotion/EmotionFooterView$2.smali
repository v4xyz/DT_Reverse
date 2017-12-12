.class final Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;
.super Ljava/lang/Object;
.source "EmotionFooterView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


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


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 311
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i1"    # I

    .prologue
    .line 287
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    if-ltz p1, :cond_1

    .line 293
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 294
    .local v0, "first":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->getLastVisiblePosition()I

    move-result v2

    .line 295
    .local v2, "last":I
    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    .line 296
    if-gt p1, v0, :cond_2

    .line 297
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->d(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)I

    move-result v5

    mul-int/2addr v5, p1

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->b(I)V

    .line 304
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Landroid/widget/BaseAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 306
    .end local v0    # "first":I
    .end local v2    # "last":I
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->f(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)V

    .line 307
    return-void

    .line 298
    .restart local v0    # "first":I
    .restart local v2    # "last":I
    :cond_2
    if-lt p1, v2, :cond_0

    .line 299
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 300
    .local v3, "s":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->d(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)I

    move-result v1

    .line 301
    .local v1, "itemWidth":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    move-result-object v4

    mul-int v5, v1, v3

    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, p1

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;)Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->b(I)V

    goto :goto_0
.end method
