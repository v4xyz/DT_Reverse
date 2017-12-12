.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$9;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 450
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 456
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 461
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 462
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 463
    .local v2, "rootView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 464
    .local v3, "screenHeight":I
    const/4 v4, 0x0

    .line 465
    .local v4, "stableInsetBottom":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    .line 471
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    sub-int v0, v5, v4

    .line 472
    .local v0, "heightDifference":I
    const/16 v5, 0x12c

    if-le v0, v5, :cond_4

    iget v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->b:I

    if-nez v5, :cond_4

    .line 474
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;I)I

    .line 475
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 476
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v5

    invoke-interface {v5}, Laxw$a;->t()V

    .line 486
    :cond_3
    :goto_1
    iput v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->b:I

    goto :goto_0

    .line 479
    :cond_4
    if-nez v0, :cond_3

    iget v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->b:I

    if-eqz v5, :cond_3

    .line 481
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;I)I

    .line 482
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 483
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v5}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v5

    invoke-interface {v5}, Laxw$a;->t()V

    goto :goto_1
.end method
