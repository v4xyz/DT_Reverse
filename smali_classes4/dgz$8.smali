.class final Ldgz$8;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgz;
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
.field final synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0
    .param p1, "this$0"    # Ldgz;

    .prologue
    .line 890
    iput-object p1, p0, Ldgz$8;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 890
    check-cast p1, Ljava/util/List;

    .line 1893
    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    iget-object v0, v0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    iget-object v0, v0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1897
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1899
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1901
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 1904
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1906
    :cond_3
    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    invoke-static {v0}, Ldgz;->e(Ldgz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    invoke-static {v0}, Ldgz;->e(Ldgz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1907
    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    invoke-static {v0}, Ldgz;->e(Ldgz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 1908
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/alibaba/android/search/model/RecommendContactModel;

    if-eqz v1, :cond_4

    .line 1911
    check-cast v0, Lcom/alibaba/android/search/model/RecommendContactModel;

    .line 1912
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/RecommendContactModel;->getUid()J

    move-result-wide v4

    .line 1913
    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 1914
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/RecommendContactModel;->setUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_2

    .line 1918
    :cond_5
    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz$8;->a:Ldgz;

    iget-object v1, v1, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 1919
    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    instance-of v0, v0, Ldgy$b;

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Ldgz$8;->a:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    check-cast v0, Ldgy$b;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Ldgz$8;->a:Ldgz;

    invoke-static {v2}, Ldgz;->e(Ldgz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldgy$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 932
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 927
    return-void
.end method
