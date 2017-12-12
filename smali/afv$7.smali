.class final Lafv$7;
.super Ljava/lang/Object;
.source "CMailQuickReplyPopWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0
    .param p1, "this$0"    # Lafv;

    .prologue
    .line 600
    iput-object p1, p0, Lafv$7;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 603
    iget-object v3, p0, Lafv$7;->a:Lafv;

    invoke-static {v3}, Lafv;->h(Lafv;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lafv$7;->a:Lafv;

    invoke-static {v4}, Lafv;->i(Lafv;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 605
    .local v1, "listTop":F
    iget-object v3, p0, Lafv$7;->a:Lafv;

    invoke-static {v3}, Lafv;->g(Lafv;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v2, v1, v3

    .line 607
    .local v2, "offset":F
    iget-object v3, p0, Lafv$7;->a:Lafv;

    invoke-static {v3}, Lafv;->g(Lafv;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    float-to-int v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 609
    iget-object v3, p0, Lafv$7;->a:Lafv;

    invoke-static {v3}, Lafv;->g(Lafv;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    return-void
.end method
