.class public final Lfej;
.super Lcom/alibaba/wukong/sync/SyncPackageDataHandler;
.source "MessageSyncHandler.java"


# static fields
.field private static a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {v0}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;-><init>()V

    .line 46
    sput-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3e8

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 47
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3e9

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 48
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3ea

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 49
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3eb

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 50
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3ec

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 51
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3ed

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 52
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3ef

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 53
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f0

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 54
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f1

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 55
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f7

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 56
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x400

    const-class v2, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 58
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3ee

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 59
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f2

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 60
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3f3

    const-class v2, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lfej;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/sync/SyncPackageDataHandler;-><init>(Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;)V

    .line 65
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 440
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/List<TV;>;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 441
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TV;>;"
    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .restart local v0    # "list":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 73
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
    .line 70
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/sync/SyncData;>;"
    const-string/jumbo v4, "SyncMsg"

    invoke-static {v4}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v65

    .line 1155
    .local v65, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, v65

    iput-wide v4, v0, Lfay$a;->a:J

    .line 72
    const/16 v68, 0x0

    .line 74
    .local v68, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v4, "[TAG] SyncMsg"

    .line 2014
    const-string/jumbo v5, "im"

    invoke-static {v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v68

    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string/jumbo v4, "[SYNC] sync msg data is null"

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static/range {v68 .. v68}, Lfaz;->a(Lfbb;)V

    .line 436
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_1
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 83
    .local v24, "existConvMsgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 84
    .local v11, "absentConvMsgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    new-instance v53, Ljava/util/HashMap;

    invoke-direct/range {v53 .. v53}, Ljava/util/HashMap;-><init>()V

    .line 85
    .local v53, "openIdExMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;>;"
    const/16 v57, 0x0

    .line 86
    .local v57, "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/16 v20, 0x0

    .line 87
    .local v20, "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/16 v62, 0x0

    .line 88
    .local v62, "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/4 v14, 0x0

    .line 89
    .local v14, "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    const/16 v25, 0x0

    .line 90
    .local v25, "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 91
    .local v27, "hideListSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/16 v47, 0x0

    .line 92
    .local v47, "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    const/16 v45, 0x0

    .line 93
    .local v45, "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/16 v50, 0x0

    .line 94
    .local v50, "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/16 v43, 0x0

    .line 95
    .local v43, "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    const/16 v39, 0x0

    .line 96
    .local v39, "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    const/16 v36, 0x0

    .line 97
    .local v36, "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    const/16 v41, 0x0

    .line 98
    .local v41, "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    const/16 v34, 0x0

    .line 99
    .local v34, "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    new-instance v49, Ljava/lang/StringBuilder;

    invoke-direct/range {v49 .. v49}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .local v49, "msgStr":Ljava/lang/StringBuilder;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v35, v34

    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .local v35, "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v42, v41

    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .local v42, "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v37, v36

    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .local v37, "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v40, v39

    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .local v40, "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v44, v43

    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .local v44, "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v51, v50

    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .local v51, "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v46, v45

    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .local v46, "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v48, v47

    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .local v48, "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v26, v25

    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .local v26, "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v15, v14

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .local v15, "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v63, v62

    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .local v63, "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v21, v20

    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .local v21, "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v58, v57

    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .local v58, "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/alibaba/wukong/sync/SyncData;

    .line 101
    .local v52, "o":Lcom/alibaba/wukong/sync/SyncData;
    if-eqz v52, :cond_1

    .line 102
    move-object/from16 v0, v52

    iget v0, v0, Lcom/alibaba/wukong/sync/SyncData;->type:I

    move/from16 v69, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .local v69, "type":I
    const/16 v4, 0x3e8

    move/from16 v0, v69

    if-ne v0, v4, :cond_5

    .line 106
    :try_start_2
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageModel;

    .line 107
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] sync msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v5, v5, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v13, v4, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->conversationId:Ljava/lang/String;

    .line 109
    .local v13, "cid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v4

    invoke-virtual {v4, v13}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v17

    .line 110
    .local v17, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v4

    move-object/from16 v0, v32

    move-object/from16 v1, v17

    invoke-static {v0, v4, v5, v1}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 111
    .local v7, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_2

    .line 113
    invoke-static/range {v17 .. v17}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isAbsentOrParent(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] absent conv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {v11, v13}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 116
    .local v38, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    move-object/from16 v0, v38

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_2
    :goto_2
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v4, v4, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->messageId:Ljava/lang/Long;

    move-object/from16 v0, v49

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v0, v4, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    move-object/from16 v54, v0

    .line 126
    .local v54, "openIdModel":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    if-eqz v54, :cond_3

    .line 127
    move-object/from16 v0, v54

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_3
    :try_start_3
    invoke-static {}, Lfcl;->a()Lfcl;

    move-result-object v4

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v5, v5, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v54

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    .line 131
    invoke-static {v6}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v8, v8, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->groupNickTag:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    int-to-long v8, v8

    .line 130
    invoke-virtual/range {v4 .. v9}, Lfcl;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v13    # "cid":Ljava/lang/String;
    .end local v17    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    .end local v54    # "openIdModel":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_3
    move-object/from16 v35, v34

    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v63, v62

    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v58, v57

    .line 280
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_1

    .line 118
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v13    # "cid":Ljava/lang/String;
    .restart local v17    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    :cond_4
    :try_start_4
    move-object/from16 v0, v24

    invoke-static {v0, v13}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 119
    .restart local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    move-object/from16 v0, v38

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 279
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v13    # "cid":Ljava/lang/String;
    .end local v17    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    .end local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :catch_0
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] sync msg err, model not matched type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v69

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object/from16 v35, v34

    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v42, v41

    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v37, v36

    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v40, v39

    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v44, v43

    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v51, v50

    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v46, v45

    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v48, v47

    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v26, v25

    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v15, v14

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v63, v62

    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v21, v20

    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v58, v57

    .line 281
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_1

    .line 132
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v13    # "cid":Ljava/lang/String;
    .restart local v17    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    .restart local v54    # "openIdModel":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    :catch_1
    move-exception v22

    .line 133
    .local v22, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] fetch group nick err "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 135
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto :goto_5

    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v13    # "cid":Ljava/lang/String;
    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v17    # "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v22    # "e":Ljava/lang/Exception;
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v54    # "openIdModel":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_5
    const/16 v4, 0x3e9

    move/from16 v0, v69

    if-ne v0, v4, :cond_a

    .line 137
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 139
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    const/16 v28, 0x0

    .line 141
    .local v28, "isConsumed":Z
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->shieldStatus:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_46

    .line 144
    if-nez v63, :cond_45

    .line 145
    new-instance v62, Ljava/util/HashMap;

    invoke-direct/range {v62 .. v62}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_6
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] shield msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, v32

    iget-object v13, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    .line 151
    .restart local v13    # "cid":Ljava/lang/String;
    move-object/from16 v0, v62

    invoke-static {v0, v13}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 152
    .local v61, "shieldList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    move-object/from16 v0, v61

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v4

    invoke-virtual {v4, v13}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v16

    .line 155
    .local v16, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageModel:Lcom/alibaba/wukong/idl/im/models/MessageModel;

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v8

    move-object/from16 v0, v16

    invoke-static {v4, v8, v9, v0}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 156
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_6

    .line 157
    invoke-static/range {v16 .. v16}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isAbsentOrParent(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 158
    move-object/from16 v0, v24

    invoke-static {v0, v13}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 159
    .restart local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v64

    .line 160
    .local v64, "size":I
    if-lez v64, :cond_7

    add-int/lit8 v4, v64, -0x1

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 161
    add-int/lit8 v4, v64, -0x1

    move-object/from16 v0, v38

    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    .end local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v64    # "size":I
    :cond_6
    :goto_7
    const/16 v28, 0x1

    .line 171
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v13    # "cid":Ljava/lang/String;
    .end local v16    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v61    # "shieldList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_8
    if-nez v28, :cond_44

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->recallStatus:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    .line 172
    if-nez v58, :cond_43

    .line 173
    new-instance v57, Ljava/util/HashMap;

    invoke-direct/range {v57 .. v57}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_9
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] recall msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, v32

    iget-object v13, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    .line 176
    .restart local v13    # "cid":Ljava/lang/String;
    move-object/from16 v0, v57

    invoke-static {v0, v13}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    .line 177
    .local v56, "recallList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    move-object/from16 v0, v56

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v4

    invoke-virtual {v4, v13}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v16

    .line 179
    .restart local v16    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageModel:Lcom/alibaba/wukong/idl/im/models/MessageModel;

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v8

    move-object/from16 v0, v16

    invoke-static {v4, v8, v9, v0}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 180
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_9

    .line 181
    invoke-static/range {v16 .. v16}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isAbsentOrParent(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 182
    move-object/from16 v0, v24

    invoke-static {v0, v13}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 183
    .restart local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v64

    .line 184
    .restart local v64    # "size":I
    if-lez v64, :cond_8

    add-int/lit8 v4, v64, -0x1

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_8

    .line 185
    add-int/lit8 v4, v64, -0x1

    move-object/from16 v0, v38

    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    goto/16 :goto_3

    .line 163
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v56    # "recallList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v61    # "shieldList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_7
    :try_start_9
    move-object/from16 v0, v38

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_7

    .line 279
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v13    # "cid":Ljava/lang/String;
    .end local v16    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v61    # "shieldList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v64    # "size":I
    :catch_2
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .line 187
    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .restart local v13    # "cid":Ljava/lang/String;
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v16    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v56    # "recallList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v64    # "size":I
    :cond_8
    :try_start_a
    move-object/from16 v0, v38

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v13    # "cid":Ljava/lang/String;
    .end local v16    # "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .end local v38    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v56    # "recallList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v64    # "size":I
    :cond_9
    :goto_a
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v20, v21

    .line 192
    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v28    # "isConsumed":Z
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_a
    const/16 v4, 0x3ea

    move/from16 v0, v69

    if-ne v0, v4, :cond_b

    .line 194
    :try_start_b
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 195
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v30

    .line 196
    .local v30, "messageId":J
    if-nez v21, :cond_42

    .line 197
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 198
    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_b
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] del msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v30

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 200
    .local v19, "delList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 201
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v19    # "delList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v30    # "messageId":J
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_b
    const/16 v4, 0x3ee

    move/from16 v0, v69

    if-ne v0, v4, :cond_c

    .line 202
    :try_start_d
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 203
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] clear conv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-nez v15, :cond_41

    .line 207
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 208
    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    :goto_c
    :try_start_e
    move-object/from16 v0, v32

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 209
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_c
    const/16 v4, 0x3f2

    move/from16 v0, v69

    if-ne v0, v4, :cond_d

    .line 210
    :try_start_f
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 211
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] clear & hide conv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 212
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->status:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_40

    .line 215
    if-nez v26, :cond_3f

    .line 216
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 217
    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    :goto_d
    :try_start_10
    move-object/from16 v0, v25

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_e
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 219
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_d
    const/16 v4, 0x3f3

    move/from16 v0, v69

    if-ne v0, v4, :cond_f

    .line 220
    :try_start_11
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 221
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] hide conv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->status:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_e

    .line 223
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 225
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_f
    const/16 v4, 0x3f0

    move/from16 v0, v69

    if-ne v0, v4, :cond_11

    .line 226
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 227
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sender unread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->senderMessageStatus:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 229
    if-nez v48, :cond_3e

    .line 230
    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 231
    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :goto_10
    :try_start_12
    move-object/from16 v0, v47

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 232
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .line 227
    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_10
    :try_start_13
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->senderMessageStatus:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v4, v4, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->unReadCount:Ljava/lang/Integer;

    goto :goto_f

    .line 232
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    :cond_11
    const/16 v4, 0x3ef

    move/from16 v0, v69

    if-ne v0, v4, :cond_15

    .line 233
    if-nez v46, :cond_3d

    .line 234
    new-instance v45, Ljava/util/HashMap;

    invoke-direct/range {v45 .. v45}, Ljava/util/HashMap;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 235
    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_11
    :try_start_14
    move-object/from16 v0, v52

    iget-object v4, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;

    iget-object v0, v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;->messageChangeList:Ljava/util/List;

    move-object/from16 v33, v0

    .line 236
    .local v33, "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    if-nez v33, :cond_12

    move-object/from16 v46, v45

    .line 237
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_1

    .line 238
    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_12
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 239
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->receiverMessageStatus:Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;

    move-object/from16 v59, v0

    .line 240
    .local v59, "receiverStatus":Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;
    if-eqz v59, :cond_13

    move-object/from16 v0, v59

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;->readStatus:Ljava/lang/Integer;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v5

    sget-object v6, Lcom/alibaba/wukong/im/Message$ReadStatus;->READ:Lcom/alibaba/wukong/im/Message$ReadStatus;

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/Message$ReadStatus;->typeValue()I

    move-result v6

    if-ne v5, v6, :cond_13

    .line 241
    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-static {v0, v5}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    .line 242
    .local v55, "readList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v55

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_12

    .line 279
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v33    # "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v55    # "readList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v59    # "receiverStatus":Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;
    :catch_3
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v33    # "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_14
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 245
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v33    # "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_15
    const/16 v4, 0x3f7

    move/from16 v0, v69

    if-ne v0, v4, :cond_17

    .line 246
    if-nez v51, :cond_3c

    .line 247
    :try_start_15
    new-instance v50, Ljava/util/HashMap;

    invoke-direct/range {v50 .. v50}, Ljava/util/HashMap;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 248
    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :goto_13
    :try_start_16
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 249
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->viewStatus:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v72

    .line 250
    .local v72, "viewStatus":I
    sget-object v4, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->VIEW:Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl$ViewStatus;->typeValue()I

    move-result v4

    move/from16 v0, v72

    if-ne v0, v4, :cond_16

    .line 251
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v50

    invoke-static {v0, v4}, Lfej;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    .line 252
    .local v71, "viewList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v71

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .end local v71    # "viewList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_16
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 254
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v72    # "viewStatus":I
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_17
    const/16 v4, 0x3eb

    move/from16 v0, v69

    if-ne v0, v4, :cond_18

    .line 255
    if-nez v37, :cond_3b

    .line 256
    :try_start_17
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 257
    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :goto_14
    :try_start_18
    move-object/from16 v0, v52

    iget-object v4, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .line 258
    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_18
    const/16 v4, 0x3ec

    move/from16 v0, v69

    if-ne v0, v4, :cond_19

    .line 259
    :try_start_19
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 260
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[SYNC] msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " private tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->privateTag:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 261
    if-nez v44, :cond_3a

    .line 262
    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 263
    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :goto_15
    :try_start_1a
    move-object/from16 v0, v43

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .line 264
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_19
    const/16 v4, 0x3ed

    move/from16 v0, v69

    if-ne v0, v4, :cond_1a

    .line 265
    if-nez v40, :cond_39

    .line 266
    :try_start_1b
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 267
    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :goto_16
    :try_start_1c
    move-object/from16 v0, v52

    iget-object v4, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    move-object/from16 v0, v39

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .line 268
    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_1a
    const/16 v4, 0x3f1

    move/from16 v0, v69

    if-ne v0, v4, :cond_1b

    .line 269
    if-nez v42, :cond_38

    .line 270
    :try_start_1d
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 271
    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :goto_17
    :try_start_1e
    move-object/from16 v0, v52

    iget-object v4, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_5

    .line 272
    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_1b
    const/16 v4, 0x400

    move/from16 v0, v69

    if-ne v0, v4, :cond_37

    .line 273
    if-nez v35, :cond_36

    .line 274
    :try_start_1f
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 276
    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    :goto_18
    :try_start_20
    move-object/from16 v0, v52

    iget-object v4, v0, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_3

    .line 284
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v52    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v69    # "type":I
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_1c
    :try_start_21
    invoke-static {}, Lfel;->a()Lfel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v49 .. v49}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfel;->a(ILjava/lang/String;)V

    .line 286
    if-eqz v26, :cond_1e

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 287
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 288
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v32

    iget-object v9, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-virtual {v5, v6}, Lfby;->a([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 289
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->modifyTime:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->b(Ljava/lang/String;J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_19

    .line 435
    .end local v11    # "absentConvMsgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v24    # "existConvMsgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v27    # "hideListSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v49    # "msgStr":Ljava/lang/StringBuilder;
    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v53    # "openIdExMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;>;"
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catchall_0
    move-exception v4

    .line 4030
    invoke-static/range {v68 .. v68}, Lfaz;->a(Lfbb;)V

    .line 435
    throw v4

    .line 295
    .restart local v11    # "absentConvMsgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v24    # "existConvMsgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v27    # "hideListSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v49    # "msgStr":Ljava/lang/StringBuilder;
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v53    # "openIdExMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_1e
    if-eqz v15, :cond_1f

    :try_start_22
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 296
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;

    .line 297
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;->modifyTime:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->b(Ljava/lang/String;J)V

    goto :goto_1a

    .line 302
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->getReconnectType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    sget-object v18, Lcom/alibaba/wukong/im/MessageListener$DataType;->RECONNECT:Lcom/alibaba/wukong/im/MessageListener$DataType;

    .line 303
    .local v18, "dataType":Lcom/alibaba/wukong/im/MessageListener$DataType;
    :goto_1b
    move-object/from16 v0, v24

    move-object/from16 v1, v46

    move-object/from16 v2, v51

    move-object/from16 v3, v18

    invoke-static {v0, v11, v1, v2, v3}, Lfek;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/wukong/im/MessageListener$DataType;)Z

    move-result v60

    .line 304
    .local v60, "ret":Z
    if-eqz v60, :cond_21

    .line 305
    const-string/jumbo v4, "[SYNC] msg ack succ"

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 307
    const-string/jumbo v4, "SyncMsg"

    invoke-static {v4}, Lfay;->b(Ljava/lang/String;)V

    .line 313
    :goto_1c
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 314
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Lfby;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 315
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 316
    .restart local v13    # "cid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    invoke-virtual {v5, v13}, Lfcs;->a(Ljava/lang/String;)V

    goto :goto_1d

    .line 302
    .end local v13    # "cid":Ljava/lang/String;
    .end local v18    # "dataType":Lcom/alibaba/wukong/im/MessageListener$DataType;
    .end local v60    # "ret":Z
    :cond_20
    sget-object v18, Lcom/alibaba/wukong/im/MessageListener$DataType;->SYNC:Lcom/alibaba/wukong/im/MessageListener$DataType;

    goto :goto_1b

    .line 309
    .restart local v18    # "dataType":Lcom/alibaba/wukong/im/MessageListener$DataType;
    .restart local v60    # "ret":Z
    :cond_21
    const-string/jumbo v4, "[SYNC] msg ack fail"

    move-object/from16 v0, v68

    invoke-virtual {v0, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v4, "msg fail"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v4, "SyncMsg"

    const-string/jumbo v5, "101007"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 320
    :cond_22
    invoke-virtual/range {v65 .. v65}, Lfay$a;->a()V

    .line 322
    if-eqz v58, :cond_23

    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 323
    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 324
    .local v23, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v4, v5}, Lfcs;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_1e

    .line 329
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_23
    if-eqz v63, :cond_24

    invoke-interface/range {v63 .. v63}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 330
    invoke-interface/range {v63 .. v63}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 331
    .restart local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v4, v5}, Lfcs;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_1f

    .line 336
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_24
    if-eqz v21, :cond_25

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 337
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 338
    .restart local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v4, v5}, Lfcs;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_20

    .line 343
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_25
    if-eqz v48, :cond_28

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    .line 344
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 345
    .local v66, "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    move-object/from16 v0, v66

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->senderMessageStatus:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    if-eqz v5, :cond_26

    .line 347
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 348
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    move-object/from16 v0, v66

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->senderMessageStatus:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v5, v5, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->unReadCount:Ljava/lang/Integer;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v70

    .line 349
    .local v70, "unreadCount":I
    move-object/from16 v0, v66

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->senderMessageStatus:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    iget-object v5, v5, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->totalCount:Ljava/lang/Integer;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v67

    .line 350
    .local v67, "totalCount":I
    if-eqz v7, :cond_27

    .line 351
    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->unReadCount()I

    move-result v5

    move/from16 v0, v70

    if-le v5, v0, :cond_26

    .line 352
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move/from16 v0, v70

    move/from16 v1, v67

    invoke-virtual {v5, v6, v7, v0, v1}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;II)Z

    goto :goto_21

    .line 354
    :cond_27
    move-object/from16 v0, v66

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->uuid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 355
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v8

    move-object/from16 v0, v66

    iget-object v10, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->uuid:Ljava/lang/String;

    invoke-virtual {v5, v6, v8, v9, v10}, Lfcs;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 356
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move/from16 v0, v70

    move/from16 v1, v67

    invoke-virtual {v5, v6, v7, v0, v1}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;II)Z

    goto/16 :goto_21

    .line 362
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v67    # "totalCount":I
    .end local v70    # "unreadCount":I
    :cond_28
    if-eqz v46, :cond_29

    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 363
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 364
    .restart local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v4, v5}, Lfcs;->b(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_22

    .line 369
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_29
    if-eqz v37, :cond_2b

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 370
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 371
    .restart local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 372
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_2a

    .line 373
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->extension:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v8}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/Map;)Z

    goto :goto_23

    .line 379
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    :cond_2b
    if-eqz v44, :cond_2d

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 380
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 381
    .restart local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 382
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_2c

    .line 383
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->privateTag:Ljava/lang/Long;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;J)Z

    goto :goto_24

    .line 389
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    :cond_2d
    if-eqz v40, :cond_2f

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 390
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 391
    .restart local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 392
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_2e

    .line 393
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->privateExtension:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v8}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/Map;)Z

    goto :goto_25

    .line 399
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    :cond_2f
    if-eqz v42, :cond_31

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    .line 400
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 401
    .restart local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v7

    .line 402
    .restart local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v7, :cond_30

    .line 403
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v5

    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v66

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->privateTag:Ljava/lang/Long;

    .line 404
    invoke-static {v8}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v8

    move-object/from16 v0, v66

    iget-object v10, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->privateExtension:Ljava/util/Map;

    .line 403
    invoke-virtual/range {v5 .. v10}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;JLjava/util/Map;)Z

    goto :goto_26

    .line 410
    .end local v7    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v66    # "t":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    :cond_31
    invoke-interface/range {v53 .. v53}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lfeo;->a(Ljava/util/Collection;)V

    .line 413
    if-eqz v51, :cond_32

    invoke-interface/range {v51 .. v51}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 414
    invoke-interface/range {v51 .. v51}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 415
    .restart local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v4, v5}, Lfcs;->c(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_27

    .line 420
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_32
    if-eqz v35, :cond_35

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    .line 421
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;

    .line 422
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;
    if-eqz v32, :cond_33

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;->messageChangeList:Ljava/util/List;

    if-eqz v5, :cond_33

    .line 423
    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;->messageChangeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;

    .line 424
    .local v29, "m":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    if-eqz v29, :cond_34

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->atMeStatus:Ljava/util/List;

    if-eqz v6, :cond_34

    .line 425
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->atMeStatus:Ljava/util/List;

    .line 426
    invoke-static {v6}, Lcom/alibaba/wukong/im/AtMeStatusObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 427
    .local v12, "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v6

    move-object/from16 v0, v29

    iget-object v8, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->conversationId:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v9, v0, Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;->messageId:Ljava/lang/Long;

    invoke-virtual {v6, v8, v9, v12}, Lfcs;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_28

    .line 3030
    .end local v12    # "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    .end local v29    # "m":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;
    :cond_35
    invoke-static/range {v68 .. v68}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 279
    .end local v18    # "dataType":Lcom/alibaba/wukong/im/MessageListener$DataType;
    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v60    # "ret":Z
    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v28    # "isConsumed":Z
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .restart local v52    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v69    # "type":I
    :catch_4
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v28    # "isConsumed":Z
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v30    # "messageId":J
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_5
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v30    # "messageId":J
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_6
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_7
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_8
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_9
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_a
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_b
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_c
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_d
    move-exception v4

    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catch_e
    move-exception v4

    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_4

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_36
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    goto/16 :goto_18

    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    :cond_37
    move-object/from16 v34, v35

    .end local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_3

    .end local v34    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v35    # "msgAtMeStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeListModel;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_38
    move-object/from16 v41, v42

    .end local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    goto/16 :goto_17

    .end local v41    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v42    # "msgPriTagExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :cond_39
    move-object/from16 v39, v40

    .end local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    goto/16 :goto_16

    .end local v39    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .restart local v40    # "msgPriExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :cond_3a
    move-object/from16 v43, v44

    .end local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    goto/16 :goto_15

    .end local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .end local v43    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v44    # "msgPriTagList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :cond_3b
    move-object/from16 v36, v37

    .end local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    goto/16 :goto_14

    .end local v36    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v37    # "msgExtList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :cond_3c
    move-object/from16 v50, v51

    .end local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_13

    .end local v50    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v51    # "msgViewMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_3d
    move-object/from16 v45, v46

    .end local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_11

    .end local v45    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v32    # "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    .restart local v46    # "msgReceiverReadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_3e
    move-object/from16 v47, v48

    .end local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .restart local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    goto/16 :goto_10

    .end local v47    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;
    .restart local v48    # "msgSenderReadList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;>;"
    :cond_3f
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    goto/16 :goto_d

    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    :cond_40
    move-object/from16 v25, v26

    .end local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    goto/16 :goto_e

    .end local v25    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v26    # "hideClearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    :cond_41
    move-object v14, v15

    .end local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    goto/16 :goto_c

    .end local v14    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v15    # "clearList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationChangeModel;>;"
    .restart local v30    # "messageId":J
    .local v32, "model":Lcom/alibaba/wukong/idl/im/models/MessageChangeModel;
    :cond_42
    move-object/from16 v20, v21

    .end local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_b

    .end local v20    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v30    # "messageId":J
    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v21    # "deleteListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v28    # "isConsumed":Z
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_43
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_9

    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_44
    move-object/from16 v57, v58

    .end local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_a

    .end local v57    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v58    # "recallListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_45
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_6

    .end local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_46
    move-object/from16 v62, v63

    .end local v63    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v62    # "shieldListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    goto/16 :goto_8
.end method
