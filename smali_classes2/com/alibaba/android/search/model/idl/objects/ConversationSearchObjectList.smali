.class public Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;
.super Ljava/lang/Object;
.source "ConversationSearchObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x222baa49eab71faeL


# instance fields
.field public conversationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public logMap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nextCursor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Ldfg;)Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;
    .locals 7
    .param p0, "model"    # Ldfg;

    .prologue
    const/4 v6, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v2, 0x0

    .line 72
    :goto_0
    return-object v2

    .line 52
    :cond_0
    new-instance v2, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    invoke-direct {v2}, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;-><init>()V

    .line 53
    .local v2, "object":Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;
    iget-object v3, p0, Ldfg;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    .line 55
    iget-object v3, p0, Ldfg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;

    .line 56
    .local v1, "conversationModel":Lcom/alibaba/wukong/idl/im/models/ConversationModel;
    if-eqz v1, :cond_1

    .line 60
    iget-object v4, v1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->baseConversation:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->baseConversation:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    iget-object v4, v4, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->notificationOff:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 61
    iget-object v4, v1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->baseConversation:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->notificationOff:Ljava/lang/Integer;

    .line 63
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fromConversationModel(Lcom/alibaba/wukong/idl/im/models/ConversationModel;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 64
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_1

    .line 65
    iget-object v4, v2, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "conversationModel":Lcom/alibaba/wukong/idl/im/models/ConversationModel;
    :cond_3
    iget-object v3, p0, Ldfg;->b:Ljava/lang/Integer;

    .line 1033
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 69
    iput v3, v2, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->totalCount:I

    .line 70
    iget-object v3, p0, Ldfg;->c:Ljava/lang/Integer;

    .line 2033
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 70
    iput v3, v2, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->nextCursor:I

    .line 71
    iget-object v3, p0, Ldfg;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->logMap:Ljava/lang/String;

    goto :goto_0
.end method
