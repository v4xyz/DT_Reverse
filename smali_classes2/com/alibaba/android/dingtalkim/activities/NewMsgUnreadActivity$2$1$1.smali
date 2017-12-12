.class final Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;
.super Ljava/lang/Object;
.source "NewMsgUnreadActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;
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
        "Lbor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;Ljava/util/List;[ILjava/util/List;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 389
    check-cast p1, Ljava/util/List;

    .line 1392
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1393
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    .line 1395
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbor;->b:Lbno;

    if-eqz v2, :cond_0

    .line 1396
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->h(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lbor;->b:Lbno;

    iget-object v3, v3, Lbno;->a:Ljava/lang/Long;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->b:Lcqn;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->c:Lcqn;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->a(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;Ljava/util/List;Lcqn;Lcqn;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    return-void

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    aget v0, v0, v4

    add-int/lit16 v0, v0, 0x1f4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1404
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    aput v2, v0, v4

    .line 1409
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)J

    move-result-wide v2

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v6, Lbsv;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-interface {v5, p0, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;JZZLbsv;)V

    goto :goto_1

    .line 1406
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    aget v2, v2, v4

    add-int/lit16 v2, v2, 0x1f4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1407
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->b:[I

    aget v2, v2, v4

    add-int/lit16 v2, v2, 0x1f4

    aput v2, v0, v4

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 419
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->i(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)V

    .line 420
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;->d:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 415
    return-void
.end method
