.class final Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 85
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 106
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;"
    if-eqz p3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;"
    const/16 v4, 0x32

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    .local v1, "itemView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    .line 92
    .local v0, "deltaY":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v2

    .line 1082
    iget v2, v2, Lbyx;->c:I

    .line 92
    if-nez v2, :cond_1

    .line 102
    .end local v0    # "deltaY":F
    .end local v1    # "itemView":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 95
    .restart local v0    # "deltaY":F
    .restart local v1    # "itemView":Landroid/view/View;
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v3

    .line 2082
    iget v3, v3, Lbyx;->c:I

    .line 95
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 96
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    float-to-int v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->smoothScrollBy(II)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v3

    .line 3082
    iget v3, v3, Lbyx;->c:I

    .line 98
    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->smoothScrollBy(II)V

    goto :goto_0
.end method
