.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->run()V
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    .prologue
    .line 2366
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2366
    check-cast p1, Ljava/util/List;

    .line 3369
    if-eqz p1, :cond_3

    .line 3370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 3372
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 3373
    new-array v1, v11, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v8

    const-string/jumbo v6, ":"

    aput-object v6, v1, v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3374
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 3375
    if-eqz v1, :cond_1

    .line 3376
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 3377
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3379
    :cond_1
    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const-string/jumbo v4, ":"

    aput-object v4, v1, v9

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3380
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 3381
    if-eqz v1, :cond_0

    .line 3382
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v4, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 3383
    iget-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3386
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2366
    :cond_3
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 2398
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2393
    return-void
.end method
