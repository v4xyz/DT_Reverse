.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a(Ljava/util/List;JILcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    .prologue
    .line 3666
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iput p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 3669
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    .line 4573
    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->isAdded()Z

    move-result v0

    .line 3669
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3670
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3671
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getHeaderViewsCount()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$3;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iget-object v2, v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->smoothScrollToPositionFromTop(II)V

    .line 3673
    :cond_0
    return-void
.end method
