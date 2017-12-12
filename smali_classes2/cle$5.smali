.class final Lcle$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickPraiseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcle;


# direct methods
.method constructor <init>(Lcle;I)V
    .locals 0
    .param p1, "this$0"    # Lcle;

    .prologue
    .line 508
    iput-object p1, p0, Lcle$5;->b:Lcle;

    iput p2, p0, Lcle$5;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 511
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 512
    iget-object v0, p0, Lcle$5;->b:Lcle;

    .line 1046
    iget-boolean v0, v0, Lcle;->h:Z

    .line 512
    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcle$5;->b:Lcle;

    iget v1, p0, Lcle$5;->a:I

    invoke-static {v0, v1}, Lcle;->a(Lcle;I)V

    .line 515
    :cond_0
    return-void
.end method
