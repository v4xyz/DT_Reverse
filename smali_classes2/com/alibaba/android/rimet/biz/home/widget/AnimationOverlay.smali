.class public Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "AnimationOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    const v0, 0x7f0a012f

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;-><init>(Landroid/content/Context;I)V

    .line 75
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 79
    const v0, 0x7f0a012f

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 80
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->setOwnerActivity(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/graphics/Bitmap;
    .param p3, "x3"    # I

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x10

    const/4 v8, 0x0

    .line 60
    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1196
    if-lt v1, v3, :cond_0

    if-ge v2, v3, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-object v0

    .line 1200
    :cond_1
    div-int/lit8 v1, v1, 0x10

    div-int/lit8 v2, v2, 0x10

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1201
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1204
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1205
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1206
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, p3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1207
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1209
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1212
    invoke-virtual {v2, p2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1213
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0202

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1215
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getContext()Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lenw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;
    .param p1, "x1"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method private a()V
    .locals 29

    .prologue
    .line 221
    const v23, 0x7f0f10f3

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 222
    .local v7, "frame1View":Landroid/view/View;
    const v23, 0x7f0f10f4

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 223
    .local v14, "innerCircleView":Landroid/view/View;
    const v23, 0x7f0f10f5

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 224
    .local v17, "outerCircleView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->e:Landroid/widget/TextView;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v24

    const v25, 0x7f080fae

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    aput-object v28, v26, v27

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 228
    .local v6, "frame1":Landroid/animation/Keyframe;
    const v23, 0x3dcccccd    # 0.1f

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 229
    .local v8, "frame2":Landroid/animation/Keyframe;
    const v23, 0x3ecccccd    # 0.4f

    const/high16 v24, 0x42b40000    # 90.0f

    invoke-static/range {v23 .. v24}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 230
    .local v9, "frame3":Landroid/animation/Keyframe;
    const v23, 0x3f19999a    # 0.6f

    const/high16 v24, 0x42b40000    # 90.0f

    invoke-static/range {v23 .. v24}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 231
    .local v10, "frame4":Landroid/animation/Keyframe;
    const v23, 0x3f666666    # 0.9f

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 232
    .local v11, "frame5":Landroid/animation/Keyframe;
    const v23, 0x3dcccccd    # 0.1f

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 233
    .local v12, "frame6":Landroid/animation/Keyframe;
    const-string/jumbo v23, "rotation"

    const/16 v24, 0x6

    move/from16 v0, v24

    new-array v0, v0, [Landroid/animation/Keyframe;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v6, v24, v25

    const/16 v25, 0x1

    aput-object v8, v24, v25

    const/16 v25, 0x2

    aput-object v9, v24, v25

    const/16 v25, 0x3

    aput-object v10, v24, v25

    const/16 v25, 0x4

    aput-object v11, v24, v25

    const/16 v25, 0x5

    aput-object v12, v24, v25

    invoke-static/range {v23 .. v24}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v20

    .line 234
    .local v20, "rotateHolder":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v23, "scaleX"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v24, v0

    fill-array-data v24, :array_0

    invoke-static/range {v23 .. v24}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v21

    .line 235
    .local v21, "scaleXHolder":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v23, "scaleY"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v24, v0

    fill-array-data v24, :array_1

    invoke-static/range {v23 .. v24}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v22

    .line 236
    .local v22, "scaleYHolder":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v23, "alpha"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v24, v0

    fill-array-data v24, :array_2

    invoke-static/range {v23 .. v24}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 238
    .local v4, "alphaHolder":Landroid/animation/PropertyValuesHolder;
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v20, v23, v24

    move-object/from16 v0, v23

    invoke-static {v14, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 239
    .local v15, "innerRotateAnim":Landroid/animation/ObjectAnimator;
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v20, v23, v24

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v18

    .line 240
    .local v18, "outerRotateAnim":Landroid/animation/ObjectAnimator;
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v21, v23, v24

    const/16 v24, 0x1

    aput-object v22, v23, v24

    move-object/from16 v0, v23

    invoke-static {v14, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 241
    .local v16, "innerScaleAnim":Landroid/animation/ObjectAnimator;
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v21, v23, v24

    const/16 v24, 0x1

    aput-object v22, v23, v24

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v19

    .line 242
    .local v19, "outerScaleAnim":Landroid/animation/ObjectAnimator;
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v4, v23, v24

    move-object/from16 v0, v23

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 244
    .local v13, "frameAlphaAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v24, 0x3e8

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    const-wide/16 v24, 0x3e8

    move-object/from16 v0, v18

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    const-wide/16 v24, 0x1f4

    move-object/from16 v0, v16

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    const-wide/16 v24, 0x1f4

    move-object/from16 v0, v19

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    const-wide/16 v24, 0x3e8

    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 249
    const-wide/16 v24, 0x1f4

    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 251
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    new-instance v23, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$3;-><init>(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    return-void

    .line 234
    .line 235
    .line 236
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Landroid/view/View;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 60
    .line 1149
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 1150
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1151
    invoke-virtual {v5}, Landroid/view/View;->buildDrawingCache()V

    .line 1152
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1154
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    .line 1156
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->a()V

    .line 1157
    :goto_0
    return-void

    .line 1161
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1162
    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1163
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 1165
    sget-object v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$2;-><init>(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Landroid/view/View;Landroid/graphics/Bitmap;ILandroid/view/View;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 19

    .prologue
    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->c:Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->d:Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    .line 322
    const v16, 0x7f0f10f7

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 323
    .local v9, "frame3View":Landroid/view/View;
    const v16, 0x7f0f10f8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 324
    .local v12, "view1":Landroid/view/View;
    const v16, 0x7f0f10f9

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 325
    .local v13, "view2":Landroid/view/View;
    const v16, 0x7f0f10fa

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 326
    .local v14, "view3":Landroid/view/View;
    const v16, 0x7f0f10fb

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 327
    .local v15, "view4":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->e:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f080fb0

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    const-string/jumbo v16, "alpha"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    invoke-static/range {v16 .. v17}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 331
    .local v2, "alphaHolder":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v16, "scaleX"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_1

    invoke-static/range {v16 .. v17}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 332
    .local v10, "scaleXHolder":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v16, "scaleY"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_2

    invoke-static/range {v16 .. v17}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 334
    .local v11, "scaleYHolder":Landroid/animation/PropertyValuesHolder;
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 335
    .local v3, "anim0":Landroid/animation/ObjectAnimator;
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/16 v17, 0x1

    aput-object v10, v16, v17

    const/16 v17, 0x2

    aput-object v11, v16, v17

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 336
    .local v4, "anim1":Landroid/animation/ObjectAnimator;
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/16 v17, 0x1

    aput-object v10, v16, v17

    const/16 v17, 0x2

    aput-object v11, v16, v17

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 337
    .local v5, "anim2":Landroid/animation/ObjectAnimator;
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/16 v17, 0x1

    aput-object v10, v16, v17

    const/16 v17, 0x2

    aput-object v11, v16, v17

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 338
    .local v6, "anim3":Landroid/animation/ObjectAnimator;
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/16 v17, 0x1

    aput-object v10, v16, v17

    const/16 v17, 0x2

    aput-object v11, v16, v17

    invoke-static/range {v15 .. v16}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 340
    .local v7, "anim4":Landroid/animation/ObjectAnimator;
    const-wide/16 v16, 0x64

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    const-wide/16 v16, 0x78

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 342
    const-wide/16 v16, 0x12c

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 343
    const-wide/16 v16, 0x258

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 344
    const-wide/16 v16, 0x384

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 346
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 347
    .local v8, "animatorSet":Landroid/animation/AnimatorSet;
    const-wide/16 v16, 0x12c

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 348
    new-instance v16, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 350
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    return-void

    .line 330
    .line 331
    .line 332
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->a()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    .prologue
    const/4 v3, 0x0

    .line 60
    .line 1279
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080faf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    const v0, 0x7f0f10f6

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 1281
    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setScaleEnabled(Z)V

    .line 1282
    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setDoubleTapEnabled(Z)V

    .line 1283
    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setScrollEnabled(Z)V

    .line 1284
    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 1287
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "anim_open_encrypt_2.gif"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1288
    new-instance v2, Lhhx;

    invoke-direct {v2, v1}, Lhhx;-><init>(Ljava/io/InputStream;)V

    .line 1290
    new-instance v3, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;-><init>(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Ljava/io/InputStream;Lhhx;Lpl/droidsonroids/gif/GifImageView;)V

    .line 1307
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lhhv;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhv;

    invoke-virtual {v2, v1}, Lhhx;->a(Lhhv;)V

    .line 1308
    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1309
    invoke-virtual {v2}, Lhhx;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :goto_0
    return-void

    .line 1310
    :catch_0
    move-exception v1

    .line 1311
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 1312
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->b()V

    .line 1313
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->dismiss()V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f10fd

    if-ne v0, v1, :cond_0

    .line 116
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_encrypt_new_guide_enter_btn_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_encrypt_new_guide_skip_btn_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 90
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f030409

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 94
    const v0, 0x7f0f10f2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->c:Landroid/view/View;

    .line 95
    const v0, 0x7f0f10fd

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->d:Landroid/view/View;

    .line 96
    const v0, 0x7f0f10fc

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->e:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    const v0, 0x7f0f0c93

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$1;-><init>(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->show()V

    .line 125
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_encrypt_new_guide_show"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method
