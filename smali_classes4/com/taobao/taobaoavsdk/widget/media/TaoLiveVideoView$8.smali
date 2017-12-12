.class final Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;
.super Ljava/lang/Object;
.source "TaoLiveVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;


# direct methods
.method constructor <init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "renderUIView  onTouch  event X = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " Y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 758
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v7}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v7, v7, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v7, v7, Lgdq;->c:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 759
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 789
    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    .line 761
    :pswitch_0
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v7, v8}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;F)F

    .line 762
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v7, v8}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;F)F

    goto :goto_0

    .line 765
    :pswitch_1
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v7}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v8}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->k(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v8}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->l(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_0

    .line 766
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onClick--------------- x = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "videoWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v8, v8, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " videoHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v8, v8, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "viewWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v8, v8, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v8, v8, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v8, v8, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Lgdr;->a(II)I

    move-result v4

    .line 771
    .local v4, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v8, v8, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Lgdr;->b(II)I

    move-result v5

    .line 773
    .local v5, "y":I
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onSingleTapUp--------------- transX = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " transY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v7}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->m(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lgdr;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    .line 776
    .local v1, "rect":Landroid/graphics/Rect;
    if-eqz v1, :cond_0

    .line 777
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v7, v7, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v7, v8}, Lgdr;->c(II)I

    move-result v3

    .line 778
    .local v3, "transW":I
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v7, v7, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Lgdr;->d(II)I

    move-result v2

    .line 780
    .local v2, "transH":I
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v7}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    .line 781
    .local v0, "density":F
    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$8;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    div-float/2addr v8, v0

    float-to-int v8, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    div-float/2addr v9, v0

    float-to-int v9, v9

    int-to-float v10, v3

    div-float/2addr v10, v0

    float-to-int v10, v10

    int-to-float v11, v2

    div-float/2addr v11, v0

    float-to-int v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;IIII)V

    goto/16 :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
