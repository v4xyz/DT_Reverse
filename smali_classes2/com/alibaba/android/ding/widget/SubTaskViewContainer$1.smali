.class final Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;
.super Ljava/lang/Object;
.source "SubTaskViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    invoke-static {v2}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    .line 1862
    if-eqz v0, :cond_0

    .line 1866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1870
    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v3, "https://qr.dingtalk.com/ding/ding_meeting_minutes"

    new-instance v4, Lbfj$15;

    invoke-direct {v4, v1, v2}, Lbfj$15;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    .line 2649
    iget v2, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 78
    iget-object v3, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$1;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    invoke-static {v3}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    .line 2767
    if-eqz v0, :cond_0

    .line 2770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2773
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v4, "https://qr.dingtalk.com/ding/sub_tasks_list"

    new-instance v5, Lbfj$11;

    invoke-direct {v5, v1, v2, v3}, Lbfj$11;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
