.class final Lckt$3;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Leif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lckt;


# direct methods
.method constructor <init>(Lckt;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lckt;

    .prologue
    .line 240
    iput-object p1, p0, Lckt$3;->b:Lckt;

    iput-object p2, p0, Lckt$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 240
    check-cast p1, Leif;

    .line 2244
    if-eqz p1, :cond_7

    .line 2245
    iget-object v0, p0, Lckt$3;->b:Lckt;

    .line 3043
    iget-object v0, v0, Lckt;->m:Ljava/util/Map;

    .line 2245
    iget-object v1, p0, Lckt$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object v8, p0, Lckt$3;->b:Lckt;

    .line 4313
    iget-object v0, v8, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 4314
    invoke-virtual {v8}, Lckt;->d()V

    .line 4315
    invoke-virtual {v8}, Lckt;->e()V

    .line 4316
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4317
    iget-object v0, v8, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v1, Lbyz$f;->input_smart_tip_content_panel:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lckt;->h:Landroid/view/View;

    .line 4318
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    sget v1, Lbyz$f;->input_smart_tip_content_link_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lckt;->i:Landroid/widget/TextView;

    .line 4319
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    sget v1, Lbyz$f;->input_smart_tip_content_link_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lckt;->j:Landroid/widget/TextView;

    .line 4320
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    sget v1, Lbyz$f;->input_smart_tip_content_link_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lckt;->k:Landroid/widget/ImageView;

    .line 4322
    :cond_0
    iget-object v0, p1, Leif;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4323
    iget-object v0, v8, Lckt;->i:Landroid/widget/TextView;

    iget-object v1, p1, Leif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4327
    :goto_0
    iget-object v0, p1, Leif;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4328
    iget-object v0, v8, Lckt;->j:Landroid/widget/TextView;

    iget-object v1, p1, Leif;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4332
    :goto_1
    iget-object v0, v8, Lckt;->k:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->link_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4333
    iget-object v0, p1, Leif;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4336
    :try_start_0
    iget-object v0, p1, Leif;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4339
    :goto_2
    iget-object v0, v8, Lckt;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, v8, Lckt;->k:Landroid/widget/ImageView;

    const/16 v4, 0x1a

    const/4 v5, 0x1

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 4341
    :cond_1
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    new-instance v1, Lckt$5;

    invoke-direct {v1, v8, p1}, Lckt$5;-><init>(Lckt;Leif;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4370
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4371
    iget-object v0, v8, Lckt;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4372
    iget-object v0, v8, Lckt;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4373
    iget-object v0, v8, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v1, Lbyz$f;->input_smart_tip_bg:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lckt;->e:Landroid/view/View;

    .line 4375
    :cond_2
    iget-object v0, v8, Lckt;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4376
    iget-object v0, v8, Lckt;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4377
    iget-object v0, v8, Lckt;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 4378
    iget-object v1, v8, Lckt;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    .line 4379
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v8, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 4380
    iget-object v2, v8, Lckt;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4381
    iget-object v2, v8, Lckt;->n:Landroid/animation/ValueAnimator;

    new-instance v3, Lckt$6;

    invoke-direct {v3, v8, v0, v1}, Lckt$6;-><init>(Lckt;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4390
    iget-object v0, v8, Lckt;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lckt$7;

    invoke-direct {v1, v8}, Lckt$7;-><init>(Lckt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4410
    iget-object v0, v8, Lckt;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4411
    iget-object v0, v8, Lckt;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4412
    iget-object v0, v8, Lckt;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4414
    :cond_3
    iget-object v0, v8, Lckt;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4415
    iget-object v0, v8, Lckt;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2246
    :cond_4
    :goto_3
    return-void

    .line 4325
    :cond_5
    iget-object v0, v8, Lckt;->i:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4330
    :cond_6
    iget-object v0, v8, Lckt;->j:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 2248
    :cond_7
    invoke-virtual {p0, v3, v3}, Lckt$3;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lckt$3;->b:Lckt;

    .line 1421
    iget-object v1, v0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v1, :cond_3

    .line 1422
    invoke-virtual {v0}, Lckt;->d()V

    .line 1423
    invoke-virtual {v0}, Lckt;->e()V

    .line 1424
    iget-object v1, v0, Lckt;->g:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1425
    iget-object v1, v0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v2, Lbyz$f;->input_smart_tip_error_panel:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lckt;->g:Landroid/view/View;

    .line 1427
    :cond_0
    iget-object v1, v0, Lckt;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    iget-object v1, v0, Lckt;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1429
    iget-object v1, v0, Lckt;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1430
    iget-object v1, v0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v2, Lbyz$f;->input_smart_tip_bg:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lckt;->e:Landroid/view/View;

    .line 1432
    :cond_1
    iget-object v1, v0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    iget-object v1, v0, Lckt;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1434
    iget-object v1, v0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 1435
    iget-object v2, v0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    .line 1436
    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 1437
    iget-object v3, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1438
    iget-object v3, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    new-instance v4, Lckt$8;

    invoke-direct {v4, v0, v1, v2}, Lckt$8;-><init>(Lckt;FF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1447
    iget-object v1, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lckt$9;

    invoke-direct {v2, v0}, Lckt$9;-><init>(Lckt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1467
    iget-object v1, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1468
    iget-object v1, v0, Lckt;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1469
    iget-object v1, v0, Lckt;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_2
    iget-object v1, v0, Lckt;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1472
    iget-object v0, v0, Lckt;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_3
    iget-object v0, p0, Lckt$3;->b:Lckt;

    .line 2043
    iget-object v0, v0, Lckt;->o:Landroid/os/Handler;

    .line 261
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262
    return-void

    .line 1436
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 255
    return-void
.end method
