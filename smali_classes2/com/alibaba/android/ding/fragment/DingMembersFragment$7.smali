.class final Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;
.super Ljava/lang/Object;
.source "DingMembersFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingMembersFragment;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMembersFragment;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    .prologue
    .line 436
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iput p2, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->a:I

    iput-object p3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 436
    check-cast p1, Ljava/util/List;

    .line 1439
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1443
    invoke-static {v0}, Lbfs;->a(Ljava/lang/Iterable;)V

    .line 1444
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1445
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->j(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1446
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->k(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1447
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->l(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)V

    .line 1448
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1449
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->j(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1450
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->i(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1451
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->i(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1452
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1453
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->i(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->d(Lcom/alibaba/android/ding/fragment/DingMembersFragment;Ljava/util/List;)V

    .line 1454
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1455
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 1457
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->n(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v0

    .line 2137
    iget-object v3, v0, Lawa;->c:Ljava/util/HashMap;

    .line 1458
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v0

    invoke-virtual {v0}, Lawa;->notifyDataSetChanged()V

    .line 1463
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1464
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->m(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->a(I)V

    .line 1466
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->o(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1467
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->p(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Lcom/alibaba/android/ding/fragment/DingMembersFragment;Landroid/view/View;)V

    .line 1471
    :goto_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->o(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1472
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1473
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 1475
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->n(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->q(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->i(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1476
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->f(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1479
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->r(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)V

    .line 1481
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->s(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)V

    :cond_6
    :goto_2
    return-void

    .line 1469
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->p(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->b(Lcom/alibaba/android/ding/fragment/DingMembersFragment;Landroid/view/View;)V

    goto :goto_1

    .line 1483
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->k(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Lcom/alibaba/android/ding/fragment/DingMembersFragment;I)I

    .line 1484
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;Ljava/util/List;)V

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 494
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Lcom/alibaba/android/ding/fragment/DingMembersFragment;I)I

    .line 498
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->j(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 499
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$7;->c:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    .line 1233
    sget v1, Lavo$i;->ding_members_load_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Ljava/lang/CharSequence;)V

    .line 500
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 490
    return-void
.end method
