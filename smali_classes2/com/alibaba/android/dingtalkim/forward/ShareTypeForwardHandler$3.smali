.class final Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;
.super Ljava/lang/Object;
.source "ShareTypeForwardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->sendSpaceFileMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    .prologue
    .line 630
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 634
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 635
    .local v9, "taskes":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 636
    .local v8, "showSomeNotSupported":Z
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1300(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 637
    .local v7, "fileUri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v1, v7}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$400(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 638
    .local v6, "filePath":Ljava/lang/String;
    invoke-static {v6}, Lcjc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 641
    :cond_0
    const/4 v8, 0x1

    .line 643
    goto :goto_0

    .line 644
    .end local v6    # "filePath":Ljava/lang/String;
    .end local v7    # "fileUri":Landroid/net/Uri;
    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1400(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 646
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$600(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)V

    .line 734
    :cond_2
    :goto_1
    return-void

    .line 649
    :cond_3
    if-eqz v8, :cond_4

    .line 650
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$700(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)V

    .line 654
    :cond_4
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 655
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    .line 656
    .local v4, "isEncrypt":Z
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v9}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v10, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    invoke-direct {v10, p0, v9, v4}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;Ljava/util/LinkedList;Z)V

    const-class v11, Lbsv;

    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v5, v10, v11, v12}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ZLbsv;)V

    goto :goto_1
.end method
