.class public abstract Lre;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lrd;
.implements Lrf;


# instance fields
.field protected a:Lrg;

.field protected b:Landroid/view/View;

.field protected c:Landroid/app/Activity;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/animation/Animation;

.field protected g:Landroid/animation/Animator;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Landroid/animation/Animator;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:Z

.field private s:Z

.field private t:Landroid/animation/Animator$AnimatorListener;

.field private u:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    const/4 v0, -0x2

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v2, p0, Lre;->j:Z

    .line 72
    iput-boolean v2, p0, Lre;->k:Z

    .line 73
    iput-boolean v1, p0, Lre;->l:Z

    .line 76
    iput v2, p0, Lre;->m:I

    .line 89
    iput-boolean v1, p0, Lre;->r:Z

    .line 754
    new-instance v3, Lre$2;

    invoke-direct {v3, p0}, Lre$2;-><init>(Lre;)V

    iput-object v3, p0, Lre;->t:Landroid/animation/Animator$AnimatorListener;

    .line 777
    new-instance v3, Lre$3;

    invoke-direct {v3, p0}, Lre$3;-><init>(Lre;)V

    iput-object v3, p0, Lre;->u:Landroid/view/animation/Animation$AnimationListener;

    .line 1102
    iput-object p1, p0, Lre;->c:Landroid/app/Activity;

    .line 1104
    invoke-virtual {p0}, Lre;->a()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lre;->b:Landroid/view/View;

    .line 1106
    new-instance v3, Lrg;

    iget-object v5, p0, Lre;->b:Landroid/view/View;

    invoke-direct {v3, v5, v4, v4, p0}, Lrg;-><init>(Landroid/view/View;IILrf;)V

    iput-object v3, p0, Lre;->a:Lrg;

    .line 1107
    iget-object v3, p0, Lre;->a:Lrg;

    invoke-virtual {v3, p0}, Lrg;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1661
    iput-boolean v1, p0, Lre;->s:Z

    .line 1664
    iget-object v3, p0, Lre;->a:Lrg;

    invoke-virtual {v3, v1}, Lrg;->setFocusable(Z)V

    .line 1665
    iget-object v3, p0, Lre;->a:Lrg;

    invoke-virtual {v3, v1}, Lrg;->setOutsideTouchable(Z)V

    .line 1666
    iget-object v3, p0, Lre;->a:Lrg;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v5}, Lrg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object v3, p0, Lre;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1113
    iget-object v3, p0, Lre;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1114
    if-eqz v5, :cond_7

    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v0, :cond_7

    move v3, v0

    .line 1118
    :goto_0
    if-nez v5, :cond_4

    .line 1119
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1123
    :goto_1
    iget-object v3, p0, Lre;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    iget-object v0, p0, Lre;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1125
    iget-object v0, p0, Lre;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lre;->o:I

    .line 2538
    iget-object v0, p0, Lre;->c:Landroid/app/Activity;

    .line 1127
    const/16 v3, 0x80

    invoke-static {v0, v3}, Lri;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lre;->n:I

    .line 1128
    iget-object v0, p0, Lre;->b:Landroid/view/View;

    iget v3, p0, Lre;->n:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1129
    iget v0, p0, Lre;->o:I

    iget v3, p0, Lre;->n:I

    if-ge v0, v3, :cond_0

    .line 1130
    iget v0, p0, Lre;->n:I

    iput v0, p0, Lre;->o:I

    .line 1132
    :cond_0
    iget-object v0, p0, Lre;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lre;->p:I

    .line 1133
    iget-object v0, p0, Lre;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1137
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_5

    move v0, v1

    .line 3212
    :goto_2
    iput-boolean v0, p0, Lre;->l:Z

    .line 3213
    if-eqz v0, :cond_6

    .line 3224
    :goto_3
    if-lez v1, :cond_2

    .line 3225
    iget-object v0, p0, Lre;->a:Lrg;

    invoke-virtual {v0, v1}, Lrg;->setAnimationStyle(I)V

    .line 1139
    :cond_2
    invoke-virtual {p0}, Lre;->e()V

    .line 1142
    invoke-virtual {p0}, Lre;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lre;->d:Landroid/view/View;

    .line 1143
    invoke-virtual {p0}, Lre;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lre;->e:Landroid/view/View;

    .line 1144
    iget-object v0, p0, Lre;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lre;->e:Landroid/view/View;

    new-instance v1, Lre$1;

    invoke-direct {v1, p0}, Lre$1;-><init>(Lre;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    :cond_3
    invoke-virtual {p0}, Lre;->c()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lre;->f:Landroid/view/animation/Animation;

    .line 1154
    iput-object v6, p0, Lre;->g:Landroid/animation/Animator;

    .line 1155
    iput-object v6, p0, Lre;->h:Landroid/view/animation/Animation;

    .line 1156
    iput-object v6, p0, Lre;->i:Landroid/animation/Animator;

    .line 1158
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lre;->q:[I

    .line 99
    return-void

    .line 1121
    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1137
    goto :goto_2

    :cond_6
    move v1, v2

    .line 3213
    goto :goto_3

    :cond_7
    move v3, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lre;Z)Z
    .locals 1
    .param p0, "x0"    # Lre;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lre;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "needAdjust"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lre;->a:Lrg;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrg;->setSoftInputMode(I)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lre;->a:Lrg;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lrg;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "autoShow"    # Z

    .prologue
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lre;->j:Z

    .line 369
    invoke-virtual {p0, v0}, Lre;->a(Z)V

    .line 373
    return-void
.end method

.method public abstract c()Landroid/view/animation/Animation;
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "needFullScreen"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 415
    const/4 v0, 0x1

    .line 5450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5452
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string/jumbo v2, "mLayoutInScreen"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5453
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5454
    iget-object v2, p0, Lre;->a:Lrg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5459
    :cond_0
    :goto_0
    return-void

    .line 5455
    :catch_0
    move-exception v0

    .line 5456
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 5457
    :catch_1
    move-exception v0

    .line 5458
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public f()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 235
    .line 4282
    :try_start_0
    iget-object v0, p0, Lre;->a:Lrg;

    iget-object v1, p0, Lre;->c:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrg;->showAtLocation(Landroid/view/View;III)V

    .line 4284
    iget-object v0, p0, Lre;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4285
    iget-object v0, p0, Lre;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4286
    iget-object v0, p0, Lre;->d:Landroid/view/View;

    iget-object v1, p0, Lre;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4288
    :cond_0
    iget-object v0, p0, Lre;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lre;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4289
    iget-object v0, p0, Lre;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4292
    :cond_1
    iget-boolean v0, p0, Lre;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lre;->f()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4293
    invoke-virtual {p0}, Lre;->f()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4294
    invoke-virtual {p0}, Lre;->f()Landroid/widget/EditText;

    move-result-object v0

    .line 5034
    if-eqz v0, :cond_2

    .line 5036
    new-instance v1, Lrh$1;

    invoke-direct {v1, v0}, Lrh$1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4299
    :cond_2
    :goto_0
    return-void

    .line 4296
    :catch_0
    move-exception v0

    .line 4297
    const-string/jumbo v1, "BasePopupWindow"

    const-string/jumbo v2, "show error"

    invoke-static {v1, v2}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lre;->b:Landroid/view/View;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 686
    :try_start_0
    iget-object v0, p0, Lre;->a:Lrg;

    invoke-virtual {v0}, Lrg;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    const-string/jumbo v0, "BasePopupWindow"

    const-string/jumbo v1, "dismiss error"

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 694
    .line 5741
    iget-boolean v0, p0, Lre;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 694
    goto :goto_0
.end method

.method public final k()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 699
    const/4 v0, 0x0

    .line 700
    .local v0, "hasAnima":Z
    iget-object v2, p0, Lre;->h:Landroid/view/animation/Animation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lre;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 701
    iget-boolean v2, p0, Lre;->k:Z

    if-nez v2, :cond_0

    .line 702
    iget-object v2, p0, Lre;->h:Landroid/view/animation/Animation;

    iget-object v3, p0, Lre;->u:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 703
    iget-object v2, p0, Lre;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 704
    iget-object v2, p0, Lre;->d:Landroid/view/View;

    iget-object v3, p0, Lre;->h:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 705
    iput-boolean v1, p0, Lre;->k:Z

    .line 706
    const/4 v0, 0x1

    .line 718
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1

    .line 708
    :cond_1
    iget-object v2, p0, Lre;->i:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    .line 709
    iget-boolean v2, p0, Lre;->k:Z

    if-nez v2, :cond_0

    .line 710
    iget-object v2, p0, Lre;->i:Landroid/animation/Animator;

    iget-object v3, p0, Lre;->t:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 711
    iget-object v2, p0, Lre;->i:Landroid/animation/Animator;

    iget-object v3, p0, Lre;->t:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 712
    iget-object v2, p0, Lre;->i:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 713
    iput-boolean v1, p0, Lre;->k:Z

    .line 714
    const/4 v0, 0x1

    goto :goto_0

    .line 718
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lre;->k:Z

    .line 867
    return-void
.end method
