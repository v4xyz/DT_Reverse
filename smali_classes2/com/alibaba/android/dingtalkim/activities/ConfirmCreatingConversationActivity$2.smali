.class final Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;
.super Ljava/lang/Object;
.source "ConfirmCreatingConversationActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 652
    check-cast p1, Ljava/util/List;

    .line 1656
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcki;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1657
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 1664
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->r(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1666
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 1669
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    .line 1673
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcki;->a(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1675
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1676
    const-string/jumbo v5, "id"

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move v1, v3

    .line 1690
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1691
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->t(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Landroid/widget/ToggleButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    .line 1693
    :cond_2
    new-instance v8, Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-direct {v8}, Lcom/alibaba/wukong/im/CreateConversationParams;-><init>()V

    .line 1694
    invoke-virtual {v8, v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->setMessage(Lcom/alibaba/wukong/im/Message;)V

    .line 1695
    invoke-virtual {v8, v7}, Lcom/alibaba/wukong/im/CreateConversationParams;->setOpenIds(Ljava/util/List;)V

    .line 1696
    invoke-virtual {v8, v3}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTypeMask(I)V

    .line 1697
    invoke-virtual {v8, v6}, Lcom/alibaba/wukong/im/CreateConversationParams;->setIcon(Ljava/lang/String;)V

    .line 1698
    new-instance v0, Lcom/alibaba/wukong/im/GroupIconObject;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/GroupIconObject;-><init>()V

    .line 1699
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->l(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)I

    move-result v3

    iput v3, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconType:I

    .line 1700
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->i(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    .line 1701
    int-to-long v6, v1

    invoke-virtual {v8, v6, v7}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTag(J)V

    .line 1702
    invoke-virtual {v8, v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->setGroupIconObject(Lcom/alibaba/wukong/im/GroupIconObject;)V

    .line 1703
    invoke-virtual {v8, v5}, Lcom/alibaba/wukong/im/CreateConversationParams;->setExtension(Ljava/util/Map;)V

    .line 1704
    invoke-virtual {v8, v2}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTitle(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v8, v4}, Lcom/alibaba/wukong/im/CreateConversationParams;->setShowHistoryType(I)V

    .line 1706
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;)V

    invoke-interface {v0, v1, v8}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/CreateConversationParams;)V

    .line 652
    return-void

    .line 1658
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcki;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1659
    goto/16 :goto_0

    .line 1661
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    goto/16 :goto_0

    .line 1677
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcki;->b(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1679
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1680
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;

    move-result-object v5

    .line 1681
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1682
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    move-object v5, v1

    move v1, v4

    .line 1683
    goto/16 :goto_1

    .line 1685
    :cond_6
    const-string/jumbo v5, "ids"

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move v1, v4

    goto/16 :goto_1

    :cond_7
    move-object v5, v1

    move v1, v4

    goto/16 :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 741
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->dismissLoadingDialog()V

    .line 743
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 737
    return-void
.end method
