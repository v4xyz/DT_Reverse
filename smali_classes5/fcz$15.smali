.class public final Lfcz$15;
.super Lfbe;
.source "MessageRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/SendResultModel;",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/message/MessageImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfcz;


# direct methods
.method public constructor <init>(Lfcz;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfcz;

    .prologue
    .line 230
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iput-object p1, p0, Lfcz$15;->d:Lfcz;

    iput-object p3, p0, Lfcz$15;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object p4, p0, Lfcz$15;->b:Ljava/lang/String;

    iput-object p5, p0, Lfcz$15;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 230
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;

    .line 1234
    invoke-virtual {p0}, Lfcz$15;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    .line 1235
    if-nez p1, :cond_0

    .line 1236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1237
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/message/MessageImpl;->newInstance()Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lfcz$15;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;Z)V

    .line 1239
    invoke-static {v0}, Lfcw;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1240
    invoke-static {v0}, Lfcw;->b(Lcom/alibaba/wukong/im/message/MessageImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1241
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v2, p0, Lfcz$15;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1242
    iget-object v1, p0, Lfcz$15;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    .line 1243
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    .line 1244
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->messageId:Ljava/lang/Long;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 1245
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->createdAt:Ljava/lang/Long;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 1246
    iget-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    .line 1247
    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 1248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    .line 1250
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->model:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    .line 1251
    if-eqz v1, :cond_1

    .line 1252
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->model:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->unReadCount:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 1253
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->model:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->totalCount:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 1255
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Lfbe;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lfcz$15;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
