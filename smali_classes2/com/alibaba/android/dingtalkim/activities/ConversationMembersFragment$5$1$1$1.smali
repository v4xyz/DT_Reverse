.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1250
    const-string/jumbo v0, "STATISTICS"

    .line 1251
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x332d

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1253
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 1254
    const-string/jumbo v0, "130000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    sget v0, Lbyz$h;->conversation_only_owner_modify_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1259
    :goto_0
    return-void

    .line 1257
    :cond_0
    sget v0, Lbyz$h;->add_member_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1205
    .line 2208
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 2223
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 2208
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 2223
    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;

    move-result-object v2

    .line 2208
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 2224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 2226
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2235
    if-eqz v0, :cond_0

    .line 2236
    invoke-static {v0}, Lcpz;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcpz;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_0

    .line 2238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2242
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    .line 2243
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2244
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcbi;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v3

    invoke-virtual {v3}, Lcbi;->getCount()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1205
    :cond_2
    return-void
.end method
