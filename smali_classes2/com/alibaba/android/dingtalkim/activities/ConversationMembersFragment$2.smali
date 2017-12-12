.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 728
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 731
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 806
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I

    move-result v4

    if-ne v4, v14, :cond_1

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 736
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 737
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->y(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->z(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 742
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->a:Ljava/util/List;

    .line 2147
    iget-boolean v8, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->d:Z

    if-eqz v8, :cond_3

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->e:Z

    if-nez v4, :cond_3

    .line 2148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2149
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    .line 2151
    iget-object v9, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v10, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->getCurrentUid()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_2

    .line 2152
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 743
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 744
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->a:Ljava/util/List;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 745
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 746
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 747
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 748
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcpz;

    move-result-object v7

    .line 3135
    iput-object v7, v4, Lcbi;->b:Lcpz;

    .line 749
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    .line 750
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 751
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_5

    .line 752
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 753
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 754
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v4

    .line 3139
    iget-object v7, v4, Lcbi;->f:Ljava/util/HashMap;

    .line 754
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 757
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v4

    invoke-virtual {v4}, Lcbi;->notifyDataSetChanged()V

    .line 758
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcpz;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 759
    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcpz;

    move-result-object v4

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_8

    move v1, v5

    .line 760
    .local v1, "isOwner":Z
    :goto_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v4

    .line 3161
    iput-boolean v1, v4, Lcbi;->e:Z

    .line 762
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 763
    if-eqz v1, :cond_a

    .line 764
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_3
    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a(Z)V

    .line 791
    :goto_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a(I)V

    .line 794
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->F(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I

    move-result v4

    if-eq v14, v4, :cond_7

    .line 795
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 796
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    .line 799
    :cond_7
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 800
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->d()V

    .line 804
    .end local v0    # "i":I
    .end local v1    # "isOwner":Z
    .end local v2    # "size":I
    :goto_5
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c()V

    .line 805
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    goto/16 :goto_0

    .restart local v0    # "i":I
    .restart local v2    # "size":I
    :cond_8
    move v1, v6

    .line 759
    goto :goto_2

    .restart local v1    # "isOwner":Z
    :cond_9
    move v6, v5

    .line 764
    goto :goto_3

    .line 766
    :cond_a
    const-class v4, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;)V

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 788
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 766
    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 788
    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;

    move-result-object v6

    .line 766
    invoke-interface {v4, v5, v6}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_4

    .line 802
    .end local v0    # "i":I
    .end local v1    # "isOwner":Z
    .end local v2    # "size":I
    :cond_b
    sget v4, Lbyz$h;->conversation_not_exist:I

    invoke-static {v4}, Lbtf;->a(I)V

    goto :goto_5
.end method
