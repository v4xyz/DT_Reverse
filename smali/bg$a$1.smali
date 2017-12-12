.class final Lbg$a$1;
.super Ljava/lang/Object;
.source "GingerbreadAnimatorCompatProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbg$a;


# direct methods
.method constructor <init>(Lbg$a;)V
    .locals 0
    .param p1, "this$0"    # Lbg$a;

    .prologue
    .line 52
    iput-object p1, p0, Lbg$a$1;->a:Lbg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    .line 1106
    iget-object v3, v3, Lbg$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    .line 55
    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    .line 2036
    iget-wide v6, v3, Lbg$a;->d:J

    .line 55
    sub-long v0, v4, v6

    .line 56
    .local v0, "dt":J
    long-to-float v3, v0

    mul-float/2addr v3, v8

    iget-object v4, p0, Lbg$a$1;->a:Lbg$a;

    .line 3036
    iget-wide v4, v4, Lbg$a;->e:J

    .line 56
    long-to-float v4, v4

    div-float v2, v3, v4

    .line 57
    .local v2, "fraction":F
    cmpl-float v3, v2, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    iget-object v3, v3, Lbg$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 58
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    :cond_1
    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    .line 4036
    iput v2, v3, Lbg$a;->f:F

    .line 61
    iget-object v5, p0, Lbg$a$1;->a:Lbg$a;

    .line 5071
    iget-object v3, v5, Lbg$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 5072
    iget-object v3, v5, Lbg$a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    invoke-interface {v3, v5}, Lbf;->onAnimationUpdate(Lbi;)V

    .line 5071
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    .line 6036
    iget v3, v3, Lbg$a;->f:F

    .line 62
    cmpl-float v3, v3, v8

    if-ltz v3, :cond_3

    .line 63
    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    .line 7036
    invoke-virtual {v3}, Lbg$a;->b()V

    .line 67
    :goto_1
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Lbg$a$1;->a:Lbg$a;

    iget-object v3, v3, Lbg$a;->c:Landroid/view/View;

    iget-object v4, p0, Lbg$a$1;->a:Lbg$a;

    .line 8036
    iget-object v4, v4, Lbg$a;->g:Ljava/lang/Runnable;

    .line 65
    const-wide/16 v6, 0x10

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
