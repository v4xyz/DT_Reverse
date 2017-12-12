.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 4884
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 4890
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4891
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4892
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 4893
    .local v2, "rootView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4894
    .local v3, "screenHeight":I
    const/4 v4, 0x0

    .line 4895
    .local v4, "stableInsetBottom":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 4896
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4897
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    .line 4900
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    sub-int v0, v5, v4

    .line 4902
    .local v0, "heightDifference":I
    const/16 v5, 0x12c

    if-le v0, v5, :cond_3

    .line 4903
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)V

    .line 4904
    iget v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->b:I

    if-nez v5, :cond_2

    .line 4905
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 4906
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    .line 4907
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4909
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 4910
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ab(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 4913
    :cond_2
    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->b:I

    .line 4915
    :cond_3
    if-nez v0, :cond_7

    .line 4916
    iget v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->b:I

    if-eqz v5, :cond_6

    .line 4917
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ac(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcls;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4918
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ac(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcls;

    move-result-object v5

    invoke-virtual {v5}, Lcls;->b()V

    .line 4920
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I

    move-result v5

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R()Z

    move-result v5

    if-nez v5, :cond_5

    .line 4921
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v5, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Z)V

    .line 4923
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I

    move-result v5

    if-nez v5, :cond_6

    .line 4924
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ad(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 4927
    :cond_6
    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;->b:I

    .line 4929
    :cond_7
    return-void
.end method
