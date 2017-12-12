.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 1559
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1562
    const/4 v0, 0x1

    .line 1563
    .local v0, "isCallLogGranted":Z
    const/4 v1, 0x1

    .line 1564
    .local v1, "isContactGranted":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->A()Z

    move-result v2

    .line 1565
    .local v2, "isContactMatchSwitchOpened":Z
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1566
    :cond_0
    const/4 v0, 0x0

    .line 1568
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->v()Ljava/util/List;

    move-result-object v3

    .line 1569
    .local v3, "localContactObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1570
    :cond_2
    const/4 v1, 0x0

    .line 1572
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    .line 1573
    :cond_4
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1586
    :cond_5
    return-void
.end method
