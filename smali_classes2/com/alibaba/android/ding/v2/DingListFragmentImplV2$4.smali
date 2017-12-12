.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;
.super Landroid/content/BroadcastReceiver;
.source "DingListFragmentImplV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 754
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 757
    const-string/jumbo v0, "com.workapp.ding.choose.mode.change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;I)I

    .line 759
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 760
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c()V

    .line 761
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lavq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->m(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->n(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbev;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lavq;->a(ILbev;Ljava/util/Set;)V

    .line 763
    :cond_0
    return-void
.end method
