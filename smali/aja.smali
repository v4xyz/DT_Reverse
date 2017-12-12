.class public final Laja;
.super Laay;
.source "SyncMailByTagTask.java"


# instance fields
.field private a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private final b:Ljava/lang/String;

.field private final c:Laiu;

.field private d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Laay;-><init>()V

    .line 36
    iput-object v0, p0, Laja;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 39
    iput-object v0, p0, Laja;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 46
    iput-object p1, p0, Laja;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Laiu;->a:Laiu;

    iput-object v0, p0, Laja;->c:Laiu;

    .line 48
    iput-object p2, p0, Laja;->e:Ljava/lang/String;

    .line 49
    iput-wide p3, p0, Laja;->f:J

    .line 50
    iput-wide p5, p0, Laja;->g:J

    .line 51
    return-void
.end method

.method static synthetic a(Laja;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Laja;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 33
    iput-object p1, p0, Laja;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Laja;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 1
    .param p0, "x0"    # Laja;

    .prologue
    .line 33
    iget-object v0, p0, Laja;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    return-object v0
.end method

.method static synthetic b(Laja;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laja;

    .prologue
    .line 33
    iget-object v0, p0, Laja;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Laja;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laja;

    .prologue
    .line 33
    iget-object v0, p0, Laja;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Laja;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 1
    .param p0, "x0"    # Laja;

    .prologue
    .line 33
    iget-object v0, p0, Laja;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 55
    invoke-static {}, Laag;->e()Laap;

    move-result-object v14

    .line 56
    .local v14, "store":Laap;
    if-eqz v14, :cond_0

    .line 57
    iget-object v2, p0, Laja;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    iput-object v2, p0, Laja;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 59
    :cond_0
    new-instance v13, Laas;

    const-string/jumbo v2, "basic_syncTagMail"

    iget-object v3, p0, Laja;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v13, v2, v3, v4}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .local v13, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    .line 62
    .local v0, "eventCenter":Laaq;
    invoke-interface {v0, v13}, Laaq;->a(Laas;)V

    .line 63
    iget-object v2, p0, Laja;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laja;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 64
    :cond_1
    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    iput-object v2, v13, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 65
    const/4 v2, 0x2

    iput v2, v13, Laas;->c:I

    .line 66
    invoke-interface {v0, v13}, Laaq;->a(Laas;)V

    .line 67
    const-string/jumbo v2, "SyncMailByTag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Account do not exist for accountName---->>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laja;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v2, 0x1

    .line 121
    :goto_0
    return v2

    .line 71
    :cond_2
    const/4 v2, 0x0

    iput v2, v13, Laas;->c:I

    .line 72
    invoke-interface {v0, v13}, Laaq;->a(Laas;)V

    .line 74
    iget-object v2, p0, Laja;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v1

    .line 76
    .local v1, "mMailService":Lcom/alibaba/alimei/restfulapi/service/RpcMailService;
    new-instance v12, Laja$1;

    invoke-direct {v12, p0, v13, v0}, Laja$1;-><init>(Laja;Laas;Laaq;)V

    .line 112
    .local v12, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;>;"
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Laja;->c:Laiu;

    .line 1030
    iget v4, v4, Laiu;->b:I

    .line 112
    const/4 v5, 0x0

    iget-object v6, p0, Laja;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v8, p0, Laja;->f:J

    iget-wide v10, p0, Laja;->g:J

    invoke-interface/range {v1 .. v12}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->searchMail(Ljava/lang/String;IIILjava/lang/String;IJJLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 114
    iget-object v2, p0, Laja;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v2, :cond_3

    .line 115
    const/4 v2, 0x1

    iput v2, v13, Laas;->c:I

    .line 120
    :goto_1
    invoke-interface {v0, v13}, Laaq;->a(Laas;)V

    .line 121
    const/4 v2, 0x1

    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x2

    iput v2, v13, Laas;->c:I

    .line 118
    iget-object v2, p0, Laja;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v2, v13, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    goto :goto_1
.end method
