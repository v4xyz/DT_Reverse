.class final Lafv$3;
.super Ljava/lang/Object;
.source "CMailQuickReplyPopWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafv;->e()V
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
    .line 230
    iput-object p1, p0, Lafv$3;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v4, p0, Lafv$3;->a:Lafv;

    invoke-static {v4}, Lafv;->c(Lafv;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 236
    iget-object v4, p0, Lafv$3;->a:Lafv;

    invoke-static {v4}, Lafv;->c(Lafv;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 237
    .local v2, "screenHeight":I
    const/4 v3, 0x0

    .line 238
    .local v3, "stableInsetBottom":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 239
    iget-object v4, p0, Lafv$3;->a:Lafv;

    invoke-static {v4}, Lafv;->c(Lafv;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 240
    iget-object v4, p0, Lafv$3;->a:Lafv;

    invoke-static {v4}, Lafv;->c(Lafv;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 243
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    sub-int v0, v4, v3

    .line 244
    .local v0, "heightDifference":I
    iget-object v4, p0, Lafv$3;->a:Lafv;

    invoke-static {v4, v0}, Lafv;->a(Lafv;I)V

    .line 245
    return-void
.end method
