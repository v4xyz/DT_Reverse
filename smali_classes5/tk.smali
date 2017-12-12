.class public final Ltk;
.super Ljava/lang/Object;
.source "SpaceRecentFetcher.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ltl;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/alibaba/doraemon/threadpool/Thread;

.field h:Z

.field public i:Z

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field private m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;JLtl;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "userId"    # J
    .param p5, "callback"    # Ltl;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Ltk;->c:Ljava/util/List;

    .line 64
    iput-object v0, p0, Ltk;->d:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Ltk;->e:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Ltk;->f:Z

    .line 67
    iput-object v0, p0, Ltk;->g:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 68
    iput-boolean v2, p0, Ltk;->h:Z

    .line 69
    iput-boolean v2, p0, Ltk;->i:Z

    .line 82
    iput-object p1, p0, Ltk;->m:Landroid/app/Activity;

    .line 83
    iput-object p2, p0, Ltk;->a:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Ltk;->b:Ltl;

    .line 85
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "dp.space.recent.index."

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "idxBegin"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltk;->j:Ljava/lang/String;

    .line 86
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "dp.space.recent.index."

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "idxEnd"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltk;->k:Ljava/lang/String;

    .line 88
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "dp.space.recent.index."

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "idxhasMore"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltk;->l:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 385
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "refresh recent file indexBegin---->>>: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltk;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", isInRefreshing: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2401
    iget-boolean v2, p0, Ltk;->h:Z

    .line 386
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 385
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 3401
    iget-boolean v0, p0, Ltk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    if-eqz v0, :cond_0

    .line 394
    :goto_0
    monitor-exit p0

    return-void

    .line 392
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltk;->h:Z

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltk;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 11
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 143
    move v3, p1

    .line 147
    .local v3, "loadType":I
    packed-switch p1, :pswitch_data_0

    .line 167
    const-string/jumbo v6, "TYPE_FORCE_SYNC"

    .line 168
    .local v6, "tag":Ljava/lang/String;
    const/4 v4, 0x0

    .line 169
    .local v4, "offset":Ljava/lang/String;
    const/4 v1, 0x0

    .line 172
    .local v1, "direction":I
    :goto_0
    move v0, v3

    .line 174
    .local v0, "dataType":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "---->offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", direction: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", dataType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Labh;->f(Ljava/lang/String;)I

    .line 176
    const-class v7, Lcom/alibaba/alimei/idl/service/DpRecentOperationService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/idl/service/DpRecentOperationService;

    .line 177
    .local v5, "operationService":Lcom/alibaba/alimei/idl/service/DpRecentOperationService;
    const-string/jumbo v7, "EVENTBUTLER"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Ltk$2;

    invoke-direct {v8, p0, p1, v0}, Ltk$2;-><init>(Ltk;II)V

    const-class v9, Lfos;

    iget-object v10, p0, Ltk;->m:Landroid/app/Activity;

    invoke-interface {v7, v8, v9, v10}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfos;

    .line 252
    .local v2, "handler":Lfos;, "Lfos<Ladq;>;"
    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v4, v7, v8, v2}, Lcom/alibaba/alimei/idl/service/DpRecentOperationService;->listRecentOperation(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 253
    return-void

    .line 149
    .end local v0    # "dataType":I
    .end local v1    # "direction":I
    .end local v2    # "handler":Lfos;, "Lfos<Ladq;>;"
    .end local v4    # "offset":Ljava/lang/String;
    .end local v5    # "operationService":Lcom/alibaba/alimei/idl/service/DpRecentOperationService;
    .end local v6    # "tag":Ljava/lang/String;
    :pswitch_0
    iget-object v7, p0, Ltk;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 150
    const-string/jumbo v6, "TYPE_REFRESH TO FOCESYNC"

    .line 151
    .restart local v6    # "tag":Ljava/lang/String;
    const/4 v4, 0x0

    .line 152
    .restart local v4    # "offset":Ljava/lang/String;
    const/4 v1, 0x0

    .line 153
    .restart local v1    # "direction":I
    const/4 v3, 0x0

    goto :goto_0

    .line 155
    .end local v1    # "direction":I
    .end local v4    # "offset":Ljava/lang/String;
    .end local v6    # "tag":Ljava/lang/String;
    :cond_0
    const-string/jumbo v6, "TYPE_REFRESH"

    .line 156
    .restart local v6    # "tag":Ljava/lang/String;
    iget-object v4, p0, Ltk;->d:Ljava/lang/String;

    .line 157
    .restart local v4    # "offset":Ljava/lang/String;
    const/4 v1, 0x1

    .line 159
    .restart local v1    # "direction":I
    goto :goto_0

    .line 161
    .end local v1    # "direction":I
    .end local v4    # "offset":Ljava/lang/String;
    .end local v6    # "tag":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v6, "TYPE_LOADMORE"

    .line 162
    .restart local v6    # "tag":Ljava/lang/String;
    iget-object v4, p0, Ltk;->e:Ljava/lang/String;

    .line 163
    .restart local v4    # "offset":Ljava/lang/String;
    const/4 v1, 0x0

    .line 164
    .restart local v1    # "direction":I
    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(ILadq;)V
    .locals 30
    .param p1, "dataType"    # I
    .param p2, "model"    # Ladq;

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->d:Ljava/lang/Long;

    if-nez v5, :cond_0

    const-wide/16 v14, 0x0

    .line 263
    .local v14, "indexDelete":J
    :goto_0
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 267
    .local v12, "hasMoreValue":Z
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 286
    const-wide/16 v14, -0x1

    .line 287
    move-object/from16 v0, p2

    iget-object v0, v0, Ladq;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 288
    .local v23, "tempIndexBegin":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v0, v0, Ladq;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 291
    .local v24, "tempIndexEnd":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Ltk;->a:Ljava/lang/String;

    invoke-static {v5}, Lry;->c(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 292
    .local v4, "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    if-nez v4, :cond_3

    .line 378
    :goto_3
    monitor-exit p0

    return-void

    .line 262
    .end local v4    # "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    .end local v12    # "hasMoreValue":Z
    .end local v14    # "indexDelete":J
    .end local v23    # "tempIndexBegin":Ljava/lang/String;
    .end local v24    # "tempIndexEnd":Ljava/lang/String;
    :cond_0
    :try_start_1
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    .line 263
    .restart local v14    # "indexDelete":J
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 269
    .restart local v12    # "hasMoreValue":Z
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 270
    .restart local v23    # "tempIndexBegin":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v0, v0, Ladq;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 271
    .restart local v24    # "tempIndexEnd":Ljava/lang/String;
    goto :goto_2

    .line 273
    .end local v23    # "tempIndexBegin":Ljava/lang/String;
    .end local v24    # "tempIndexEnd":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v0, v0, Ladq;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 275
    .restart local v23    # "tempIndexBegin":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 276
    move-object/from16 v0, p2

    iget-object v0, v0, Ladq;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 277
    .restart local v24    # "tempIndexEnd":Ljava/lang/String;
    const-wide/16 v14, -0x1

    goto :goto_2

    .line 279
    .end local v24    # "tempIndexEnd":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk;->e:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 281
    .restart local v24    # "tempIndexEnd":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v12, v0, Ltk;->f:Z

    .line 283
    goto :goto_2

    .line 295
    .restart local v4    # "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    :cond_3
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->f:Ljava/util/List;

    if-nez v5, :cond_6

    const/4 v10, 0x0

    .line 298
    .local v10, "dataSize":I
    :goto_4
    invoke-interface {v4, v14, v15}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->deleteRecentOperations(J)I

    .line 301
    if-lez v10, :cond_1a

    .line 302
    const/16 v22, 0x0

    .line 306
    .local v22, "recentOperationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_4
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladv;

    .line 307
    .local v13, "operationModel":Ladv;
    if-nez v22, :cond_5

    .line 308
    new-instance v22, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .end local v22    # "recentOperationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    invoke-direct/range {v22 .. v22}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;-><init>()V

    .line 310
    .restart local v22    # "recentOperationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    :cond_5
    iget-object v5, v13, Ladv;->a:Ljava/lang/Long;

    if-nez v5, :cond_7

    const-wide/16 v26, -0x1

    :goto_6
    move-wide/from16 v0, v26

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    .line 312
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    move-wide/from16 v26, v0

    const-wide/16 v28, -0x1

    cmp-long v5, v26, v28

    if-nez v5, :cond_8

    .line 313
    const-string/jumbo v5, "Get operation and get a invalid categoryId"

    invoke-static {v5}, Labh;->e(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 262
    .end local v4    # "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    .end local v10    # "dataSize":I
    .end local v12    # "hasMoreValue":Z
    .end local v13    # "operationModel":Ladv;
    .end local v14    # "indexDelete":J
    .end local v22    # "recentOperationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .end local v23    # "tempIndexBegin":Ljava/lang/String;
    .end local v24    # "tempIndexEnd":Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 295
    .restart local v4    # "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    .restart local v12    # "hasMoreValue":Z
    .restart local v14    # "indexDelete":J
    .restart local v23    # "tempIndexBegin":Ljava/lang/String;
    .restart local v24    # "tempIndexEnd":Ljava/lang/String;
    :cond_6
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Ladq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_4

    .line 310
    .restart local v10    # "dataSize":I
    .restart local v13    # "operationModel":Ladv;
    .restart local v22    # "recentOperationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    :cond_7
    iget-object v5, v13, Ladv;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_6

    .line 317
    :cond_8
    iget-object v5, v13, Ladv;->g:Ljava/lang/Long;

    if-nez v5, :cond_c

    const-wide/16 v16, 0x0

    .line 318
    .local v16, "orgId":J
    :goto_7
    const-wide/16 v8, 0x0

    .line 319
    .local v8, "operationTime":J
    const/4 v7, 0x0

    .line 322
    .local v7, "fileCount":I
    iget-object v5, v13, Ladv;->h:Ljava/util/List;

    if-eqz v5, :cond_15

    .line 323
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .local v19, "recentDentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    iget-object v5, v13, Ladv;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladp;

    .line 325
    .local v11, "entryModel":Ladp;
    new-instance v18, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;-><init>()V

    .line 326
    .local v18, "recentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    iget-object v5, v11, Ladp;->k:Ljava/lang/Long;

    if-nez v5, :cond_d

    const-wide/16 v26, 0x0

    :goto_9
    move-wide/from16 v0, v26

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    .line 327
    iget-object v5, v11, Ladp;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    .line 328
    iget-object v5, v11, Ladp;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    .line 329
    iget-object v5, v11, Ladp;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    .line 330
    iget-object v5, v11, Ladp;->e:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    .line 331
    iget-object v5, v11, Ladp;->f:Ljava/lang/Integer;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    :goto_a
    move-object/from16 v0, v18

    iput v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->fileType:I

    .line 332
    iget-object v5, v11, Ladp;->g:Ljava/lang/Long;

    if-nez v5, :cond_f

    const-wide/16 v26, 0x0

    :goto_b
    move-wide/from16 v0, v26

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    .line 333
    iget-object v5, v11, Ladp;->h:Ljava/lang/Long;

    if-nez v5, :cond_10

    const-wide/16 v26, 0x0

    :goto_c
    move-wide/from16 v0, v26

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->createTime:J

    .line 334
    iget-object v5, v11, Ladp;->i:Ljava/lang/Long;

    if-nez v5, :cond_11

    const-wide/16 v26, 0x0

    :goto_d
    move-wide/from16 v0, v26

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->modifyTime:J

    .line 335
    iget-object v5, v11, Ladp;->j:Ljava/lang/Long;

    if-nez v5, :cond_12

    const-wide/16 v26, 0x0

    :goto_e
    move-wide/from16 v0, v26

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->operateTime:J

    .line 336
    iget-object v5, v11, Ladp;->l:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    .line 337
    move-wide/from16 v0, v16

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->orgId:J

    .line 338
    iget-object v5, v11, Ladp;->p:Ljava/lang/Integer;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v5

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v5, v0, :cond_13

    const/4 v5, 0x1

    :goto_f
    move-object/from16 v0, v18

    iput-boolean v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->isEncrypt:Z

    .line 339
    iget-object v5, v11, Ladp;->q:Lace;

    if-eqz v5, :cond_a

    .line 340
    iget-object v5, v11, Ladp;->q:Lace;

    iget-object v5, v5, Lace;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->appId:Ljava/lang/String;

    .line 341
    iget-object v5, v11, Ladp;->q:Lace;

    iget-object v5, v5, Lace;->b:Ljava/lang/String;

    invoke-static {v5}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->cryptOrgId:J

    .line 342
    iget-object v5, v11, Ladp;->q:Lace;

    iget-object v5, v5, Lace;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->priority:Ljava/lang/String;

    .line 344
    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const-wide/16 v26, 0x0

    cmp-long v5, v8, v26

    if-lez v5, :cond_b

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->operateTime:J

    move-wide/from16 v26, v0

    cmp-long v5, v26, v8

    if-lez v5, :cond_9

    .line 349
    :cond_b
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->operateTime:J

    goto/16 :goto_8

    .line 317
    .end local v7    # "fileCount":I
    .end local v8    # "operationTime":J
    .end local v11    # "entryModel":Ladp;
    .end local v16    # "orgId":J
    .end local v18    # "recentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .end local v19    # "recentDentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    :cond_c
    iget-object v5, v13, Ladv;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/16 :goto_7

    .line 326
    .restart local v7    # "fileCount":I
    .restart local v8    # "operationTime":J
    .restart local v11    # "entryModel":Ladp;
    .restart local v16    # "orgId":J
    .restart local v18    # "recentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .restart local v19    # "recentDentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    :cond_d
    iget-object v5, v11, Ladp;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto/16 :goto_9

    .line 331
    :cond_e
    iget-object v5, v11, Ladp;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_a

    .line 332
    :cond_f
    iget-object v5, v11, Ladp;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto/16 :goto_b

    .line 333
    :cond_10
    iget-object v5, v11, Ladp;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto/16 :goto_c

    .line 334
    :cond_11
    iget-object v5, v11, Ladp;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto/16 :goto_d

    .line 335
    :cond_12
    iget-object v5, v11, Ladp;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto/16 :goto_e

    .line 338
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 353
    .end local v11    # "entryModel":Ladp;
    .end local v18    # "recentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    :cond_14
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    move-object/from16 v2, v19

    invoke-interface {v4, v0, v1, v2}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->batchInsertRecentOperationFile(JLjava/util/List;)I

    move-result v7

    .line 356
    .end local v19    # "recentDentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    :cond_15
    if-eqz v7, :cond_4

    .line 359
    iget-object v5, v13, Ladv;->b:Ljava/lang/Long;

    if-nez v5, :cond_16

    const-wide/16 v26, 0x0

    :goto_10
    move-wide/from16 v0, v26

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    .line 360
    iget-object v5, v13, Ladv;->c:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    .line 361
    iget-object v5, v13, Ladv;->d:Ljava/lang/Long;

    if-nez v5, :cond_17

    const-wide/16 v26, 0x0

    :goto_11
    move-wide/from16 v0, v26

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    .line 362
    iget-object v5, v13, Ladv;->e:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    .line 363
    iget-object v5, v13, Ladv;->f:Ljava/lang/Integer;

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :goto_12
    move-object/from16 v0, v22

    iput v5, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    .line 364
    move-object/from16 v0, v22

    iput-wide v8, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationTime:J

    .line 365
    move-object/from16 v0, v22

    iput v7, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    .line 366
    iget-object v5, v13, Ladv;->g:Ljava/lang/Long;

    if-nez v5, :cond_19

    .end local v16    # "orgId":J
    :goto_13
    move-wide/from16 v0, v16

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    .line 367
    move-object/from16 v0, v22

    invoke-interface {v4, v0}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->insertOrIgnoreRecentOperation(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)J

    move-result-wide v20

    .line 368
    .local v20, "recentId":J
    const-wide/16 v26, -0x1

    cmp-long v5, v20, v26

    if-nez v5, :cond_4

    .line 370
    move-object/from16 v0, v22

    iget-wide v5, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->updateRecentOperation(JIJ)V

    goto/16 :goto_5

    .line 359
    .end local v20    # "recentId":J
    .restart local v16    # "orgId":J
    :cond_16
    iget-object v5, v13, Ladv;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_10

    .line 361
    :cond_17
    iget-object v5, v13, Ladv;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_11

    .line 363
    :cond_18
    iget-object v5, v13, Ladv;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    .line 366
    :cond_19
    iget-object v5, v13, Ladv;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_13

    .line 377
    .end local v7    # "fileCount":I
    .end local v8    # "operationTime":J
    .end local v13    # "operationModel":Ladv;
    .end local v16    # "orgId":J
    .end local v22    # "recentOperationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    :cond_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1443
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Ltk;->d:Ljava/lang/String;

    .line 1444
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Ltk;->e:Ljava/lang/String;

    .line 1445
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Ltk;->f:Z

    .line 1446
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltk;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltk;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltk;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltk;->e:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltk;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltk;->f:Z

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
