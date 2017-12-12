.class public Lcom/alibaba/wukong/im/conversation/ConversationImpl;
.super Ljava/lang/Object;
.source "ConversationImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/Conversation;


# static fields
.field private static final AUTHORITY_PRIVATE:I = 0x1

.field private static final AUTHORITY_PUBLIC:I = 0x0

.field public static final EXTENSION_KEY_KICK_REASON_TYPE:Ljava/lang/String; = "kick_reason_type"

.field static final FLAG_CHILDREN_CACHED:I = 0x1

.field static final FLAG_LASTMSG_OUTDATED:I = 0x4

.field static final FLAG_UNREADCOUNT_SERVER:I = 0x2

.field public static final TAG_BURN_CHAT:I = 0x4

.field private static final serialVersionUID:J = 0x6fab6deb6742c9ecL


# instance fields
.field public mAtAllType:I

.field public mAtStatus:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mAuthority:I

.field public mBanWordsTime:J

.field public mCategoryId:J

.field public mCid:Ljava/lang/String;

.field public mConversationType:I

.field public mCreateAt:J

.field public mDraftText:Ljava/lang/String;

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

.field public mGroupIcon:Ljava/lang/String;

.field public mGroupIconTag:J

.field public mGroupIconType:I

.field public mGroupId:J

.field public mGroupIdSearchable:Z

.field public mGroupLevel:I

.field public mIcon:Ljava/lang/String;

.field public mInBanBlack:Z

.field public mInBanWhite:Z

.field public mIsBanWords:Z

.field private transient mIsNotSnapshot:Z

.field public mIsNotification:Z

.field public mIsParent:Z

.field private transient mIsSyncing:Z

.field public mJoinValidationType:I

.field public mLastMessage:Lcom/alibaba/wukong/im/Message;

.field public mLastModify:J

.field public mLastMsgCreateAt:J

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

.field public mMemberLimit:I

.field public mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/MemberRole;",
            ">;"
        }
    .end annotation
.end field

.field public mNotificationSound:Ljava/lang/String;

.field public mOwnerId:J

.field public transient mParentConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

.field public mParentId:Ljava/lang/String;

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

.field public mShowHistoryType:I

.field public mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

.field private transient mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

.field public mTag:J

.field public mTitle:Ljava/lang/String;

.field public mTitleSearchable:Z

.field public mTop:J

.field public mTotalMemberCount:I

.field public mUnreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 88
    iput-boolean v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    .line 90
    iput-boolean v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    .line 150
    iput-boolean v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsSyncing:Z

    .line 166
    iput-boolean v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotSnapshot:Z

    .line 167
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsSyncing:Z

    return p1
.end method

.method static synthetic access$200(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lfbx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v0

    return-object v0
.end method

.method private fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V
    .locals 17
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "isForward"    # Z
    .param p3, "withRpc"    # Z
    .param p4, "updateCache"    # Z
    .param p5, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZZZI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1050
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/16 v16, 0x0

    .line 1052
    .local v16, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v2, "[TAG] Conv"

    .line 50046
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v16

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[API] getMsgs, cid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cursor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 1055
    if-gtz p5, :cond_1

    .line 1056
    const-string/jumbo v2, "101002"

    const-string/jumbo v3, "PARAMETER_ERR invalid count"

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[API] Param err cnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50047
    invoke-static/range {v16 .. v16}, Lfaz;->a(Lfbb;)V

    .line 1251
    :goto_1
    return-void

    .line 1053
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 1063
    :cond_1
    invoke-static/range {p6 .. p6}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 50049
    invoke-static/range {v16 .. v16}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 1065
    :cond_2
    :try_start_2
    const-string/jumbo v2, "ListMsg"

    invoke-static {v2}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v8

    .line 50051
    .local v8, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, Lfay$a;->a:J

    .line 1068
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .local v14, "localList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const/16 v2, 0x64

    move/from16 v0, p5

    if-le v0, v2, :cond_3

    const/16 v10, 0x64

    .line 1070
    .local v10, "newCount":I
    :goto_2
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1071
    .local v13, "requestCount":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;

    new-instance v4, Lfbm$a;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p6

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v15, p4

    invoke-direct/range {v2 .. v15}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Lfay$a;Lcom/alibaba/wukong/Callback;IZZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Z)V

    .line 1248
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50053
    invoke-static/range {v16 .. v16}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .end local v10    # "newCount":I
    .end local v13    # "requestCount":Ljava/util/concurrent/atomic/AtomicInteger;
    :cond_3
    move/from16 v10, p5

    .line 1069
    goto :goto_2

    .line 1250
    .end local v8    # "statistics":Lfay$a;
    .end local v14    # "localList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :catchall_0
    move-exception v2

    .line 50055
    invoke-static/range {v16 .. v16}, Lfaz;->a(Lfbb;)V

    .line 1250
    throw v2
.end method

.method private filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cursorObject"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "isForward"    # Z
    .param p3, "count"    # I
    .param p4, "contentType"    # I
    .param p5, "includeCursor"    # Z
    .param p6, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZIIZJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1329
    .local p8, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p4, v4, v0

    .local v4, "contentTypes":[I
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 1330
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1331
    return-void
.end method

.method private filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V
    .locals 20
    .param p1, "cursorObject"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "isForward"    # Z
    .param p3, "count"    # I
    .param p4, "contentTypes"    # [I
    .param p5, "includeCursor"    # Z
    .param p6, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZI[IZJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1282
    .local p8, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/16 v19, 0x0

    .line 1284
    .local v19, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v4, "[TAG] Conv"

    .line 50057
    const-string/jumbo v5, "im"

    invoke-static {v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v19

    .line 1285
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .local v17, "sbContentTypes":Ljava/lang/StringBuilder;
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_0

    .line 1287
    move-object/from16 v0, p4

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v16, p4, v4

    .line 1288
    .local v16, "contentType":I
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    const-string/jumbo v6, "|"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1292
    .end local v16    # "contentType":I
    :cond_0
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[API] getMsgs by type, cid="

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .local v18, "sbInfo":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    const-string/jumbo v4, " cursor="

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    if-nez p1, :cond_1

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1296
    const-string/jumbo v4, " types="

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    const-string/jumbo v4, " sender="

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    move-object/from16 v0, v18

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 1302
    if-gtz p3, :cond_2

    .line 1303
    const-string/jumbo v4, "101002"

    const-string/jumbo v5, "PARAMETER_ERR invalid count"

    move-object/from16 v0, p8

    invoke-static {v0, v4, v5}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50058
    invoke-static/range {v19 .. v19}, Lfaz;->a(Lfbb;)V

    .line 1322
    :goto_2
    return-void

    .line 1295
    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 1309
    :cond_2
    invoke-static/range {p8 .. p8}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 50060
    invoke-static/range {v19 .. v19}, Lfaz;->a(Lfbb;)V

    goto :goto_2

    .line 1310
    :cond_3
    :try_start_2
    new-instance v4, Lcom/alibaba/wukong/im/conversation/ConversationImpl$18;

    new-instance v6, Lfbm$a;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v5

    invoke-virtual {v5}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v4 .. v15}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$18;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;IZ[IZJ)V

    .line 1319
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$18;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50062
    invoke-static/range {v19 .. v19}, Lfaz;->a(Lfbb;)V

    goto :goto_2

    .line 1321
    .end local v17    # "sbContentTypes":Ljava/lang/StringBuilder;
    .end local v18    # "sbInfo":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v4

    .line 50064
    invoke-static/range {v19 .. v19}, Lfaz;->a(Lfbb;)V

    .line 1321
    throw v4
.end method

.method public static fromBaseConversationModel(Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 11
    .param p0, "baseModel"    # Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;
    .param p1, "openId"    # J

    .prologue
    .line 2307
    if-nez p0, :cond_0

    .line 2308
    const/4 v3, 0x0

    .line 2381
    :goto_0
    return-object v3

    .line 2310
    :cond_0
    new-instance v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-direct {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;-><init>()V

    .line 2311
    .local v3, "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->conversationId:Ljava/lang/String;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 2312
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->type:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v6

    .line 2313
    .local v6, "type":I
    iput v6, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    .line 2314
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->tag:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 2315
    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 2316
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->conversationId:Ljava/lang/String;

    invoke-static {v8, p1, p2}, Lfcc;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2317
    .local v4, "otherId":J
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 2318
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 2319
    const/4 v8, 0x2

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 2326
    .end local v4    # "otherId":J
    :goto_1
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->createAt:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    .line 2327
    const/4 v8, 0x0

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    .line 2328
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->status:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->status:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_5

    .line 2329
    sget-object v8, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 2333
    :goto_2
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->extension:Ljava/util/Map;

    invoke-static {v8}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2334
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->memberExtension:Ljava/util/Map;

    invoke-static {v8}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2335
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->notificationOff:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    .line 2336
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->sort:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 2337
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->memberLimit:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    .line 2338
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->superGroup:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    .line 2340
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->unreadPoint:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 2341
    .local v7, "unreadPoint":I
    if-lez v7, :cond_1

    .line 2342
    iput v7, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 2343
    const/4 v8, 0x2

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    .line 2345
    :cond_1
    const-string/jumbo v8, "0"

    iget-object v9, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->parentId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    :goto_4
    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 2346
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->nodeType:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    :goto_5
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    .line 2347
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->ownerId:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    .line 2348
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->groupValidationInfo:Lcom/alibaba/wukong/idl/im/models/GroupValidationInfoModel;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->groupValidationInfo:Lcom/alibaba/wukong/idl/im/models/GroupValidationInfoModel;

    iget-object v8, v8, Lcom/alibaba/wukong/idl/im/models/GroupValidationInfoModel;->type:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    :goto_6
    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    .line 2349
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->banWordsType:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    :goto_7
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    .line 2350
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->inBanWhite:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    :goto_8
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    .line 2351
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->inBanBlack:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    :goto_9
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    .line 2352
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->banWordsTime:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    .line 2353
    iget-object v2, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    .line 2354
    .local v2, "iconOptionModel":Lcom/alibaba/wukong/idl/im/models/IconOptionModel;
    if-eqz v2, :cond_2

    .line 2355
    iget-object v8, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->type:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    .line 2356
    iget v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    sget-object v9, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v9}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v9

    if-ne v8, v9, :cond_d

    .line 2357
    iget-object v0, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->automaticIcon:Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    .line 2358
    .local v0, "automaticIconModel":Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;
    if-eqz v0, :cond_2

    .line 2359
    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconMediaId:Ljava/lang/String;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    .line 2360
    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconTag:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    .line 2369
    .end local v0    # "automaticIconModel":Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;
    :cond_2
    :goto_a
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->showHistoryType:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    .line 2371
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->searchableModel:Lcom/alibaba/wukong/idl/im/models/SearchableModel;

    if-eqz v8, :cond_3

    .line 2372
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->searchableModel:Lcom/alibaba/wukong/idl/im/models/SearchableModel;

    iget-object v8, v8, Lcom/alibaba/wukong/idl/im/models/SearchableModel;->groupId:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    .line 2373
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->searchableModel:Lcom/alibaba/wukong/idl/im/models/SearchableModel;

    iget-object v8, v8, Lcom/alibaba/wukong/idl/im/models/SearchableModel;->titleSearchable:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    :goto_b
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    .line 2374
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->searchableModel:Lcom/alibaba/wukong/idl/im/models/SearchableModel;

    iget-object v8, v8, Lcom/alibaba/wukong/idl/im/models/SearchableModel;->groupIdSearchable:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    const/4 v8, 0x1

    :goto_c
    iput-boolean v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    .line 2377
    :cond_3
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->atAllType:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    .line 2378
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->lastMsgCreateAt:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    .line 2379
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->categoryId:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    goto/16 :goto_0

    .line 2321
    .end local v2    # "iconOptionModel":Lcom/alibaba/wukong/idl/im/models/IconOptionModel;
    .end local v7    # "unreadPoint":I
    :cond_4
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->title:Ljava/lang/String;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 2322
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->icon:Ljava/lang/String;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 2323
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->memberCount:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 2324
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->authority:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    goto/16 :goto_1

    .line 2331
    :cond_5
    sget-object v8, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    goto/16 :goto_2

    .line 2335
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 2345
    .restart local v7    # "unreadPoint":I
    :cond_7
    iget-object v8, p0, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->parentId:Ljava/lang/String;

    goto/16 :goto_4

    .line 2346
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 2348
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 2349
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 2350
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 2351
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 2363
    .restart local v2    # "iconOptionModel":Lcom/alibaba/wukong/idl/im/models/IconOptionModel;
    :cond_d
    iget-object v1, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    .line 2364
    .local v1, "customIconModel":Lcom/alibaba/wukong/idl/im/models/CustomIconModel;
    if-eqz v1, :cond_2

    .line 2365
    iget-object v8, v1, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;->customIconMediaId:Ljava/lang/String;

    iput-object v8, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    goto/16 :goto_a

    .line 2373
    .end local v1    # "customIconModel":Lcom/alibaba/wukong/idl/im/models/CustomIconModel;
    :cond_e
    const/4 v8, 0x0

    goto :goto_b

    .line 2374
    :cond_f
    const/4 v8, 0x0

    goto :goto_c
.end method

.method public static fromConversationModel(Lcom/alibaba/wukong/idl/im/models/ConversationModel;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 5
    .param p0, "model"    # Lcom/alibaba/wukong/idl/im/models/ConversationModel;
    .param p1, "openId"    # J

    .prologue
    const/4 v2, 0x0

    .line 2283
    if-nez p0, :cond_1

    move-object v1, v2

    .line 2303
    :cond_0
    :goto_0
    return-object v1

    .line 2286
    :cond_1
    iget-object v3, p0, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->baseConversation:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    invoke-static {v3, p1, p2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fromBaseConversationModel(Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 2287
    .local v1, "object":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v1, :cond_2

    move-object v1, v2

    .line 2288
    goto :goto_0

    .line 2290
    :cond_2
    iget-object v2, p0, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->lastMessages:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->lastMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2291
    iget-object v2, p0, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->lastMessages:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;

    .line 2292
    .local v0, "msgModel":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    invoke-static {v0, p1, p2, v1}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 2293
    iget-object v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_0

    .line 2294
    iget-object v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    goto :goto_0
.end method

.method private getIMContext()Lfbx;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    return-object v0
.end method

.method public static isAbsentOrParent(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2537
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 2538
    .end local p0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getParent()Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isChildConversation(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2502
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2503
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHide(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x0

    .line 2512
    if-nez p0, :cond_1

    .line 2515
    :cond_0
    :goto_0
    return v1

    .line 2514
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v0

    .line 2515
    .local v0, "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->OFFLINE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isInvalid(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x1

    .line 2528
    if-nez p0, :cond_1

    .line 2531
    :cond_0
    :goto_0
    return v1

    .line 2530
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v0

    .line 2531
    .local v0, "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->QUIT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isNormalConversation(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2507
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2508
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2497
    if-eqz p0, :cond_1

    .line 2498
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVisible(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x0

    .line 2519
    if-nez p0, :cond_1

    .line 2522
    :cond_0
    :goto_0
    return v1

    .line 2521
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v0

    .line 2522
    .local v0, "status":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final addUnreadCount(I)V
    .locals 2
    .param p1, "delta"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 518
    if-nez p1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$2;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public banWordsTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    goto :goto_0
.end method

.method public clear(Lcom/alibaba/wukong/Callback;)V
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
    .line 1565
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    .line 1567
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 50082
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 1568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] clearConv, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1570
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 50083
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1592
    :goto_0
    return-void

    .line 1571
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$25;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$25;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1589
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$25;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50085
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1591
    :catchall_0
    move-exception v1

    .line 50087
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1591
    throw v1
.end method

.method public final compareTo(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 12
    .param p1, "another"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2467
    if-nez p1, :cond_0

    const/4 v8, -0x1

    .line 2489
    :goto_0
    return v8

    .line 2468
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    sub-long v6, v8, v10

    .line 2469
    .local v6, "val":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 2470
    const/4 v8, 0x1

    goto :goto_0

    .line 2471
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 2472
    const/4 v8, -0x1

    goto :goto_0

    .line 2474
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getLastModify()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    sub-long v2, v8, v10

    .line 2475
    .local v2, "modifyVal":J
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_3

    .line 2476
    const/4 v8, 0x1

    goto :goto_0

    .line 2477
    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-gez v8, :cond_4

    .line 2478
    const/4 v8, -0x1

    goto :goto_0

    .line 2480
    :cond_4
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 2481
    .local v0, "lhs":Lcom/alibaba/wukong/im/Message;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 2482
    .local v1, "rhs":Lcom/alibaba/wukong/im/Message;
    if-nez v0, :cond_6

    .line 2483
    if-nez v1, :cond_5

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    .line 2485
    :cond_6
    if-nez v1, :cond_7

    .line 2486
    const/4 v8, -0x1

    goto :goto_0

    .line 2488
    :cond_7
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v10

    sub-long v4, v8, v10

    .line 2489
    .local v4, "ret":J
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gez v8, :cond_8

    const/4 v8, -0x1

    goto :goto_0

    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->compareTo(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    return v0
.end method

.method public final conversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    return-object v0
.end method

.method public final copyFrom(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    :goto_0
    return-void

    .line 2398
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 2399
    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyLocalAttribute(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    goto :goto_0
.end method

.method public final copyLocalAttribute(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2403
    if-nez p1, :cond_0

    .line 2412
    :goto_0
    return-void

    .line 2406
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    .line 2407
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    .line 2408
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2409
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    .line 2410
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    .line 2411
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    goto :goto_0
.end method

.method public final copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 2415
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Z)V

    .line 2416
    return-void
.end method

.method public final copyRemoteAttributes(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Z)V
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "withUnread"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2419
    if-nez p1, :cond_0

    .line 2462
    :goto_0
    return-void

    .line 2422
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 2423
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    .line 2424
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 2425
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 2426
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 2427
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    .line 2428
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 2429
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2430
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2431
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 2432
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    .line 2433
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    .line 2434
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 2435
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    .line 2436
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    .line 2437
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    .line 2438
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    .line 2439
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 2440
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    .line 2441
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    .line 2442
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    .line 2443
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    .line 2444
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    .line 2445
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    .line 2446
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    .line 2447
    if-eqz p2, :cond_1

    .line 2448
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    .line 2449
    :cond_1
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    iget v1, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    .line 2451
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    .line 2452
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    .line 2453
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    .line 2454
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    .line 2456
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    .line 2457
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    .line 2458
    iget-boolean v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    .line 2459
    iget v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    .line 2460
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    .line 2461
    iget-wide v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    goto/16 :goto_0
.end method

.method public final createdAt()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    goto :goto_0
.end method

.method public disband(Lcom/alibaba/wukong/Callback;)V
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
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v3, 0x1

    .line 1694
    const/4 v0, 0x0

    .line 1696
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 50107
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 1697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] disband, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1699
    iget v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v1, v3, :cond_0

    .line 1700
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50108
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1727
    :goto_0
    return-void

    .line 1706
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 50110
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1708
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$28;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$28;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1724
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$28;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50112
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1726
    :catchall_0
    move-exception v1

    .line 50114
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1726
    throw v1
.end method

.method public final draftMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2387
    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v3, :cond_2

    :cond_0
    move v1, v2

    .line 2392
    :cond_1
    :goto_0
    return v1

    .line 2389
    :cond_2
    if-eq p0, p1, :cond_1

    move-object v0, p1

    .line 2391
    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 2392
    .local v0, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final extension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 598
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v1, :cond_2

    .line 599
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 601
    :cond_2
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final extension()Ljava/util/Map;
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 607
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .local v0, "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 607
    .end local v0    # "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 609
    .restart local v0    # "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public forceRemoveFromLocal(Lcom/alibaba/wukong/Callback;)V
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
    .line 768
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    .line 770
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 40014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] forceRemoveFromLocal, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 773
    iget v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 774
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p1, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 804
    :goto_0
    return-void

    .line 780
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 41030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 782
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$9;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$9;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 801
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$9;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 803
    :catchall_0
    move-exception v1

    .line 43030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 803
    throw v1
.end method

.method public genGroupId(Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2133
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Long;>;"
    const/4 v6, 0x0

    .line 2135
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50152
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] genGroupId, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 2137
    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2138
    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50153
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 2165
    :goto_0
    return-void

    .line 2142
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 50155
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2143
    :cond_1
    move-object v5, v6

    .line 2144
    .local v5, "finalTrace":Lfbb;
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$40;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$40;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lfbb;)V

    .line 2162
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$40;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50157
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2164
    .end local v5    # "finalTrace":Lfbb;
    :catchall_0
    move-exception v0

    .line 50159
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 2164
    throw v0
.end method

.method public getAtAllType()I
    .locals 1

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtAllType:I

    goto :goto_0
.end method

.method public getCategoryId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2265
    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCategoryId:J

    return-wide v0
.end method

.method public getChildren(Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1981
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    const/4 v6, 0x0

    .line 1983
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50125
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1984
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    if-nez v0, :cond_0

    .line 1985
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR not parent conversation"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    const-string/jumbo v0, "[API] param err, not parent conv"

    invoke-virtual {v6, v0}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50126
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 2018
    :goto_0
    return-void

    .line 1992
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$37;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$37;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/Callback;)V

    .line 2015
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$37;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50128
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2017
    :catchall_0
    move-exception v0

    .line 50130
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 2017
    throw v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 2273
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    return v0
.end method

.method public getGroupLevel()I
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    goto :goto_0
.end method

.method public final getLastModify()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    goto :goto_0
.end method

.method public getMemberLimit()I
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    goto :goto_0
.end method

.method public getMembers(Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 462
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$45;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$45;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 473
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$45;->start()V

    .line 474
    return-void
.end method

.method public final getMessage(JLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    .line 1005
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 50037
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] getMsg, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1008
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 1009
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR invalid messageId"

    invoke-static {p3, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const-string/jumbo v1, "[API] Param err"

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50038
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1044
    :goto_0
    return-void

    .line 1016
    :cond_0
    :try_start_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 50040
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1017
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLcom/alibaba/wukong/Callback;)V

    .line 1041
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50042
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1043
    :catchall_0
    move-exception v1

    .line 50044
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 1043
    throw v1
.end method

.method public getOnlyOwnerModifiable()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1786
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAuthority:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getOwnerId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mOwnerId:J

    goto :goto_0
.end method

.method public getParent()Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 1

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPeerId()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfcc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShowHistoryType()I
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    goto :goto_0
.end method

.method public final getTop()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    goto :goto_0
.end method

.method public groupIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public groupIconType()I
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    goto :goto_0
.end method

.method public groupId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2128
    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupId:J

    return-wide v0
.end method

.method public groupIdSearchable()Z
    .locals 1

    .prologue
    .line 2175
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    return v0
.end method

.method public final hasUnreadAtMeMessage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    goto :goto_0
.end method

.method public hide()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 809
    const/4 v0, 0x0

    .line 811
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 44014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] hideConv, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 814
    const/4 v1, 0x0

    invoke-static {v1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 44030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 834
    :goto_0
    return-void

    .line 815
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$10;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v4

    invoke-virtual {v4}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$10;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 831
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$10;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v1

    .line 46030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 833
    throw v1
.end method

.method public final icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public inBanBlack()Z
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    goto :goto_0
.end method

.method public inBanWhite()Z
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    goto :goto_0
.end method

.method public isBanWords()Z
    .locals 1

    .prologue
    .line 1840
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    goto :goto_0
.end method

.method public isBurn()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2542
    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNotificationEnabled()Z
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    goto :goto_0
.end method

.method public isParent()Z
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsParent:Z

    goto :goto_0
.end method

.method public isUnreadCountFromServer()Z
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserBanWords()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1942
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v0

    .line 1943
    .local v0, "currentTime":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 1944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1946
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->inBanBlack()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->banWordsTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    .line 1956
    :cond_1
    :goto_0
    return v2

    .line 1949
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isBanWords()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1950
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->inBanWhite()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 1951
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1956
    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 2023
    invoke-static {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method public joinValidationType()Lcom/alibaba/wukong/im/Conversation$JoinValidationType;
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    :goto_0
    invoke-static {v0}, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->fromValue(I)Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    goto :goto_0
.end method

.method public final latestMessage()Lcom/alibaba/wukong/im/Message;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    goto :goto_0
.end method

.method public final listNextLocalMessages(Lcom/alibaba/wukong/im/Message;IIJLcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentType"    # I
    .param p4, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "IIJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1445
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V

    .line 1446
    return-void
.end method

.method public final listNextLocalMessages(Lcom/alibaba/wukong/im/Message;IILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "II",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1257
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V

    .line 1258
    return-void
.end method

.method public final listNextLocalMessages(Lcom/alibaba/wukong/im/Message;IIZLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentType"    # I
    .param p4, "include"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "IIZ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1425
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V

    .line 1426
    return-void
.end method

.method public listNextLocalMessages(Lcom/alibaba/wukong/im/Message;I[IJLcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentTypes"    # [I
    .param p4, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I[IJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1450
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1451
    return-void
.end method

.method public listNextLocalMessages(Lcom/alibaba/wukong/im/Message;I[ILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I[I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1263
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1264
    return-void
.end method

.method public listNextLocalMessages(Lcom/alibaba/wukong/im/Message;I[IZLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentTypes"    # [I
    .param p4, "include"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I[IZ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1430
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1431
    return-void
.end method

.method public final listNextMessages(Lcom/alibaba/wukong/im/Message;ILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    .line 975
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    .line 976
    return-void
.end method

.method public final listNextMessages(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "withRpc"    # Z
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    .line 989
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, v2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    .line 990
    return-void
.end method

.method public listNextMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "withRpc"    # Z
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 966
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    .line 967
    return-void
.end method

.method public final listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IIJLcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentType"    # I
    .param p4, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "IIJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    .line 1455
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V

    .line 1456
    return-void
.end method

.method public final listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "II",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    .line 1269
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V

    .line 1270
    return-void
.end method

.method public final listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IIZLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentType"    # I
    .param p4, "include"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "IIZ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1435
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZIIZJLcom/alibaba/wukong/Callback;)V

    .line 1436
    return-void
.end method

.method public listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;I[IJLcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentTypes"    # [I
    .param p4, "senderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I[IJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    .line 1460
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, v2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1461
    return-void
.end method

.method public listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;I[ILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I[I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    .line 1275
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, v2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1276
    return-void
.end method

.method public listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;I[IZLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .param p3, "contentTypes"    # [I
    .param p4, "include"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I[IZ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1440
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->filterMessages(Lcom/alibaba/wukong/im/Message;ZI[IZJLcom/alibaba/wukong/Callback;)V

    .line 1441
    return-void
.end method

.method public final listPreviousMessages(Lcom/alibaba/wukong/im/Message;ILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 980
    if-nez p1, :cond_0

    .line 981
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    .line 985
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v5, p2

    move-object v6, p3

    .line 983
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final listPreviousMessages(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "withRpc"    # Z
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 994
    .line 997
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    .line 999
    return-void
.end method

.method public listPreviousMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "cursorMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "withRpc"    # Z
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "ZI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    const/4 v2, 0x0

    .line 970
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, v2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V

    .line 971
    return-void
.end method

.method public listUserBanModel(Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/UserBanObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1964
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/UserBanObject;>;>;"
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1977
    :goto_0
    return-void

    .line 1965
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$36;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$36;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1976
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$36;->start()V

    goto :goto_0
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
    .line 392
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public notificationSound()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mNotificationSound:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mNotificationSound:Ljava/lang/String;

    goto :goto_0
.end method

.method public final privateExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 348
    :goto_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 351
    :cond_1
    iget-object p0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    goto :goto_0
.end method

.method public final quit(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 927
    const/4 v6, 0x0

    .line 929
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50028
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] quitConv, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 931
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_0

    .line 932
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50029
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 962
    :goto_0
    return-void

    .line 937
    :cond_0
    :try_start_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 50031
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 939
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$15;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$15;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;)V

    .line 959
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$15;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50033
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 961
    :catchall_0
    move-exception v0

    .line 50035
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 961
    throw v0
.end method

.method public quitSilent(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 1652
    const/4 v6, 0x0

    .line 1654
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50098
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] quitSilent, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1657
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_0

    .line 1658
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50099
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1688
    :goto_0
    return-void

    .line 1664
    :cond_0
    :try_start_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 50101
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1666
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$27;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$27;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;)V

    .line 1685
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$27;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50103
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1687
    :catchall_0
    move-exception v0

    .line 50105
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1687
    throw v0
.end method

.method public final remove()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 741
    const/4 v0, 0x0

    .line 743
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 37014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] removeConv, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 746
    const/4 v1, 0x0

    invoke-static {v1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 37030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 763
    :goto_0
    return-void

    .line 747
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v4

    invoke-virtual {v4}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 760
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 762
    :catchall_0
    move-exception v1

    .line 39030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 762
    throw v1
.end method

.method public removeAndClearMessage()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 839
    const/4 v0, 0x0

    .line 841
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 47014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] removeClearConv, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 844
    const/4 v1, 0x0

    invoke-static {v1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 47030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 868
    :goto_0
    return-void

    .line 845
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$11;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v4

    invoke-virtual {v4}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$11;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 865
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$11;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v1

    .line 49030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 867
    throw v1
.end method

.method public removeLocalPreviousMessages(Lcom/alibaba/wukong/im/Message;)V
    .locals 8
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 873
    invoke-static {v1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    if-eqz p1, :cond_0

    .line 875
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v6

    .line 876
    .local v6, "modifyTime":J
    const/4 v0, 0x0

    .line 878
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 50014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] remove local, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 880
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$13;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$13;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 886
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$13;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50015
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 888
    :catchall_0
    move-exception v1

    .line 50017
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 888
    throw v1
.end method

.method public final resetUnreadCount()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 501
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$47;

    invoke-direct {v1, p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$47;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendTypingEvent(Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V
    .locals 3
    .param p1, "command"    # Lcom/alibaba/wukong/im/Conversation$TypingCommand;
    .param p2, "type"    # Lcom/alibaba/wukong/im/Conversation$TypingType;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1733
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1742
    :goto_0
    return-void

    .line 1736
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V

    sget-object v2, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;Lcom/alibaba/doraemon/Priority;)V

    goto :goto_0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setOnlyOwnerModifiable(ZLcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "canModify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v0, 0x1

    .line 1747
    const/4 v6, 0x0

    .line 1748
    .local v6, "trace":Lfbb;
    if-eqz p1, :cond_0

    move v5, v0

    .line 1750
    .local v5, "authority":I
    :goto_0
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 50116
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] setOnlyOwnerModifiable, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canModify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1753
    iget v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v1, v0, :cond_1

    .line 1754
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50117
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1780
    :goto_1
    return-void

    .line 1748
    .end local v5    # "authority":I
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 1760
    .restart local v5    # "authority":I
    :cond_1
    :try_start_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 50119
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 1762
    :cond_2
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$30;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$30;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 1777
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$30;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50121
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 1779
    :catchall_0
    move-exception v0

    .line 50123
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1779
    throw v0
.end method

.method public setTop(Z)V
    .locals 2
    .param p1, "top"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1379
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 1380
    return-void

    .line 1379
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    goto :goto_0
.end method

.method public final stayOnTop(ZLcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "toTop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1385
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Long;>;"
    const/4 v6, 0x0

    .line 1387
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50075
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] setTop, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1390
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 50076
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1410
    :goto_0
    return-void

    .line 1391
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Z)V

    .line 1407
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50078
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1409
    :catchall_0
    move-exception v0

    .line 50080
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1409
    throw v0
.end method

.method public final declared-synchronized sync()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotSnapshot:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    .line 203
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsSyncing:Z

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 3399
    invoke-static {v0}, Lfby;->e(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 208
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsSyncing:Z

    .line 212
    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$1;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tag()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 555
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    goto :goto_0
.end method

.method public final title()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/alibaba/wukong/im/ConversationTitleManager;->getInstance()Lcom/alibaba/wukong/im/ConversationTitleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/wukong/im/ConversationTitleManager;->getLocaleTitle(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/ConversationTitleManager;->getInstance()Lcom/alibaba/wukong/im/ConversationTitleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationTitleManager;->getLocaleTitle(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public titleSearchable()Z
    .locals 1

    .prologue
    .line 2170
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    return v0
.end method

.method public final totalMembers()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    goto :goto_0
.end method

.method public final type()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    return v0
.end method

.method public final unreadMessageCount()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mSyncConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mUnreadCount:I

    goto :goto_0
.end method

.method public updateAtAllType(ILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2222
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v8, 0x0

    .line 2224
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50168
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 2225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2226
    .local v7, "sbStr":Ljava/lang/StringBuilder;
    const-string/jumbo v0, "[API] update@allType, cid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    const-string/jumbo v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 2233
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 50169
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 2255
    :goto_0
    return-void

    .line 2234
    :cond_0
    move-object v6, v8

    .line 2235
    .local v6, "finalTrace":Lfbb;
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$42;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$42;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ILfbb;)V

    .line 2252
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$42;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50171
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2254
    .end local v6    # "finalTrace":Lfbb;
    .end local v7    # "sbStr":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 50173
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 2254
    throw v0
.end method

.method public final updateAtMeStatus(Z)V
    .locals 2
    .param p1, "hasAt"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    if-ne v0, p1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateBanWords(ZLcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "isBan"    # Z
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1845
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsBanWords:Z

    if-ne p1, v0, :cond_1

    .line 1846
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1877
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    if-nez p2, :cond_2

    .line 1852
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support system message"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1856
    :cond_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$32;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$32;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ZLcom/alibaba/wukong/im/Message;)V

    .line 1876
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$32;->start()V

    goto :goto_0
.end method

.method public updateBanWordsBlacklist(Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "updateBanWordsBlacklistObject"    # Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1920
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1921
    :cond_0
    if-nez p1, :cond_1

    .line 1922
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support update param 0"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1926
    :cond_1
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$35;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$35;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;)V

    .line 1937
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$35;->start()V

    goto :goto_0
.end method

.method public updateBanWordsWhitelist(Lcom/alibaba/wukong/im/UpdateBanWordsWhitelistObject;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "updateBanWordsWhitelistObject"    # Lcom/alibaba/wukong/im/UpdateBanWordsWhitelistObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/UpdateBanWordsWhitelistObject;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1897
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1915
    :goto_0
    return-void

    .line 1898
    :cond_0
    if-nez p1, :cond_1

    .line 1899
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support update param 0"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1903
    :cond_1
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$33;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$33;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/UpdateBanWordsWhitelistObject;)V

    .line 1914
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$33;->start()V

    goto :goto_0
.end method

.method public final updateDraftMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "draft"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 541
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final updateExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 646
    const/4 v6, 0x0

    .line 648
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 29014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateExt, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 29030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 679
    :goto_0
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 30030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 655
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lfex;->b(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 660
    .local v5, "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$6;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 676
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$6;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 31019
    .end local v5    # "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :try_start_3
    new-instance v5, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct {v5}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    .restart local v5    # "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 678
    .end local v5    # "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    .line 32030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 678
    throw v0
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
    .line 614
    .local p1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 616
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 25014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateExt, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 25030
    :cond_1
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 641
    :goto_0
    return-void

    .line 621
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 26030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 622
    :cond_3
    :try_start_2
    invoke-static {p1}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 623
    .local v5, "finalExtension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$5;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 638
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$5;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 640
    .end local v5    # "finalExtension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    .line 28030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 640
    throw v0
.end method

.method public updateExtensionByKeys(Ljava/util/Map;)V
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
    .line 688
    .local p1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateExtensionByKeys(Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V

    .line 689
    return-void
.end method

.method public updateExtensionByKeys(Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    .line 693
    .local p1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v7, 0x0

    .line 695
    .local v7, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 33014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateExtByKeys, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 697
    if-nez p1, :cond_0

    .line 698
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 736
    :goto_0
    return-void

    .line 701
    :cond_0
    :try_start_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 34030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 702
    :cond_1
    :try_start_2
    invoke-static {p1}, Lfex;->b(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 703
    .local v5, "extensionByKeys":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 704
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 705
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 735
    .end local v5    # "extensionByKeys":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    .line 36030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 735
    throw v0

    .line 707
    .restart local v5    # "extensionByKeys":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    :try_start_3
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$7;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$7;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 733
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$7;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0
.end method

.method public updateGroupIcon(Lcom/alibaba/wukong/im/Conversation$GroupIconType;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "type"    # Lcom/alibaba/wukong/im/Conversation$GroupIconType;
    .param p2, "iconUrl"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation$GroupIconType;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/GroupIconObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    const/4 v2, 0x1

    .line 2038
    const/4 v8, 0x0

    .line 2040
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50132
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateGroupIcon, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 2042
    if-nez p1, :cond_0

    .line 2043
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, groupType is null"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50133
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 2083
    :goto_0
    return-void

    .line 2047
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_1

    .line 2048
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50135
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2053
    :cond_1
    :try_start_2
    invoke-static {p4}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 50137
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2054
    :cond_2
    :try_start_3
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation$GroupIconType;Ljava/lang/String;)V

    .line 2080
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50139
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2082
    :catchall_0
    move-exception v0

    .line 50141
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 2082
    throw v0
.end method

.method public updateGroupLevel(ILcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "groupLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1538
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupLevel:I

    if-ne v0, p1, :cond_1

    .line 1539
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1543
    :cond_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$24;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$24;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 1560
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$24;->start()V

    goto :goto_0
.end method

.method public final updateIcon(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "iconUrl"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
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
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 293
    const/4 v7, 0x0

    .line 295
    .local v7, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 8014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateIcon, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 297
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_0

    .line 298
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 328
    :goto_0
    return-void

    .line 304
    :cond_0
    :try_start_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 9030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 306
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$23;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$23;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$23;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    .line 11030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 327
    throw v0
.end method

.method public updateJoinValidationType(Lcom/alibaba/wukong/im/Conversation$JoinValidationType;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "type"    # Lcom/alibaba/wukong/im/Conversation$JoinValidationType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation$JoinValidationType;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1812
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-eqz p1, :cond_1

    iget v5, p1, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->value:I

    .line 1813
    .local v5, "t":I
    :goto_0
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mJoinValidationType:I

    if-ne v5, v0, :cond_2

    .line 1814
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1836
    :cond_0
    :goto_1
    return-void

    .line 1812
    .end local v5    # "t":I
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1818
    .restart local v5    # "t":I
    :cond_2
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$31;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$31;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 1835
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$31;->start()V

    goto :goto_1
.end method

.method public updateLocalExtras(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    .local v0, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p0, v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateLocalExtrasByKeys(Ljava/util/Map;)V

    .line 453
    return-void
.end method

.method public final updateLocalExtras(Ljava/util/Map;)V
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
    .line 397
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 399
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 15014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateExtras, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 15030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 413
    :goto_0
    return-void

    .line 402
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 403
    .local v5, "finalExtra":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$43;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$43;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 410
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$43;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 412
    .end local v5    # "finalExtra":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    .line 17030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 412
    throw v0
.end method

.method public updateLocalExtrasByKeys(Ljava/util/Map;)V
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
    .line 418
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const/4 v6, 0x0

    .line 422
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 18014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateExtrasByKeys, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 18030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 425
    :cond_2
    :try_start_1
    invoke-static {p1}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 426
    .local v5, "finalExtra":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$44;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$44;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 442
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$44;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 444
    .end local v5    # "finalExtra":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    .line 20030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 444
    throw v0
.end method

.method public updateMemberLimit(ILcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1501
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-gtz p1, :cond_1

    .line 1502
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid limit value"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMemberLimit:I

    if-ne v0, p1, :cond_2

    .line 1507
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 1511
    :cond_2
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$22;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$22;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 1528
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$22;->start()V

    goto :goto_0
.end method

.method public final updateNotification(ZLcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1340
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v6, 0x0

    .line 1342
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50066
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateNotify, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1344
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIsNotification:Z

    if-ne v0, p1, :cond_0

    .line 1345
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50067
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1369
    :goto_0
    return-void

    .line 1349
    :cond_0
    :try_start_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 50069
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1350
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$19;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$19;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Z)V

    .line 1366
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$19;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50071
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1368
    :catchall_0
    move-exception v0

    .line 50073
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 1368
    throw v0
.end method

.method public updateNotificationSound(Ljava/lang/String;)V
    .locals 6
    .param p1, "sound"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1470
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mNotificationSound:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    invoke-static {v2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$21;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$21;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$21;->start()V

    goto :goto_0
.end method

.method public updateOwner(JLcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "openId"    # J
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 1597
    const/4 v8, 0x0

    .line 1599
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50089
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateOwner, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1602
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_0

    .line 1603
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50090
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 1647
    :goto_0
    return-void

    .line 1609
    :cond_0
    :try_start_1
    invoke-static {p4}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 50092
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1611
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;J)V

    .line 1644
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50094
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1646
    :catchall_0
    move-exception v0

    .line 50096
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 1646
    throw v0
.end method

.method public updatePrivateExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 356
    const/4 v6, 0x0

    .line 358
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 12014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updatePriExt, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    invoke-static {v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 12030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 387
    :goto_0
    return-void

    .line 363
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lfex;->b(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 368
    .local v5, "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$34;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$34;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 384
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$34;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 13019
    .end local v5    # "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :try_start_2
    new-instance v5, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct {v5}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .restart local v5    # "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 386
    .end local v5    # "extension":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    .line 14030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 386
    throw v0
.end method

.method public updateSearchable(Lcom/alibaba/wukong/Callback;ZZ)V
    .locals 10
    .param p2, "titleSearchable"    # Z
    .param p3, "groupIdSearchable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2180
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v9, 0x0

    .line 2182
    .local v9, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50161
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 2183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2184
    .local v8, "sbStr":Ljava/lang/StringBuilder;
    const-string/jumbo v0, "[API] updateSearchable, cid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    const-string/jumbo v0, ", ts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2188
    const-string/jumbo v0, ", gis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 2193
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 50162
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 2217
    :goto_0
    return-void

    .line 2194
    :cond_0
    move-object v7, v9

    .line 2195
    .local v7, "finalTrace":Lfbb;
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ZZLfbb;)V

    .line 2214
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50164
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2216
    .end local v7    # "finalTrace":Lfbb;
    .end local v8    # "sbStr":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 50166
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 2216
    throw v0
.end method

.method public updateShowHistoryType(ILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 2093
    const/4 v6, 0x0

    .line 2095
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 50143
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateShowHistoryType, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 2097
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_0

    .line 2098
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50144
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 2123
    :goto_0
    return-void

    .line 2103
    :cond_0
    :try_start_1
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 50146
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2104
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$39;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$39;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 2120
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$39;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50148
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 2122
    :catchall_0
    move-exception v0

    .line 50150
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 2122
    throw v0
.end method

.method public final updateTag(J)V
    .locals 1
    .param p1, "tag"    # J

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateTag(JLcom/alibaba/wukong/Callback;)V

    .line 561
    return-void
.end method

.method public updateTag(JLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "tag"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    .line 567
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 21014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] updateTag, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 569
    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 570
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 593
    :goto_0
    return-void

    .line 574
    :cond_0
    :try_start_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 22030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 575
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 590
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v1

    .line 24030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 592
    throw v1
.end method

.method public final updateTitle(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 248
    const/4 v7, 0x0

    .line 250
    .local v7, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Conv"

    .line 4014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] updateTitle, cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 253
    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    if-ne v0, v2, :cond_0

    .line 254
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, not support chat conversation"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 283
    :goto_0
    return-void

    .line 259
    :cond_0
    :try_start_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 5030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 261
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$12;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$12;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$12;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    .line 7030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 282
    throw v0
.end method

.method public final updateToVisible()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 894
    const/4 v0, 0x0

    .line 896
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 50019
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] updateVisible, cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 898
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->HIDE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 50020
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 922
    :goto_0
    return-void

    .line 900
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 50022
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 901
    :cond_1
    :try_start_2
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl$14;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getIMContext()Lfbx;

    move-result-object v4

    invoke-virtual {v4}, Lfbx;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$14;-><init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 919
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl$14;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50024
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v1

    .line 50026
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 921
    throw v1
.end method
