.class final Lani$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FilePreviewWebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lani;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lani;


# direct methods
.method constructor <init>(Lani;)V
    .locals 0
    .param p1, "this$0"    # Lani;

    .prologue
    .line 321
    iput-object p1, p0, Lani$4;->a:Lani;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 324
    iget-object v0, p0, Lani$4;->a:Lani;

    iget-object v0, v0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani$4;->a:Lani;

    iget-object v0, v0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lani$4;->a:Lani;

    iget v0, v0, Lani;->h:I

    if-eq v0, v2, :cond_2

    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 333
    :cond_2
    iget-object v4, p0, Lani$4;->a:Lani;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    .line 1286
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v4, Lani;->g:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    move v2, v3

    .line 333
    :goto_1
    if-eqz v2, :cond_3

    .line 334
    iget-object v0, p0, Lani$4;->a:Lani;

    .line 2034
    iget v0, v0, Lani;->i:I

    .line 334
    if-ne v0, v1, :cond_7

    .line 335
    iget-object v0, p0, Lani$4;->a:Lani;

    invoke-virtual {v0}, Lani;->h()V

    .line 341
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 1290
    :cond_4
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v1

    .line 1292
    :goto_3
    iget v5, v4, Lani;->i:I

    if-ne v0, v5, :cond_6

    move v2, v3

    .line 1293
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1290
    goto :goto_3

    .line 1295
    :cond_6
    iput v0, v4, Lani;->i:I

    goto :goto_1

    .line 337
    :cond_7
    iget-object v0, p0, Lani$4;->a:Lani;

    invoke-virtual {v0}, Lani;->g()V

    goto :goto_2
.end method
