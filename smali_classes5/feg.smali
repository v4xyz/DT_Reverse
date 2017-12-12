.class public final Lfeg;
.super Lcom/alibaba/wukong/sync/SyncPackageDataHandler;
.source "CategorySyncHandler.java"


# static fields
.field private static a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {v0}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;-><init>()V

    .line 44
    sput-object v0, Lfeg;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3ff

    const-class v2, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 45
    sget-object v0, Lfeg;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x3fe

    const-class v2, Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lfeg;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/sync/SyncPackageDataHandler;-><init>(Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 18
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
    .line 55
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/sync/SyncData;>;"
    const/4 v9, 0x0

    .line 57
    .local v9, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v11, "[TAG] SyncCategory"

    .line 1014
    const-string/jumbo v12, "im"

    invoke-static {v11, v12}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 58
    if-nez p1, :cond_0

    .line 59
    const-string/jumbo v11, "[SYNC] sync category is null"

    invoke-virtual {v9, v11}, Lfbb;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 133
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/sync/SyncData;

    .line 64
    .local v8, "o":Lcom/alibaba/wukong/sync/SyncData;
    if-eqz v8, :cond_1

    .line 65
    iget v10, v8, Lcom/alibaba/wukong/sync/SyncData;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .local v10, "type":I
    const/16 v12, 0x3ff

    if-ne v10, v12, :cond_9

    .line 68
    :try_start_2
    iget-object v5, v8, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;

    .line 69
    .local v5, "model":Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;
    if-eqz v5, :cond_2

    iget-object v12, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->opType:Ljava/lang/Integer;

    if-nez v12, :cond_3

    .line 70
    :cond_2
    const-string/jumbo v12, "[SYNC] sync category change model or type is null"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 127
    .end local v5    # "model":Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;
    :catch_0
    move-exception v12

    :try_start_3
    const-string/jumbo v12, "category sync fail"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[SYNC] sync category err, model not matched type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 132
    .end local v8    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .end local v10    # "type":I
    :catchall_0
    move-exception v11

    .line 3030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 132
    throw v11

    .line 74
    .restart local v5    # "model":Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;
    .restart local v8    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .restart local v10    # "type":I
    :cond_3
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[SYNC] sync category type "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->opType:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 75
    iget-object v12, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->opType:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 113
    :goto_2
    const-string/jumbo v12, "[SYNC] category info ack succ"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 125
    .end local v5    # "model":Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;
    :cond_4
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    goto :goto_1

    .line 78
    .restart local v5    # "model":Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;
    :pswitch_0
    iget-object v2, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->categoryModel:Lcom/alibaba/wukong/idl/im/models/CategoryModel;

    .line 79
    .local v2, "categoryModel":Lcom/alibaba/wukong/idl/im/models/CategoryModel;
    if-eqz v2, :cond_5

    .line 80
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[SYNC] sync category id "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/alibaba/wukong/idl/im/models/CategoryModel;->id:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/alibaba/wukong/im/category/CategoryObject;->fromIDL(Lcom/alibaba/wukong/idl/im/models/CategoryModel;)Lcom/alibaba/wukong/im/category/CategoryObject;

    move-result-object v3

    .line 82
    .local v3, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v12

    invoke-virtual {v12, v3}, Lfbq;->a(Lcom/alibaba/wukong/im/category/CategoryObject;)Z

    goto :goto_2

    .line 84
    .end local v3    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_5
    const-string/jumbo v12, "[SYNC] sync category model null"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    .end local v2    # "categoryModel":Lcom/alibaba/wukong/idl/im/models/CategoryModel;
    :pswitch_1
    iget-object v12, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->categoryModel:Lcom/alibaba/wukong/idl/im/models/CategoryModel;

    if-eqz v12, :cond_6

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[SYNC] sync category id "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->categoryModel:Lcom/alibaba/wukong/idl/im/models/CategoryModel;

    iget-object v13, v13, Lcom/alibaba/wukong/idl/im/models/CategoryModel;->id:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v12

    iget-object v13, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->categoryModel:Lcom/alibaba/wukong/idl/im/models/CategoryModel;

    iget-object v13, v13, Lcom/alibaba/wukong/idl/im/models/CategoryModel;->id:Ljava/lang/Long;

    invoke-static {v13}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lfbq;->a(J)Z

    goto :goto_2

    .line 92
    :cond_6
    const-string/jumbo v12, "[SYNC] sync category model null"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :pswitch_2
    iget-object v7, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->orderedCategoryIds:Ljava/util/List;

    .line 97
    .local v7, "newIndex":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 98
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v12

    invoke-virtual {v12, v7}, Lfbq;->b(Ljava/util/List;)Z

    goto/16 :goto_2

    .line 100
    :cond_7
    const-string/jumbo v12, "[SYNC] sync category order null"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 104
    .end local v7    # "newIndex":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_3
    iget-object v6, v5, Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;->moveConversationChangeModel:Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;

    .line 105
    .local v6, "moveModel":Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;
    if-eqz v6, :cond_8

    iget-object v12, v6, Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;->destCategoryId:Ljava/lang/Long;

    if-eqz v12, :cond_8

    iget-object v12, v6, Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;->cids:Ljava/util/List;

    if-eqz v12, :cond_8

    iget-object v12, v6, Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;->cids:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 106
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;->cids:Ljava/util/List;

    const/4 v14, 0x0

    iget-object v15, v6, Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;->destCategoryId:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v12, v13, v14, v0, v1}, Lfby;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    .line 107
    .local v4, "localNotExist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v4}, Lfbw;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 109
    .end local v4    # "localNotExist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    const-string/jumbo v12, "[SYNC] sync category move null"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    .end local v5    # "model":Lcom/alibaba/wukong/idl/im/models/CategoryChangeModel;
    .end local v6    # "moveModel":Lcom/alibaba/wukong/idl/im/models/MoveConversationChangeModel;
    :cond_9
    const/16 v12, 0x3fe

    if-ne v10, v12, :cond_4

    .line 115
    iget-object v5, v8, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v5, Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;

    .line 116
    .local v5, "model":Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;
    if-eqz v5, :cond_a

    iget-object v12, v5, Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;->cursor:Ljava/lang/Long;

    if-nez v12, :cond_b

    .line 117
    :cond_a
    const-string/jumbo v12, "[SYNC] sync at version change model or cursor is null"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 123
    :goto_4
    const-string/jumbo v12, "[SYNC] sync at version ack succ"

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 119
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[SYNC] sync at version "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;->cursor:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfbb;->a(Ljava/lang/String;)V

    .line 120
    iget-object v12, v5, Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;->cursor:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lfcv;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 2030
    .end local v5    # "model":Lcom/alibaba/wukong/idl/im/models/UpdateAtMeStatusModel;
    .end local v8    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .end local v10    # "type":I
    :cond_c
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
