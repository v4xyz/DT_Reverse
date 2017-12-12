.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->d:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1597
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2601
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 2602
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2603
    if-eqz p1, :cond_0

    .line 2604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2605
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 2606
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 2607
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 2608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 2611
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->d:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->c:Z

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1597
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1621
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1622
    .local v0, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1623
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->d:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;->c:Z

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1625
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1617
    return-void
.end method
