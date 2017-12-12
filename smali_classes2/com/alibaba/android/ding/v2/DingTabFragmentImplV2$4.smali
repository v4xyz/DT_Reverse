.class final Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;
.super Ljava/lang/Object;
.source "DingTabFragmentImplV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

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
    .line 180
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1334
    const-string/jumbo v0, "ding_notification"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 183
    invoke-static {v1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->c(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 184
    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->c(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 185
    invoke-static {v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)I

    move-result v3

    .line 1742
    if-eqz v0, :cond_0

    .line 1745
    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v4, "https://qr.dingtalk.com/ding/notify_center"

    new-instance v5, Lbfj$10;

    invoke-direct {v5, v1, v2, v3}, Lbfj$10;-><init>(III)V

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 187
    :cond_0
    return-void

    .line 183
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
