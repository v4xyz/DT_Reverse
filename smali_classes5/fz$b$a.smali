.class final Lfz$b$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Lgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lfz;

.field b:Z


# direct methods
.method constructor <init>(Lfz;)V
    .locals 0
    .param p1, "vpa"    # Lfz;

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lfz$b$a;->a:Lfz;

    .line 532
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 585
    const/high16 v2, 0x7e000000

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 586
    .local v1, "listenerTag":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 587
    .local v0, "listener":Lgd;
    instance-of v2, v1, Lgd;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 588
    check-cast v0, Lgd;

    .line 590
    :cond_0
    if-eqz v0, :cond_1

    .line 591
    invoke-interface {v0, p1}, Lgd;->onAnimationCancel(Landroid/view/View;)V

    .line 593
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 559
    iget-object v2, p0, Lfz$b$a;->a:Lfz;

    iget v2, v2, Lfz;->d:I

    if-ltz v2, :cond_0

    .line 560
    iget-object v2, p0, Lfz$b$a;->a:Lfz;

    iget v2, v2, Lfz;->d:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 561
    iget-object v2, p0, Lfz$b$a;->a:Lfz;

    const/4 v3, -0x1

    iput v3, v2, Lfz;->d:I

    .line 563
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    iget-boolean v2, p0, Lfz$b$a;->b:Z

    if-nez v2, :cond_4

    .line 566
    :cond_1
    iget-object v2, p0, Lfz$b$a;->a:Lfz;

    iget-object v2, v2, Lfz;->c:Ljava/lang/Runnable;

    .line 571
    const/high16 v2, 0x7e000000

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 572
    .local v1, "listenerTag":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 573
    .local v0, "listener":Lgd;
    instance-of v2, v1, Lgd;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 574
    check-cast v0, Lgd;

    .line 576
    :cond_2
    if-eqz v0, :cond_3

    .line 577
    invoke-interface {v0, p1}, Lgd;->onAnimationEnd(Landroid/view/View;)V

    .line 579
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfz$b$a;->b:Z

    .line 581
    .end local v0    # "listener":Lgd;
    .end local v1    # "listenerTag":Ljava/lang/Object;
    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 537
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfz$b$a;->b:Z

    .line 539
    iget-object v2, p0, Lfz$b$a;->a:Lfz;

    iget v2, v2, Lfz;->d:I

    if-ltz v2, :cond_0

    .line 540
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 542
    :cond_0
    iget-object v2, p0, Lfz$b$a;->a:Lfz;

    iget-object v2, v2, Lfz;->b:Ljava/lang/Runnable;

    .line 547
    const/high16 v2, 0x7e000000

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 548
    .local v1, "listenerTag":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 549
    .local v0, "listener":Lgd;
    instance-of v2, v1, Lgd;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 550
    check-cast v0, Lgd;

    .line 552
    :cond_1
    if-eqz v0, :cond_2

    .line 553
    invoke-interface {v0, p1}, Lgd;->onAnimationStart(Landroid/view/View;)V

    .line 555
    :cond_2
    return-void
.end method
