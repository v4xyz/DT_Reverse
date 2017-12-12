.class public final Lcmt;
.super Ljava/lang/Object;
.source "ChatSceneViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmt$a;
    }
.end annotation


# instance fields
.field a:Lcmq$b;

.field b:Lcmq$a;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Z

.field f:Landroid/view/View;

.field g:I

.field h:Landroid/animation/ValueAnimator;

.field i:I

.field j:I

.field k:J

.field l:J

.field m:Z

.field n:Z

.field private o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

.field private p:Lcmt$a;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcmx;

.field private s:Lcmn;

.field private final t:I

.field private final u:I

.field private v:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3
    .param p1, "inputPanelView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .param p2, "flCelebrate"    # Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;
    .param p3, "animationView"    # Landroid/widget/TextView;
    .param p4, "moveView"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmt;->n:Z

    .line 71
    sget v0, Lbyz$h;->act_member:I

    iput v0, p0, Lcmt;->t:I

    .line 72
    sget v0, Lbyz$h;->lst_msg_tip_at:I

    iput v0, p0, Lcmt;->u:I

    .line 437
    new-instance v0, Lcmt$4;

    invoke-direct {v0, p0}, Lcmt$4;-><init>(Lcmt;)V

    iput-object v0, p0, Lcmt;->v:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView$a;

    .line 75
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getQuickCelebrateView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcmt;->c:Landroid/widget/ImageView;

    .line 76
    iput-object p2, p0, Lcmt;->o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    .line 77
    iput-object p3, p0, Lcmt;->d:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcmt;->o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    iget-object v1, p0, Lcmt;->v:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->setOnAnimationStatusChangedListener(Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView$a;)V

    .line 79
    new-instance v0, Lcmt$a;

    invoke-direct {v0, p0}, Lcmt$a;-><init>(Lcmt;)V

    iput-object v0, p0, Lcmt;->p:Lcmt$a;

    .line 80
    iget-object v0, p0, Lcmt;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcmt;->p:Lcmt$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    iput v0, p0, Lcmt;->g:I

    .line 82
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 83
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcmt;->i:I

    .line 84
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcmt;->j:I

    .line 85
    iput-object p4, p0, Lcmt;->f:Landroid/view/View;

    .line 86
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    iput-object v0, p0, Lcmt;->r:Lcmx;

    .line 87
    new-instance v0, Lcmn;

    invoke-direct {v0}, Lcmn;-><init>()V

    iput-object v0, p0, Lcmt;->s:Lcmn;

    .line 88
    iget-object v0, p0, Lcmt;->o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    iget-object v1, p0, Lcmt;->s:Lcmn;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->setBitmapConverter(Lcmn;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcmt;IIFF)F
    .locals 6
    .param p0, "x0"    # Lcmt;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # F
    .param p4, "x4"    # F

    .prologue
    .line 33
    .line 5174
    float-to-double v0, p3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, p2

    div-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double v4, p4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 33
    return v0
.end method

.method static synthetic a(Lcmt;)V
    .locals 2
    .param p0, "x0"    # Lcmt;

    .prologue
    .line 33
    .line 3269
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcmt;Landroid/view/MotionEvent;)V
    .locals 1
    .param p0, "x0"    # Lcmt;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .prologue
    .line 33
    .line 2315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    :pswitch_0
    return-void

    .line 2318
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmt;->n:Z

    goto :goto_0

    .line 2315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcmt;)V
    .locals 7
    .param p0, "x0"    # Lcmt;

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 33
    .line 4180
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4183
    :cond_0
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    .line 4184
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcmt;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcmt;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 4187
    :cond_2
    iget-object v2, p0, Lcmt;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 4188
    iget-object v1, p0, Lcmt;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4193
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcmt;->h:Landroid/animation/ValueAnimator;

    .line 4195
    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4197
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/16 v2, 0x157c

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    .line 4199
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4200
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcmt$1;

    const/16 v2, 0x1f4

    invoke-direct {v1, p0, v2, v6}, Lcmt$1;-><init>(Lcmt;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4229
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcmt$2;

    invoke-direct {v1, p0}, Lcmt$2;-><init>(Lcmt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4238
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x157c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4239
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcmt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4240
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 4190
    goto :goto_0
.end method

.method static synthetic c(Lcmt;)V
    .locals 3
    .param p0, "x0"    # Lcmt;

    .prologue
    .line 33
    .line 4244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmt;->e:Z

    .line 4245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcmt;->k:J

    .line 4246
    iget-object v0, p0, Lcmt;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4247
    iget-object v0, p0, Lcmt;->b:Lcmq$a;

    if-eqz v0, :cond_0

    .line 4248
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    iget v1, p0, Lcmt;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4249
    iget-object v1, p0, Lcmt;->d:Landroid/widget/TextView;

    iget v2, p0, Lcmt;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4250
    iget-object v2, p0, Lcmt;->b:Lcmq$a;

    invoke-interface {v2, v0, v1}, Lcmq$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcmt;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    iget-object v0, p0, Lcmt;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcmt;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcmt;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    :cond_0
    iput-object v2, p0, Lcmt;->h:Landroid/animation/ValueAnimator;

    .line 261
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 264
    :cond_1
    iput-object v2, p0, Lcmt;->q:Landroid/animation/ValueAnimator;

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmt;->l:J

    .line 266
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 358
    .local p1, "mediaList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcmt;->o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->setVisibility(I)V

    .line 363
    :goto_0
    iget-object v2, p0, Lcmt;->o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    .line 1094
    iput-object p1, v2, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->a:Ljava/lang/Object;

    .line 1095
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1096
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1121
    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->c:Lcmn;

    if-eqz v0, :cond_0

    .line 1122
    new-instance v1, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView$1;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView$1;-><init>(Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;)V

    .line 1140
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1141
    const-class v4, Lcmn$a;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v4, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn$a;

    .line 1143
    :goto_1
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->c:Lcmn;

    iget-object v4, v2, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v0}, Lcmn;->a(Ljava/util/List;Ljava/lang/Object;Lcmn$a;)V

    .line 1101
    :cond_0
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->a()V

    .line 364
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcmt;->o:Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->setVisibility(I)V

    goto :goto_0

    .line 1098
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->b()V

    .line 1099
    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 22

    .prologue
    .line 372
    const/4 v12, 0x0

    .line 373
    .local v12, "displayText":Ljava/lang/String;
    const/16 v17, 0x0

    .line 374
    .local v17, "sendText":Ljava/lang/String;
    const/4 v10, 0x0

    .line 375
    .local v10, "atMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->a:Lcmq$b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->a:Lcmq$b;

    invoke-interface {v2}, Lcmq$b;->d()Lcre;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->a:Lcmq$b;

    .line 376
    invoke-interface {v2}, Lcmq$b;->d()Lcre;

    move-result-object v2

    iget-object v2, v2, Lcre;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->a:Lcmq$b;

    .line 377
    invoke-interface {v2}, Lcmq$b;->d()Lcre;

    move-result-object v2

    iget-object v2, v2, Lcre;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->a:Lcmq$b;

    invoke-interface {v2}, Lcmq$b;->d()Lcre;

    move-result-object v2

    iget-object v2, v2, Lcre;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcsc;

    .line 379
    .local v15, "object":Lcsc;
    if-eqz v15, :cond_3

    .line 380
    iget-object v2, v15, Lcsc;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcsc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    iget-object v2, v15, Lcsc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcmx;->a(I)I

    move-result v16

    .line 382
    .local v16, "random":I
    iget-object v2, v15, Lcsc;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "displayText":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;

    .line 384
    .end local v16    # "random":I
    .restart local v12    # "displayText":Ljava/lang/String;
    :cond_0
    iget-object v4, v15, Lcsc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmt;->c:Landroid/widget/ImageView;

    .line 2113
    if-eqz v3, :cond_3

    .line 2116
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2118
    const/4 v6, 0x0

    .line 2119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2120
    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2122
    :try_start_0
    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v5

    .line 2123
    invoke-virtual {v5}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v5

    sget-object v7, Lcom/laiwang/protocol/media/MediaType;->IMAGE_GIF:Lcom/laiwang/protocol/media/MediaType;

    if-ne v5, v7, :cond_1

    .line 2124
    const/4 v6, 0x2

    .line 2126
    :cond_1
    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2136
    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 386
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->a:Lcmq$b;

    invoke-interface {v2}, Lcmq$b;->e()Ljava/util/Map;

    move-result-object v10

    .line 388
    .end local v15    # "object":Lcsc;
    :cond_4
    const/16 v18, 0x0

    .line 389
    .local v18, "spannableString":Landroid/text/SpannableString;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 390
    if-eqz v10, :cond_9

    .line 391
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v11

    .line 392
    .local v11, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 393
    .local v20, "uid":J
    const-string/jumbo v2, "@"

    invoke-virtual {v11, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 2127
    .end local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v18    # "spannableString":Landroid/text/SpannableString;
    .end local v20    # "uid":J
    .restart local v15    # "object":Lcsc;
    :catch_0
    move-exception v5

    .line 2128
    invoke-virtual {v5}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0

    .line 2130
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ".GIF"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2131
    const/4 v6, 0x2

    goto :goto_0

    .line 2134
    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    .line 395
    .end local v15    # "object":Lcsc;
    .restart local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v18    # "spannableString":Landroid/text/SpannableString;
    :cond_7
    invoke-virtual {v11, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 396
    invoke-virtual {v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 397
    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 401
    .end local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_2
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v13

    .line 402
    .local v13, "emojiUtil":Lbun;
    invoke-virtual {v13, v12}, Lbun;->a(Ljava/lang/String;)Z

    move-result v14

    .line 403
    .local v14, "isAllEmotion":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    if-eqz v14, :cond_a

    const/high16 v2, 0x41f00000    # 30.0f

    :goto_3
    invoke-virtual {v13, v3, v12, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v18

    .line 405
    .end local v13    # "emojiUtil":Lbun;
    .end local v14    # "isAllEmotion":Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcmt;->u:I

    invoke-virtual {v2, v3, v10}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcmt;->t:I

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmt;->d:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    return-void

    .line 399
    :cond_9
    move-object/from16 v17, v12

    goto :goto_2

    .line 403
    .restart local v13    # "emojiUtil":Lbun;
    .restart local v14    # "isAllEmotion":Z
    :cond_a
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 422
    invoke-virtual {p0}, Lcmt;->a()V

    .line 423
    iget-object v0, p0, Lcmt;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmt;->e:Z

    .line 425
    return-void
.end method
