.class public Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SecurityCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ToggleButton;

.field private s:Landroid/widget/ToggleButton;

.field private t:Landroid/widget/ToggleButton;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    return p1
.end method

.method private a(Z)Landroid/animation/ObjectAnimator;
    .locals 10
    .param p1, "isStart"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    .line 350
    if-eqz p1, :cond_0

    .line 351
    const v5, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 352
    .local v0, "alphaFrame1":Landroid/animation/Keyframe;
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 353
    .local v1, "alphaFrame2":Landroid/animation/Keyframe;
    const-string/jumbo v5, "alpha"

    new-array v6, v7, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 357
    .end local v0    # "alphaFrame1":Landroid/animation/Keyframe;
    .end local v1    # "alphaFrame2":Landroid/animation/Keyframe;
    .local v2, "alphaHolder":Landroid/animation/PropertyValuesHolder;
    :goto_0
    const-string/jumbo v5, "scaleX"

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 358
    .local v3, "scaleXHolder":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v5, "scaleY"

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 360
    .local v4, "scaleYHolder":Landroid/animation/PropertyValuesHolder;
    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->k:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    return-object v5

    .line 355
    .end local v2    # "alphaHolder":Landroid/animation/PropertyValuesHolder;
    .end local v3    # "scaleXHolder":Landroid/animation/PropertyValuesHolder;
    .end local v4    # "scaleYHolder":Landroid/animation/PropertyValuesHolder;
    :cond_0
    const-string/jumbo v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .restart local v2    # "alphaHolder":Landroid/animation/PropertyValuesHolder;
    goto :goto_0

    .line 357
    .line 358
    .line 355
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method private a(ZI)V
    .locals 7
    .param p1, "isSwitch"    # Z
    .param p2, "mark"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 411
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    new-instance v0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;-><init>(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;IZ)V

    const-class v4, Lbsv;

    invoke-static {v0, v4, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Ldoz;->a(JZILbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    const/16 v2, 0x8

    .line 48
    .line 4328
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4329
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4330
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4331
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->k:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4333
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    if-nez v0, :cond_1

    .line 4334
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->security_bg_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4335
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->security_bg_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    .line 4337
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->security_bg_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4338
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->security_bg_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4340
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    if-gez v0, :cond_0

    .line 4341
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->n:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_user_security_header_advice_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4342
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->o:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_user_security_header_action_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4343
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    .line 5266
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 5267
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 5269
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->l:Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5270
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->i:Landroid/view/View;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5273
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->m:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5276
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$d;->security_bg_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5277
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Ldop$d;->security_bg_orange:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5278
    :goto_0
    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->h:Landroid/view/View;

    const-string/jumbo v7, "backgroundColor"

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v9, 0x1

    aput v0, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 5279
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j:Landroid/view/View;

    const-string/jumbo v8, "backgroundColor"

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v1, 0x1

    aput v0, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5280
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5281
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5283
    const-wide/16 v8, 0x3e8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5284
    const-wide/16 v8, 0x3e8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5285
    const-wide/16 v8, 0x3e8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5286
    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5287
    const-wide/16 v8, 0x7d0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5288
    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5290
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    .line 5291
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    .line 5292
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object v0, v7, v2

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5293
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$2;-><init>(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5321
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    return-void

    :cond_1
    move v0, v1

    .line 5277
    goto/16 :goto_0

    .line 5266
    .line 5267
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    return-wide v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->r:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->t:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->s:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 365
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->r:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_1

    .line 366
    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(ZI)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->s:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_2

    .line 368
    const/16 v0, 0xf

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(ZI)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->t:Landroid/widget/ToggleButton;

    if-ne v0, p1, :cond_0

    .line 370
    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(ZI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldop$g;->view_mobile_setting:I

    if-ne v1, v2, :cond_1

    .line 3396
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "https://h5.dingtalk.com/safety/mobileVisibleSetting.html?showmenu=false"

    aput-object v2, v1, v3

    const-string/jumbo v2, "&orgId="

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3397
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v1, "org_management_safecenter_viewmobilesetting_click"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldop$g;->rl_encrypt_container:I

    if-ne v1, v2, :cond_3

    .line 3401
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    aput-object v2, v1, v3

    const-string/jumbo v2, "&corpId="

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3402
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    .local v0, "args":Ljava/util/Map;
    const-string/jumbo v1, "org_id"

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string/jumbo v2, "if_enable_encrypt"

    .line 385
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Y"

    .line 384
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "contact_security_center_encrypt_cell_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 385
    :cond_2
    const-string/jumbo v1, "N"

    goto :goto_1

    .line 389
    .end local v0    # "args":Ljava/util/Map;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldop$g;->security_center_rl_result:I

    if-ne v1, v2, :cond_0

    .line 3406
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "https://h5.dingtalk.com/safety/optimizeTips.html?"

    aput-object v2, v1, v3

    const-string/jumbo v2, "&corpId="

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3407
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v1, "org_management_safecenter_advise_click"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Ldop$h;->activity_security_center:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->setContentView(I)V

    .line 1118
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->finish()V

    .line 98
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    invoke-static {v0, v1}, Ldvr;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->finish()V

    .line 104
    :goto_1
    return-void

    .line 1124
    :cond_0
    const-string/jumbo v1, "display_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    .line 1125
    const-string/jumbo v1, "hide_mobile_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->d:Z

    .line 1126
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1127
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 2107
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_2

    .line 2110
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->icon_backarrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$d;->ui_common_white_icon_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 2112
    if-eqz v0, :cond_2

    .line 2113
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_white_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2131
    :cond_2
    sget v0, Ldop$j;->dt_security_center_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->setTitle(I)V

    .line 2133
    sget v0, Ldop$g;->security_center_rl_header:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->h:Landroid/view/View;

    .line 2134
    sget v0, Ldop$g;->security_center_rl_result:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->i:Landroid/view/View;

    .line 2135
    sget v0, Ldop$g;->action_bar_overlay:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j:Landroid/view/View;

    .line 2136
    sget v0, Ldop$g;->security_center_iv_oval:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->k:Landroid/widget/ImageView;

    .line 2137
    sget v0, Ldop$g;->security_center_iv_shield:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->l:Landroid/widget/ImageView;

    .line 2138
    sget v0, Ldop$g;->security_center_iv_scanner:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->m:Landroid/widget/ImageView;

    .line 2141
    sget v0, Ldop$g;->tb_contact_water:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->r:Landroid/widget/ToggleButton;

    .line 2142
    sget v0, Ldop$g;->tb_display_org_real_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->s:Landroid/widget/ToggleButton;

    .line 2143
    sget v0, Ldop$g;->tb_group_water:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->t:Landroid/widget/ToggleButton;

    .line 2144
    sget v0, Ldop$g;->view_mobile_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->p:Landroid/view/View;

    .line 2145
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2163
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2149
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->r:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2150
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->s:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2151
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2154
    sget v0, Ldop$g;->rl_encrypt_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->q:Landroid/view/View;

    .line 2155
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2182
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2183
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->q:Landroid/view/View;

    sget v1, Ldop$g;->img_encrypt_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldop$f;->chat_conv_icon_encrypt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2184
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->q:Landroid/view/View;

    sget v1, Ldop$g;->text_encrypted:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_security_encrypt_opened:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2158
    :goto_3
    sget v0, Ldop$g;->security_center_tv_advice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->n:Landroid/widget/TextView;

    .line 2159
    sget v0, Ldop$g;->security_center_tv_action:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->o:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 2168
    :cond_4
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2169
    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-eqz v2, :cond_5

    .line 2170
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->r:Landroid/widget/ToggleButton;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2171
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->s:Landroid/widget/ToggleButton;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2172
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->t:Landroid/widget/ToggleButton;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupWaterMark:Z

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 2186
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->q:Landroid/view/View;

    sget v1, Ldop$g;->img_encrypt_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldop$f;->chat_conv_icon_encrypt_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2187
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->q:Landroid/view/View;

    sget v1, Ldop$g;->text_encrypted:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_security_encrypt_unopened:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 215
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 193
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 194
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->c:I

    if-gez v0, :cond_2

    .line 2469
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->e:Z

    if-nez v0, :cond_0

    .line 2473
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    iput-boolean v5, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->e:Z

    .line 2478
    invoke-static {}, Ldqc;->a()Ldqc;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$4;-><init>(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3077
    if-eqz v0, :cond_0

    .line 3078
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Bad request param corpId."

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 3220
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->m:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3221
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3222
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3225
    invoke-direct {p0, v5}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3226
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3227
    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$1;-><init>(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3258
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    .line 3259
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3260
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3262
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    :cond_2
    return-void

    .line 3083
    :cond_3
    new-instance v3, Ldqc$1;

    invoke-direct {v3, v1, v0}, Ldqc$1;-><init>(Ldqc;Lbsv;)V

    .line 3089
    const-class v0, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/user/idl/services/SafeIService;->suggest(Ljava/lang/String;Lfos;)V

    goto :goto_0

    .line 3220
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->f:Z

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 209
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 210
    return-void
.end method
