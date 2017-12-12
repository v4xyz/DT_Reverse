.class public final Lrn;
.super Laay;
.source "SyncContactsTask.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private final c:Z

.field private d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "forceSyncFull"    # Z

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Laay;-><init>()V

    .line 50
    iput-object v1, p0, Lrn;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 55
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lrn;->e:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lrn;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lrn;->g:I

    .line 66
    iput-object p1, p0, Lrn;->a:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lrn;->c:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lrn;)I
    .locals 1
    .param p0, "x0"    # Lrn;

    .prologue
    .line 36
    iget v0, p0, Lrn;->g:I

    return v0
.end method

.method static synthetic a(Lrn;I)I
    .locals 0
    .param p0, "x0"    # Lrn;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lrn;->g:I

    return p1
.end method

.method static synthetic a(Lrn;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lrn;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 36
    iput-object p1, p0, Lrn;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lrn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lrn;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lrn;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 3
    .param p1, "service"    # Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 190
    iget-object v0, p0, Lrn;->e:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lrn;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcContactService;->syncContacts(Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 191
    return-void
.end method

.method static synthetic a(Lrn;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 0
    .param p0, "x0"    # Lrn;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lrn;->a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    return-void
.end method

.method static synthetic a(Lrn;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;)Z
    .locals 2
    .param p0, "x0"    # Lrn;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;

    .prologue
    .line 36
    .line 2173
    iget v0, p0, Lrn;->g:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 2177
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;->getCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 2178
    iget-object v0, p0, Lrn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn;->e:Ljava/lang/String;

    .line 2180
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2183
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method static synthetic b(Lrn;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 1
    .param p0, "x0"    # Lrn;

    .prologue
    .line 36
    iget-object v0, p0, Lrn;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 72
    new-instance v9, Laas;

    const-string/jumbo v0, "basic_SyncContacts"

    iget-object v1, p0, Lrn;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v1, v10}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .local v9, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v8

    .line 75
    .local v8, "eventCenter":Laaq;
    invoke-interface {v8, v9}, Laaq;->a(Laas;)V

    .line 78
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    iget-object v1, p0, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    iput-object v0, p0, Lrn;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 79
    iget-object v0, p0, Lrn;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, v9, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 81
    invoke-interface {v8, v9}, Laaq;->a(Laas;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sync contact for a not exist account: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->e(Ljava/lang/String;)I

    .line 164
    :goto_0
    return v11

    .line 86
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    .line 87
    .local v3, "boxdatsource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-static {}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource$InstanceHolder;->getContactDatasource()Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    move-result-object v2

    .line 88
    .local v2, "datasource":Lcom/alibaba/alimei/contact/datasource/ContactDatasource;
    iget-object v0, p0, Lrn;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getContactService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    move-result-object v5

    .line 91
    .local v5, "service":Lcom/alibaba/alimei/restfulapi/service/RpcContactService;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .local v6, "contactIdKv":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v0, p0, Lrn;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v6}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource;->queryDirtyContacts(JLjava/util/HashMap;)Ljava/util/List;

    move-result-object v7

    .line 93
    .local v7, "dirtyContacts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;>;"
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1194
    new-instance v0, Lrn$2;

    invoke-direct {v0, p0, v6, v2}, Lrn$2;-><init>(Lrn;Ljava/util/HashMap;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;)V

    invoke-interface {v5, v7, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcContactService;->syncUpdateContacts(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 98
    :cond_1
    iget-object v0, p0, Lrn;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    const/16 v10, 0x47

    invoke-interface {v3, v0, v1, v10}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v4

    .line 99
    .local v4, "contactMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-boolean v0, p0, Lrn;->c:Z

    if-nez v0, :cond_2

    .line 102
    iget-object v0, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    iput-object v0, p0, Lrn;->e:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lrn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_2
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lrn;->e:Ljava/lang/String;

    .line 108
    :cond_3
    new-instance v0, Lrn$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrn$1;-><init>(Lrn;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    iput-object v0, p0, Lrn;->f:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 148
    invoke-direct {p0, v5}, Lrn;->a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    .line 151
    iget v0, p0, Lrn;->g:I

    if-gtz v0, :cond_4

    .line 155
    iget-object v0, p0, Lrn;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x2

    iput v0, v9, Laas;->c:I

    .line 157
    iget-object v0, p0, Lrn;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v0, v9, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 158
    invoke-interface {v8, v9}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 160
    :cond_4
    iput v11, v9, Laas;->c:I

    .line 161
    invoke-interface {v8, v9}, Laaq;->a(Laas;)V

    goto :goto_0
.end method
