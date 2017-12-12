.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 609
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 610
    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 611
    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 612
    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 609
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lbfv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    .line 613
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
