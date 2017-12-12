.class final Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;
.super Ljava/lang/Object;
.source "NewMsgUnreadActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcqn;

.field final synthetic c:Lcqn;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;Ljava/util/List;Lcqn;Lcqn;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->b:Lcqn;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->c:Lcqn;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 374
    check-cast p1, Ljava/util/List;

    .line 1377
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1378
    const/4 v0, 0x1

    new-array v6, v0, [I

    aput v4, v6, v4

    .line 1380
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    aget v0, v6, v4

    add-int/lit16 v0, v0, 0x1f4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    aget v1, v6, v4

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1384
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v6, v4

    .line 1389
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)J

    move-result-wide v2

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;

    invoke-direct {v8, p0, v7, v6, p1}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;Ljava/util/List;[ILjava/util/List;)V

    const-class v6, Lbsv;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-interface {v5, v8, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;JZZLbsv;)V

    .line 1424
    :goto_1
    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->a:Ljava/util/List;

    aget v1, v6, v4

    aget v2, v6, v4

    add-int/lit16 v2, v2, 0x1f4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1387
    aget v0, v6, v4

    add-int/lit16 v0, v0, 0x1f4

    aput v0, v6, v4

    goto :goto_0

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->b:Lcqn;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->c:Lcqn;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->f:Ljava/util/Map;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->a(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;Ljava/util/List;Lcqn;Lcqn;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 435
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->i(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)V

    .line 436
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2$1;->g:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 431
    return-void
.end method
