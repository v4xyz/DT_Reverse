.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$20;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 732
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1154
    const-string/jumbo v6, "ding_list_ding_send_click"

    invoke-static {v6}, Lbfm;->a(Ljava/lang/String;)V

    .line 738
    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m(Lcom/alibaba/android/ding/activity/DingCreateActivity;)I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_0

    .line 2126
    const-string/jumbo v6, "space_viewstat_ding_send_click"

    invoke-static {v6}, Lbfm;->a(Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v3

    .line 745
    .local v0, "chooseCount":I
    :goto_0
    invoke-static {}, Layu;->a()Layu;

    move-result-object v6

    .line 2151
    iget-object v6, v6, Layu;->a:Lawv;

    iget v1, v6, Lawv;->e:I

    .line 746
    .local v1, "maxCountAtTime":I
    if-lez v1, :cond_2

    if-le v0, v1, :cond_2

    .line 747
    invoke-static {}, Layu;->a()Layu;

    move-result-object v3

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-virtual {v3, v6}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 3138
    const-string/jumbo v3, "ding_send_limit_single"

    invoke-static {v3}, Lbfm;->a(Ljava/lang/String;)V

    .line 773
    :goto_1
    return-void

    .line 742
    .end local v0    # "chooseCount":I
    .end local v1    # "maxCountAtTime":I
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .line 743
    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 753
    .restart local v0    # "chooseCount":I
    .restart local v1    # "maxCountAtTime":I
    :cond_2
    invoke-static {}, Layu;->a()Layu;

    move-result-object v6

    .line 4137
    iget-object v6, v6, Layu;->a:Lawv;

    iget v2, v6, Lawv;->a:I

    .line 754
    .local v2, "remainQuotaByPerson":I
    if-le v0, v2, :cond_3

    .line 755
    invoke-static {}, Layu;->a()Layu;

    move-result-object v3

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-virtual {v3, v6}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 4142
    const-string/jumbo v3, "ding_send_limit_daily"

    invoke-static {v3}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 761
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->t(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v6, v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 762
    .local v4, "sendTime":J
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->o(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->v(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->w(Lcom/alibaba/android/ding/activity/DingCreateActivity;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_5

    .line 763
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget v6, Lavo$i;->ding_deadline_before_send_time:I

    invoke-virtual {v3, v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 761
    .end local v4    # "sendTime":J
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u(Lcom/alibaba/android/ding/activity/DingCreateActivity;)J

    move-result-wide v4

    goto :goto_2

    .line 768
    .restart local v4    # "sendTime":J
    :cond_5
    const/16 v6, 0x28

    if-le v0, v6, :cond_6

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    iget-object v7, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v7}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->x(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 769
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->y(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    goto/16 :goto_1

    .line 771
    :cond_6
    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v6, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Z)V

    goto/16 :goto_1
.end method
