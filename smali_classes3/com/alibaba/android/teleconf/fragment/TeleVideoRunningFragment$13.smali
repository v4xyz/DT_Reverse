.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 1540
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 1543
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    invoke-virtual {v0}, Ldjw;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1608
    :cond_0
    :goto_0
    return-void

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldjw;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 1547
    .local v9, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v9, :cond_0

    .line 1548
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ExtraTailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    iget-object v1, v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    if-ne v0, v1, :cond_3

    .line 1549
    iget-boolean v6, v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->c:Z

    .line 1550
    .local v6, "deleteState":Z
    if-eqz v6, :cond_2

    .line 1551
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldjw;->d(Z)V

    goto :goto_0

    .line 1556
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "videocall_deletemember_conf_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldjw;->c(Z)V

    goto :goto_0

    .line 1562
    .end local v6    # "deleteState":Z
    :cond_3
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->TailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    iget-object v1, v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    if-ne v0, v1, :cond_7

    .line 1564
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1566
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldjw;->d(Z)V

    .line 1568
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1569
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    :cond_5
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "videocall_addmember_conf_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1574
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1575
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 1576
    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    .line 1577
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_create_video_conf:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldjt$k;->choose_limit:I

    const-string/jumbo v5, "CONF_RECORD_ACTIVITY_CREATE_VIDEO_CONF"

    .line 1575
    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1586
    :goto_1
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Add member on preview panel."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1581
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v1

    .line 1582
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_create_video_conf:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldjt$k;->choose_limit:I

    const-string/jumbo v4, "CONF_RECORD_ACTIVITY_CREATE_VIDEO_CONF"

    .line 1581
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1589
    :cond_7
    iget-object v7, v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1590
    .local v7, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v7, :cond_0

    .line 1591
    iget-boolean v0, v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->c:Z

    if-eqz v0, :cond_0

    .line 1592
    iget-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 1594
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_video_delete_self_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1595
    .local v8, "toast":Ljava/lang/String;
    invoke-static {v8}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1598
    .end local v8    # "toast":Ljava/lang/String;
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1599
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)V

    .line 1601
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->N(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
