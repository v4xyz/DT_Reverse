.class public final Lcva;
.super Ljava/lang/Object;
.source "EfficientModeDingtalkComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 11
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    check-cast p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1015
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v2, :cond_2

    .line 1016
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 1019
    :cond_2
    iget v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    iget v3, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    .line 1021
    iget v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    iget v3, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    move v0, v1

    .line 1022
    goto :goto_0

    .line 1024
    :cond_3
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1025
    goto :goto_0

    .line 1026
    :cond_4
    iget-object v1, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcvf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1029
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    iget-object v1, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcvf;->c(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    goto :goto_0
.end method
