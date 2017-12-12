.class final Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;
.super Ljava/lang/Object;
.source "DingMembersFragment.java"

# interfaces
.implements Lbpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingMembersFragment;->i_()Lbpt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "operationCode"    # I
    .param p2, "selectedList"    # Ljava/lang/Object;
    .param p3, "unCheckableList"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lbpt;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->b(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lbpt;

    move-result-object v3

    .line 1031
    iget v3, v3, Lbpt;->c:I

    .line 124
    sget v4, Lbpt;->b:I

    if-ne v3, v4, :cond_3

    move-object v0, p2

    .line 125
    check-cast v0, Ljava/util/List;

    .local v0, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object v1, p3

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .local v1, "unChecked":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v3

    .line 1117
    iput-object v1, v3, Lawa;->e:Ljava/util/List;

    .line 129
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v3

    .line 1133
    iput-object v0, v3, Lawa;->d:Ljava/util/List;

    .line 130
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v3

    .line 1137
    iget-object v3, v3, Lawa;->c:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 132
    .local v2, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v4

    .line 2137
    iget-object v4, v4, Lawa;->c:Ljava/util/HashMap;

    .line 132
    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    .end local v2    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->d(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lawa;

    move-result-object v3

    invoke-virtual {v3}, Lawa;->notifyDataSetChanged()V

    .line 138
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e(Lcom/alibaba/android/ding/fragment/DingMembersFragment;)Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->b(Ljava/util/List;)V

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3, v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Lcom/alibaba/android/ding/fragment/DingMembersFragment;Ljava/util/List;)Ljava/util/List;

    .line 142
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMembersFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-static {v3, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->b(Lcom/alibaba/android/ding/fragment/DingMembersFragment;Ljava/util/List;)Ljava/util/List;

    .line 144
    .end local v0    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v1    # "unChecked":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_3
    return-void
.end method
