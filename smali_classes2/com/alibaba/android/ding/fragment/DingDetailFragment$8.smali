.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;
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
    .line 834
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 837
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    if-nez v2, :cond_0

    .line 850
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    invoke-static {v2}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "pref_key_has_shown_alert_of_first_focus"

    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 842
    .local v0, "shouldShowFirstFocusDialog":Z
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 843
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v2

    invoke-interface {v2}, Laxz$a;->f()V

    .line 845
    :cond_2
    if-eqz v0, :cond_3

    .line 846
    const-string/jumbo v2, "pref_key_has_shown_alert_of_first_focus"

    invoke-static {v2, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 847
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 1276
    :cond_3
    const-string/jumbo v1, "ding_dinglist_detail_dingta_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
