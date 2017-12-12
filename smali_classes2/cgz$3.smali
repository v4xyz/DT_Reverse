.class final Lcgz$3;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcgz;


# direct methods
.method constructor <init>(Lcgz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 640
    iput-object p1, p0, Lcgz$3;->d:Lcgz;

    iput-object p2, p0, Lcgz$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcgz$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcgz$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 643
    const/4 v3, 0x0

    .line 644
    .local v3, "transferSpaceList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    iget-object v4, p0, Lcgz$3;->d:Lcgz;

    .line 1093
    iget-object v4, v4, Lcgz;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 644
    invoke-static {v4}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v2

    .line 645
    .local v2, "to":Ljava/lang/String;
    iget-object v4, p0, Lcgz$3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 646
    .local v0, "object":Ljava/lang/Object;
    instance-of v5, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v5, :cond_4

    move-object v1, v0

    .line 647
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 648
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v5, p0, Lcgz$3;->d:Lcgz;

    .line 2093
    iget-object v5, v5, Lcgz;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 648
    invoke-static {v5}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 649
    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 650
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v5

    iget-object v6, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 652
    :cond_1
    iget-object v5, p0, Lcgz$3;->d:Lcgz;

    .line 3093
    invoke-virtual {v5}, Lcgz;->c()Lcka;

    move-result-object v5

    .line 652
    invoke-virtual {v5, v1}, Lcka;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 654
    :cond_2
    if-nez v3, :cond_3

    .line 655
    new-instance v3, Ljava/util/LinkedList;

    .end local v3    # "transferSpaceList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 657
    .restart local v3    # "transferSpaceList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_4
    iget-object v5, p0, Lcgz$3;->d:Lcgz;

    .line 4093
    invoke-virtual {v5}, Lcgz;->c()Lcka;

    move-result-object v5

    .line 660
    invoke-virtual {v5, v0}, Lcka;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 663
    .end local v0    # "object":Ljava/lang/Object;
    :cond_5
    iget-object v4, p0, Lcgz$3;->d:Lcgz;

    .line 5093
    iget-object v4, v4, Lcgz;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 663
    invoke-static {v4}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 694
    :cond_6
    :goto_1
    return-void

    .line 666
    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 667
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    iget-object v5, p0, Lcgz$3;->d:Lcgz;

    .line 6093
    iget-object v5, v5, Lcgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 667
    iget-object v6, p0, Lcgz$3;->d:Lcgz;

    .line 7093
    iget-object v6, v6, Lcgz;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 667
    new-instance v7, Lcgz$3$1;

    invoke-direct {v7, p0, v2}, Lcgz$3$1;-><init>(Lcgz$3;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V

    goto :goto_1
.end method
