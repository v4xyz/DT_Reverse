.class public final Lajc;
.super Laay;
.source "SyncMultipleMailsTask.java"


# instance fields
.field private A:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

.field private final a:I

.field private b:[I

.field private final c:[J

.field private d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[I

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/Boolean;

.field private k:Lcom/alibaba/alimei/framework/db/Account;

.field private final l:Ljava/lang/String;

.field private final m:Laiu;

.field private n:[I

.field private final o:I

.field private final p:I

.field private final s:I

.field private t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private u:[Z

.field private final v:Z

.field private w:I

.field private x:I

.field private y:[Ljava/lang/String;

.field private z:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[JZ)V
    .locals 5
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "syncType"    # I
    .param p3, "folderId"    # [J
    .param p4, "isPushSync"    # Z

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Laay;-><init>()V

    .line 38
    const/16 v1, 0xc8

    iput v1, p0, Lajc;->a:I

    .line 69
    iput-object v3, p0, Lajc;->j:[Ljava/lang/Boolean;

    .line 70
    iput-object v3, p0, Lajc;->k:Lcom/alibaba/alimei/framework/db/Account;

    .line 78
    iput-object v3, p0, Lajc;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 83
    iput v4, p0, Lajc;->x:I

    .line 88
    iput-boolean p4, p0, Lajc;->v:Z

    .line 90
    iput-object p3, p0, Lajc;->c:[J

    .line 91
    iput-object p1, p0, Lajc;->l:Ljava/lang/String;

    .line 92
    sget-object v1, Laiu;->a:Laiu;

    iput-object v1, p0, Lajc;->m:Laiu;

    .line 94
    iget-object v1, p0, Lajc;->m:Laiu;

    .line 1043
    iget v1, v1, Laiu;->c:I

    .line 94
    iput v1, p0, Lajc;->p:I

    .line 95
    iget-object v1, p0, Lajc;->m:Laiu;

    .line 1051
    iget v1, v1, Laiu;->d:I

    .line 95
    iput v1, p0, Lajc;->s:I

    .line 96
    iget-object v1, p0, Lajc;->m:Laiu;

    .line 2030
    iget v1, v1, Laiu;->b:I

    .line 96
    iput v1, p0, Lajc;->o:I

    .line 98
    array-length v1, p3

    iput v1, p0, Lajc;->w:I

    .line 99
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iput-object v1, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 100
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lajc;->e:[Ljava/lang/String;

    .line 101
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lajc;->f:[Ljava/lang/String;

    .line 102
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Lajc;->n:[I

    .line 103
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Lajc;->h:[I

    .line 104
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lajc;->u:[Z

    .line 105
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lajc;->i:[Ljava/lang/String;

    .line 106
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Lajc;->b:[I

    .line 107
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lajc;->g:[Ljava/lang/String;

    .line 108
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lajc;->j:[Ljava/lang/Boolean;

    .line 109
    iput p2, p0, Lajc;->x:I

    .line 110
    iget v1, p0, Lajc;->w:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lajc;->y:[Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lajc;->w:I

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lajc;->e:[Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v0

    .line 113
    iget-object v1, p0, Lajc;->f:[Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v0

    .line 114
    iget-object v1, p0, Lajc;->n:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 115
    iget-object v1, p0, Lajc;->h:[I

    aput v4, v1, v0

    .line 116
    iget-object v1, p0, Lajc;->u:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 117
    iget-object v1, p0, Lajc;->i:[Ljava/lang/String;

    aput-object v3, v1, v0

    .line 118
    iget-object v1, p0, Lajc;->b:[I

    aput p2, v1, v0

    .line 119
    iget-object v1, p0, Lajc;->y:[Ljava/lang/String;

    aput-object v3, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic a(Lajc;)I
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget v0, p0, Lajc;->w:I

    return v0
.end method

.method static synthetic a(Lajc;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lajc;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 34
    iput-object p1, p0, Lajc;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lajc;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;Z)V
    .locals 0
    .param p0, "x0"    # Lajc;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .param p2, "x2"    # Z

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lajc;->a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<[",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lajc;->b:[I

    aget v0, v0, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 339
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    iget v0, p0, Lajc;->w:I

    if-ge v11, v0, :cond_0

    .line 340
    iget-object v0, p0, Lajc;->i:[Ljava/lang/String;

    iget-object v1, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    aget-object v1, v1, v11

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mMessageOldesetServerId:Ljava/lang/String;

    aput-object v1, v0, v11

    .line 339
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lajc;->z:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    iget-object v1, p0, Lajc;->g:[Ljava/lang/String;

    iget-object v2, p0, Lajc;->h:[I

    iget-object v3, p0, Lajc;->i:[Ljava/lang/String;

    iget v4, p0, Lajc;->o:I

    iget v5, p0, Lajc;->p:I

    iget v6, p0, Lajc;->s:I

    iget-object v7, p0, Lajc;->j:[Ljava/lang/Boolean;

    move-object v8, p1

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->syncMultipleMoreMails([Ljava/lang/String;[I[Ljava/lang/String;III[Ljava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 374
    .end local v11    # "i":I
    :goto_1
    return-void

    .line 351
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v0, "SyncMultipleMailsTaskfilterType--->> "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string/jumbo v0, " accountName:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajc;->l:Ljava/lang/String;

    invoke-static {v2}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, Lajc;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajc;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajc;->g:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lajc;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_4

    .line 355
    iget-object v0, p0, Lajc;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v12, v1

    .line 356
    .local v12, "length":I
    :goto_2
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_3
    iget-object v0, p0, Lajc;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v11, v0, :cond_4

    .line 357
    const-string/jumbo v0, " folderServerId:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajc;->g:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo v0, " mFolderServerType:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajc;->h:[I

    aget v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v0, " syncKey:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajc;->e:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    if-ge v11, v12, :cond_2

    .line 361
    const-string/jumbo v0, " newOldestItemId: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajc;->i:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 355
    .end local v11    # "i":I
    .end local v12    # "length":I
    :cond_3
    iget-object v0, p0, Lajc;->i:[Ljava/lang/String;

    array-length v12, v0

    goto :goto_2

    .line 365
    :cond_4
    const-string/jumbo v0, ", windowPageSize:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lajc;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v0, ", supportType:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lajc;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string/jumbo v0, ", summarySize:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lajc;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 370
    .local v10, "bizMsg":Ljava/lang/String;
    invoke-static {v10}, Labd;->c(Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lajc;->z:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    iget-object v2, p0, Lajc;->g:[Ljava/lang/String;

    iget-object v3, p0, Lajc;->h:[I

    iget-object v4, p0, Lajc;->e:[Ljava/lang/String;

    iget v5, p0, Lajc;->o:I

    iget v6, p0, Lajc;->p:I

    iget v7, p0, Lajc;->s:I

    iget-object v8, p0, Lajc;->j:[Ljava/lang/Boolean;

    move-object v9, p1

    invoke-interface/range {v0 .. v9}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->syncMultipleMail(I[Ljava/lang/String;[I[Ljava/lang/String;III[Ljava/lang/Boolean;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto/16 :goto_1
.end method

.method static synthetic a(Lajc;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;I)Z
    .locals 3
    .param p0, "x0"    # Lajc;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    .param p2, "x2"    # I

    .prologue
    .line 34
    .line 2383
    const/4 v0, 0x4

    iget-object v1, p0, Lajc;->b:[I

    aget v1, v1, p2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lajc;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2388
    :cond_0
    iget-object v0, p0, Lajc;->n:[I

    aget v0, v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    .line 2389
    const-string/jumbo v0, "SyncMultipleMailsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajc;->l:Ljava/lang/String;

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

    .line 2391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SyncMultipleMailsTask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajc;->l:Ljava/lang/String;

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

    .line 2404
    :cond_1
    const/4 v0, 0x0

    .line 2401
    :goto_0
    return v0

    .line 2397
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->isMore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getCount()I

    move-result v0

    iget v1, p0, Lajc;->o:I

    if-lt v0, v1, :cond_1

    .line 2398
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getSyncKey()Ljava/lang/String;

    move-result-object v0

    .line 2399
    iget-object v1, p0, Lajc;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2400
    iget-object v1, p0, Lajc;->e:[Ljava/lang/String;

    aput-object v0, v1, p2

    .line 2401
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lajc;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->y:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lajc;)[I
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->b:[I

    return-object v0
.end method

.method static synthetic d(Lajc;)[I
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->n:[I

    return-object v0
.end method

.method static synthetic e(Lajc;)[Z
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->u:[Z

    return-object v0
.end method

.method static synthetic f(Lajc;)Lcom/alibaba/alimei/framework/db/Account;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->k:Lcom/alibaba/alimei/framework/db/Account;

    return-object v0
.end method

.method static synthetic g(Lajc;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lajc;)[J
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->c:[J

    return-object v0
.end method

.method static synthetic i(Lajc;)Z
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-boolean v0, p0, Lajc;->v:Z

    return v0
.end method

.method static synthetic j(Lajc;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->A:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    return-object v0
.end method

.method static synthetic k(Lajc;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object v0
.end method

.method static synthetic l(Lajc;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lajc;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lajc;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajc;

    .prologue
    .line 34
    iget-object v0, p0, Lajc;->i:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 125
    const-string/jumbo v7, "SyncMultipleMailsTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "execute --> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lajc;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget v7, p0, Lajc;->x:I

    packed-switch v7, :pswitch_data_0

    .line 138
    const-string/jumbo v6, "basic_SyncMail"

    .line 142
    .local v6, "messageType":Ljava/lang/String;
    :goto_0
    new-instance v2, Laas;

    iget-object v7, p0, Lajc;->l:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .local v2, "eventMessage":Laas;
    iget-object v7, p0, Lajc;->c:[J

    iput-object v7, v2, Laas;->g:Ljava/lang/Object;

    .line 145
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    .line 147
    .local v1, "eventCenter":Laaq;
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 150
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v7

    iget-object v8, p0, Lajc;->l:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getAccountByName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/Account;

    move-result-object v7

    iput-object v7, p0, Lajc;->k:Lcom/alibaba/alimei/framework/db/Account;

    .line 151
    iget-object v7, p0, Lajc;->k:Lcom/alibaba/alimei/framework/db/Account;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lajc;->k:Lcom/alibaba/alimei/framework/db/Account;

    iget-wide v8, v7, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 152
    :cond_0
    sget-object v7, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v7

    iput-object v7, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 153
    const/4 v7, 0x2

    iput v7, v2, Laas;->c:I

    .line 154
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 155
    const-string/jumbo v7, "SyncMultipleMailsTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Account do not exist --> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lajc;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v7, 0x1

    .line 327
    :goto_1
    return v7

    .line 130
    .end local v1    # "eventCenter":Laaq;
    .end local v2    # "eventMessage":Laas;
    .end local v6    # "messageType":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v6, "basic_SyncHistoryMail"

    .line 131
    .restart local v6    # "messageType":Ljava/lang/String;
    goto :goto_0

    .line 133
    .end local v6    # "messageType":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v6, "basic_SyncNewMail"

    .line 134
    .restart local v6    # "messageType":Ljava/lang/String;
    goto :goto_0

    .line 159
    .restart local v1    # "eventCenter":Laaq;
    .restart local v2    # "eventMessage":Laas;
    :cond_1
    iget-object v7, p0, Lajc;->l:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v7

    iput-object v7, p0, Lajc;->z:Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    .line 160
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v7

    iput-object v7, p0, Lajc;->A:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 161
    iget v7, p0, Lajc;->w:I

    new-array v5, v7, [Z

    .line 162
    .local v5, "isSaveOldestItemId":[Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget v7, p0, Lajc;->w:I

    if-ge v4, v7, :cond_9

    .line 164
    iget-object v7, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v8

    iget-object v9, p0, Lajc;->c:[J

    aget-wide v10, v9, v4

    invoke-interface {v8, v10, v11}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByIdForSyncKey(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v8

    aput-object v8, v7, v4

    .line 168
    iget-object v7, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    aget-object v7, v7, v4

    if-nez v7, :cond_2

    .line 169
    sget-object v7, Lcom/alibaba/alimei/framework/SDKError;->FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v7

    iput-object v7, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 170
    const/4 v7, 0x2

    iput v7, v2, Laas;->c:I

    .line 171
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 172
    const-string/jumbo v7, "SyncMultipleMailsTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Mailbox do not exist for folderId --> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lajc;->c:[J

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v7, 0x1

    goto :goto_1

    .line 177
    :cond_2
    iget-object v8, p0, Lajc;->e:[Ljava/lang/String;

    iget-object v7, p0, Lajc;->b:[I

    aget v7, v7, v4

    const/4 v9, 0x1

    if-ne v7, v9, :cond_6

    const-string/jumbo v7, "0"

    :goto_3
    aput-object v7, v8, v4

    .line 178
    iget-object v7, p0, Lajc;->g:[Ljava/lang/String;

    iget-object v8, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    aget-object v8, v8, v4

    iget-object v8, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 182
    iget-object v7, p0, Lajc;->h:[I

    iget-object v8, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-static {v8}, Lakp;->d(I)I

    move-result v8

    aput v8, v7, v4

    .line 183
    iget-object v7, p0, Lajc;->j:[Ljava/lang/Boolean;

    iget-object v8, p0, Lajc;->h:[I

    aget v8, v8, v4

    invoke-static {v8}, Lakp;->e(I)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    .line 186
    iget-object v7, p0, Lajc;->e:[Ljava/lang/String;

    aget-object v7, v7, v4

    if-eqz v7, :cond_3

    iget-object v7, p0, Lajc;->e:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    .line 187
    :cond_3
    iget-object v7, p0, Lajc;->e:[Ljava/lang/String;

    const-string/jumbo v8, "0"

    aput-object v8, v7, v4

    .line 190
    :cond_4
    iget-object v7, p0, Lajc;->f:[Ljava/lang/String;

    iget-object v8, p0, Lajc;->e:[Ljava/lang/String;

    aget-object v8, v8, v4

    aput-object v8, v7, v4

    .line 193
    iget-object v7, p0, Lajc;->b:[I

    aget v7, v7, v4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    iget-object v7, p0, Lajc;->b:[I

    aget v7, v7, v4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const-string/jumbo v7, "0"

    iget-object v8, p0, Lajc;->e:[Ljava/lang/String;

    aget-object v8, v8, v4

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    const/4 v7, 0x1

    :goto_4
    aput-boolean v7, v5, v4

    .line 195
    iget-object v7, p0, Lajc;->u:[Z

    const/4 v8, 0x1

    aput-boolean v8, v7, v4

    .line 198
    iget-object v7, p0, Lajc;->b:[I

    aget v7, v7, v4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    .line 199
    iget-object v7, p0, Lajc;->u:[Z

    const/4 v8, 0x0

    aput-boolean v8, v7, v4

    .line 205
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SyncMultiple mStartSyncKey --->>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lajc;->f:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", mCurrentSyncType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lajc;->b:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isSaveOldestItemId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-boolean v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Labd;->a(Ljava/lang/String;)I

    .line 162
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 177
    :cond_6
    iget-object v7, p0, Lajc;->d:[Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    goto/16 :goto_3

    .line 194
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 201
    :cond_8
    iget-object v7, p0, Lajc;->u:[Z

    const/4 v8, 0x1

    aput-boolean v8, v7, v4

    goto :goto_5

    .line 212
    :cond_9
    new-instance v0, Lajc$1;

    invoke-direct {v0, p0, v5}, Lajc$1;-><init>(Lajc;[Z)V

    .line 307
    .local v0, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;>;"
    invoke-direct {p0, v0}, Lajc;->a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 309
    const/4 v3, 0x0

    .line 310
    .local v3, "hasSyncCounts":Z
    const/4 v4, 0x0

    :goto_6
    iget v7, p0, Lajc;->w:I

    if-ge v4, v7, :cond_b

    .line 311
    iget-object v7, p0, Lajc;->n:[I

    aget v7, v7, v4

    if-lez v7, :cond_a

    const/4 v7, 0x1

    :goto_7
    or-int/2addr v3, v7

    .line 310
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 311
    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    .line 314
    :cond_b
    if-nez v3, :cond_c

    .line 318
    iget-object v7, p0, Lajc;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v7, :cond_c

    .line 319
    const/4 v7, 0x2

    iput v7, v2, Laas;->c:I

    .line 320
    iget-object v7, p0, Lajc;->t:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v7, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 321
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 327
    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 323
    :cond_c
    const/4 v7, 0x1

    iput v7, v2, Laas;->c:I

    .line 324
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    goto :goto_8

    .line 128
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
