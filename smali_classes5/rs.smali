.class public final Lrs;
.super Laay;
.source "UpdateUserSelfContactTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Laay;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lrs;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 39
    iput-object p1, p0, Lrs;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lrs;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lrs;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lrs;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lrs;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 31
    iput-object p1, p0, Lrs;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lrs;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lrs;

    .prologue
    .line 31
    iget-object v0, p0, Lrs;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v1, "contacts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;-><init>()V

    .line 48
    .local v0, "contactItem":Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;
    iget-object v3, p0, Lrs;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    iget-object v3, p0, Lrs;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;->setName(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v3, p0, Lrs;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    iget-object v3, p0, Lrs;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;->setDefaultSendMail(Ljava/lang/String;)V

    .line 54
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;->setAction(I)V

    .line 55
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;->setFolderType(I)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-static {}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource$InstanceHolder;->getContactDatasource()Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    move-result-object v3

    .line 1067
    iget-object v4, p0, Lrs;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getContactService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    move-result-object v4

    .line 1068
    new-instance v5, Lrs$1;

    invoke-direct {v5, p0, v3}, Lrs$1;-><init>(Lrs;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;)V

    invoke-interface {v4, v1, v5}, Lcom/alibaba/alimei/restfulapi/service/RpcContactService;->syncUpdateContacts(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 58
    iget-object v3, p0, Lrs;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_2

    .line 59
    const/4 v2, 0x1

    .line 61
    :cond_2
    return v2
.end method
