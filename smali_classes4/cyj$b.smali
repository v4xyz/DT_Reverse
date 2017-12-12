.class public final Lcyj$b;
.super Ljava/lang/Object;
.source "OAExpandHeaderDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcyj;


# direct methods
.method public constructor <init>(Lcyj;)V
    .locals 0
    .param p1, "this$0"    # Lcyj;

    .prologue
    .line 393
    iput-object p1, p0, Lcyj$b;->c:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 399
    const/4 v2, 0x0

    .line 400
    .local v2, "intercepted":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 401
    .local v3, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 402
    .local v4, "y":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_2

    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcyj$b;->a:F

    .line 404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcyj$b;->b:F

    .line 411
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lcyj$b;->c:Lcyj;

    invoke-static {v6}, Lcyj;->e(Lcyj;)Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->getChildCount()I

    move-result v6

    if-le v6, v5, :cond_1

    iget-object v6, p0, Lcyj$b;->c:Lcyj;

    invoke-static {v6}, Lcyj;->d(Lcyj;)Lcyl$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 412
    iget-object v6, p0, Lcyj$b;->c:Lcyj;

    invoke-static {v6}, Lcyj;->d(Lcyj;)Lcyl$a;

    move-result-object v6

    invoke-interface {v6, v5}, Lcyl$a;->a(Z)V

    .line 414
    :cond_1
    iget-object v5, p0, Lcyj$b;->c:Lcyj;

    invoke-static {v5}, Lcyj;->f(Lcyj;)Landroid/view/GestureDetector;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    .line 406
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 407
    iget v6, p0, Lcyj$b;->a:F

    sub-float v0, v3, v6

    .line 408
    .local v0, "deltaX":F
    iget v6, p0, Lcyj$b;->b:F

    sub-float v1, v4, v6

    .line 409
    .local v1, "deltaY":F
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v2, v5

    :goto_1
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
