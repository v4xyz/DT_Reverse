.class public final Lfeh;
.super Lcom/alibaba/wukong/sync/SyncPackageDataHandler;
.source "ConversationSyncHandler.java"


# static fields
.field private static a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {v0}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;-><init>()V

    .line 38
    sput-object v0, Lfeh;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f8

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 39
    sget-object v0, Lfeh;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f4

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 40
    sget-object v0, Lfeh;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f5

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 41
    sget-object v0, Lfeh;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3fa

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 42
    sget-object v0, Lfeh;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3fb

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationsHideChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lfeh;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/sync/SyncPackageDataHandler;-><init>(Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 36
    .param p2, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/sync/SyncData;",
            ">;",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/sync/SyncData;>;"
    const/16 v25, 0x0

    .line 54
    .local v25, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v29, "[TAG] SyncConv"

    .line 3014
    const-string/jumbo v30, "im"

    invoke-static/range {v29 .. v30}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v25

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string/jumbo v29, "[SYNC] sync conv is null"

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3030
    invoke-static/range {v25 .. v25}, Lfaz;->a(Lfbb;)V

    .line 223
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    .local v4, "absentConv":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_1
    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/alibaba/wukong/sync/SyncData;

    .line 63
    .local v19, "o":Lcom/alibaba/wukong/sync/SyncData;
    if-eqz v19, :cond_1

    .line 64
    move-object/from16 v0, v19

    iget v0, v0, Lcom/alibaba/wukong/sync/SyncData;->type:I

    move/from16 v28, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .local v28, "type":I
    const/16 v29, 0x3f8

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_14

    .line 67
    :try_start_2
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 68
    .local v17, "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->convNoticeModel:Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;

    move-object/from16 v29, v0

    if-eqz v29, :cond_1

    .line 70
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->convNoticeModel:Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;

    move-object/from16 v24, v0

    .line 71
    .local v24, "t":Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;
    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->conversationId:Ljava/lang/String;

    .line 72
    .local v5, "cid":Ljava/lang/String;
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "sync conv "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->isKicked:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Boolean;)Z

    move-result v13

    .line 74
    .local v13, "isKicked":Z
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->isQuit:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Boolean;)Z

    move-result v14

    .line 75
    .local v14, "isQuit":Z
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->isDisband:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Boolean;)Z

    move-result v12

    .line 76
    .local v12, "isDisband":Z
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v6

    .line 77
    .local v6, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v6, :cond_2

    .line 78
    if-nez v13, :cond_1

    if-nez v14, :cond_1

    if-nez v12, :cond_1

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 211
    .end local v5    # "cid":Ljava/lang/String;
    .end local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v12    # "isDisband":Z
    .end local v13    # "isKicked":Z
    .end local v14    # "isQuit":Z
    .end local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v24    # "t":Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;
    :catch_0
    move-exception v29

    :try_start_3
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] sync conv err, model not matched type="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 222
    .end local v4    # "absentConv":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v19    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .end local v28    # "type":I
    :catchall_0
    move-exception v29

    .line 6030
    invoke-static/range {v25 .. v25}, Lfaz;->a(Lfbb;)V

    .line 222
    throw v29

    .line 81
    .restart local v4    # "absentConv":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v5    # "cid":Ljava/lang/String;
    .restart local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v12    # "isDisband":Z
    .restart local v13    # "isKicked":Z
    .restart local v14    # "isQuit":Z
    .restart local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .restart local v19    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .restart local v24    # "t":Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;
    .restart local v28    # "type":I
    :cond_2
    if-eqz v12, :cond_3

    .line 82
    :try_start_4
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] disband "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    sget-object v30, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v5, v1}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    move-result v29

    if-eqz v29, :cond_1

    .line 85
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfcs;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_3
    if-eqz v13, :cond_4

    .line 88
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] kick out "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lfcj;->a()Lcom/alibaba/wukong/im/GroupNickService;

    move-result-object v29

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v32

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    move-object/from16 v3, v30

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/alibaba/wukong/im/GroupNickService;->removeGroupNick(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V

    .line 90
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    sget-object v30, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v5, v1}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    .line 91
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->quitReasonType:Ljava/lang/Integer;

    move-object/from16 v29, v0

    if-eqz v29, :cond_1

    .line 92
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->quitReasonType:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 3152
    invoke-virtual/range {v29 .. v29}, Lfby;->a()Z

    move-result v32

    if-eqz v32, :cond_1

    .line 3154
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v29

    .line 3155
    if-eqz v29, :cond_1

    .line 3157
    const-string/jumbo v32, "kick_reason_type"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateLocalExtras(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 95
    :cond_4
    if-eqz v14, :cond_5

    .line 96
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] is quit "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lfcj;->a()Lcom/alibaba/wukong/im/GroupNickService;

    move-result-object v29

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v32

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    move-object/from16 v3, v30

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/alibaba/wukong/im/GroupNickService;->removeGroupNick(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V

    .line 98
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfby;->b(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1

    .line 100
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfcs;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 103
    :cond_5
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] Conv change "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v7

    .line 106
    .local v7, "conversationCache":Lfby;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->title()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->title:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_6

    .line 107
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->title:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->icon()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->icon:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_7

    .line 110
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->icon:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    :cond_7
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->memberCount:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v15

    .line 113
    .local v15, "memberCount":I
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->totalMembers()I

    move-result v29

    move/from16 v0, v29

    if-eq v0, v15, :cond_8

    .line 114
    invoke-virtual {v7, v5, v15}, Lfby;->a(Ljava/lang/String;I)Z

    .line 116
    :cond_8
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->tag:Ljava/lang/Long;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v26

    .line 117
    .local v26, "tag":J
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->tag()J

    move-result-wide v32

    cmp-long v29, v32, v26

    if-eqz v29, :cond_9

    .line 118
    move-wide/from16 v0, v26

    invoke-virtual {v7, v5, v0, v1}, Lfby;->a(Ljava/lang/String;J)Z

    .line 120
    :cond_9
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->extension:Ljava/util/Map;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 121
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->authority:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->d(Ljava/lang/String;I)Z

    .line 122
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->showHistoryType:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getShowHistoryType()I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_a

    .line 123
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->showHistoryType:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->h(Ljava/lang/String;I)Z

    .line 126
    :cond_a
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    move-object/from16 v30, v0

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->groupIcon()Ljava/lang/String;

    move-result-object v32

    .line 3227
    const/16 v29, 0x0

    .line 3228
    if-eqz v30, :cond_b

    .line 3229
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->type:Ljava/lang/Integer;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v33

    .line 3230
    sget-object v34, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual/range {v34 .. v34}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v34

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_11

    .line 3231
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->automaticIcon:Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    move-object/from16 v33, v0

    if-eqz v33, :cond_b

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->automaticIcon:Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconMediaId:Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v33, :cond_b

    .line 3232
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->automaticIcon:Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconMediaId:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    .line 126
    :cond_b
    :goto_2
    if-nez v29, :cond_c

    .line 127
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-static {v5, v0}, Lcom/alibaba/wukong/im/GroupIconObject;->fromIconOption(Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/IconOptionModel;)Lcom/alibaba/wukong/im/GroupIconObject;

    move-result-object v20

    .line 128
    .local v20, "object":Lcom/alibaba/wukong/im/GroupIconObject;
    if-eqz v20, :cond_c

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .local v9, "groupIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v7, v9}, Lfby;->d(Ljava/util/List;)Ljava/util/Map;

    .line 135
    .end local v9    # "groupIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    .end local v20    # "object":Lcom/alibaba/wukong/im/GroupIconObject;
    :cond_c
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->memberLimit:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v16

    .line 136
    .local v16, "memberLimit":I
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getMemberLimit()I

    move-result v29

    move/from16 v0, v16

    move/from16 v1, v29

    if-eq v0, v1, :cond_d

    .line 137
    move/from16 v0, v16

    invoke-virtual {v7, v5, v0}, Lfby;->e(Ljava/lang/String;I)Z

    .line 139
    :cond_d
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->superGroup:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v10

    .line 140
    .local v10, "groupLevel":I
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getGroupLevel()I

    move-result v29

    move/from16 v0, v29

    if-eq v0, v10, :cond_e

    .line 141
    invoke-virtual {v7, v5, v10}, Lfby;->f(Ljava/lang/String;I)Z

    .line 143
    :cond_e
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getOwnerId()J

    move-result-wide v32

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->ownerId:Ljava/lang/Long;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v34

    cmp-long v29, v32, v34

    if-eqz v29, :cond_f

    .line 144
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v5, v29, v30

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->ownerId:Ljava/lang/Long;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v32

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    invoke-virtual {v7, v0, v1, v2}, Lfby;->a([Ljava/lang/String;J)Z

    .line 146
    :cond_f
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->groupValidationInfo:Lcom/alibaba/wukong/idl/im/models/GroupValidationInfoModel;

    move-object/from16 v29, v0

    if-eqz v29, :cond_12

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->groupValidationInfo:Lcom/alibaba/wukong/idl/im/models/GroupValidationInfoModel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/GroupValidationInfoModel;->type:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    :goto_3
    move/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->g(Ljava/lang/String;I)Z

    .line 147
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->banWordsType:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_13

    const/16 v29, 0x1

    :goto_4
    move/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->b(Ljava/lang/String;Z)Z

    .line 149
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v21

    .line 150
    .local v21, "oldStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v29, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    if-eq v0, v1, :cond_10

    .line 151
    sget-object v29, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation$ConversationStatus;)Z

    .line 153
    :cond_10
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->searchableModel:Lcom/alibaba/wukong/idl/im/models/SearchableModel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v7, v5, v6, v0}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/idl/im/models/SearchableModel;)V

    .line 155
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getAtAllType()I

    move-result v29

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->atAllType:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_1

    .line 156
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;->atAllType:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v7, v5, v0}, Lfby;->i(Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 3234
    .end local v10    # "groupLevel":I
    .end local v16    # "memberLimit":I
    .end local v21    # "oldStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :cond_11
    sget-object v34, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->CUSTOM:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual/range {v34 .. v34}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v34

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_b

    .line 3235
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    move-object/from16 v33, v0

    if-eqz v33, :cond_b

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;->customIconMediaId:Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v33, :cond_b

    .line 3236
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;->customIconMediaId:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    goto/16 :goto_2

    .line 146
    .restart local v10    # "groupLevel":I
    .restart local v16    # "memberLimit":I
    :cond_12
    const/16 v29, 0x0

    goto/16 :goto_3

    .line 147
    :cond_13
    const/16 v29, 0x0

    goto/16 :goto_4

    .line 160
    .end local v5    # "cid":Ljava/lang/String;
    .end local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v7    # "conversationCache":Lfby;
    .end local v10    # "groupLevel":I
    .end local v12    # "isDisband":Z
    .end local v13    # "isKicked":Z
    .end local v14    # "isQuit":Z
    .end local v15    # "memberCount":I
    .end local v16    # "memberLimit":I
    .end local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v24    # "t":Lcom/alibaba/wukong/idl/im/models/ConversationNotificationModel;
    .end local v26    # "tag":J
    :cond_14
    const/16 v29, 0x3f4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_16

    .line 161
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 162
    .restart local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    .line 163
    .restart local v5    # "cid":Ljava/lang/String;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->notificationOff:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_15

    const/16 v18, 0x1

    .line 164
    .local v18, "notificationEnable":Z
    :goto_5
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] conv "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, " notification enable "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v6

    .line 166
    .restart local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->notificationOff:Ljava/lang/Integer;

    move-object/from16 v29, v0

    if-eqz v29, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isNotificationEnabled()Z

    move-result v29

    move/from16 v0, v18

    move/from16 v1, v29

    if-eq v0, v1, :cond_1

    .line 167
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Lfby;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 163
    .end local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v18    # "notificationEnable":Z
    :cond_15
    const/16 v18, 0x0

    goto :goto_5

    .line 169
    .end local v5    # "cid":Ljava/lang/String;
    .end local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    :cond_16
    const/16 v29, 0x3f5

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_17

    .line 170
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 171
    .restart local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    .line 172
    .restart local v5    # "cid":Ljava/lang/String;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->sort:Ljava/lang/Long;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v22

    .line 173
    .local v22, "sort":J
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] conv "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, " sort "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v6

    .line 175
    .restart local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->sort:Ljava/lang/Long;

    move-object/from16 v29, v0

    if-eqz v29, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getTop()J

    move-result-wide v32

    cmp-long v29, v22, v32

    if-eqz v29, :cond_1

    .line 176
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    move-wide/from16 v1, v22

    invoke-virtual {v0, v5, v1, v2}, Lfby;->b(Ljava/lang/String;J)Z

    goto/16 :goto_1

    .line 178
    .end local v5    # "cid":Ljava/lang/String;
    .end local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v22    # "sort":J
    :cond_17
    const/16 v29, 0x3fa

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_22

    .line 179
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    move/from16 v29, v0

    if-eqz v29, :cond_1

    .line 180
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 181
    .restart local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    .line 182
    .restart local v5    # "cid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v29

    if-eqz v29, :cond_18

    .line 4030
    invoke-static/range {v25 .. v25}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 185
    :cond_18
    :try_start_5
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "sync conv "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v6

    .line 187
    .restart local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v6, :cond_19

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_19
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] Conv ban change "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v7

    .line 193
    .restart local v7    # "conversationCache":Lfby;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->inBanWhite:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_1c

    const/16 v29, 0x1

    move/from16 v30, v29

    .line 4949
    :goto_6
    const-string/jumbo v32, "inBanWhite"

    if-eqz v30, :cond_1d

    const/16 v29, 0x1

    :goto_7
    move-object/from16 v0, v32

    move/from16 v1, v29

    invoke-virtual {v7, v5, v0, v1}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v29

    .line 4950
    if-nez v29, :cond_1e

    .line 194
    :cond_1a
    :goto_8
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->inBanBlack:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v29

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_1f

    const/16 v29, 0x1

    move/from16 v30, v29

    .line 4962
    :goto_9
    const-string/jumbo v32, "inBanBlack"

    if-eqz v30, :cond_20

    const/16 v29, 0x1

    :goto_a
    move-object/from16 v0, v32

    move/from16 v1, v29

    invoke-virtual {v7, v5, v0, v1}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v29

    .line 4963
    if-nez v29, :cond_21

    .line 195
    :cond_1b
    :goto_b
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->banWordsTime:Ljava/lang/Long;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v32

    .line 4975
    const-string/jumbo v29, "banWordsTime"

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    invoke-virtual {v7, v5, v0, v1, v2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v29

    .line 4976
    if-eqz v29, :cond_1

    .line 4978
    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    move-wide/from16 v34, v0

    cmp-long v30, v34, v32

    if-eqz v30, :cond_1

    .line 4981
    move-wide/from16 v0, v32

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mBanWordsTime:J

    .line 4982
    invoke-static/range {v29 .. v29}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 4983
    invoke-static/range {v29 .. v29}, Lfca;->u(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_1

    .line 193
    :cond_1c
    const/16 v29, 0x0

    move/from16 v30, v29

    goto :goto_6

    .line 4949
    :cond_1d
    const/16 v29, 0x0

    goto :goto_7

    .line 4952
    :cond_1e
    move-object/from16 v0, v29

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    move/from16 v32, v0

    move/from16 v0, v32

    move/from16 v1, v30

    if-eq v0, v1, :cond_1a

    .line 4955
    move/from16 v0, v30

    move-object/from16 v1, v29

    iput-boolean v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanWhite:Z

    .line 4956
    invoke-static/range {v29 .. v29}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v30

    if-eqz v30, :cond_1a

    .line 4957
    invoke-static/range {v29 .. v29}, Lfca;->u(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_8

    .line 194
    :cond_1f
    const/16 v29, 0x0

    move/from16 v30, v29

    goto :goto_9

    .line 4962
    :cond_20
    const/16 v29, 0x0

    goto :goto_a

    .line 4965
    :cond_21
    move-object/from16 v0, v29

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    move/from16 v32, v0

    move/from16 v0, v32

    move/from16 v1, v30

    if-eq v0, v1, :cond_1b

    .line 4968
    move/from16 v0, v30

    move-object/from16 v1, v29

    iput-boolean v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mInBanBlack:Z

    .line 4969
    invoke-static/range {v29 .. v29}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v30

    if-eqz v30, :cond_1b

    .line 4970
    invoke-static/range {v29 .. v29}, Lfca;->u(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_b

    .line 198
    .end local v5    # "cid":Ljava/lang/String;
    .end local v6    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v7    # "conversationCache":Lfby;
    .end local v17    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    :cond_22
    const/16 v29, 0x3fb

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_1

    .line 199
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/alibaba/wukong/idl/im/models/ConversationsHideChangeModel;

    move/from16 v29, v0

    if-eqz v29, :cond_1

    .line 200
    const-string/jumbo v29, "[SYNC] Conv hide change"

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 201
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v11, Lcom/alibaba/wukong/idl/im/models/ConversationsHideChangeModel;

    .line 202
    .local v11, "hideChangeModel":Lcom/alibaba/wukong/idl/im/models/ConversationsHideChangeModel;
    iget-object v8, v11, Lcom/alibaba/wukong/idl/im/models/ConversationsHideChangeModel;->conversationIds:Ljava/util/List;

    .line 203
    .local v8, "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_1

    .line 204
    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "[SYNC] Conv hide change size="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v30

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v29

    check-cast v29, [Ljava/lang/String;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfby;->a([Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 214
    .end local v8    # "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "hideChangeModel":Lcom/alibaba/wukong/idl/im/models/ConversationsHideChangeModel;
    .end local v19    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .end local v28    # "type":I
    :cond_23
    :try_start_6
    const-string/jumbo v29, "[SYNC] conv info ack succ"

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 218
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_24

    .line 219
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v29

    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Lfcc;->a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5030
    :cond_24
    invoke-static/range {v25 .. v25}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method
