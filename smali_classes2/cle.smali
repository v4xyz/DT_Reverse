.class public final Lcle;
.super Ljava/lang/Object;
.source "QuickPraiseController.java"

# interfaces
.implements Lcfw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcle$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/animation/ValueAnimator;

.field f:I

.field g:I

.field public h:Z

.field i:J

.field j:Landroid/app/Activity;

.field k:J

.field public l:Z

.field m:Z

.field public n:Lcfw$a;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Landroid/animation/ValueAnimator;

.field private s:I

.field private t:Lcqj;

.field private u:Lcqi;

.field private v:Lcom/alibaba/doraemon/image/ImageMagician;

.field private w:Lcle$a;

.field private x:Lcpj;

.field private y:Z

.field private z:Lcpj$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcpj;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pressView"    # Landroid/view/View;
    .param p3, "animationView"    # Landroid/widget/ImageView;
    .param p4, "moveView"    # Landroid/view/View;
    .param p5, "guideView"    # Landroid/view/View;
    .param p6, "imEmotionManager"    # Lcpj;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcle;->o:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "pref_key_show_quick_guide"

    iput-object v0, p0, Lcle;->p:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcle;->m:Z

    .line 136
    new-instance v0, Lcle$2;

    invoke-direct {v0, p0}, Lcle$2;-><init>(Lcle;)V

    iput-object v0, p0, Lcle;->z:Lcpj$a;

    .line 95
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "QuickPraiseController params cannot be null, except GuideView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iput-object p1, p0, Lcle;->j:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcle;->a:Landroid/view/View;

    .line 100
    iput-object p3, p0, Lcle;->b:Landroid/widget/ImageView;

    .line 101
    iput-object p4, p0, Lcle;->q:Landroid/view/View;

    .line 102
    iput-object p5, p0, Lcle;->c:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcle;->s:I

    .line 104
    new-instance v0, Lcle$a;

    invoke-direct {v0, p0}, Lcle$a;-><init>(Lcle;)V

    iput-object v0, p0, Lcle;->w:Lcle$a;

    .line 105
    iget-object v0, p0, Lcle;->a:Landroid/view/View;

    iget-object v1, p0, Lcle;->w:Lcle$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Lcle;->j:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    iput v0, p0, Lcle;->d:I

    .line 107
    iget v0, p0, Lcle;->s:I

    iput v0, p0, Lcle;->f:I

    .line 108
    iget v0, p0, Lcle;->s:I

    iput v0, p0, Lcle;->g:I

    .line 109
    iget-object v0, p0, Lcle;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcle;->c:Landroid/view/View;

    new-instance v1, Lcle$1;

    invoke-direct {v1, p0}, Lcle$1;-><init>(Lcle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_2
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcle;->v:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 118
    iget-object v0, p0, Lcle;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    if-nez p6, :cond_3

    .line 120
    new-instance p6, Lcpj;

    .end local p6    # "imEmotionManager":Lcpj;
    invoke-direct {p6}, Lcpj;-><init>()V

    .line 122
    .restart local p6    # "imEmotionManager":Lcpj;
    :cond_3
    iput-object p6, p0, Lcle;->x:Lcpj;

    .line 123
    iget-object v0, p0, Lcle;->x:Lcpj;

    iget-object v1, p0, Lcle;->z:Lcpj$a;

    invoke-virtual {v0, v1}, Lcpj;->a(Lcpj$a;)V

    .line 124
    iget-object v0, p0, Lcle;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcle;->x:Lcpj;

    .line 1409
    iget-object v0, v0, Lcpj;->g:Lcqj;

    .line 125
    iput-object v0, p0, Lcle;->t:Lcqj;

    .line 126
    iget-object v0, p0, Lcle;->t:Lcqj;

    if-nez v0, :cond_5

    .line 127
    invoke-direct {p0}, Lcle;->f()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcle;->t:Lcqj;

    .line 128
    iget-object v0, p0, Lcle;->x:Lcpj;

    invoke-virtual {v0}, Lcpj;->a()V

    .line 134
    :cond_4
    :goto_0
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcle;->t:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    invoke-direct {p0}, Lcle;->f()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcle;->t:Lcqj;

    goto :goto_0
.end method

.method static synthetic a(Lcle;IIFF)F
    .locals 6
    .param p0, "x0"    # Lcle;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # F
    .param p4, "x4"    # F

    .prologue
    .line 46
    .line 5447
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

    .line 46
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6
    .param p0, "mediaIdStr"    # Ljava/lang/String;

    .prologue
    .line 624
    const/4 v0, 0x1

    .line 625
    .local v0, "emotionType":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 626
    const/4 v4, 0x1

    .line 649
    :goto_0
    return v4

    .line 629
    :cond_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 631
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v2

    .line 632
    .local v2, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/laiwang/protocol/media/MediaType;->IMAGE_GIF:Lcom/laiwang/protocol/media/MediaType;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_1

    .line 633
    const/4 v0, 0x2

    .end local v2    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :cond_1
    :goto_1
    move v4, v0

    .line 649
    goto :goto_0

    .line 635
    :catch_0
    move-exception v1

    .line 636
    .local v1, "ex":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 639
    .end local v1    # "ex":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 640
    const-string/jumbo v4, ".gif"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 641
    const/4 v0, 0x2

    goto :goto_1

    .line 643
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 644
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 645
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcle;)V
    .locals 1
    .param p0, "x0"    # Lcle;

    .prologue
    .line 46
    .line 3174
    iget-object v0, p0, Lcle;->x:Lcpj;

    .line 3409
    iget-object v0, v0, Lcpj;->g:Lcqj;

    .line 3174
    iput-object v0, p0, Lcle;->t:Lcqj;

    .line 3175
    iget-object v0, p0, Lcle;->t:Lcqj;

    if-nez v0, :cond_2

    .line 3176
    invoke-direct {p0}, Lcle;->f()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcle;->t:Lcqj;

    .line 3182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcle;->w:Lcle$a;

    .line 4346
    iget-boolean v0, v0, Lcle$a;->a:Z

    .line 3182
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcle;->h:Z

    if-nez v0, :cond_1

    .line 3183
    invoke-direct {p0}, Lcle;->e()V

    .line 46
    :cond_1
    return-void

    .line 3178
    :cond_2
    iget-object v0, p0, Lcle;->t:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3179
    invoke-direct {p0}, Lcle;->f()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcle;->t:Lcqj;

    goto :goto_0
.end method

.method static synthetic a(Lcle;I)V
    .locals 6
    .param p0, "x0"    # Lcle;
    .param p1, "x1"    # I

    .prologue
    const-wide/16 v4, -0xa

    .line 46
    .line 5524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcle;->h:Z

    .line 5525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcle;->k:J

    .line 5526
    iget-object v0, p0, Lcle;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5527
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcle;->i:J

    .line 5528
    const/4 v0, 0x0

    .line 5529
    packed-switch p1, :pswitch_data_0

    .line 5540
    :goto_0
    iget-object v1, p0, Lcle;->n:Lcfw$a;

    if-eqz v1, :cond_0

    .line 5541
    iget-object v1, p0, Lcle;->n:Lcfw$a;

    invoke-interface {v1, v0}, Lcfw$a;->onSendMessage(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)V

    :goto_1
    return-void

    .line 5597
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;-><init>()V

    .line 5598
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    .line 5599
    iget-object v1, p0, Lcle;->u:Lcqi;

    iget-object v1, v1, Lcqi;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    .line 5600
    iput-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    .line 5601
    iget-object v1, p0, Lcle;->u:Lcqi;

    iget-object v1, v1, Lcqi;->c:Ljava/lang/String;

    invoke-static {v1}, Lcle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    goto :goto_0

    .line 5606
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;-><init>()V

    .line 5607
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    .line 5608
    iget-object v1, p0, Lcle;->u:Lcqi;

    iget-object v1, v1, Lcqi;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    .line 5609
    iput-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    .line 5610
    iget-object v1, p0, Lcle;->u:Lcqi;

    iget-object v1, v1, Lcqi;->b:Ljava/lang/String;

    invoke-static {v1}, Lcle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    goto :goto_0

    .line 5615
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;-><init>()V

    .line 5616
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    .line 5617
    iget-object v1, p0, Lcle;->u:Lcqi;

    iget-object v1, v1, Lcqi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    .line 5618
    iput-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    .line 5619
    iget-object v1, p0, Lcle;->u:Lcqi;

    iget-object v1, v1, Lcqi;->a:Ljava/lang/String;

    invoke-static {v1}, Lcle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    goto :goto_0

    .line 5543
    :cond_0
    invoke-virtual {p0}, Lcle;->a()V

    goto :goto_1

    .line 5529
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcle;Landroid/view/MotionEvent;)V
    .locals 1
    .param p0, "x0"    # Lcle;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .prologue
    .line 46
    .line 4392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    :pswitch_0
    return-void

    .line 4395
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcle;->m:Z

    goto :goto_0

    .line 4392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcle;)V
    .locals 2
    .param p0, "x0"    # Lcle;

    .prologue
    .line 46
    .line 4402
    iget-object v0, p0, Lcle;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    return-void
.end method

.method static synthetic c(Lcle;)V
    .locals 10
    .param p0, "x0"    # Lcle;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x43fa0000    # 500.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 46
    .line 4452
    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4455
    :cond_0
    iget-object v0, p0, Lcle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    .line 4456
    cmpl-float v4, v0, v8

    if-ltz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcle;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x14

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcle;->i:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_1
    move v0, v1

    .line 4459
    :cond_2
    iget-object v4, p0, Lcle;->e:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    .line 4460
    iget-object v1, p0, Lcle;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    move v1, v0

    .line 4465
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    add-float v4, v1, v0

    .line 4466
    const/4 v0, 0x2

    .line 4467
    const v5, 0x3f333333    # 0.7f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_6

    move v0, v2

    .line 4473
    :cond_4
    :goto_0
    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 4474
    mul-float v5, v9, v4

    float-to-int v5, v5

    .line 4475
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v1, v6, v2

    add-int/lit16 v1, v5, 0x1388

    aput v1, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    .line 4478
    iget-object v1, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4479
    iget-object v1, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lcle$4;

    invoke-direct {v2, p0, v5, v4, v0}, Lcle$4;-><init>(Lcle;IFI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4508
    iget-object v1, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lcle$5;

    invoke-direct {v2, p0, v0}, Lcle$5;-><init>(Lcle;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4517
    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x157c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4518
    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4519
    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    :cond_5
    return-void

    .line 4469
    :cond_6
    cmpg-float v5, v4, v8

    if-gez v5, :cond_4

    move v0, v3

    .line 4470
    goto :goto_0
.end method

.method private e()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 188
    iget-object v0, p0, Lcle;->t:Lcqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle;->t:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcle;->t:Lcqj;

    iget-object v0, v0, Lcqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 191
    iget-object v0, p0, Lcle;->t:Lcqj;

    iget-object v0, v0, Lcqj;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    iput-object v0, p0, Lcle;->u:Lcqi;

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcle;->u:Lcqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcle;->u:Lcqi;

    invoke-virtual {v0}, Lcqi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    :cond_1
    invoke-static {}, Lcle;->g()Lcqi;

    move-result-object v0

    iput-object v0, p0, Lcle;->u:Lcqi;

    .line 202
    :cond_2
    iget-object v0, p0, Lcle;->u:Lcqi;

    iget-object v2, v0, Lcqi;->c:Ljava/lang/String;

    .line 2208
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2210
    :try_start_0
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/laiwang/protocol/media/MediaType;->IMAGE_GIF:Lcom/laiwang/protocol/media/MediaType;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_6

    .line 2214
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 2222
    :cond_3
    :goto_2
    iget-object v0, p0, Lcle;->v:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcle;->b:Landroid/widget/ImageView;

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 203
    return-void

    .line 193
    :cond_4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 194
    .local v8, "random":Ljava/util/Random;
    iget-object v0, p0, Lcle;->t:Lcqj;

    iget-object v0, v0, Lcqj;->a:Ljava/util/List;

    iget-object v1, p0, Lcle;->t:Lcqj;

    iget-object v1, v1, Lcqj;->a:Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    iput-object v0, p0, Lcle;->u:Lcqi;

    goto :goto_0

    .line 2215
    .end local v8    # "random":Ljava/util/Random;
    :catch_0
    move-exception v0

    move v4, v6

    .line 2216
    :goto_3
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_2

    .line 2218
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v6

    goto :goto_2

    .line 2215
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v6

    goto :goto_1
.end method

.method private f()Lcqj;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 229
    new-instance v2, Lcqj;

    invoke-direct {v2}, Lcqj;-><init>()V

    .line 230
    .local v2, "resultObject":Lcqj;
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcqj;->b:J

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v1, "emotionObjectList":Ljava/util/List;, "Ljava/util/List<Lcqi;>;"
    invoke-static {}, Lcle;->g()Lcqi;

    move-result-object v0

    .line 233
    .local v0, "emotionObject":Lcqi;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iput-object v1, v2, Lcqj;->a:Ljava/util/List;

    .line 235
    return-object v2
.end method

.method private static g()Lcqi;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    .line 241
    .local v0, "emotionObject":Lcqi;
    const-string/jumbo v1, "@lALOhgeuAM0BDs0BDg"

    iput-object v1, v0, Lcqi;->c:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "@lALOhi8ekMy0zLQ"

    iput-object v1, v0, Lcqi;->b:Ljava/lang/String;

    .line 243
    const-string/jumbo v1, "@lALOhgeuOWpq"

    iput-object v1, v0, Lcqi;->a:Ljava/lang/String;

    .line 244
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 552
    iget-boolean v0, p0, Lcle;->h:Z

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcle;->c()V

    .line 556
    iget-object v0, p0, Lcle;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcle;->h:Z

    .line 558
    invoke-direct {p0}, Lcle;->e()V

    .line 559
    iget-boolean v0, p0, Lcle;->y:Z

    if-nez v0, :cond_0

    .line 3166
    iget-boolean v0, p0, Lcle;->y:Z

    if-nez v0, :cond_0

    .line 3169
    iput-boolean v1, p0, Lcle;->y:Z

    .line 3170
    iget-object v0, p0, Lcle;->x:Lcpj;

    invoke-virtual {v0, v1}, Lcpj;->a(Z)V

    goto :goto_0
.end method

.method a(F)V
    .locals 1
    .param p1, "translationY"    # F

    .prologue
    .line 579
    iget-object v0, p0, Lcle;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcle;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 582
    :cond_0
    return-void
.end method

.method public final a(Lcfw$a;)V
    .locals 0
    .param p1, "quickPraiseListener"    # Lcfw$a;

    .prologue
    .line 664
    iput-object p1, p0, Lcle;->n:Lcfw$a;

    .line 665
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 586
    invoke-virtual {p0}, Lcle;->a()V

    .line 587
    iget-object v0, p0, Lcle;->x:Lcpj;

    iget-object v1, p0, Lcle;->z:Lcpj$a;

    invoke-virtual {v0, v1}, Lcpj;->b(Lcpj$a;)V

    .line 588
    return-void
.end method

.method c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcle;->a(F)V

    .line 566
    iget-object v0, p0, Lcle;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcle;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcle;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 570
    :cond_0
    iput-object v2, p0, Lcle;->e:Landroid/animation/ValueAnimator;

    .line 571
    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 574
    :cond_1
    iput-object v2, p0, Lcle;->r:Landroid/animation/ValueAnimator;

    .line 575
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcle;->i:J

    .line 576
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 591
    iget-object v0, p0, Lcle;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcle;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    :cond_0
    return-void
.end method
