.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x67

    .line 1449
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 1450
    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 1451
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 1452
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1453
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v1

    invoke-virtual {v1}, Lcxh;->j()V

    .line 1457
    :cond_1
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1460
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "call_type"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_cancel_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1463
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Cancel video conf create."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 1467
    return-void
.end method
