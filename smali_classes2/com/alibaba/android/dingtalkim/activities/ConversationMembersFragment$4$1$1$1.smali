.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1110
    const-string/jumbo v0, "STATISTICS"

    .line 1111
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x332d

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1113
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 1114
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1081
    .line 2084
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 2099
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 2084
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 2099
    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 2100
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 2101
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2102
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2536
    if-eqz v2, :cond_1

    .line 2539
    iget-object v0, v1, Lcbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2540
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 2542
    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2543
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2544
    invoke-virtual {v1}, Lcbi;->notifyDataSetChanged()V

    .line 2103
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcbi;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v3

    invoke-virtual {v3}, Lcbi;->getCount()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1081
    :cond_2
    return-void
.end method
