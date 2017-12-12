.class final Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 330
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 333
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;"
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v1

    .line 1082
    iget v1, v1, Lbyx;->c:I

    .line 333
    if-gtz v1, :cond_0

    .line 334
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "wheel item height <= 0."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2058
    if-eqz v1, :cond_1

    if-nez p0, :cond_3

    .line 340
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 341
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v1

    .line 2082
    iget v1, v1, Lbyx;->c:I

    .line 341
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v2

    .line 3074
    iget v2, v2, Lbyx;->b:I

    .line 341
    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .line 343
    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v4

    .line 4074
    iget v4, v4, Lbyx;->b:I

    .line 343
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .line 344
    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v4

    .line 5074
    iget v4, v4, Lbyx;->b:I

    .line 344
    div-int/lit8 v4, v4, 0x2

    .line 342
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;III)V

    .line 345
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;

    move-result-object v2

    .line 5090
    iget v2, v2, Lbyx;->d:I

    .line 345
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setBackgroundColor(I)V

    .line 347
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    return-void

    .line 2061
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    .line 2062
    invoke-static {v1, p0}, Lbur;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 2064
    :cond_4
    invoke-static {v1, p0}, Lbur;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
