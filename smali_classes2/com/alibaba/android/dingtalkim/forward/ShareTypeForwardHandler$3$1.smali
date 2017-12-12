.class final Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;
.super Ljava/lang/Object;
.source "ShareTypeForwardHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;Ljava/util/LinkedList;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    .prologue
    .line 656
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->a:Ljava/util/LinkedList;

    iput-boolean p3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 12
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 659
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "MsgForward"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uploadFile2Space onSuccess time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    if-eqz p1, :cond_0

    :try_start_0
    instance-of v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_0

    .line 662
    move-object v0, p1

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object v7, v0

    .line 663
    .local v7, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1500(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)I

    move-result v3

    iput v3, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    .line 664
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1600(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1700(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1500(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)I

    move-result v8

    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v9, v9, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v9}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1800(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)I

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;-><init>(ZLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;II)V

    .line 665
    .local v2, "spaceForwardHandler":Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 666
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V

    .line 667
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    new-instance v4, Lcka;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v4, v5}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->sendText(Lcka;Ljava/lang/String;)V

    .line 672
    .end local v2    # "spaceForwardHandler":Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .end local v7    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 673
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1400(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 674
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1400(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 676
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1900(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 677
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$2000(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    .line 694
    :cond_2
    :goto_1
    return-void

    .line 669
    .restart local v2    # "spaceForwardHandler":Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .restart local v7    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    .end local v2    # "spaceForwardHandler":Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .end local v7    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :catch_0
    move-exception v10

    .line 692
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 681
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_4
    move-object v11, p0

    .line 682
    .local v11, "that":Lbsv;
    :try_start_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;

    invoke-direct {v4, p0, v11}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;Lbsv;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v4, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 703
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "MsgForward"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadFile2Space onFailed time:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 710
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 711
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    new-instance v3, Lcka;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v3, v4}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->sendText(Lcka;Ljava/lang/String;)V

    .line 712
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1400(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;->access$1400(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 715
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 731
    :goto_1
    return-void

    .line 708
    :cond_1
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 718
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    move-object v1, p0

    .line 719
    .local v1, "that":Lbsv;
    :try_start_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$2;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$2;-><init>(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;Lbsv;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 699
    return-void
.end method
