.class final Lcmt$a;
.super Ljava/lang/Object;
.source "ChatSceneViewer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcmt;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcmt$a;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-direct {p0}, Lcmt$a;->a()V

    .line 98
    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmt$a;->b:Z

    .line 155
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    const/4 v1, 0x1

    .line 20033
    iput-boolean v1, v0, Lcmt;->n:Z

    .line 156
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 103
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 1325
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcmt;->b:Lcmq$a;

    if-eqz v1, :cond_0

    .line 1326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 2033
    iget-boolean v0, v0, Lcmt;->n:Z

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    invoke-static {v0, p2}, Lcmt;->a(Lcmt;Landroid/view/MotionEvent;)V

    .line 150
    :cond_1
    :goto_1
    return v6

    .line 1328
    :pswitch_1
    iget-object v1, v0, Lcmt;->b:Lcmq$a;

    invoke-interface {v1}, Lcmq$a;->u_()V

    .line 1329
    iput-boolean v6, v0, Lcmt;->m:Z

    goto :goto_0

    .line 1333
    :pswitch_2
    iget-object v1, v0, Lcmt;->b:Lcmq$a;

    invoke-interface {v1}, Lcmq$a;->v_()V

    .line 1334
    iput-boolean v4, v0, Lcmt;->m:Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 3033
    iget-boolean v0, v0, Lcmt;->e:Z

    .line 108
    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcmt$a;->a:Lcmt;

    .line 4033
    iget-wide v2, v2, Lcmt;->k:J

    .line 108
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 109
    :cond_3
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 5033
    iput-boolean v4, v0, Lcmt;->n:Z

    .line 110
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    invoke-static {v0, p2}, Lcmt;->a(Lcmt;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 116
    :pswitch_3
    iput-boolean v6, p0, Lcmt$a;->c:Z

    .line 117
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6033
    iput-wide v2, v0, Lcmt;->l:J

    goto :goto_1

    .line 120
    :pswitch_4
    iget-boolean v0, p0, Lcmt$a;->b:Z

    if-nez v0, :cond_5

    .line 6163
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcmt$a;->a:Lcmt;

    .line 7033
    iget v1, v1, Lcmt;->g:I

    .line 6163
    rsub-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcmt$a;->a:Lcmt;

    .line 8033
    iget v2, v2, Lcmt;->g:I

    .line 6163
    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcmt$a;->a:Lcmt;

    .line 9033
    iget v4, v4, Lcmt;->g:I

    .line 6163
    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcmt$a;->a:Lcmt;

    .line 10033
    iget v5, v5, Lcmt;->g:I

    .line 6163
    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6164
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

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 11033
    iget-wide v0, v0, Lcmt;->l:J

    .line 122
    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcmt$a;->a:Lcmt;

    .line 12033
    iget-wide v2, v2, Lcmt;->l:J

    .line 122
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    invoke-static {v0}, Lcmt;->a(Lcmt;)V

    .line 124
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 13274
    iget-object v1, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 13276
    iget v1, v0, Lcmt;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 13277
    iget v2, v0, Lcmt;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 13280
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    .line 13281
    iget-object v3, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13282
    iget-object v3, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    new-instance v4, Lcmt$3;

    invoke-direct {v4, v0, v2, v1}, Lcmt$3;-><init>(Lcmt;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13307
    iget-object v1, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13308
    iget-object v1, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcmt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13309
    iget-object v0, v0, Lcmt;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 14159
    :cond_5
    iput-boolean v6, p0, Lcmt$a;->b:Z

    .line 128
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 15033
    invoke-virtual {v0}, Lcmt;->a()V

    goto/16 :goto_1

    .line 132
    :pswitch_5
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 16033
    iget-wide v0, v0, Lcmt;->l:J

    .line 132
    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcmt$a;->a:Lcmt;

    .line 17033
    iget-wide v2, v2, Lcmt;->l:J

    .line 132
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 17159
    iput-boolean v6, p0, Lcmt$a;->b:Z

    .line 135
    :cond_6
    iget-boolean v0, p0, Lcmt$a;->b:Z

    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    invoke-static {v0}, Lcmt;->a(Lcmt;)V

    .line 137
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    invoke-static {v0}, Lcmt;->b(Lcmt;)V

    goto/16 :goto_1

    .line 140
    :cond_7
    invoke-direct {p0}, Lcmt$a;->a()V

    .line 141
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 18033
    invoke-virtual {v0}, Lcmt;->a()V

    .line 142
    iput-boolean v4, p0, Lcmt$a;->c:Z

    goto/16 :goto_1

    .line 145
    :pswitch_6
    invoke-direct {p0}, Lcmt$a;->a()V

    .line 146
    iget-object v0, p0, Lcmt$a;->a:Lcmt;

    .line 19033
    invoke-virtual {v0}, Lcmt;->a()V

    .line 147
    iput-boolean v4, p0, Lcmt$a;->c:Z

    goto/16 :goto_1

    .line 1326
    .line 114
    .line 13280
    nop

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
