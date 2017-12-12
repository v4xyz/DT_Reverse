.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 726
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

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

    .line 731
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 732
    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 733
    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 734
    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 739
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 740
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 741
    .local v2, "rootView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 742
    .local v3, "screenHeight":I
    const/4 v4, 0x0

    .line 743
    .local v4, "stableInsetBottom":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 745
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    .line 749
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    sub-int v0, v5, v4

    .line 750
    .local v0, "heightDifference":I
    const/16 v5, 0x12c

    if-le v0, v5, :cond_3

    .line 751
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)V

    .line 752
    iget v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->b:I

    if-nez v5, :cond_3

    .line 754
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5, v7}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 755
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 756
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    .line 757
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 759
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 760
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 764
    :cond_3
    if-nez v0, :cond_5

    .line 765
    iget v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->b:I

    if-eqz v5, :cond_5

    .line 767
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 768
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v5, v7}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Z)V

    .line 770
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 771
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 772
    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 773
    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 775
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;J)J

    .line 776
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->n(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 781
    :cond_5
    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;->b:I

    goto/16 :goto_0
.end method
