.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->run()V
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    .prologue
    .line 1948
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

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

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1948
    check-cast p1, Ljava/util/List;

    .line 2951
    if-eqz p1, :cond_3

    .line 2952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2953
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 2954
    new-array v1, v11, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const-string/jumbo v3, ":"

    aput-object v3, v1, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2955
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 2956
    if-eqz v1, :cond_1

    .line 2957
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 2959
    :cond_1
    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const-string/jumbo v3, ":"

    aput-object v3, v1, v8

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2960
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 2961
    if-eqz v1, :cond_0

    .line 2962
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_0

    .line 2965
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2966
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v0

    invoke-virtual {v0}, Lcbz;->notifyDataSetChanged()V

    .line 2969
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0, v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Z)Z

    .line 1948
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1981
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1976
    return-void
.end method
