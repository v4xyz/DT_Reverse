.class final Lbwi$6;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwi;

.field private b:I


# direct methods
.method constructor <init>(Lbwi;)V
    .locals 0
    .param p1, "this$0"    # Lbwi;

    .prologue
    .line 197
    iput-object p1, p0, Lbwi$6;->a:Lbwi;

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
    const/4 v5, 0x1

    .line 203
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 1038
    iget-object v3, v3, Lbwi;->k:Landroid/view/View;

    .line 204
    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 2038
    iget-object v3, v3, Lbwi;->k:Landroid/view/View;

    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 207
    :cond_0
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 3038
    iget-object v3, v3, Lbwi;->b:Landroid/content/Context;

    .line 207
    invoke-static {v3}, Lbtf;->b(Landroid/content/Context;)I

    move-result v2

    .line 208
    .local v2, "screenHeight":I
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 4038
    iget-object v3, v3, Lbwi;->k:Landroid/view/View;

    .line 208
    if-eqz v3, :cond_1

    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 5038
    iget-object v3, v3, Lbwi;->k:Landroid/view/View;

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 209
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 6038
    iget-object v3, v3, Lbwi;->k:Landroid/view/View;

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 211
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v3

    .line 213
    .local v0, "heightDifference":I
    const/16 v3, 0x12c

    if-le v0, v3, :cond_3

    .line 214
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 7038
    invoke-virtual {v3, v0}, Lbwi;->a(I)V

    .line 215
    iget v3, p0, Lbwi$6;->b:I

    if-nez v3, :cond_2

    .line 216
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 8038
    iget v3, v3, Lbwi;->a:I

    .line 216
    if-ne v3, v5, :cond_2

    .line 217
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 9038
    iget-object v3, v3, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 217
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    .line 218
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 10038
    iget-object v3, v3, Lbwi;->b:Landroid/content/Context;

    .line 218
    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 11038
    iget-object v3, v3, Lbwi;->b:Landroid/content/Context;

    .line 219
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 223
    :cond_2
    iput v0, p0, Lbwi$6;->b:I

    .line 225
    :cond_3
    if-nez v0, :cond_5

    .line 226
    iget v3, p0, Lbwi$6;->b:I

    if-eqz v3, :cond_4

    .line 227
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    .line 12038
    iget v3, v3, Lbwi;->a:I

    .line 227
    if-ne v3, v5, :cond_4

    .line 228
    iget-object v3, p0, Lbwi$6;->a:Lbwi;

    invoke-virtual {v3}, Lbwi;->b()V

    .line 231
    :cond_4
    iput v0, p0, Lbwi$6;->b:I

    .line 233
    :cond_5
    return-void
.end method
