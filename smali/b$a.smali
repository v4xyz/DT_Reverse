.class final Lb$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lf;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 9
    .param p1, "copy"    # Lb$a;
    .param p2, "owner"    # Landroid/graphics/drawable/Drawable$Callback;
    .param p3, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 501
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 502
    if-eqz p1, :cond_2

    .line 503
    iget v7, p1, Lb$a;->a:I

    iput v7, p0, Lb$a;->a:I

    .line 504
    iget-object v7, p1, Lb$a;->b:Lf;

    if-eqz v7, :cond_0

    .line 505
    iget-object v7, p1, Lb$a;->b:Lf;

    invoke-virtual {v7}, Lf;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 506
    .local v2, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz p3, :cond_1

    .line 507
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lf;

    iput-object v7, p0, Lb$a;->b:Lf;

    .line 511
    :goto_0
    iget-object v7, p0, Lb$a;->b:Lf;

    invoke-virtual {v7}, Lf;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lf;

    iput-object v7, p0, Lb$a;->b:Lf;

    .line 512
    iget-object v7, p0, Lb$a;->b:Lf;

    invoke-virtual {v7, p2}, Lf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 513
    iget-object v7, p0, Lb$a;->b:Lf;

    iget-object v8, p1, Lb$a;->b:Lf;

    invoke-virtual {v8}, Lf;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf;->setBounds(Landroid/graphics/Rect;)V

    .line 514
    iget-object v7, p0, Lb$a;->b:Lf;

    .line 1843
    const/4 v8, 0x0

    iput-boolean v8, v7, Lf;->c:Z

    .line 516
    .end local v2    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_0
    iget-object v7, p1, Lb$a;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 517
    iget-object v7, p1, Lb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 518
    .local v4, "numAnimators":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lb$a;->c:Ljava/util/ArrayList;

    .line 519
    new-instance v7, Lei;

    invoke-direct {v7, v4}, Lei;-><init>(I)V

    iput-object v7, p0, Lb$a;->d:Lei;

    .line 520
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 521
    iget-object v7, p1, Lb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 522
    .local v0, "anim":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    .line 523
    .local v1, "animClone":Landroid/animation/Animator;
    iget-object v7, p1, Lb$a;->d:Lei;

    invoke-virtual {v7, v0}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 524
    .local v5, "targetName":Ljava/lang/String;
    iget-object v7, p0, Lb$a;->b:Lf;

    invoke-virtual {v7, v5}, Lf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 525
    .local v6, "targetObject":Ljava/lang/Object;
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 526
    iget-object v7, p0, Lb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v7, p0, Lb$a;->d:Lei;

    invoke-virtual {v7, v1, v5}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 509
    .end local v0    # "anim":Landroid/animation/Animator;
    .end local v1    # "animClone":Landroid/animation/Animator;
    .end local v3    # "i":I
    .end local v4    # "numAnimators":I
    .end local v5    # "targetName":Ljava/lang/String;
    .end local v6    # "targetObject":Ljava/lang/Object;
    .restart local v2    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lf;

    iput-object v7, p0, Lb$a;->b:Lf;

    goto :goto_0

    .line 531
    .end local v2    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lb$a;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
