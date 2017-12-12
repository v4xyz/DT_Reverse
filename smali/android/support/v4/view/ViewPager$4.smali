.class final Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 432
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lgg;)Lgg;
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "originalInsets"    # Lgg;

    .prologue
    .line 439
    .line 440
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Lgg;)Lgg;

    move-result-object v0

    .line 441
    .local v0, "applied":Lgg;
    invoke-virtual {v0}, Lgg;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 475
    .end local v0    # "applied":Lgg;
    :goto_0
    return-object v0

    .line 453
    .restart local v0    # "applied":Lgg;
    :cond_0
    iget-object v4, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/graphics/Rect;

    .line 454
    .local v4, "res":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lgg;->a()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 455
    invoke-virtual {v0}, Lgg;->b()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 456
    invoke-virtual {v0}, Lgg;->c()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 457
    invoke-virtual {v0}, Lgg;->d()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 459
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v5, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 460
    iget-object v5, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    .line 461
    invoke-virtual {v5, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;Lgg;)Lgg;

    move-result-object v1

    .line 464
    .local v1, "childInsets":Lgg;
    invoke-virtual {v1}, Lgg;->a()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 466
    invoke-virtual {v1}, Lgg;->b()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 468
    invoke-virtual {v1}, Lgg;->c()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 470
    invoke-virtual {v1}, Lgg;->d()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 475
    .end local v1    # "childInsets":Lgg;
    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5, v6, v7, v8}, Lgg;->a(IIII)Lgg;

    move-result-object v0

    goto :goto_0
.end method
