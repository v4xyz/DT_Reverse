.class final Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;
.super Ljava/lang/Object;
.source "FestivalRedPacketSendActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->a(I)V
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
        "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 575
    check-cast p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .line 1578
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;->setEnabled(Z)V

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->dismissLoadingDialog()V

    .line 1583
    if-nez p1, :cond_2

    .line 1584
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v1, "festival redpacket send"

    const-string/jumbo v2, "clusterModel null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :cond_1
    :goto_0
    return-void

    .line 1588
    :cond_2
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->senderPayType:I

    if-nez v0, :cond_3

    .line 1589
    new-instance v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    .line 1610
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1611
    const-string/jumbo v0, "SendRedpackets"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1613
    :cond_3
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->senderPayType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    sget v1, Lbkd$f;->redpackets_processing:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->showLoadingDialog(I)V

    .line 1615
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->alipayOrderString:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7$2;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    invoke-virtual {v0, v1, v2}, Lblf;->b(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 666
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string/jumbo v2, "redpackets"

    const-string/jumbo v3, "festival redpacket send"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "generate cluster failed, code:"

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string/jumbo v5, " reason:"

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 672
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;->setEnabled(Z)V

    .line 674
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->dismissLoadingDialog()V

    .line 676
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 677
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 678
    .local v1, "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "cluster"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string/jumbo v2, "desc"

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "\u751f\u6210\u7ea2\u5305\u7c07\u5931\u8d25\uff08\u7f51\u7edc\u6b63\u5e38\uff09"

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 681
    .local v0, "alarm":Lfba;
    const-string/jumbo v2, "redpackets"

    iput-object v2, v0, Lfba;->a:Ljava/lang/String;

    .line 682
    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 683
    const/16 v2, 0x44d

    iput v2, v0, Lfba;->c:I

    .line 684
    const-string/jumbo v2, "\u53d1\u7ea2\u5305\u5931\u8d25"

    iput-object v2, v0, Lfba;->d:Ljava/lang/String;

    .line 685
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfax;->a(Lfba;)V

    .line 687
    .end local v0    # "alarm":Lfba;
    .end local v1    # "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 662
    return-void
.end method
