.class final Lfcz$1;
.super Lfbe;
.source "MessageRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic b:Lfcz;


# direct methods
.method constructor <init>(Lfcz;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 0
    .param p1, "this$0"    # Lfcz;

    .prologue
    .line 65
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iput-object p1, p0, Lfcz$1;->b:Lfcz;

    iput-object p3, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

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
    .line 65
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;

    .line 1069
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->messageId:Ljava/lang/Long;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 1071
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->createdAt:Ljava/lang/Long;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 1072
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    .line 1073
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 1074
    iget-object v0, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->model:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    .line 1075
    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->model:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->unReadCount:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 1077
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/SendResultModel;->model:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->totalCount:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 1079
    :cond_1
    iget-object v0, p0, Lfcz$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    goto :goto_0
.end method
