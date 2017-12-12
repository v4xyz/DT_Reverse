.class public Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
.super Landroid/widget/FrameLayout;
.source "WXRefreshView.java"


# instance fields
.field private circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

.field private linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 224
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setupViews()V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setupViews()V

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 234
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setupViews()V

    .line 236
    return-void
.end method

.method static synthetic access$002(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;)Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .param p1, "x1"    # Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    return-object p1
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private setupViews()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    .line 240
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 245
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 256
    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public setContentGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 249
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 252
    :cond_0
    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 291
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setBackgroundColor(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 3
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 302
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setColorSchemeColors([I)V

    .line 305
    :cond_0
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .prologue
    .line 337
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setProgressRotation(F)V

    .line 339
    :cond_0
    return-void
.end method

.method public setRefreshView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setStartEndTrim(FF)V
    .locals 1
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .prologue
    .line 320
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setStartEndTrim(FF)V

    .line 323
    :cond_0
    return-void
.end method

.method protected startAnimation()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->start()V

    .line 311
    :cond_0
    return-void
.end method

.method protected stopAnimation()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->stop()V

    .line 329
    :cond_0
    return-void
.end method
