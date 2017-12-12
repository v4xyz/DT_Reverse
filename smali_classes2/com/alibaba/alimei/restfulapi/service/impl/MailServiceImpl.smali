.class public Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;
.super Lcom/alibaba/alimei/restfulapi/service/impl/BaseService;
.source "MailServiceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcMailService;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;ZLjava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;
    .param p2, "asynchronous"    # Z
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/service/impl/BaseService;-><init>(Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;ZLjava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public addOrRemoveMailTags(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "addTagMails":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .local p2, "removeTagMails":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;>;"
    const/4 v6, 0x0

    .line 501
    if-nez p1, :cond_0

    move v0, v6

    .line 502
    .local v0, "count":I
    :goto_0
    if-nez p2, :cond_1

    :goto_1
    add-int/2addr v0, v6

    .line 504
    if-gtz v0, :cond_2

    .line 505
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "Invalid params"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 501
    .end local v0    # "count":I
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 502
    .restart local v0    # "count":I
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_1

    .line 508
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p1, :cond_3

    .line 510
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 511
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v3, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 514
    .local v3, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTags(Ljava/util/List;)V

    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 520
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    .end local v3    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    :cond_3
    if-eqz p2, :cond_4

    .line 521
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 522
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 524
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v3, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 525
    .restart local v3    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTags(Ljava/util/List;)V

    .line 527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 532
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    .end local v3    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    :cond_4
    new-instance v5, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v5}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 533
    .local v5, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v5, v4}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 534
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7, p3}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v6

    return-object v6
.end method

.method public addTag(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 5
    .param p1, "serverId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 541
    .local p2, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;>;"
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .local v1, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 543
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 544
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTags(Ljava/util/List;)V

    .line 545
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 549
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 550
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, p3}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public changeMailFlag(Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 261
    .local p1, "mailFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    .line 262
    .local v6, "size":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .local v3, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 264
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 266
    .local v5, "serverId":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .local v0, "flagList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v2, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 270
    .local v2, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 271
    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setFlagList(Ljava/util/List;)V

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    .end local v0    # "flagList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    .end local v5    # "serverId":Ljava/lang/String;
    :cond_0
    new-instance v4, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 277
    .local v4, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v4, v3}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v7

    new-instance v8, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;

    invoke-direct {v8}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;-><init>()V

    invoke-interface {v7, v4, v8, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v7

    return-object v7
.end method

.method public changeMailReadStatus(Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 236
    .local p1, "mailReadStatus":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    .line 237
    .local v5, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .local v2, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 241
    .local v4, "serverId":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 242
    .local v1, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 243
    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 244
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setRead(Z)V

    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    .end local v1    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    .end local v4    # "serverId":Ljava/lang/String;
    :cond_0
    new-instance v3, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 248
    .local v3, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v6

    new-instance v7, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;

    invoke-direct {v7}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;-><init>()V

    invoke-interface {v6, v3, v7, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v6

    return-object v6
.end method

.method public deleteMail(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 5
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 302
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .local v1, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 309
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 310
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v3

    new-instance v4, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/SingleMailUpdateParser;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/SingleMailUpdateParser;-><init>()V

    invoke-interface {v3, v2, v4, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public deleteMails(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    .local p1, "mailServerIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 286
    .local v4, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .local v1, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 288
    .local v3, "serverId":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 289
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 290
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    .end local v0    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    .end local v3    # "serverId":Ljava/lang/String;
    :cond_0
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 294
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 295
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v5

    new-instance v6, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;

    invoke-direct {v6}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;-><init>()V

    invoke-interface {v5, v2, v6, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v5

    return-object v5
.end method

.method public fetchMailDetail(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 1
    .param p1, "serverId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 352
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->fetchMailDetail(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public fetchMailDetail(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "serverId"    # Ljava/lang/String;
    .param p2, "isOnlyBody"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 359
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;-><init>(Ljava/lang/String;Z)V

    .line 360
    .local v0, "data":Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v2

    .line 362
    .local v2, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    sget-object v5, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FETCH_EMAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 364
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public fetchMailDetail(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "serverId"    # Ljava/lang/String;
    .param p2, "isOnlyBody"    # Z
    .param p3, "fromEmailAddress"    # Ljava/lang/String;
    .param p4, "messageId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 371
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;-><init>(Ljava/lang/String;Z)V

    .line 372
    .local v0, "data":Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;
    invoke-virtual {v0, p3}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->setFrom(Ljava/lang/String;)V

    .line 373
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 374
    invoke-virtual {v0, p4}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->setMessageId(Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v2

    .line 378
    .local v2, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    sget-object v5, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FETCH_EMAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 380
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {v1, v2, p5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public fetchMailDetail(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "serverId"    # Ljava/lang/String;
    .param p2, "isOnlyBody"    # Z
    .param p3, "fromEmailAddress"    # Ljava/lang/String;
    .param p4, "messageId"    # Ljava/lang/String;
    .param p5, "needTag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    .local p6, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;-><init>(Ljava/lang/String;Z)V

    .line 388
    .local v0, "data":Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;
    invoke-virtual {v0, p3}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->setFrom(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p5}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->setNeedTag(Z)V

    .line 390
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 391
    invoke-virtual {v0, p4}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->setMessageId(Ljava/lang/String;)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/request/data/MailDetailRequestData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v2

    .line 395
    .local v2, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    sget-object v5, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FETCH_EMAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 397
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {v1, v2, p6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public getGroupEmailChiildren(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 596
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;>;"
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/GetGroupEmailChildrenRequestData;

    invoke-direct {v2, p1}, Lcom/alibaba/alimei/restfulapi/request/data/GetGroupEmailChildrenRequestData;-><init>(Ljava/lang/String;)V

    .line 597
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/GetGroupEmailChildrenRequestData;
    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/request/data/GetGroupEmailChildrenRequestData;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 599
    .local v0, "data":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    sget-object v5, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_MAILGROUP_MEMBERS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 601
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public moveMailIntoAnotherFolder(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 5
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "targetFolderId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 336
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 337
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 338
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setFolderId(Ljava/lang/String;)V

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .local v1, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 345
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 346
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v3

    new-instance v4, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/SingleMailUpdateParser;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/SingleMailUpdateParser;-><init>()V

    invoke-interface {v3, v2, v4, p3}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public moveMailsIntoAnotherFolder(Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 316
    .local p1, "mailServerdAndTargetFolderIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    .line 317
    .local v5, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .local v2, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 319
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 321
    .local v4, "serverId":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 322
    .local v6, "targetFolderId":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 323
    .local v1, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 324
    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setFolderId(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    .end local v1    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    .end local v4    # "serverId":Ljava/lang/String;
    .end local v6    # "targetFolderId":Ljava/lang/String;
    :cond_0
    new-instance v3, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 329
    .local v3, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v7

    new-instance v8, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;

    invoke-direct {v8}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;-><init>()V

    invoke-interface {v7, v3, v8, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v7

    return-object v7
.end method

.method public queryMailReadlist(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "maillist"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/MailReadListResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 482
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/MailReadListResult;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v4, "{mailId:\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    if-eqz p2, :cond_0

    .line 486
    const-string/jumbo v4, "\",maillist:\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_0
    const-string/jumbo v4, "\"}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "jsonData":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v3

    .line 493
    .local v3, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v5

    sget-object v6, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SENT_STATUS_DETAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 495
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {v1, v3, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method

.method public removeTag(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 5
    .param p1, "serverId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 557
    .local p2, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;>;"
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .local v1, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 559
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 560
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTags(Ljava/util/List;)V

    .line 561
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 565
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 566
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, p3}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public saveMailDraft(Lcom/alibaba/alimei/restfulapi/data/Mail;ZLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 5
    .param p1, "draft"    # Lcom/alibaba/alimei/restfulapi/data/Mail;
    .param p2, "isNewDraft"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            "Z",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;>;"
    const/4 v4, 0x1

    .line 214
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 215
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 221
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .local v1, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 225
    .local v2, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 226
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v3

    new-instance v4, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/SingleMailUpdateParser;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/SingleMailUpdateParser;-><init>()V

    invoke-interface {v3, v2, v4, p3}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3

    .line 218
    .end local v1    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .end local v2    # "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    goto :goto_0
.end method

.method public searchMail(Ljava/lang/String;IIILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchType"    # I
    .param p3, "length"    # I
    .param p4, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;>;"
    const/4 v7, 0x1

    .line 410
    new-instance v3, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;

    invoke-direct {v3, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;-><init>(I)V

    .line 411
    .local v3, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;
    invoke-virtual {v3, p3}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setLength(I)V

    .line 412
    invoke-virtual {v3, p4}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setOffset(I)V

    .line 413
    invoke-virtual {v3, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setKeyword(Ljava/lang/String;)V

    .line 414
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 415
    .local v1, "extend":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v4, "mailFilterType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {v3, v1}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setExtend(Ljava/util/Map;)V

    .line 417
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "data":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v5

    sget-object v6, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SEARCH:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 421
    .local v2, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v4

    invoke-virtual {v2, v4, p5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method

.method public searchMail(Ljava/lang/String;IIILjava/lang/String;IJJLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 11
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchType"    # I
    .param p3, "length"    # I
    .param p4, "offset"    # I
    .param p5, "tag"    # Ljava/lang/String;
    .param p6, "returnStructure"    # I
    .param p7, "startTime"    # J
    .param p9, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IJJ",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 428
    .local p11, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;>;"
    new-instance v5, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;-><init>(I)V

    .line 429
    .local v5, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;
    invoke-virtual {v5, p3}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setLength(I)V

    .line 430
    invoke-virtual {v5, p4}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setOffset(I)V

    .line 431
    invoke-virtual {v5, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setKeyword(Ljava/lang/String;)V

    .line 432
    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 433
    .local v3, "extend":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v6, "mailFilterType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 435
    const-string/jumbo v6, "tag"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_0
    if-eqz p6, :cond_1

    const/4 v6, 0x1

    move/from16 v0, p6

    if-ne v0, v6, :cond_2

    .line 438
    :cond_1
    const-string/jumbo v6, "returnStructure"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, p7, v6

    if-lez v6, :cond_3

    .line 441
    const-string/jumbo v6, "startTime"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, p9, v6

    if-lez v6, :cond_4

    .line 444
    const-string/jumbo v6, "endTime"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_4
    invoke-virtual {v5, v3}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->setExtend(Ljava/util/Map;)V

    .line 447
    invoke-virtual {v5}, Lcom/alibaba/alimei/restfulapi/request/data/SearchRequestData;->toJson()Ljava/lang/String;

    move-result-object v2

    .line 449
    .local v2, "data":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v7

    sget-object v8, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SEARCH:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v9, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 451
    .local v4, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v4, v6, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v6

    return-object v6
.end method

.method public searchMail(Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 403
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;>;"
    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->searchMail(Ljava/lang/String;IIILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public syncMail(ILjava/lang/String;ILjava/lang/String;IIILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 10
    .param p1, "filterType"    # I
    .param p2, "folderServerId"    # Ljava/lang/String;
    .param p3, "folderServerType"    # I
    .param p4, "syncKey"    # Ljava/lang/String;
    .param p5, "windowSize"    # I
    .param p6, "support"    # I
    .param p7, "summarySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    .local p8, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->syncMail(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public syncMail(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "filterType"    # I
    .param p2, "folderServerId"    # Ljava/lang/String;
    .param p3, "folderServerType"    # I
    .param p4, "syncKey"    # Ljava/lang/String;
    .param p5, "windowSize"    # I
    .param p6, "support"    # I
    .param p7, "summarySize"    # I
    .param p8, "getSentStatus"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 95
    .local p9, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 96
    .local v1, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 97
    .local v0, "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p3}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 99
    invoke-virtual {v0, p4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKey(Ljava/lang/String;)V

    .line 100
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setOldestItemId(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSummarySize(I)V

    .line 102
    invoke-virtual {v0, p6}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSupport(I)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFilterType(I)V

    .line 104
    invoke-virtual {v0, p8}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setGetSentStatus(Ljava/lang/Boolean;)V

    .line 106
    const/4 v3, 0x1

    .line 108
    .local v3, "isSetWindowSize":Z
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailSyncInitCount()I

    move-result v2

    .line 109
    .local v2, "initTotal":I
    if-lez v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "0"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setInitTotal(Ljava/lang/Integer;)V

    .line 113
    :cond_1
    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v0, p5}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setWindowSize(I)V

    .line 116
    :cond_2
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v5

    .line 118
    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMailResponseParser;

    invoke-direct {v5}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMailResponseParser;-><init>()V

    .line 119
    invoke-interface {v4, v1, v5, p9}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method

.method public syncMailReadlist(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/MailReadListResult;",
            ">;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 457
    .local p1, "syncKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "serverIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Ljava/util/List<Lcom/alibaba/alimei/restfulapi/response/data/MailReadListResult;>;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 459
    .local v1, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    :cond_0
    const/4 v2, 0x0

    .line 461
    .local v2, "pos":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 462
    .local v3, "serverId":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 463
    .local v4, "syncKey":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 464
    if-nez v4, :cond_1

    .line 465
    const-string/jumbo v4, ""

    .line 467
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 468
    .local v0, "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 469
    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 470
    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKeyWithoutDefaultValue(Ljava/lang/String;)V

    .line 471
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setOldestItemId(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    goto :goto_0

    .line 474
    .end local v0    # "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    .end local v3    # "serverId":Ljava/lang/String;
    .end local v4    # "syncKey":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v5

    new-instance v6, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMailReadlistParser;

    invoke-direct {v6}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMailReadlistParser;-><init>()V

    invoke-interface {v5, v1, v6, p3}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v5

    return-object v5
.end method

.method public syncMailUpdate(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    .local p1, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;-><init>()V

    .line 207
    .local v0, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;->setMails(Ljava/util/List;)V

    .line 208
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/itemsupdate/MailsUpdateParser;-><init>()V

    invoke-interface {v1, v0, v2, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncUpdateItems(Lcom/alibaba/alimei/restfulapi/request/data/ItemsUpdateRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public syncMoreMails(Ljava/lang/String;ILjava/lang/String;IIILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .param p1, "folderServerId"    # Ljava/lang/String;
    .param p2, "folderServerType"    # I
    .param p3, "oldestItemId"    # Ljava/lang/String;
    .param p4, "windowSize"    # I
    .param p5, "support"    # I
    .param p6, "summarySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    .local p7, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->syncMoreMails(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public syncMoreMails(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 4
    .param p1, "folderServerId"    # Ljava/lang/String;
    .param p2, "folderServerType"    # I
    .param p3, "oldestItemId"    # Ljava/lang/String;
    .param p4, "windowSize"    # I
    .param p5, "support"    # I
    .param p6, "summarySize"    # I
    .param p7, "getSentStatus"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    .local p8, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 162
    .local v1, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 163
    .local v0, "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKey(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p3}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setOldestItemId(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p6}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSummarySize(I)V

    .line 168
    invoke-virtual {v0, p5}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSupport(I)V

    .line 169
    invoke-virtual {v0, p4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setWindowSize(I)V

    .line 170
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFilterType(I)V

    .line 171
    invoke-virtual {v0, p7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setGetSentStatus(Ljava/lang/Boolean;)V

    .line 172
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMailResponseParser;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMailResponseParser;-><init>()V

    invoke-interface {v2, v1, v3, p8}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public syncMultipleMail(I[Ljava/lang/String;[I[Ljava/lang/String;IIILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 10
    .param p1, "filterType"    # I
    .param p2, "folderServerId"    # [Ljava/lang/String;
    .param p3, "folderServerType"    # [I
    .param p4, "syncKey"    # [Ljava/lang/String;
    .param p5, "windowSize"    # I
    .param p6, "support"    # I
    .param p7, "summarySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<[",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    .local p8, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->syncMultipleMail(I[Ljava/lang/String;[I[Ljava/lang/String;III[Ljava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public syncMultipleMail(I[Ljava/lang/String;[I[Ljava/lang/String;III[Ljava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .param p1, "filterType"    # I
    .param p2, "folderServerId"    # [Ljava/lang/String;
    .param p3, "folderServerType"    # [I
    .param p4, "syncKey"    # [Ljava/lang/String;
    .param p5, "windowSize"    # I
    .param p6, "support"    # I
    .param p7, "summarySize"    # I
    .param p8, "getSentStatus"    # [Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "III[",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<[",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    .local p9, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    new-instance v3, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 127
    .local v3, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    array-length v2, p2

    .line 128
    .local v2, "count":I
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailSyncInitCount()I

    move-result v5

    .line 129
    .local v5, "initTotal":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_4

    .line 130
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 131
    .local v1, "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    aget-object v7, p2, v4

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 132
    aget v7, p3, v4

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 133
    aget-object v7, p4, v4

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKey(Ljava/lang/String;)V

    .line 134
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setOldestItemId(Ljava/lang/String;)V

    .line 135
    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSummarySize(I)V

    .line 136
    invoke-virtual {v1, p6}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSupport(I)V

    .line 137
    invoke-virtual {v1, p1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFilterType(I)V

    .line 138
    invoke-virtual {v3, v1}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    .line 139
    const/4 v6, 0x1

    .line 141
    .local v6, "isSetWindowSize":Z
    if-lez v5, :cond_1

    aget-object v7, p4, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "0"

    aget-object v8, p4, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 142
    :cond_0
    const/4 v6, 0x0

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setInitTotal(Ljava/lang/Integer;)V

    .line 146
    :cond_1
    if-eqz v6, :cond_2

    .line 147
    invoke-virtual {v1, p5}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setWindowSize(I)V

    .line 149
    :cond_2
    if-eqz p8, :cond_3

    move-object/from16 v0, p8

    array-length v7, v0

    if-le v7, v4, :cond_3

    .line 150
    aget-object v7, p8, v4

    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setGetSentStatus(Ljava/lang/Boolean;)V

    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "baseData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    .end local v6    # "isSetWindowSize":Z
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v8

    .line 153
    invoke-static {v7, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v7

    new-instance v8, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMultipleMailResponseParser;

    invoke-direct {v8}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMultipleMailResponseParser;-><init>()V

    .line 154
    move-object/from16 v0, p9

    invoke-interface {v7, v3, v8, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v7

    return-object v7
.end method

.method public syncMultipleMoreMails([Ljava/lang/String;[I[Ljava/lang/String;IIILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .param p1, "folderServerIds"    # [Ljava/lang/String;
    .param p2, "folderServerTypes"    # [I
    .param p3, "oldestItemIds"    # [Ljava/lang/String;
    .param p4, "windowSize"    # I
    .param p5, "support"    # I
    .param p6, "summarySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<[",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    .local p7, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->syncMultipleMoreMails([Ljava/lang/String;[I[Ljava/lang/String;III[Ljava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public syncMultipleMoreMails([Ljava/lang/String;[I[Ljava/lang/String;III[Ljava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "folderServerIds"    # [Ljava/lang/String;
    .param p2, "folderServerTypes"    # [I
    .param p3, "oldestItemIds"    # [Ljava/lang/String;
    .param p4, "windowSize"    # I
    .param p5, "support"    # I
    .param p6, "summarySize"    # I
    .param p7, "getSentStatus"    # [Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "III[",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<[",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 180
    .local p8, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    array-length v3, p1

    .line 181
    .local v3, "length":I
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;-><init>()V

    .line 182
    .local v0, "data":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 183
    aget-object v4, p3, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 186
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;-><init>()V

    .line 187
    .local v2, "itemData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderId(Ljava/lang/String;)V

    .line 188
    aget v4, p2, v1

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFolderType(I)V

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSyncKey(Ljava/lang/String;)V

    .line 190
    aget-object v4, p3, v1

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setOldestItemId(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, p6}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSummarySize(I)V

    .line 192
    invoke-virtual {v2, p5}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setSupport(I)V

    .line 193
    invoke-virtual {v2, p4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setWindowSize(I)V

    .line 194
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setFilterType(I)V

    .line 195
    if-eqz p7, :cond_0

    array-length v4, p7

    if-le v4, v1, :cond_0

    .line 196
    aget-object v4, p7, v1

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;->setGetSentStatus(Ljava/lang/Boolean;)V

    .line 198
    :cond_0
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;->addFolder(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;)V

    .line 182
    .end local v2    # "itemData":Lcom/alibaba/alimei/restfulapi/request/data/SyncItemBaseRequestData;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMultipleMailResponseParser;

    invoke-direct {v5}, Lcom/alibaba/alimei/restfulapi/parser/itemssync/SyncMultipleMailResponseParser;-><init>()V

    invoke-interface {v4, v0, v5, p8}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncItems(Lcom/alibaba/alimei/restfulapi/request/data/SyncItemsRequestData;Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method

.method public tokenMailReadStatus(Ljava/lang/String;ZILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "folderId"    # Ljava/lang/String;
    .param p2, "read"    # Z
    .param p3, "size"    # I
    .param p4, "last"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/TokenAllReadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 572
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/TokenAllReadResult;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v4, "{folderId:\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string/jumbo v4, "\","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string/jumbo v4, "read:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v4, "size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v4, "last:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string/jumbo v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    .local v0, "jsonData":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v3

    .line 589
    .local v3, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/MailServiceImpl;->isAsynchronousService()Z

    move-result v5

    sget-object v6, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_TOKEN_READ:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 591
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {v1, v3, p5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doPost(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method
