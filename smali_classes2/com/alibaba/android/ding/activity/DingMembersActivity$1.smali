.class final Lcom/alibaba/android/ding/activity/DingMembersActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "DingMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 80
    const-string/jumbo v2, "com.workapp.member.change.choose.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 82
    const-string/jumbo v2, "seleced_members"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 83
    .local v1, "selectedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->supportInvalidateOptionsMenu()V

    .line 90
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    .line 91
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    move-result-object v2

    .line 1165
    iput v5, v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->b:I

    .line 1166
    iget-object v3, v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    if-eqz v3, :cond_1

    .line 1167
    iget-object v3, v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    iget v4, v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->b:I

    .line 2097
    iput v4, v3, Lawa;->b:I

    .line 1168
    iget-object v2, v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    invoke-virtual {v2}, Lawa;->notifyDataSetChanged()V

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lbpt;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;->a:Lcom/alibaba/android/ding/activity/DingMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->e(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .end local v1    # "selectedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_2
    return-void
.end method
