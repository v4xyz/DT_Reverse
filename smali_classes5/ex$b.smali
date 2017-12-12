.class final Lex$b;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Lex$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex$b$a;
    }
.end annotation


# static fields
.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/view/GestureDetector$OnGestureListener;

.field c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/view/MotionEvent;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lex$b;->l:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lex$b;->m:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lex$b;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    if-eqz p3, :cond_1

    .line 154
    new-instance v0, Lex$b$a;

    invoke-direct {v0, p0, p3}, Lex$b$a;-><init>(Lex$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lex$b;->a:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object p2, p0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1193
    .end local p2    # "listener":Landroid/view/GestureDetector$OnGestureListener;
    iput-object p2, p0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2166
    :cond_0
    if-nez p1, :cond_2

    .line 2167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    .restart local p2    # "listener":Landroid/view/GestureDetector$OnGestureListener;
    :cond_1
    new-instance v0, Lex$b$a;

    invoke-direct {v0, p0}, Lex$b$a;-><init>(Lex$b;)V

    iput-object v0, p0, Lex$b;->a:Landroid/os/Handler;

    goto :goto_0

    .line 2169
    .end local p2    # "listener":Landroid/view/GestureDetector$OnGestureListener;
    :cond_2
    iget-object v0, p0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_3

    .line 2170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lex$b;->w:Z

    .line 2174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 2176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 2177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lex$b;->j:I

    .line 2178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lex$b;->k:I

    .line 2180
    mul-int v0, v1, v1

    iput v0, p0, Lex$b;->h:I

    .line 2181
    mul-int v0, v2, v2

    iput v0, p0, Lex$b;->i:I

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 42
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 230
    .local v6, "action":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    if-nez v36, :cond_0

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lex$b;->x:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    and-int/lit16 v0, v6, 0xff

    move/from16 v36, v0

    const/16 v37, 0x6

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_2

    const/16 v22, 0x1

    .line 237
    .local v22, "pointerUp":Z
    :goto_0
    if-eqz v22, :cond_3

    invoke-static/range {p1 .. p1}, Lfh;->b(Landroid/view/MotionEvent;)I

    move-result v25

    .line 240
    .local v25, "skipIndex":I
    :goto_1
    const/16 v26, 0x0

    .local v26, "sumX":F
    const/16 v27, 0x0

    .line 241
    .local v27, "sumY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 242
    .local v7, "count":I
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_2
    move/from16 v0, v18

    if-ge v0, v7, :cond_4

    .line 243
    move/from16 v0, v25

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    .line 244
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v36

    add-float v26, v26, v36

    .line 245
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v36

    add-float v27, v27, v36

    .line 242
    :cond_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 235
    .end local v7    # "count":I
    .end local v18    # "i":I
    .end local v22    # "pointerUp":Z
    .end local v25    # "skipIndex":I
    .end local v26    # "sumX":F
    .end local v27    # "sumY":F
    :cond_2
    const/16 v22, 0x0

    goto :goto_0

    .line 237
    .restart local v22    # "pointerUp":Z
    :cond_3
    const/16 v25, -0x1

    goto :goto_1

    .line 247
    .restart local v7    # "count":I
    .restart local v18    # "i":I
    .restart local v25    # "skipIndex":I
    .restart local v26    # "sumX":F
    .restart local v27    # "sumY":F
    :cond_4
    if-eqz v22, :cond_6

    add-int/lit8 v12, v7, -0x1

    .line 248
    .local v12, "div":I
    :goto_3
    int-to-float v0, v12

    move/from16 v36, v0

    div-float v14, v26, v36

    .line 249
    .local v14, "focusX":F
    int-to-float v0, v12

    move/from16 v36, v0

    div-float v15, v27, v36

    .line 251
    .local v15, "focusY":F
    const/16 v17, 0x0

    .line 253
    .local v17, "handled":Z
    and-int/lit16 v0, v6, 0xff

    move/from16 v36, v0

    packed-switch v36, :pswitch_data_0

    .line 409
    :cond_5
    :goto_4
    :pswitch_0
    return v17

    .end local v12    # "div":I
    .end local v14    # "focusX":F
    .end local v15    # "focusY":F
    .end local v17    # "handled":Z
    :cond_6
    move v12, v7

    .line 247
    goto :goto_3

    .line 255
    .restart local v12    # "div":I
    .restart local v14    # "focusX":F
    .restart local v15    # "focusY":F
    .restart local v17    # "handled":Z
    :pswitch_1
    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->s:F

    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->u:F

    .line 256
    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->t:F

    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->v:F

    .line 2429
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 2430
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 2431
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 2432
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->r:Z

    .line 2433
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->o:Z

    .line 2434
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->p:Z

    .line 2435
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->e:Z

    .line 2436
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->f:Z

    move/from16 v36, v0

    if-eqz v36, :cond_5

    .line 2437
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->f:Z

    goto :goto_4

    .line 262
    :pswitch_2
    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->s:F

    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->u:F

    .line 263
    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->t:F

    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->v:F

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    const/16 v37, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->k:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    invoke-virtual/range {v36 .. v38}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-static/range {p1 .. p1}, Lfh;->b(Landroid/view/MotionEvent;)I

    move-result v28

    .line 269
    .local v28, "upIndex":I
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v19

    .line 270
    .local v19, "id1":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfr;->a(Landroid/view/VelocityTracker;I)F

    move-result v33

    .line 271
    .local v33, "x1":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfr;->b(Landroid/view/VelocityTracker;I)F

    move-result v35

    .line 272
    .local v35, "y1":F
    const/16 v18, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v0, v7, :cond_5

    .line 273
    move/from16 v0, v18

    move/from16 v1, v28

    if-eq v0, v1, :cond_7

    .line 275
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v20

    .line 276
    .local v20, "id2":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfr;->a(Landroid/view/VelocityTracker;I)F

    move-result v36

    mul-float v32, v33, v36

    .line 277
    .local v32, "x":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfr;->b(Landroid/view/VelocityTracker;I)F

    move-result v36

    mul-float v34, v35, v36

    .line 279
    .local v34, "y":F
    add-float v13, v32, v34

    .line 280
    .local v13, "dot":F
    const/16 v36, 0x0

    cmpg-float v36, v13, v36

    if-gez v36, :cond_7

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    .line 272
    .end local v13    # "dot":F
    .end local v20    # "id2":I
    .end local v32    # "x":F
    .end local v34    # "y":F
    :cond_7
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 288
    .end local v19    # "id1":I
    .end local v28    # "upIndex":I
    .end local v33    # "x1":F
    .end local v35    # "y1":F
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    if-eqz v36, :cond_9

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v16

    .line 290
    .local v16, "hadTapMessage":Z
    if-eqz v16, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    if-eqz v36, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->q:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    if-eqz v36, :cond_d

    if-eqz v16, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->q:Landroid/view/MotionEvent;

    move-object/from16 v37, v0

    .line 2443
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->p:Z

    move/from16 v38, v0

    if-eqz v38, :cond_c

    .line 2447
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v38

    invoke-virtual/range {v37 .. v37}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v40

    sub-long v38, v38, v40

    sget v37, Lex$b;->n:I

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide/from16 v40, v0

    cmp-long v37, v38, v40

    if-gtz v37, :cond_c

    .line 2451
    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getX()F

    move-result v37

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v38

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 v38, v0

    sub-int v37, v37, v38

    .line 2452
    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getY()F

    move-result v36

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v38

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 v38, v0

    sub-int v36, v36, v38

    .line 2453
    mul-int v37, v37, v37

    mul-int v36, v36, v36

    add-int v36, v36, v37

    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->i:I

    move/from16 v37, v0

    move/from16 v0, v36

    move/from16 v1, v37

    if-ge v0, v1, :cond_c

    const/16 v36, 0x1

    .line 292
    :goto_6
    if-eqz v36, :cond_d

    .line 294
    const/16 v36, 0x1

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->r:Z

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v37, v0

    invoke-interface/range {v36 .. v37}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v36

    or-int/lit8 v17, v36, 0x0

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v36

    or-int v17, v17, v36

    .line 305
    .end local v16    # "hadTapMessage":Z
    :cond_9
    :goto_7
    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->s:F

    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->u:F

    .line 306
    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->t:F

    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->v:F

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    if-eqz v36, :cond_a

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lex$b;->g:Landroid/view/MotionEvent;

    .line 311
    const/16 v36, 0x1

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->o:Z

    .line 312
    const/16 v36, 0x1

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->p:Z

    .line 313
    const/16 v36, 0x1

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->d:Z

    .line 314
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->f:Z

    .line 315
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->e:Z

    .line 317
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->w:Z

    move/from16 v36, v0

    if-eqz v36, :cond_b

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v38

    sget v40, Lex$b;->m:I

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v38, v38, v40

    sget v40, Lex$b;->l:I

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v38, v38, v40

    invoke-virtual/range {v36 .. v39}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 322
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v38

    sget v40, Lex$b;->m:I

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v38, v38, v40

    invoke-virtual/range {v36 .. v39}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v36

    or-int v17, v17, v36

    .line 324
    goto/16 :goto_4

    .line 2453
    .restart local v16    # "hadTapMessage":Z
    :cond_c
    const/16 v36, 0x0

    goto/16 :goto_6

    .line 301
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    sget v38, Lex$b;->n:I

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    invoke-virtual/range {v36 .. v39}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_7

    .line 327
    .end local v16    # "hadTapMessage":Z
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->f:Z

    move/from16 v36, v0

    if-nez v36, :cond_5

    .line 330
    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->s:F

    move/from16 v36, v0

    sub-float v23, v36, v14

    .line 331
    .local v23, "scrollX":F
    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->t:F

    move/from16 v36, v0

    sub-float v24, v36, v15

    .line 332
    .local v24, "scrollY":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->r:Z

    move/from16 v36, v0

    if-eqz v36, :cond_e

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v36

    or-int/lit8 v17, v36, 0x0

    goto/16 :goto_4

    .line 335
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->o:Z

    move/from16 v36, v0

    if-eqz v36, :cond_10

    .line 336
    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->u:F

    move/from16 v36, v0

    sub-float v36, v14, v36

    move/from16 v0, v36

    float-to-int v9, v0

    .line 337
    .local v9, "deltaX":I
    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->v:F

    move/from16 v36, v0

    sub-float v36, v15, v36

    move/from16 v0, v36

    float-to-int v10, v0

    .line 338
    .local v10, "deltaY":I
    mul-int v36, v9, v9

    mul-int v37, v10, v10

    add-int v11, v36, v37

    .line 339
    .local v11, "distance":I
    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->h:I

    move/from16 v36, v0

    move/from16 v0, v36

    if-le v11, v0, :cond_f

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v37, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v17

    .line 341
    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->s:F

    .line 342
    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->t:F

    .line 343
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->o:Z

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->h:I

    move/from16 v36, v0

    move/from16 v0, v36

    if-le v11, v0, :cond_5

    .line 349
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->p:Z

    goto/16 :goto_4

    .line 351
    .end local v9    # "deltaX":I
    .end local v10    # "deltaY":I
    .end local v11    # "distance":I
    :cond_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v36

    const/high16 v37, 0x3f800000    # 1.0f

    cmpl-float v36, v36, v37

    if-gez v36, :cond_11

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v36

    const/high16 v37, 0x3f800000    # 1.0f

    cmpl-float v36, v36, v37

    if-ltz v36, :cond_5

    .line 352
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v37, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v17

    .line 353
    move-object/from16 v0, p0

    iput v14, v0, Lex$b;->s:F

    .line 354
    move-object/from16 v0, p0

    iput v15, v0, Lex$b;->t:F

    goto/16 :goto_4

    .line 359
    .end local v23    # "scrollX":F
    .end local v24    # "scrollY":F
    :pswitch_5
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->d:Z

    .line 360
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 361
    .local v8, "currentUpEvent":Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->r:Z

    move/from16 v36, v0

    if-eqz v36, :cond_15

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v36

    or-int/lit8 v17, v36, 0x0

    .line 387
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->q:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    if-eqz v36, :cond_13

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->q:Landroid/view/MotionEvent;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->recycle()V

    .line 391
    :cond_13
    move-object/from16 v0, p0

    iput-object v8, v0, Lex$b;->q:Landroid/view/MotionEvent;

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    if-eqz v36, :cond_14

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/VelocityTracker;->recycle()V

    .line 396
    const/16 v36, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lex$b;->x:Landroid/view/VelocityTracker;

    .line 398
    :cond_14
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->r:Z

    .line 399
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->e:Z

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_4

    .line 364
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->f:Z

    move/from16 v36, v0

    if-eqz v36, :cond_16

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->f:Z

    goto :goto_8

    .line 367
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->o:Z

    move/from16 v36, v0

    if-eqz v36, :cond_17

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v17

    .line 369
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->e:Z

    move/from16 v36, v0

    if-eqz v36, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    if-eqz v36, :cond_12

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto/16 :goto_8

    .line 374
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v29, v0

    .line 375
    .local v29, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v36, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v21

    .line 376
    .local v21, "pointerId":I
    const/16 v36, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->k:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v29

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 377
    move-object/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Lfr;->b(Landroid/view/VelocityTracker;I)F

    move-result v31

    .line 379
    .local v31, "velocityY":F
    move-object/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Lfr;->a(Landroid/view/VelocityTracker;I)F

    move-result v30

    .line 382
    .local v30, "velocityX":F
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    move-result v36

    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->j:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    cmpl-float v36, v36, v37

    if-gtz v36, :cond_18

    .line 383
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v36

    move-object/from16 v0, p0

    iget v0, v0, Lex$b;->j:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    cmpl-float v36, v36, v37

    if-lez v36, :cond_12

    .line 384
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->g:Landroid/view/MotionEvent;

    move-object/from16 v37, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v17

    goto/16 :goto_8

    .line 3413
    .end local v8    # "currentUpEvent":Landroid/view/MotionEvent;
    .end local v21    # "pointerId":I
    .end local v29    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v30    # "velocityX":F
    .end local v31    # "velocityY":F
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 3414
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 3415
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->a:Landroid/os/Handler;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    invoke-virtual/range {v36 .. v37}, Landroid/os/Handler;->removeMessages(I)V

    .line 3416
    move-object/from16 v0, p0

    iget-object v0, v0, Lex$b;->x:Landroid/view/VelocityTracker;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/VelocityTracker;->recycle()V

    .line 3417
    const/16 v36, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lex$b;->x:Landroid/view/VelocityTracker;

    .line 3418
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->r:Z

    .line 3419
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->d:Z

    .line 3420
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->o:Z

    .line 3421
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->p:Z

    .line 3422
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->e:Z

    .line 3423
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lex$b;->f:Z

    move/from16 v36, v0

    if-eqz v36, :cond_5

    .line 3424
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lex$b;->f:Z

    goto/16 :goto_4

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
