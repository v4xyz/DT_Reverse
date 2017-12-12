.class public Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "MailAdditionalApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getNameComponentsFromEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/framework/api/ApiResult;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p4, "x4"    # Ljava/util/Map;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->queryMailParticipantsInMaillist(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/framework/api/ApiResult;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNameComponentsFromEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 191
    const-string/jumbo v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 193
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "prefix":Ljava/lang/String;
    const-string/jumbo v2, "hz_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 195
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    .end local v1    # "prefix":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 196
    .restart local v1    # "prefix":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "taobao-hz_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 197
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .end local v1    # "prefix":Ljava/lang/String;
    :cond_2
    move-object v1, p1

    .line 203
    goto :goto_0
.end method

.method private queryMailParticipantsInMaillist(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/framework/api/ApiResult;Ljava/util/Map;)V
    .locals 3
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "mailList"    # Ljava/lang/String;
    .param p3, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/framework/api/ApiResult;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    .local p4, "addressMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$4;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$4;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Lcom/alibaba/alimei/framework/api/ApiResult;Ljava/util/Map;Ljava/lang/String;)V

    .line 186
    .local v0, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/MailReadListResult;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->queryMailReadlist(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 187
    return-void
.end method


# virtual methods
.method public addMailTag(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$6;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$6;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 292
    return-void
.end method

.method public addMailTags(Ljava/util/List;Ljava/lang/String;Laam;)V
    .locals 3
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 331
    .local p1, "mailServerIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .local v1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$8;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$8;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 368
    return-void
.end method

.method public blurredLookUpQuery(Ljava/lang/String;ILaam;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/lookup/entry/RecipientLookup;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 450
    .local p3, "sdkListener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/db/lookup/entry/RecipientLookup;>;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailAdditionalDatasource()Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;

    move-result-object v0

    .line 451
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;->blurredLookUpQuery(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 452
    .local v1, "recipientLookupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/lookup/entry/RecipientLookup;>;"
    invoke-interface {p3, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method public changeMailTags(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "isAddTag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 415
    .local p1, "mailServerIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .local v5, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 444
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public checkAndDeleteFrequentContactsWhenOver(IILaam;)V
    .locals 2
    .param p1, "max"    # I
    .param p2, "top"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 470
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$12;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$12;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;II)V

    .line 478
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 479
    return-void
.end method

.method public queryFrequentContacts(Ljava/lang/String;IZLaam;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .param p3, "isIntelligent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FrequentContactModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 457
    .local p4, "sdkListener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FrequentContactModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$11;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$11;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 465
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FrequentContactModel;>;>;"
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 466
    return-void
.end method

.method public queryMailParticipantsInMaillist(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "mailList"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    .local p3, "listener":Laam;, "Laam<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 259
    return-void
.end method

.method public queryMailParticipantsMap(Ljava/lang/String;ZLaam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "includeMailSender"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    .local p3, "listener":Laam;, "Laam<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$3;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$3;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 112
    return-void
.end method

.method public queryMailParticipantsMapFromCache(Ljava/lang/String;ZLaam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "includeMailSender"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    .local p3, "listener":Laam;, "Laam<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$2;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$2;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 74
    return-void
.end method

.method public queryMailReadStatus(Ljava/lang/String;JLaam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "forceRefreshTimeInterval"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$1;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;>;"
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 59
    return-void
.end method

.method public removeMailTag(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$7;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$7;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 326
    return-void
.end method

.method public removeMailTags(Ljava/util/List;Ljava/lang/String;Laam;)V
    .locals 3
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 373
    .local p1, "mailServerIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$9;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$9;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 410
    return-void
.end method
