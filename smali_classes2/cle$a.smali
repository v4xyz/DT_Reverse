.class final Lcle$a;
.super Ljava/lang/Object;
.source "QuickPraiseController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcle;

.field private c:Z


# direct methods
.method public constructor <init>(Lcle;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcle$a;->b:Lcle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-direct {p0}, Lcle$a;->b()V

    .line 261
    return-void
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 316
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 17046
    iget-wide v0, v0, Lcle;->i:J

    .line 316
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcle$a;->b:Lcle;

    .line 18046
    iget-wide v2, v2, Lcle;->i:J

    .line 316
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 18336
    iput-boolean v4, p0, Lcle$a;->c:Z

    .line 318
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 19368
    iget-object v1, v0, Lcle;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 19371
    iget-object v1, v0, Lcle;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 19372
    iget-object v0, v0, Lcle;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcle$a;->c:Z

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcle$a;->b:Lcle;

    invoke-static {v0}, Lcle;->b(Lcle;)V

    .line 322
    iget-object v0, p0, Lcle$a;->b:Lcle;

    invoke-static {v0}, Lcle;->c(Lcle;)V

    .line 328
    :goto_1
    return-void

    .line 19374
    :cond_1
    iget-object v1, v0, Lcle;->j:Landroid/app/Activity;

    const-string/jumbo v2, "pref_key_show_quick_guide"

    invoke-static {v1, v2, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19375
    iget-object v1, v0, Lcle;->j:Landroid/app/Activity;

    const-string/jumbo v2, "pref_key_show_quick_guide"

    invoke-static {v1, v2, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19376
    iget-object v1, v0, Lcle;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19378
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 19379
    iget-object v2, v0, Lcle;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19380
    iget-object v2, v0, Lcle;->j:Landroid/app/Activity;

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 19381
    aget v1, v1, v5

    sub-int v1, v2, v1

    iget-object v2, v0, Lcle;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 19382
    iget-object v0, v0, Lcle;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19383
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 19384
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19385
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-direct {p0}, Lcle$a;->b()V

    .line 326
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 20046
    invoke-virtual {v0}, Lcle;->c()V

    .line 327
    iput-boolean v5, p0, Lcle$a;->a:Z

    goto :goto_1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcle$a;->c:Z

    .line 332
    iget-object v0, p0, Lcle$a;->b:Lcle;

    const/4 v1, 0x1

    .line 21046
    iput-boolean v1, v0, Lcle;->m:Z

    .line 333
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v7, 0x3f4ccccd    # 0.8f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 266
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 1352
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcle;->n:Lcfw$a;

    if-eqz v1, :cond_0

    .line 1353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 2046
    iget-boolean v0, v0, Lcle;->m:Z

    .line 267
    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcle$a;->b:Lcle;

    invoke-static {v0, p2}, Lcle;->a(Lcle;Landroid/view/MotionEvent;)V

    .line 312
    :cond_1
    :goto_1
    return v6

    .line 1355
    :pswitch_1
    iput-boolean v6, v0, Lcle;->l:Z

    .line 1356
    iget-object v0, v0, Lcle;->n:Lcfw$a;

    invoke-interface {v0}, Lcfw$a;->onAnimatingStart()V

    goto :goto_0

    .line 1360
    :pswitch_2
    iput-boolean v4, v0, Lcle;->l:Z

    .line 1361
    iget-object v0, v0, Lcle;->n:Lcfw$a;

    invoke-interface {v0}, Lcfw$a;->onAnimatingEnd()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 3046
    iget-boolean v0, v0, Lcle;->h:Z

    .line 271
    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcle$a;->b:Lcle;

    .line 4046
    iget-wide v2, v2, Lcle;->k:J

    .line 271
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 272
    :cond_3
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 5046
    iput-boolean v4, v0, Lcle;->m:Z

    .line 273
    iget-object v0, p0, Lcle$a;->b:Lcle;

    invoke-static {v0, p2}, Lcle;->a(Lcle;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 279
    :pswitch_3
    iput-boolean v6, p0, Lcle$a;->a:Z

    .line 280
    iget-object v0, p0, Lcle$a;->b:Lcle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6046
    iput-wide v2, v0, Lcle;->i:J

    goto :goto_1

    .line 283
    :pswitch_4
    iget-boolean v0, p0, Lcle$a;->c:Z

    if-nez v0, :cond_6

    .line 6341
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcle$a;->b:Lcle;

    .line 7046
    iget v1, v1, Lcle;->d:I

    .line 6341
    rsub-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcle$a;->b:Lcle;

    .line 8046
    iget v2, v2, Lcle;->d:I

    .line 6341
    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcle$a;->b:Lcle;

    .line 9046
    iget v4, v4, Lcle;->d:I

    .line 6341
    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcle$a;->b:Lcle;

    .line 10046
    iget v5, v5, Lcle;->d:I

    .line 6341
    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v8

    double-to-int v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v8

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 11046
    iget-wide v0, v0, Lcle;->i:J

    .line 283
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcle$a;->b:Lcle;

    .line 12046
    iget-wide v2, v2, Lcle;->i:J

    .line 285
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcle$a;->b:Lcle;

    invoke-static {v0}, Lcle;->b(Lcle;)V

    .line 287
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 13406
    iget-object v1, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    .line 13408
    iget v1, v0, Lcle;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 13409
    iget v2, v0, Lcle;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 13412
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    .line 13413
    iget-object v3, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13414
    iget-object v3, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcle$3;

    invoke-direct {v4, v0, v2, v1}, Lcle$3;-><init>(Lcle;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13439
    iget-object v1, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13440
    iget-object v1, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcle;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13441
    iget-object v0, v0, Lcle;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    :cond_5
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 14046
    invoke-virtual {v0}, Lcle;->d()V

    goto/16 :goto_1

    .line 14336
    :cond_6
    iput-boolean v6, p0, Lcle$a;->c:Z

    .line 292
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 15046
    invoke-virtual {v0}, Lcle;->c()V

    goto/16 :goto_1

    .line 296
    :pswitch_5
    invoke-direct {p0}, Lcle$a;->a()V

    goto/16 :goto_1

    .line 301
    :pswitch_6
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_im_chat_cancel_as_up_enable"

    invoke-virtual {v0, v1}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    invoke-direct {p0}, Lcle$a;->a()V

    goto/16 :goto_1

    .line 305
    :cond_7
    invoke-direct {p0}, Lcle$a;->b()V

    .line 306
    iget-object v0, p0, Lcle$a;->b:Lcle;

    .line 16046
    invoke-virtual {v0}, Lcle;->c()V

    .line 307
    iput-boolean v4, p0, Lcle$a;->a:Z

    goto/16 :goto_1

    .line 1353
    .line 277
    .line 13412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1388
    .end array-data
.end method
