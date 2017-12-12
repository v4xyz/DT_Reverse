.class public Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "FinishAnimationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/animation/Animation;


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lavo$g;->dialog_finish_animation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lavo$j;->FinishAnimationDialogAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->setCanceledOnTouchOutside(Z)V

    .line 1056
    sget v0, Lavo$f;->iv_finish_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->a:Landroid/widget/ImageView;

    .line 1060
    iget-object v1, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    if-nez v0, :cond_1

    sget v0, Lavo$e;->dt_ding_finish_animation:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    invoke-virtual {p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lavo$a;->task_finish_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->b:Landroid/view/animation/Animation;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;-><init>(Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    return-void

    .line 1060
    :cond_1
    sget v0, Lavo$e;->dt_ding_self_finish_animation:I

    goto :goto_0
.end method

.method public show()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->show()V

    .line 86
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;-><init>(Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method
