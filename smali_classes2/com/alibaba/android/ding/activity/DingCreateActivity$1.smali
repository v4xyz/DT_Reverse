.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$1;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 530
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 560
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 561
    return-void
.end method

.method public final a(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 533
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .line 534
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfu;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .line 535
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-static {v0}, Lbfu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->c(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfu;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .line 540
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->d(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingAttachmentView;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfu;->a(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .line 542
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 543
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c()V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d()V

    goto :goto_0
.end method
