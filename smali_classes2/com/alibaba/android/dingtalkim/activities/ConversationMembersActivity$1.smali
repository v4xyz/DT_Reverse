.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ConversationMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 125
    const-string/jumbo v7, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "choose_user_ids"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 128
    .local v1, "ids":[J
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v5, "userIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-eqz v1, :cond_0

    .line 130
    array-length v7, v1

    :goto_0
    if-ge v6, v7, :cond_0

    aget-wide v2, v1, v6

    .line 131
    .local v2, "id":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 134
    .end local v2    # "id":J
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 135
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Ljava/util/List;)V

    .line 137
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 138
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Ljava/util/List;)V

    .line 140
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 141
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Ljava/util/List;)V

    .line 161
    .end local v1    # "ids":[J
    .end local v5    # "userIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_3
    :goto_1
    return-void

    .line 144
    :cond_4
    const-string/jumbo v7, "com.workapp.member.change.choose.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 145
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 146
    const-string/jumbo v7, "seleced_members"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 147
    .local v4, "selectedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v4, :cond_5

    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 149
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    .end local v0    # "i":I
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->supportInvalidateOptionsMenu()V

    .line 155
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    .line 156
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v7

    .line 1408
    iput v6, v7, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    .line 1409
    iget-object v8, v7, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v8, :cond_6

    .line 1410
    iget-object v8, v7, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget v9, v7, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    .line 2151
    iput v9, v8, Lcbi;->d:I

    .line 1411
    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v7}, Lcbi;->notifyDataSetChanged()V

    .line 157
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c()V

    .line 158
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->i(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lbpt;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v9}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->h(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
