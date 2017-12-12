.class public Lcom/taobao/weex/ui/animation/WXAnimationModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXAnimationModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method private static createAnimator(Lcom/taobao/weex/ui/animation/WXAnimationBean;Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 13
    .param p0, "animation"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "target"    # Landroid/view/View;
    .param p2, "viewPortWidth"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 299
    if-nez p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    iget-object v6, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    .line 303
    .local v6, "style":Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;
    if-eqz v6, :cond_0

    .line 305
    invoke-virtual {v6}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->getHolders()Ljava/util/List;

    move-result-object v2

    .line 306
    .local v2, "holders":Ljava/util/List;, "Ljava/util/List<Landroid/animation/PropertyValuesHolder;>;"
    iget-object v7, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->backgroundColor:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 308
    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->getBorderDrawable(Landroid/view/View;)Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    .local v1, "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    if-eqz v1, :cond_7

    .line 309
    const-string/jumbo v7, "backgroundColor"

    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v9, v10, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    iget-object v10, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->backgroundColor:Ljava/lang/String;

    .line 312
    invoke-static {v10}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    .line 309
    invoke-static {v7, v8, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .end local v1    # "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->getPivot()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 321
    invoke-virtual {v6}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->getPivot()Landroid/util/Pair;

    move-result-object v5

    .line 322
    .local v5, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 323
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 326
    .end local v5    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/animation/PropertyValuesHolder;

    .line 325
    invoke-static {p1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 327
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    iget-wide v8, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean;->delay:J

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->width:Ljava/lang/String;

    .line 329
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->height:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 330
    :cond_4
    new-instance v4, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;

    invoke-direct {v4, p1}, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;-><init>(Landroid/view/View;)V

    .line 331
    .local v4, "listener":Lcom/taobao/weex/ui/animation/DimensionUpdateListener;
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 332
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v7, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->width:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 333
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->width:Ljava/lang/String;

    .line 334
    invoke-static {v8}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v8

    float-to-int v8, v8

    .line 333
    invoke-virtual {v4, v7, v8}, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->setWidth(II)V

    .line 336
    :cond_5
    iget-object v7, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->height:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 337
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->height:Ljava/lang/String;

    .line 338
    invoke-static {v8}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v8

    float-to-int v8, v8

    .line 337
    invoke-virtual {v4, v7, v8}, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->setHeight(II)V

    .line 340
    :cond_6
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_0

    .line 313
    .end local v0    # "animator":Landroid/animation/ObjectAnimator;
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "listener":Lcom/taobao/weex/ui/animation/DimensionUpdateListener;
    .restart local v1    # "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_2

    .line 314
    const-string/jumbo v8, "backgroundColor"

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v10, v10, [Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    iget-object v7, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->backgroundColor:Ljava/lang/String;

    .line 317
    invoke-static {v7}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    .line 314
    invoke-static {v8, v9, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static createAnimatorListener(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0, "mWXSDKInstance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p1, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/taobao/weex/ui/animation/WXAnimationModule$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/animation/WXAnimationModule$1;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createTimeInterpolator(Lcom/taobao/weex/ui/animation/WXAnimationBean;)Landroid/view/animation/Interpolator;
    .locals 10
    .param p0, "animation"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 371
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean;->timingFunction:Ljava/lang/String;

    .line 372
    .local v0, "interpolator":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 373
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    move v3, v5

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 385
    :try_start_0
    new-instance v2, Lcom/taobao/weex/utils/SingleFunctionParser;

    iget-object v3, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean;->timingFunction:Ljava/lang/String;

    new-instance v5, Lcom/taobao/weex/ui/animation/WXAnimationModule$2;

    invoke-direct {v5}, Lcom/taobao/weex/ui/animation/WXAnimationModule$2;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/taobao/weex/utils/SingleFunctionParser;-><init>(Ljava/lang/String;Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;)V

    .line 393
    .local v2, "parser":Lcom/taobao/weex/utils/SingleFunctionParser;, "Lcom/taobao/weex/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    const-string/jumbo v3, "cubic-bezier"

    invoke-virtual {v2, v3}, Lcom/taobao/weex/utils/SingleFunctionParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 394
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 1080
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_1

    .line 2042
    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v2    # "parser":Lcom/taobao/weex/utils/SingleFunctionParser;, "Lcom/taobao/weex/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :goto_1
    return-object v3

    .line 373
    :sswitch_0
    const-string/jumbo v6, "ease-in"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "ease-out"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "ease-in-out"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "linear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto/16 :goto_0

    .line 375
    :pswitch_0
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 377
    :pswitch_1
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 379
    :pswitch_2
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 381
    :pswitch_3
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    .line 3041
    .restart local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .restart local v2    # "parser":Lcom/taobao/weex/utils/SingleFunctionParser;, "Lcom/taobao/weex/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :cond_1
    :try_start_1
    new-instance v3, Lgr;

    invoke-direct {v3, v5, v6, v7, v8}, Lgr;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 402
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v2    # "parser":Lcom/taobao/weex/utils/SingleFunctionParser;, "Lcom/taobao/weex/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :catch_0
    move-exception v3

    move-object v3, v4

    goto :goto_1

    .restart local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .restart local v2    # "parser":Lcom/taobao/weex/utils/SingleFunctionParser;, "Lcom/taobao/weex/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :cond_2
    move-object v3, v4

    .line 399
    goto :goto_1

    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v2    # "parser":Lcom/taobao/weex/utils/SingleFunctionParser;, "Lcom/taobao/weex/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :cond_3
    move-object v3, v4

    .line 406
    goto :goto_1

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_0
        -0x41b970db -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_1
        -0x15938a9b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static startAnimation(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V
    .locals 8
    .param p0, "mWXSDKInstance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "animationBean"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 266
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 270
    new-instance v3, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;

    invoke-direct {v3, p2, p3, v6}, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;-><init>(Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationModule$1;)V

    .line 271
    .local v3, "holder":Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;
    invoke-virtual {p1, v3}, Lcom/taobao/weex/ui/component/WXComponent;->postAnimation(Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;)V

    goto :goto_0

    .line 275
    .end local v3    # "holder":Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {p2, v5, v6}, Lcom/taobao/weex/ui/animation/WXAnimationModule;->createAnimator(Lcom/taobao/weex/ui/animation/WXAnimationBean;Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 276
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 277
    invoke-static {p0, p3}, Lcom/taobao/weex/ui/animation/WXAnimationModule;->createAnimatorListener(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 278
    .local v1, "animatorCallback":Landroid/animation/Animator$AnimatorListener;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v5, v6, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 281
    :cond_3
    invoke-static {p2}, Lcom/taobao/weex/ui/animation/WXAnimationModule;->createTimeInterpolator(Lcom/taobao/weex/ui/animation/WXAnimationBean;)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 282
    .local v4, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v1, :cond_4

    .line 283
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    :cond_4
    if-eqz v4, :cond_5

    .line 286
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    :cond_5
    iget-wide v6, p2, Lcom/taobao/weex/ui/animation/WXAnimationBean;->duration:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 289
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    .end local v0    # "animator":Landroid/animation/Animator;
    .end local v1    # "animatorCallback":Landroid/animation/Animator$AnimatorListener;
    .end local v4    # "interpolator":Landroid/view/animation/Interpolator;
    :catch_0
    move-exception v2

    .line 292
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 293
    const-string/jumbo v5, ""

    invoke-static {v5, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "animation"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 252
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 253
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 255
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const/16 v2, 0xc

    iput v2, v0, Landroid/os/Message;->what:I

    .line 259
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 262
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "task":Lcom/taobao/weex/dom/WXDomTask;
    :cond_0
    return-void
.end method
