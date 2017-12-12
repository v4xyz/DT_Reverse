.class final Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;
.super Ljava/lang/Object;
.source "ChatMsgSearchFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;
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
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

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
    .line 173
    check-cast p1, Ljava/util/List;

    .line 1176
    if-eqz p1, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1179
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 1180
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1181
    const-string/jumbo v5, "nick"

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    const-string/jumbo v5, "avatarMediaId"

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->c(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldgk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->c(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldgk;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldgk;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->c(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldgk;

    move-result-object v0

    invoke-virtual {v0}, Ldgk;->notifyDataSetChanged()V

    .line 1188
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->d(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldew;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->d(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldew;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->l()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->b(Ljava/util/List;)V

    .line 173
    :cond_2
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 204
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 199
    return-void
.end method
