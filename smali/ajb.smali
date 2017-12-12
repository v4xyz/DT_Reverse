.class public final Lajb;
.super Laay;
.source "SyncMailsTask.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/alibaba/alimei/framework/db/Account;

.field private final l:Ljava/lang/String;

.field private final m:Laiu;

.field private n:I

.field private final o:I

.field private final p:I

.field private final s:I

.field private t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private u:Z

.field private final v:Z

.field private w:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

.field private x:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "syncType"    # I
    .param p3, "folderId"    # J
    .param p5, "isPushSync"    # Z

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Laay;-><init>()V

    .line 46
    const/16 v0, 0xc8

    iput v0, p0, Lajb;->a:I

    .line 71
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lajb;->e:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lajb;->f:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lajb;->h:I

    .line 77
    iput-object v1, p0, Lajb;->j:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lajb;->k:Lcom/alibaba/alimei/framework/db/Account;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lajb;->n:I

    .line 86
    iput-object v1, p0, Lajb;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajb;->u:Z

    .line 92
    iput-boolean p5, p0, Lajb;->v:Z

    .line 93
    iput p2, p0, Lajb;->b:I

    .line 94
    iput-wide p3, p0, Lajb;->c:J

    .line 95
    iput-object p1, p0, Lajb;->l:Ljava/lang/String;

    .line 96
    sget-object v0, Laiu;->a:Laiu;

    iput-object v0, p0, Lajb;->m:Laiu;

    .line 98
    iget-object v0, p0, Lajb;->m:Laiu;

    .line 1043
    iget v0, v0, Laiu;->c:I

    .line 98
    iput v0, p0, Lajb;->p:I

    .line 99
    iget-object v0, p0, Lajb;->m:Laiu;

    .line 1051
    iget v0, v0, Laiu;->d:I

    .line 99
    iput v0, p0, Lajb;->s:I

    .line 100
    iget-object v0, p0, Lajb;->m:Laiu;

    .line 2030
    iget v0, v0, Laiu;->b:I

    .line 100
    iput v0, p0, Lajb;->o:I

    .line 112
    return-void
.end method

.method static synthetic a(Lajb;)I
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget v0, p0, Lajb;->n:I

    return v0
.end method

.method static synthetic a(Lajb;I)I
    .locals 0
    .param p0, "x0"    # Lajb;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lajb;->n:I

    return p1
.end method

.method static synthetic a(Lajb;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lajb;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 42
    iput-object p1, p0, Lajb;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lajb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lajb;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lajb;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lajb;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;Z)V
    .locals 0
    .param p0, "x0"    # Lajb;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .param p2, "x2"    # Z

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lajb;->a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    .local p1, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    move-object/from16 v0, p0

    iget v1, v0, Lajb;->h:I

    invoke-static {v1}, Lakp;->e(I)Ljava/lang/Boolean;

    move-result-object v8

    .line 302
    .local v8, "sentStatus":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget v1, v0, Lajb;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lajb;->d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mMessageOldesetServerId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lajb;->i:Ljava/lang/String;

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lajb;->w:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lajb;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lajb;->h:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lajb;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lajb;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lajb;->p:I

    move-object/from16 v0, p0

    iget v7, v0, Lajb;->s:I

    move-object/from16 v9, p1

    invoke-interface/range {v1 .. v9}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->syncMoreMails(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 320
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SyncMails startSync filterType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  mFolderServerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lajb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mFolderServerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lajb;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCurrentSyncKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lajb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " windowPageSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lajb;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supportType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lajb;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summarySize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lajb;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labd;->c(Ljava/lang/String;)I

    .line 318
    move-object/from16 v0, p0

    iget-object v9, v0, Lajb;->w:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lajb;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lajb;->h:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lajb;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lajb;->o:I

    move-object/from16 v0, p0

    iget v15, v0, Lajb;->p:I

    move-object/from16 v0, p0

    iget v0, v0, Lajb;->s:I

    move/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    invoke-interface/range {v9 .. v18}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->syncMail(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto/16 :goto_0
.end method

.method static synthetic a(Lajb;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;)Z
    .locals 3
    .param p0, "x0"    # Lajb;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    .prologue
    .line 42
    .line 2329
    const/4 v0, 0x4

    iget v1, p0, Lajb;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lajb;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2334
    :cond_0
    iget v0, p0, Lajb;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    .line 2335
    const-string/jumbo v0, "SyncMails"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajb;->l:Ljava/lang/String;

    invoke-static {v2}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u670d\u52a1\u5668\u7aef\u7684\u8fd4\u56demore\u503c\u6709\u95ee\u9898\uff0c\u8fbe\u5230\u6700\u5927\u7684200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u6570\u91cf\u540e\uff0c\u8fd8\u8981\u6c42\u7ee7\u7eed\u540c\u6b65!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SyncMails "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajb;->l:Ljava/lang/String;

    invoke-static {v1}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u670d\u52a1\u5668\u7aef\u7684\u8fd4\u56demore\u503c\u6709\u95ee\u9898\uff0c\u8fbe\u5230\u6700\u5927\u7684200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6761\u6570\u91cf\u540e\uff0c\u8fd8\u8981\u6c42\u7ee7\u7eed\u540c\u6b65!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labd;->c(Ljava/lang/String;)I

    .line 2350
    :cond_1
    const/4 v0, 0x0

    .line 2347
    :goto_0
    return v0

    .line 2343
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->isMore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getCount()I

    move-result v0

    iget v1, p0, Lajb;->o:I

    if-lt v0, v1, :cond_1

    .line 2344
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getSyncKey()Ljava/lang/String;

    move-result-object v0

    .line 2345
    iget-object v1, p0, Lajb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2346
    iput-object v0, p0, Lajb;->e:Ljava/lang/String;

    .line 2347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lajb;Z)Z
    .locals 1
    .param p0, "x0"    # Lajb;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajb;->u:Z

    return v0
.end method

.method static synthetic b(Lajb;)Lcom/alibaba/alimei/framework/db/Account;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->k:Lcom/alibaba/alimei/framework/db/Account;

    return-object v0
.end method

.method static synthetic c(Lajb;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lajb;)J
    .locals 2
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-wide v0, p0, Lajb;->c:J

    return-wide v0
.end method

.method static synthetic e(Lajb;)I
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget v0, p0, Lajb;->b:I

    return v0
.end method

.method static synthetic f(Lajb;)Z
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-boolean v0, p0, Lajb;->u:Z

    return v0
.end method

.method static synthetic g(Lajb;)Z
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-boolean v0, p0, Lajb;->v:Z

    return v0
.end method

.method static synthetic h(Lajb;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->x:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    return-object v0
.end method

.method static synthetic i(Lajb;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lajb;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object v0
.end method

.method static synthetic k(Lajb;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lajb;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lajb;)I
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget v0, p0, Lajb;->h:I

    return v0
.end method

.method static synthetic n(Lajb;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajb;

    .prologue
    .line 42
    iget-object v0, p0, Lajb;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 116
    iget-boolean v5, p0, Lajb;->v:Z

    if-eqz v5, :cond_0

    .line 117
    sget-object v5, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v8, "AlmSDK"

    const-string/jumbo v9, "sdk.mail.frompush"

    invoke-static {v5, v8, v9}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget v5, p0, Lajb;->b:I

    packed-switch v5, :pswitch_data_0

    .line 132
    const-string/jumbo v4, "basic_SyncMail"

    .line 135
    .local v4, "messageType":Ljava/lang/String;
    :goto_0
    new-instance v2, Laas;

    iget-object v5, p0, Lajb;->l:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .local v2, "eventMessage":Laas;
    iget-wide v8, p0, Lajb;->c:J

    iput-wide v8, v2, Laas;->e:J

    .line 138
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    .line 140
    .local v1, "eventCenter":Laaq;
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 143
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v5

    iget-object v8, p0, Lajb;->l:Ljava/lang/String;

    invoke-interface {v5, v8}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getAccountByName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/Account;

    move-result-object v5

    iput-object v5, p0, Lajb;->k:Lcom/alibaba/alimei/framework/db/Account;

    .line 144
    iget-object v5, p0, Lajb;->k:Lcom/alibaba/alimei/framework/db/Account;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lajb;->k:Lcom/alibaba/alimei/framework/db/Account;

    iget-wide v8, v5, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    .line 145
    :cond_1
    sget-object v5, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v5}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v5

    iput-object v5, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 146
    iput v12, v2, Laas;->c:I

    .line 147
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Account do not exist for accountName---->>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lajb;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Labd;->a(Ljava/lang/String;)I

    .line 290
    :cond_2
    :goto_1
    return v7

    .line 124
    .end local v1    # "eventCenter":Laaq;
    .end local v2    # "eventMessage":Laas;
    .end local v4    # "messageType":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v4, "basic_SyncHistoryMail"

    .line 125
    .restart local v4    # "messageType":Ljava/lang/String;
    goto :goto_0

    .line 127
    .end local v4    # "messageType":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v4, "basic_SyncNewMail"

    .line 128
    .restart local v4    # "messageType":Ljava/lang/String;
    goto :goto_0

    .line 153
    .restart local v1    # "eventCenter":Laaq;
    .restart local v2    # "eventMessage":Laas;
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v5

    iget-wide v8, p0, Lajb;->c:J

    invoke-interface {v5, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByIdForSyncKey(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v5

    iput-object v5, p0, Lajb;->d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 158
    iget-object v5, p0, Lajb;->d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-nez v5, :cond_4

    .line 159
    sget-object v5, Lcom/alibaba/alimei/framework/SDKError;->FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v5}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v5

    iput-object v5, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 160
    iput v12, v2, Laas;->c:I

    .line 161
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mailbox do not exist for folderId---->>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lajb;->c:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Labd;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 167
    :cond_4
    iget v5, p0, Lajb;->b:I

    if-ne v5, v7, :cond_8

    const-string/jumbo v5, "0"

    :goto_2
    iput-object v5, p0, Lajb;->e:Ljava/lang/String;

    .line 168
    iget-object v5, p0, Lajb;->d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    iput-object v5, p0, Lajb;->g:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lajb;->d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget v5, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-static {v5}, Lakp;->d(I)I

    move-result v5

    iput v5, p0, Lajb;->h:I

    .line 174
    iget-object v5, p0, Lajb;->l:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v5

    iput-object v5, p0, Lajb;->w:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    .line 175
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v5

    iput-object v5, p0, Lajb;->x:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 178
    iget-object v5, p0, Lajb;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lajb;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 179
    :cond_5
    const-string/jumbo v5, "0"

    iput-object v5, p0, Lajb;->e:Ljava/lang/String;

    .line 182
    :cond_6
    iget-object v5, p0, Lajb;->e:Ljava/lang/String;

    iput-object v5, p0, Lajb;->f:Ljava/lang/String;

    .line 185
    iget v5, p0, Lajb;->b:I

    if-eq v5, v13, :cond_7

    iget v5, p0, Lajb;->b:I

    if-eq v5, v7, :cond_7

    const-string/jumbo v5, "0"

    iget-object v8, p0, Lajb;->e:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    move v3, v7

    .line 187
    .local v3, "isSaveOldestItemId":Z
    :goto_3
    iput-boolean v7, p0, Lajb;->u:Z

    .line 190
    iget v5, p0, Lajb;->b:I

    if-ne v5, v13, :cond_a

    .line 191
    iput-boolean v6, p0, Lajb;->u:Z

    .line 197
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mStartSyncKey --->>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lajb;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mCurrentSyncType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lajb;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Labd;->c(Ljava/lang/String;)I

    .line 200
    new-instance v0, Lajb$1;

    invoke-direct {v0, p0, v3}, Lajb$1;-><init>(Lajb;Z)V

    .line 269
    .local v0, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    invoke-direct {p0, v0}, Lajb;->a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 272
    iget v5, p0, Lajb;->n:I

    if-gtz v5, :cond_b

    .line 276
    iget-object v5, p0, Lajb;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v5, :cond_b

    .line 277
    iput v12, v2, Laas;->c:I

    .line 278
    iget-object v5, p0, Lajb;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v5, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 279
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 286
    :goto_5
    iget-boolean v5, p0, Lajb;->v:Z

    if-eqz v5, :cond_2

    .line 287
    sget-object v5, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v6, "AlmSDK"

    const-string/jumbo v8, "sdk.mail.frompush"

    invoke-static {v5, v6, v8}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    .end local v0    # "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    .end local v3    # "isSaveOldestItemId":Z
    :cond_8
    iget-object v5, p0, Lajb;->d:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move v3, v6

    .line 186
    goto :goto_3

    .line 193
    .restart local v3    # "isSaveOldestItemId":Z
    :cond_a
    iput-boolean v7, p0, Lajb;->u:Z

    goto :goto_4

    .line 281
    .restart local v0    # "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    :cond_b
    iput v7, v2, Laas;->c:I

    .line 282
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    goto :goto_5

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
