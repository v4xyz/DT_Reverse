.class public Lcom/alibaba/wukong/im/message/MessageImpl;
.super Ljava/lang/Object;
.source "MessageImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;
    }
.end annotation


# static fields
.field public static final EXTENSION_KEY_SENDER_NAME:Ljava/lang/String; = "sender_name"

.field public static final FLAG_COMPENSATE:I = 0x8

.field public static final FLAG_HAS_GAP_AFTER:I = 0x4

.field public static final FLAG_HAS_GAP_BEFORE:I = 0x2

.field public static final FLAG_IS_FIRST:I = 0x1

.field public static final FLAG_NORMAL:I = 0x0

.field public static final FLAG_SHIELD:I = 0x1

.field private static final RECALL_LIMIT_TIME:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "MessageImpl"

.field static sEncryptHelper:Lcom/alibaba/wukong/im/EncryptHelper; = null

.field static sProxy:Lcom/alibaba/wukong/im/MessageProxy; = null

.field private static final serialVersionUID:J = 0x62b682bf02abe4ecL


# instance fields
.field public mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/alibaba/wukong/im/AtMeStatusObject;",
            ">;"
        }
    .end annotation
.end field

.field public mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;"
        }
    .end annotation
.end field

.field public mAtOpenIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mController:Lfcq;

.field public mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

.field public mCreatedAt:J

.field public mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

.field public mEncryptContent:Lcom/alibaba/wukong/im/MessageContent;

.field public mEncryptStatus:I

.field public mExtension:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFlag:I

.field public mIsRead:Z

.field public mLastModify:J

.field public mLastUpdateUnreadCount:J

.field public mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalId:Ljava/lang/String;

.field public mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

.field public mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

.field public mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

.field public mMid:J

.field public mPassMode:Z

.field public mPriority:I

.field public mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPrivateTag:J

.field public mRecallStatus:I

.field public mSendProgress:I

.field public mSenderId:J

.field public mSenderVersion:J

.field public mSentLocalTime:J

.field public mShieldStatus:I

.field public mTag:J

.field public mTemplateId:I

.field public mTotalCount:I

.field public mUnreadCount:I

.field public transient mUploadController:Lfgp;

.field public mViewStatus:I

.field public mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

.field public senderName:Ljava/lang/String;

.field public transient statSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 119
    iput v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSendProgress:I

    .line 144
    iput-boolean v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPassMode:Z

    .line 174
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/lang/String;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p3, "x3"    # Lcom/alibaba/wukong/im/Uploader;
    .param p4, "x4"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/wukong/im/message/MessageImpl;->doSendByMsgType(Ljava/lang/String;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/wukong/im/message/MessageImpl;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->commitRateSuccess(IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/wukong/im/message/MessageImpl;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # J
    .param p6, "x5"    # J

    .prologue
    .line 65
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/wukong/im/message/MessageImpl;->commitRateFail(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/wukong/im/message/MessageImpl;Lfay$a;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "x1"    # Lfay$a;
    .param p2, "x2"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->endStatistics(Lfay$a;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p4, "x4"    # Lcom/alibaba/wukong/im/Uploader;
    .param p5, "x5"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .param p6, "x6"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/wukong/im/message/MessageImpl;)Lfbx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v0

    return-object v0
.end method

.method public static checkAndSave(Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/lang/String;)V
    .locals 6
    .param p0, "msg"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 719
    const/4 v1, 0x0

    .line 721
    .local v1, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v2, "[TAG] Msg"

    .line 21014
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 723
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v2, v3, :cond_0

    .line 725
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;-><init>()V

    .line 726
    .local v0, "forkMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;Z)V

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkAndSave encrypt message mid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->encrypt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkAndSave encrypt message mid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " success."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 730
    iget-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    iput-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 731
    iget-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 732
    iget-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    iput-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 739
    .end local v0    # "forkMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    .line 740
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    sget-object v3, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v2, v3, :cond_1

    .line 742
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    .line 21054
    const/4 v3, 0x1

    invoke-virtual {v2, p1, p0, v3}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z

    .line 744
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22030
    :cond_1
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 750
    :goto_1
    return-void

    .line 734
    .restart local v0    # "forkMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_2
    :try_start_1
    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageType;->COMMON:Lcom/alibaba/wukong/im/Message$MessageType;

    iput-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkAndSave encrypt message mid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed, send common message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 747
    .end local v0    # "forkMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "[API] save msg err"

    invoke-virtual {v1, v2}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 749
    :catchall_0
    move-exception v2

    .line 24030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 749
    throw v2
.end method

.method private checkParams(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;J)Z
    .locals 11
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "startTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v10, 0x0

    .line 663
    const/4 v9, 0x0

    .line 665
    .local v9, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 15014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 666
    if-nez p1, :cond_0

    .line 668
    const-string/jumbo v0, "[API] Param conv null"

    invoke-virtual {v9, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 669
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR conversation is empty"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const-string/jumbo v2, "101002"

    const-string/jumbo v3, "PARAMETER_ERR"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-object v0, p0

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->commitRateFail(ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    move v0, v10

    .line 703
    :goto_0
    return v0

    .line 675
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    .line 676
    .local v8, "cid":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] sendMsg, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 677
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isInvalid(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] Param cid null or conv status err "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR conversation is invalid"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const-string/jumbo v2, "101002"

    const-string/jumbo v3, "PARAMETER_ERR"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-object v0, p0

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->commitRateFail(ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    move v0, v10

    .line 703
    goto :goto_0

    .line 686
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v0, :cond_3

    .line 688
    const-string/jumbo v0, "[API] Param msg content null"

    invoke-virtual {v9, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 689
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message has no messageContent"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const-string/jumbo v2, "101002"

    const-string/jumbo v3, "PARAMETER_ERR"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-object v0, p0

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->commitRateFail(ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    move v0, v10

    .line 703
    goto/16 :goto_0

    .line 696
    :cond_3
    :try_start_3
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const-string/jumbo v2, "101004"

    const-string/jumbo v3, "NOT_LOGIN_ERR"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-object v0, p0

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->commitRateFail(ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    move v0, v10

    .line 703
    goto/16 :goto_0

    .line 19030
    :cond_4
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 703
    const/4 v0, 0x1

    goto/16 :goto_0

    .end local v8    # "cid":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 20030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 703
    throw v0
.end method

.method private commitRateFail(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "errCode"    # Ljava/lang/String;
    .param p3, "errDesc"    # Ljava/lang/String;
    .param p4, "messageId"    # J
    .param p6, "startTime"    # J

    .prologue
    .line 761
    const-string/jumbo v1, "101008"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "101010"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "130015"

    .line 762
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "130100"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "130101"

    .line 763
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 764
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_/r/IDLSend/send_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p6

    iget v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->statSize:I

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/laiwang/protocol/android/log/PerfLogger;->logAccess(Ljava/lang/String;JIZLjava/lang/String;)V

    .line 767
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 769
    .local v7, "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "msgId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string/jumbo v1, "errCode"

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string/jumbo v1, "errDesc"

    invoke-interface {v7, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string/jumbo v1, "cType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 774
    .local v0, "alarm":Lfba;
    const-string/jumbo v1, "im"

    iput-object v1, v0, Lfba;->a:Ljava/lang/String;

    .line 775
    iput-object v7, v0, Lfba;->b:Ljava/util/Map;

    .line 776
    const/16 v1, 0xca

    iput v1, v0, Lfba;->c:I

    .line 777
    const-string/jumbo v1, "\u6d88\u606f\u53d1\u9001\u5931\u8d25\uff08\u7f51\u7edc\u6b63\u5e38\uff09"

    iput-object v1, v0, Lfba;->d:Ljava/lang/String;

    .line 778
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfax;->a(Lfba;)V

    .line 780
    .end local v0    # "alarm":Lfba;
    .end local v7    # "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string/jumbo v1, "SendMsg"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, p2, v3}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_2
    return-void
.end method

.method private commitRateSuccess(IJ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "startTime"    # J

    .prologue
    .line 785
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_/r/IDLSend/send_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iget v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->statSize:I

    const/4 v5, 0x1

    const-string/jumbo v6, "200"

    invoke-static/range {v1 .. v6}, Lcom/laiwang/protocol/android/log/PerfLogger;->logAccess(Ljava/lang/String;JIZLjava/lang/String;)V

    .line 788
    :cond_0
    const-string/jumbo v0, "SendMsg"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method private doSendByMsgType(Ljava/lang/String;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "videoCompress"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p3, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/VideoCompress;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 459
    .local p4, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 582
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v1

    invoke-virtual {v1, p0, p4}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 585
    :goto_0
    return-void

    .line 461
    :sswitch_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v1

    invoke-virtual {v1, p0, p4}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 465
    :sswitch_1
    invoke-static {p0, p4}, Lfcx;->b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 468
    :sswitch_2
    if-eqz p2, :cond_0

    .line 470
    const-string/jumbo v1, "MessageImpl"

    const-string/jumbo v2, "[VideoCompress] start"

    .line 5018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$16;

    invoke-direct {v1, p0, p4}, Lcom/alibaba/wukong/im/message/MessageImpl$16;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {p2, p0, v1}, Lcom/alibaba/wukong/im/VideoCompress;->compress(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 500
    :cond_0
    const-string/jumbo v1, "MessageImpl"

    const-string/jumbo v2, "[VideoCompress] not need"

    .line 6018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {p0, p4}, Lfcx;->b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 507
    :sswitch_3
    invoke-static {p1}, Lfcp;->a(Ljava/lang/String;)Lfcp;

    move-result-object v0

    .line 508
    .local v0, "queue":Lfcp;
    if-eqz v0, :cond_1

    .line 509
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$17;

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-object v2, p0

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl$17;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;JLcom/alibaba/wukong/im/Uploader;)V

    .line 6078
    const/4 v2, 0x0

    .line 6081
    :try_start_0
    const-string/jumbo v3, "[TAG] Msg"

    .line 7014
    const-string/jumbo v4, "im"

    invoke-static {v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 6085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add queue task msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7060
    iget-wide v4, v1, Lfcp$a;->b:J

    .line 6085
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfbb;->a(Ljava/lang/String;)V

    .line 6087
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6088
    :try_start_1
    iget-object v3, v0, Lfcp;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6089
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6090
    :try_start_2
    invoke-virtual {v0}, Lfcp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 6089
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6093
    :catchall_1
    move-exception v1

    .line 9030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 6093
    throw v1

    .line 516
    :cond_1
    invoke-static {p0, p3, p4}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 522
    .end local v0    # "queue":Lfcp;
    :sswitch_4
    invoke-static {p0, p3, p4}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 526
    :sswitch_5
    invoke-static {p0, p3, p4}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 529
    :sswitch_6
    if-eqz p2, :cond_2

    .line 531
    const-string/jumbo v1, "MessageImpl"

    const-string/jumbo v2, "[VideoCompress] start"

    .line 10018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$18;

    invoke-direct {v1, p0, p3, p4}, Lcom/alibaba/wukong/im/message/MessageImpl$18;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {p2, p0, v1}, Lcom/alibaba/wukong/im/VideoCompress;->compressEncryptVideo(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 569
    :cond_2
    const-string/jumbo v1, "MessageImpl"

    const-string/jumbo v2, "[VideoCompress] not need"

    .line 11018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {p0, p3, p4}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 576
    :sswitch_7
    invoke-static {p0, p3, p4}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 579
    :sswitch_8
    invoke-static {p0, p3, p4}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 459
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x66 -> :sswitch_8
        0x67 -> :sswitch_1
        0x68 -> :sswitch_4
        0xca -> :sswitch_2
        0xcb -> :sswitch_3
        0xcc -> :sswitch_5
        0xcd -> :sswitch_5
        0xce -> :sswitch_6
        0x1f4 -> :sswitch_7
        0x1f5 -> :sswitch_7
        0x1f6 -> :sswitch_7
    .end sparse-switch
.end method

.method private endStatistics(Lfay$a;I)V
    .locals 3
    .param p1, "statistics"    # Lfay$a;
    .param p2, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 756
    .local v0, "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "msgType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-virtual {p1, v0}, Lfay$a;->a(Ljava/util/Map;)V

    .line 758
    return-void
.end method

.method private forwardMsg(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 11
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 590
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->initAtStatus()V

    .line 592
    const/4 v10, 0x0

    .line 594
    .local v10, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 12014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v10

    .line 595
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->checkParams(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 12030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    .line 659
    :goto_0
    return-void

    .line 598
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    .line 599
    .local v5, "cid":Ljava/lang/String;
    const-string/jumbo v0, "ForwardMsg"

    invoke-static {v0}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v9

    .line 12155
    .local v9, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lfay$a;->a:J

    .line 602
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$19;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/wukong/im/message/MessageImpl$19;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;Lfay$a;)V

    .line 656
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$19;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 658
    .end local v5    # "cid":Ljava/lang/String;
    .end local v9    # "statistics":Lfay$a;
    :catchall_0
    move-exception v0

    .line 14030
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    .line 658
    throw v0
.end method

.method private getIMContext()Lfbx;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    return-object v0
.end method

.method private initAtStatus()V
    .locals 6

    .prologue
    .line 1659
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1676
    :cond_0
    return-void

    .line 1662
    :cond_1
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1663
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1665
    .local v2, "openId":Ljava/lang/Long;
    if-eqz v2, :cond_2

    .line 1668
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_3

    .line 1669
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1671
    :cond_3
    new-instance v1, Lcom/alibaba/wukong/im/AtMeStatusObject;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/AtMeStatusObject;-><init>()V

    .line 1672
    .local v1, "object":Lcom/alibaba/wukong/im/AtMeStatusObject;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/wukong/im/AtMeStatusObject;->openId:J

    .line 1673
    const/4 v3, 0x1

    iput v3, v1, Lcom/alibaba/wukong/im/AtMeStatusObject;->readStatus:I

    .line 1674
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static isEarliest(Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 1
    .param p0, "msg"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 1547
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInstance()Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 1

    .prologue
    .line 1529
    sget-object v0, Lcom/alibaba/wukong/im/message/MessageImpl;->sProxy:Lcom/alibaba/wukong/im/MessageProxy;

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;-><init>()V

    .line 1532
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/wukong/im/message/MessageImpl;->sProxy:Lcom/alibaba/wukong/im/MessageProxy;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/MessageProxy;->newInstance()Lcom/alibaba/wukong/im/ExtendedMessage;

    move-result-object v0

    goto :goto_0
.end method

.method private sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 23
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "passMode"    # Z
    .param p3, "videoCompress"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p4, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .param p5, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Z",
            "Lcom/alibaba/wukong/im/VideoCompress;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->initAtStatus()V

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 338
    .local v20, "t1":J
    const/4 v6, 0x0

    .line 340
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v7, "[TAG] Msg"

    .line 2014
    const-string/jumbo v8, "im"

    invoke-static {v7, v8}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->checkParams(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_0

    .line 2030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 454
    :goto_0
    return-void

    .line 344
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    .line 345
    .local v12, "cid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    move-wide/from16 v18, v0

    .line 346
    .local v18, "oldMid":J
    const-string/jumbo v7, "SendMsg"

    invoke-static {v7}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v22

    .line 2155
    .local v22, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, v22

    iput-wide v8, v0, Lfay$a;->a:J

    .line 349
    new-instance v7, Lcom/alibaba/wukong/im/message/MessageImpl$12;

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v8

    invoke-virtual {v8}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v11

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v7 .. v22}, Lcom/alibaba/wukong/im/message/MessageImpl$12;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;JJLfay$a;)V

    .line 451
    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageImpl$12;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 453
    .end local v12    # "cid":Ljava/lang/String;
    .end local v18    # "oldMid":J
    .end local v22    # "statistics":Lfay$a;
    :catchall_0
    move-exception v7

    .line 4030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 453
    throw v7
.end method

.method public static setEncryptHelper(Lcom/alibaba/wukong/im/EncryptHelper;)V
    .locals 0
    .param p0, "encryptHelper"    # Lcom/alibaba/wukong/im/EncryptHelper;

    .prologue
    .line 1581
    sput-object p0, Lcom/alibaba/wukong/im/message/MessageImpl;->sEncryptHelper:Lcom/alibaba/wukong/im/EncryptHelper;

    .line 1582
    return-void
.end method

.method public static setProxy(Lcom/alibaba/wukong/im/MessageProxy;)V
    .locals 0
    .param p0, "proxy"    # Lcom/alibaba/wukong/im/MessageProxy;

    .prologue
    .line 1540
    sput-object p0, Lcom/alibaba/wukong/im/message/MessageImpl;->sProxy:Lcom/alibaba/wukong/im/MessageProxy;

    .line 1541
    return-void
.end method


# virtual methods
.method public final allReceiversRead()Z
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public atOpenIdExList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final atOpenIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    return-object v0
.end method

.method public atStatusObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/AtMeStatusObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public canRecall()Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1370
    iget-wide v8, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    sget-object v9, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v8, v9, :cond_1

    iget v8, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    if-nez v8, :cond_1

    move v0, v6

    .line 1372
    .local v0, "canrecall":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 1373
    const-wide/32 v2, 0x5265c00

    .line 1374
    .local v2, "limitTime":J
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v8

    const-string/jumbo v9, "dd_im"

    const-string/jumbo v10, "recall_time"

    invoke-virtual {v8, v9, v10}, Lfgj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v1

    .line 1376
    .local v1, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v1, :cond_0

    .line 1377
    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v4

    .line 1378
    .local v4, "time":J
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_0

    .line 1379
    const-wide/16 v8, 0x3e8

    mul-long v2, v4, v8

    .line 1382
    .end local v4    # "time":J
    :cond_0
    iget-wide v8, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    add-long/2addr v8, v2

    invoke-static {}, Lfbm;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 1384
    .end local v1    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    .end local v2    # "limitTime":J
    :goto_1
    return v6

    .end local v0    # "canrecall":Z
    :cond_1
    move v0, v7

    .line 1370
    goto :goto_0

    .restart local v0    # "canrecall":Z
    .restart local v1    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    .restart local v2    # "limitTime":J
    :cond_2
    move v6, v7

    .line 1382
    goto :goto_1

    .end local v1    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    .end local v2    # "limitTime":J
    :cond_3
    move v6, v7

    .line 1384
    goto :goto_1
.end method

.method public final compareOffset(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "type"    # Lcom/alibaba/wukong/im/Message$CreatorType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/im/Message$CreatorType;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1229
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 1231
    .local v7, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 45014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 1232
    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/im/message/MessageImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 1260
    :goto_0
    return-void

    .line 1236
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1237
    :cond_1
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message not in same conversation"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1241
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] compareOffset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1243
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 47030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1245
    :cond_3
    :try_start_3
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$6;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl$6;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)V

    .line 1257
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$6;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1259
    :catchall_0
    move-exception v0

    .line 49030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 1259
    throw v0
.end method

.method public final compareTo(Lcom/alibaba/wukong/im/Message;)I
    .locals 10
    .param p1, "another"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 1314
    if-nez p1, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return v2

    .line 1316
    :cond_1
    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 1317
    .local v0, "ret":J
    cmp-long v3, v0, v8

    if-gez v3, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    cmp-long v3, v0, v8

    if-gtz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/im/message/MessageImpl;->compareTo(Lcom/alibaba/wukong/im/Message;)I

    move-result v0

    return v0
.end method

.method public final conversation()Lcom/alibaba/wukong/im/Conversation;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    return-object v0
.end method

.method public final createdAt()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 818
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    return-wide v0
.end method

.method public final creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    return-object v0
.end method

.method public decrypt()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1605
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    if-nez v2, :cond_0

    .line 1606
    sget-object v2, Lcom/alibaba/wukong/im/message/MessageImpl;->sEncryptHelper:Lcom/alibaba/wukong/im/EncryptHelper;

    if-eqz v2, :cond_2

    .line 1607
    sget-object v2, Lcom/alibaba/wukong/im/message/MessageImpl;->sEncryptHelper:Lcom/alibaba/wukong/im/EncryptHelper;

    invoke-interface {v2, p0}, Lcom/alibaba/wukong/im/EncryptHelper;->decrypt(Lcom/alibaba/wukong/im/Message;)I

    move-result v0

    .line 1608
    .local v0, "ret":I
    if-ne v0, v1, :cond_1

    .line 1609
    iput v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    .line 1610
    const-string/jumbo v2, "[TAG] MSG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg decrypt return true mid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50043
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .end local v0    # "ret":I
    :cond_0
    :goto_0
    return v1

    .line 1613
    .restart local v0    # "ret":I
    :cond_1
    const-string/jumbo v1, "[TAG] MSG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg decrypt return false mid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50045
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .end local v0    # "ret":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final delete(Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 875
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    .line 877
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Msg"

    .line 25014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] Msg del "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 880
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 25030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 907
    :goto_0
    return-void

    .line 883
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$20;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageImpl$20;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 904
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl$20;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v1

    .line 27030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 906
    throw v1
.end method

.method public doAfter()V
    .locals 0

    .prologue
    .line 1537
    return-void
.end method

.method public encrypt()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1586
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    if-ne v3, v1, :cond_0

    .line 1587
    sget-object v3, Lcom/alibaba/wukong/im/message/MessageImpl;->sEncryptHelper:Lcom/alibaba/wukong/im/EncryptHelper;

    if-eqz v3, :cond_2

    .line 1588
    sget-object v3, Lcom/alibaba/wukong/im/message/MessageImpl;->sEncryptHelper:Lcom/alibaba/wukong/im/EncryptHelper;

    invoke-interface {v3, p0}, Lcom/alibaba/wukong/im/EncryptHelper;->encrypt(Lcom/alibaba/wukong/im/Message;)I

    move-result v0

    .line 1589
    .local v0, "ret":I
    if-ne v0, v1, :cond_1

    .line 1590
    iput v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    .line 1591
    const-string/jumbo v2, "[TAG] MSG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg encrypt return true mid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50039
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .end local v0    # "ret":I
    :cond_0
    :goto_0
    return v1

    .line 1594
    .restart local v0    # "ret":I
    :cond_1
    const-string/jumbo v1, "[TAG] MSG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg encrypt return false mid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50041
    const-string/jumbo v4, "im"

    invoke-static {v1, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "ret":I
    :cond_2
    move v1, v2

    .line 1597
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1299
    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/alibaba/wukong/im/message/MessageImpl;

    if-nez v3, :cond_2

    :cond_0
    move v1, v2

    .line 1308
    :cond_1
    :goto_0
    return v1

    .line 1301
    :cond_2
    if-eq p1, p0, :cond_1

    move-object v0, p1

    .line 1303
    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1304
    .local v0, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1305
    iget-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-wide v6, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    iget-wide v6, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    .line 1306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move v1, v2

    .line 1308
    goto :goto_0
.end method

.method public final extension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 922
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public extension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 927
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getAudioStreamController()Lcom/alibaba/wukong/im/AudioStreamController;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mController:Lfcq;

    return-object v0
.end method

.method public getMemoryCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    :cond_0
    const/4 v0, 0x0

    .line 1654
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getOffsetMessage(ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "offset"    # I
    .param p2, "type"    # Lcom/alibaba/wukong/im/Message$CreatorType;
    .param p3, "isContinued"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/im/Message$CreatorType;",
            "Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1266
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v8, 0x0

    .line 1268
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 50014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 1269
    if-nez p1, :cond_0

    .line 1270
    invoke-static {p4, p0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50015
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 1293
    :goto_0
    return-void

    .line 1273
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_1

    .line 1274
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR conversation is null"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50017
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1278
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] getOffsetMsg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1280
    invoke-static {p4}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 50019
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1282
    :cond_2
    :try_start_3
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$7;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl$7;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ILcom/alibaba/wukong/im/Message$CreatorType;Z)V

    .line 1290
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$7;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50021
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1292
    :catchall_0
    move-exception v0

    .line 50023
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 1292
    throw v0
.end method

.method public getUploadController()Lfgp;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUploadController:Lfgp;

    return-object v0
.end method

.method public final iHaveRead()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    return v0
.end method

.method public final isAt()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAtAll()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->senderId()J

    move-result-wide v0

    .line 1096
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDecrypted()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 1407
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    return v0
.end method

.method public lastUpdateUnreadCount()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 823
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    return-wide v0
.end method

.method public final localExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final localId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    return-object v0
.end method

.method public final messageContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/alibaba/wukong/im/message/MessageContentImpl;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    return-object v0
.end method

.method public final messageId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    return-wide v0
.end method

.method public final messageReceivers(Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageReceiver;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1171
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>;"
    const/4 v6, 0x0

    .line 1173
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 41014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] Msg receiver, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1175
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v0, v1}, Lfbm;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message is offline"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1224
    :goto_0
    return-void

    .line 1181
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 42030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1184
    :cond_1
    :try_start_2
    const-string/jumbo v0, "ListMsgReceiver"

    invoke-static {v0}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v5

    .line 42155
    .local v5, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lfay$a;->a:J

    .line 1187
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$5;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl$5;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lfay$a;)V

    .line 1221
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$5;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1223
    .end local v5    # "statistics":Lfay$a;
    :catchall_0
    move-exception v0

    .line 44030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1223
    throw v0
.end method

.method public final messageType()Lcom/alibaba/wukong/im/Message$MessageType;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    return-object v0
.end method

.method public passSendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->passSendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 710
    return-void
.end method

.method public passSendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v3, 0x0

    .line 715
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 716
    return-void
.end method

.method public final privateExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 976
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final privateTag()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 932
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    return-wide v0
.end method

.method public putMemoryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1634
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    :cond_2
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 50047
    new-instance v0, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 1643
    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1645
    :cond_3
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final read()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 843
    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v2, v3}, Lfbm;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    if-eq v1, v6, :cond_0

    .line 851
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 852
    .local v0, "cid":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-static {}, Lfcy;->a()Lfcy;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfcy;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public recallMessage(Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1322
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->canRecall()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    const-string/jumbo v1, "400"

    const-string/jumbo v2, "400 can not be recall"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :goto_0
    return-void

    .line 1328
    :cond_0
    const/4 v0, 0x0

    .line 1330
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Msg"

    .line 50025
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 1331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recall msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1333
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 50026
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1335
    :cond_1
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$8;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageImpl$8;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1349
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl$8;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50028
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1351
    :catchall_0
    move-exception v1

    .line 50030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1351
    throw v1
.end method

.method public recallStatus()I
    .locals 1

    .prologue
    .line 870
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    return v0
.end method

.method public final receiverCount()I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    return v0
.end method

.method public sendEncryptVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "videoCompress"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p3, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/VideoCompress;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 268
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendEncryptVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 269
    return-void
.end method

.method public sendEncryptVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "videoCompress"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p3, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .param p4, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/VideoCompress;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 274
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v0, v1}, Lfbm;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0, p1, p5}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final sendProgress()I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSendProgress:I

    return v0
.end method

.method public final sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 208
    return-void
.end method

.method public sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 214
    return-void
.end method

.method public sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 246
    return-void
.end method

.method public sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .param p3, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 219
    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v4, v5}, Lfbm;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 241
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v1, v4, :cond_1

    .line 223
    invoke-static {}, Lcom/alibaba/wukong/im/message/MessageImpl;->newInstance()Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v0

    .line 224
    .local v0, "newMessage":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-static {p0, v0, v2}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;Z)V

    .line 225
    invoke-static {}, Lfbm;->b()J

    move-result-wide v8

    .line 226
    .local v8, "seqId":J
    invoke-static {v8, v9}, Lfbm;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    .line 227
    neg-long v4, v8

    iput-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 228
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    .line 229
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 231
    iget-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iput-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    .line 232
    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 233
    iput-object v3, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mController:Lfcq;

    .line 234
    invoke-static {}, Lfbm;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 238
    .end local v0    # "newMessage":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v8    # "seqId":J
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/wukong/im/message/MessageImpl;->forwardMsg(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public sendToLocal(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 283
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-nez p1, :cond_0

    .line 284
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR conversation is empty"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    .line 289
    .local v5, "cid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isInvalid(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    :cond_1
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR conversation is invalid"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v0, :cond_3

    .line 295
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message has no messageContent"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$1;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl$1;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    .line 322
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$1;->start()V

    goto :goto_0
.end method

.method public sendToLocalAtTime(Lcom/alibaba/wukong/im/Conversation;JLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "createAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iput-wide p2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 328
    invoke-virtual {p0, p1, p4}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendToLocal(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    .line 329
    return-void
.end method

.method public sendToVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "videoCompress"    # Lcom/alibaba/wukong/im/VideoCompress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/VideoCompress;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendToVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 252
    return-void
.end method

.method public sendToVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "videoCompress"    # Lcom/alibaba/wukong/im/VideoCompress;
    .param p3, "nameAppender"    # Lcom/alibaba/wukong/im/SendNameAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/VideoCompress;",
            "Lcom/alibaba/wukong/im/SendNameAppender;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 257
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v0, v1}, Lfbm;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0, p1, p4}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final senderId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 798
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    return-wide v0
.end method

.method public senderVersion()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 803
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderVersion:J

    return-wide v0
.end method

.method public setUnreadCount(I)V
    .locals 0
    .param p1, "unreadCount"    # I

    .prologue
    .line 832
    iput p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 833
    return-void
.end method

.method public shieldMessage(Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1454
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    .line 1456
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Msg"

    .line 50032
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shield msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1459
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 50033
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1479
    :goto_0
    return-void

    .line 1462
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$13;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageImpl$13;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1476
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl$13;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50035
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1478
    :catchall_0
    move-exception v1

    .line 50037
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1478
    throw v1
.end method

.method public shieldStatus()I
    .locals 1

    .prologue
    .line 1501
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    return v0
.end method

.method public final status()Lcom/alibaba/wukong/im/Message$MessageStatus;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    return-object v0
.end method

.method public final tag()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 917
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTag:J

    return-wide v0
.end method

.method public translateVoice(Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1444
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$11;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/alibaba/wukong/im/message/MessageImpl$11;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1449
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$11;->start()V

    .line 1450
    return-void
.end method

.method public tryToDecryptSync()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1413
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->decrypt()Z

    move-result v0

    .line 1415
    .local v0, "success":Z
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$10;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v4

    invoke-virtual {v4}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/alibaba/wukong/im/message/MessageImpl$10;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1437
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl$10;->start()V

    .line 1439
    :cond_0
    return v0
.end method

.method public final unReadCount()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    return v0
.end method

.method public final unreadMembers(Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageReceiver;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1032
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>;"
    const/4 v0, 0x0

    .line 1034
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Msg"

    .line 37014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] Msg unreadMember, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1036
    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v2, v3}, Lfbm;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR message is offline"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1068
    :goto_0
    return-void

    .line 1042
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 38030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1044
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$2;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageImpl$2;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1065
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl$2;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v1

    .line 40030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1067
    throw v1
.end method

.method public final updateExtension(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 990
    .local p1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 992
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 32014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateExt, mid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 32030
    :cond_1
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1016
    :goto_0
    return-void

    .line 997
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 33030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 999
    :cond_3
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$22;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl$22;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/Map;)V

    .line 1013
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$22;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    .line 35030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1015
    throw v0
.end method

.method public updateLocalAtStatus(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/AtMeStatusObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    const/4 v2, 0x0

    .line 1516
    invoke-static {v2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    :goto_0
    return-void

    .line 1519
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$15;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl$15;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/List;)V

    .line 1525
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$15;->start()V

    goto :goto_0
.end method

.method public updateLocalExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 36019
    new-instance v0, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 1025
    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final updateLocalExtras(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 1107
    invoke-static {v2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :goto_0
    return-void

    .line 1109
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$3;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl$3;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/Map;)V

    .line 1121
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$3;->start()V

    goto :goto_0
.end method

.method public updateLocalExtrasByKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1126
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->updateLocalExtrasByKeys(Ljava/util/Map;Z)V

    .line 1127
    return-void
.end method

.method public updateLocalExtrasByKeys(Ljava/util/Map;Z)V
    .locals 7
    .param p2, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 1131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    invoke-static {v2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$4;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageImpl$4;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/Map;Z)V

    .line 1162
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$4;->start()V

    goto :goto_0
.end method

.method public updateLocalRecallStatus(I)V
    .locals 6
    .param p1, "recallStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1357
    invoke-static {v2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    :goto_0
    return-void

    .line 1359
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$9;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl$9;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 1365
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$9;->start()V

    goto :goto_0
.end method

.method public updateLocalShieldStatus(I)V
    .locals 6
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1484
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    if-ne v0, p1, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    invoke-static {v2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageImpl$14;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageImpl$14;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 1496
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl$14;->start()V

    goto :goto_0
.end method

.method public final updatePrivateExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 981
    return-void
.end method

.method public final updatePrivateTag(J)V
    .locals 9
    .param p1, "tag"    # J

    .prologue
    .line 937
    const/4 v0, 0x0

    .line 939
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Msg"

    .line 28014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] Msg updatePriTag, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 941
    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 28030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 971
    :goto_0
    return-void

    .line 944
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 29030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 946
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$21;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl$21;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 968
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl$21;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v1

    .line 31030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 970
    throw v1
.end method

.method public viewMessage()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1390
    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v2, v3}, Lfbm;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->getIMContext()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mViewStatus:I

    sget-object v2, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->VIEW:Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;

    .line 1393
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->typeValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1398
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 1399
    .local v0, "cid":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1401
    invoke-static {}, Lfdb;->a()Lfdb;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-virtual {v1, v0, v2, v3}, Lfdb;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
