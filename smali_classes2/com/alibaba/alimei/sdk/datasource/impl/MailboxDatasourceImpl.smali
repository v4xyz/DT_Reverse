.class public Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "MailboxDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/datasource/IDatasource;
.implements Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;


# static fields
.field private static AlimeiFolderColumns:[Ljava/lang/String; = null

.field private static PUSH_FOLDER_MAIL_TYPES:[Ljava/lang/Object; = null

.field private static PUSH_FOLDER_VALUES:[Ljava/lang/Object; = null

.field private static final SQL_MAILBOX_ID:Ljava/lang/String; = "_id=? "

.field private static final SQL_MAILBOX_SERVERID_TYPE:Ljava/lang/String; = "accountKey=? AND serverId = ? AND type = ? "

.field private static final SQL_MAILBOX_TYPE:Ljava/lang/String; = "accountKey=? AND type = ? "

.field private static final SQL_SHARED_CALENDAR:Ljava/lang/String; = "accountKey=? AND type=70 AND ownerEmail IS NOT NULL"

.field private static UnReadCountColumns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "displayName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "type"

    aput-object v1, v0, v5

    const-string/jumbo v1, "serverId"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "parentServerId"

    aput-object v2, v0, v1

    const-string/jumbo v1, "syncInterval"

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string/jumbo v2, "unreadCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "isPop"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "messageCount"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "isPop"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "syncTime"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "hasNewMail"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    .line 337
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "type"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unreadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->UnReadCountColumns:[Ljava/lang/String;

    .line 1012
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_MAIL_TYPES:[Ljava/lang/Object;

    .line 1017
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_VALUES:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    return-void
.end method

.method public static final buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 4
    .param p0, "mailbox"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .prologue
    .line 342
    new-instance v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/alibaba/alimei/sdk/model/FolderModel;-><init>(J)V

    .line 343
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    .line 345
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    .line 346
    iget v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-static {v1}, Lakp;->d(I)I

    move-result v1

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverType:I

    .line 347
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mParentServerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    .line 348
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncTime:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->lastSyncTime:J

    .line 349
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mUnreadCount:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->unreadCount:I

    .line 350
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->messageCount:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->totalCount:I

    .line 351
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncInterval:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncInterval:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->isPush:Z

    .line 353
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mIsPop:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->isPop:Z

    .line 356
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->hasNewMail:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasNewMail:Z

    .line 357
    return-object v0

    .line 351
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final buildNewMailboxByFolder(Lcom/alibaba/alimei/framework/db/Account;Lcom/alibaba/alimei/restfulapi/data/Folder;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 4
    .param p0, "account"    # Lcom/alibaba/alimei/framework/db/Account;
    .param p1, "folder"    # Lcom/alibaba/alimei/restfulapi/data/Folder;

    .prologue
    .line 305
    new-instance v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;-><init>()V

    .line 306
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getFolderId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getParentId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mParentServerId:Ljava/lang/String;

    .line 309
    iget-wide v2, p0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mAccountKey:J

    .line 310
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getType()I

    move-result v1

    invoke-static {v1}, Lakp;->c(I)I

    move-result v1

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    .line 311
    iget v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    sparse-switch v1, :sswitch_data_0

    .line 319
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncInterval:I

    .line 323
    :goto_0
    iget v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-static {v1}, Lakh;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mFlagVisible:Z

    .line 324
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->isPop()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mIsPop:Z

    .line 325
    iget-object v1, p1, Lcom/alibaba/alimei/restfulapi/data/Folder;->ownerEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mOwnerEmail:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getUnread()I

    move-result v1

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mUnreadCount:I

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncTime:J

    .line 328
    return-object v0

    .line 313
    :sswitch_0
    iget v1, p0, Lcom/alibaba/alimei/framework/db/Account;->mSyncInterval:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncInterval:I

    goto :goto_0

    .line 316
    :sswitch_1
    const/4 v1, -0x2

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncInterval:I

    goto :goto_0

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch
.end method

.method private getChildFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Ljava/util/List;
    .locals 6
    .param p1, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 523
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasChildren()Z

    move-result v4

    if-nez v4, :cond_2

    .line 524
    :cond_0
    const/4 v1, 0x0

    .line 536
    :cond_1
    return-object v1

    .line 527
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .local v1, "childList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 529
    .local v2, "childrens":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 530
    .local v0, "childFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getChildFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Ljava/util/List;

    move-result-object v3

    .line 532
    .local v3, "childs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private getMailBoxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "type"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 920
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v5

    const-string/jumbo v3, "serverId"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "syncKey"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "syncInterval"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "unreadCount"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "messageCount"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "hasNewMail"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 923
    const-string/jumbo v2, "accountKey = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string/jumbo v2, "type = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 926
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v0, :cond_0

    .line 927
    iput-wide p1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mAccountKey:J

    .line 928
    iput p3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    .line 930
    :cond_0
    return-object v0
.end method

.method private getMailboxIdAndTypeByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "mailboxType"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 947
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 949
    const-string/jumbo v2, "accountKey = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    const-string/jumbo v2, "type = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 953
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v0, :cond_0

    .line 954
    iput-wide p1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mAccountKey:J

    .line 955
    iput p3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    .line 957
    :cond_0
    return-object v0
.end method

.method private handleFolderActions(JLcom/alibaba/alimei/sdk/model/FolderGroupModel;Ljava/util/List;)V
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "alimeiFolders"    # Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/model/FolderGroupModel;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p4, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Folder;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v3, "addFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v5, "changedFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v6, "deleteFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v15, "EmailProvider.db"

    const-string/jumbo v16, "Mailbox"

    move-object/from16 v0, v16

    invoke-direct {v10, v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .local v10, "mSelect":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v11, Lcom/alibaba/alimei/orm/query/Update;

    const-class v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v15, "EmailProvider.db"

    const-string/jumbo v16, "Mailbox"

    move-object/from16 v0, v16

    invoke-direct {v11, v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .local v11, "mUpdate":Lcom/alibaba/alimei/orm/query/Update;
    new-instance v9, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v15, "EmailProvider.db"

    const-string/jumbo v16, "Mailbox"

    move-object/from16 v0, v16

    invoke-direct {v9, v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .local v9, "mDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v14, "_id"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v14, "displayName"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v14, "serverId"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v14, "parentServerId"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v14, "type"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v14, "ownerEmail"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v14, "isPop"

    invoke-virtual {v10, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v14

    move-wide/from16 v0, p1

    invoke-interface {v14, v0, v1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getAccountById(J)Lcom/alibaba/alimei/framework/db/Account;

    move-result-object v2

    .line 217
    .local v2, "account":Lcom/alibaba/alimei/framework/db/Account;
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/restfulapi/data/Folder;

    .line 218
    .local v7, "folder":Lcom/alibaba/alimei/restfulapi/data/Folder;
    if-eqz v7, :cond_0

    .line 221
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getType()I

    move-result v15

    invoke-static {v15}, Lakp;->c(I)I

    move-result v13

    .line 224
    .local v13, "type":I
    const/16 v15, 0x47

    if-eq v13, v15, :cond_1

    const/16 v15, 0x48

    if-eq v13, v15, :cond_1

    const/16 v15, 0x50

    if-eq v13, v15, :cond_1

    const/16 v15, 0x49

    if-ne v13, v15, :cond_4

    :cond_1
    const/4 v8, 0x1

    .line 229
    .local v8, "isContactFolder":Z
    :goto_1
    const/4 v4, 0x0

    .line 231
    .local v4, "alimeiFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 233
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getAction()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_2

    .line 234
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getAction()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    .line 235
    :cond_2
    if-eqz v8, :cond_5

    .line 236
    const-string/jumbo v15, "accountKey=? AND type = ? "

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_2
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 241
    .local v12, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v12, :cond_6

    iget-wide v0, v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    if-eqz v15, :cond_6

    .line 243
    invoke-virtual {v11}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 244
    const-string/jumbo v15, "displayName"

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v15, "parentServerId"

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getParentId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v15, "isPop"

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->isPop()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v15, "unreadCount"

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getUnread()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v15, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v15, "_id=? "

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v11}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 252
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    .line 253
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getParentId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mParentServerId:Ljava/lang/String;

    .line 255
    invoke-static {v12}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v4

    .line 256
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .end local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_3
    :goto_3
    if-eqz v4, :cond_0

    .line 291
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getFolderId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    .line 292
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getParentId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    .line 293
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    .line 294
    iput v13, v4, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    goto/16 :goto_0

    .line 224
    .end local v4    # "alimeiFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v8    # "isContactFolder":Z
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 238
    .restart local v4    # "alimeiFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v8    # "isContactFolder":Z
    :cond_5
    const-string/jumbo v15, "accountKey=? AND serverId = ? AND type = ? "

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getFolderId()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 259
    .restart local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_6
    invoke-static {v2, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildNewMailboxByFolder(Lcom/alibaba/alimei/framework/db/Account;Lcom/alibaba/alimei/restfulapi/data/Folder;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v12

    .line 260
    invoke-virtual {v12}, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->save()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    .line 261
    invoke-static {v12}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 265
    .end local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_7
    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getAction()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 267
    if-nez v8, :cond_0

    .line 270
    const-string/jumbo v15, "accountKey=? AND serverId = ? AND type = ? "

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getFolderId()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 272
    .restart local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v12, :cond_3

    .line 273
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Delete;->resetDelete()V

    .line 274
    const-string/jumbo v15, "accountKey=? AND serverId = ? AND type = ? "

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getFolderId()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 285
    invoke-static {v12}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v4

    .line 286
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 299
    .end local v4    # "alimeiFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v7    # "folder":Lcom/alibaba/alimei/restfulapi/data/Folder;
    .end local v8    # "isContactFolder":Z
    .end local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v13    # "type":I
    :cond_8
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->setAddedFolders(Ljava/util/List;)V

    .line 300
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->setChangedFolders(Ljava/util/List;)V

    .line 301
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->setDeletedFolders(Ljava/util/List;)V

    .line 302
    return-void
.end method

.method private static final isDefaultMailboxTypeExist(JI)Z
    .locals 6
    .param p0, "accountId"    # J
    .param p2, "mailboxType"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountKey=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "type=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v1

    return v1
.end method

.method public static final newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 2
    .param p0, "accountId"    # J
    .param p2, "serverId"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "type"    # I

    .prologue
    .line 79
    new-instance v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;-><init>()V

    .line 80
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iput-object p3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    .line 81
    iput-object p2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    .line 82
    iput-wide p0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mAccountKey:J

    .line 83
    iput p4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    .line 84
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncInterval:I

    .line 85
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mIsPop:Z

    .line 86
    iget v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-static {v1}, Lakh;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mFlagVisible:Z

    .line 87
    return-object v0
.end method


# virtual methods
.method public addDefaultFolderForAccount(J)Z
    .locals 9
    .param p1, "accountId"    # J

    .prologue
    const/16 v7, 0x48

    const/16 v6, 0x47

    const/16 v5, 0x9

    const/4 v4, 0x4

    const/4 v3, -0x2

    .line 109
    invoke-static {p1, p2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string/jumbo v1, "RecentlyRead"

    const-string/jumbo v2, "RecentlyRead"

    invoke-static {p1, p2, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 112
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 115
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_0
    invoke-static {p1, p2, v5}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-string/jumbo v1, "starred"

    const-string/jumbo v2, "Starred"

    invoke-static {p1, p2, v1, v2, v5}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 118
    .restart local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 122
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_1
    invoke-static {p1, p2, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const-string/jumbo v1, "Outbox"

    const-string/jumbo v2, "Outbox"

    invoke-static {p1, p2, v1, v2, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 125
    .restart local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 129
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_2
    invoke-static {p1, p2, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string/jumbo v1, "all"

    const-string/jumbo v2, "all"

    invoke-static {p1, p2, v1, v2, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 132
    .restart local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 136
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_3
    invoke-static {p1, p2, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    const-string/jumbo v1, "recent contacts"

    const-string/jumbo v2, "recent contacts"

    invoke-static {p1, p2, v1, v2, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 139
    .restart local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 143
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_4
    const/16 v1, 0x50

    invoke-static {p1, p2, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    const-string/jumbo v1, "personal"

    const-string/jumbo v2, "personal"

    const/16 v3, 0x50

    invoke-static {p1, p2, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 146
    .restart local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 150
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_5
    const/16 v1, 0x49

    invoke-static {p1, p2, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->isDefaultMailboxTypeExist(JI)Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    const-string/jumbo v1, "blacklist"

    const-string/jumbo v2, "blacklist"

    const/16 v3, 0x49

    invoke-static {p1, p2, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->newDefaultBizMailbox(JLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 153
    .restart local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mailbox"

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    .line 155
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_6
    const/4 v1, 0x1

    return v1
.end method

.method public changeNewMailStatus(JLjava/lang/String;Z)V
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "hasNewMail"    # Z

    .prologue
    .line 1131
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "hasNewMail"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    const-string/jumbo v1, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    const-string/jumbo v1, "accountKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const-string/jumbo v1, "serverId"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_MAIL_TYPES:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1138
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    const-string/jumbo v0, "EmailProvider.db"

    return-object v0
.end method

.method public getFolderSyncKey(J)Ljava/lang/String;
    .locals 3
    .param p1, "accountId"    # J

    .prologue
    .line 56
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getAccountSyncKey(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "syncKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v0, "0"

    .line 60
    :cond_0
    return-object v0
.end method

.method public getTagSyncKey(J)Ljava/lang/String;
    .locals 3
    .param p1, "accountId"    # J

    .prologue
    .line 64
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getTagSyncKey(J)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "syncKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string/jumbo v0, "0"

    .line 68
    :cond_0
    return-object v0
.end method

.method public declared-synchronized handleSyncFoldersResult(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;Z)Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "folderResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;
    .param p5, "isNotifyFolderChanged"    # Z

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->getFolders()Ljava/util/List;

    move-result-object v1

    .line 163
    .local v1, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Folder;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_2

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 180
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 167
    :cond_2
    :try_start_1
    new-instance v0, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;-><init>(JLjava/lang/String;)V

    .line 170
    .local v0, "alimeiFolders":Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->getFolders()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->handleFolderActions(JLcom/alibaba/alimei/sdk/model/FolderGroupModel;Ljava/util/List;)V

    .line 176
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getAccountDatasource()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v2

    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->getSyncKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->updateAccountSyncKey(JLjava/lang/String;)V

    .line 177
    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyFolderChanged(Lcom/alibaba/alimei/sdk/model/FolderGroupModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    .end local v0    # "alimeiFolders":Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    .end local v1    # "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Folder;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public queryAccountStatus(J)Lcom/alibaba/alimei/sdk/model/AccountStatusModel;
    .locals 11
    .param p1, "accountId"    # J

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 629
    new-instance v4, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;-><init>()V

    .line 630
    .local v4, "statusModel":Lcom/alibaba/alimei/sdk/model/AccountStatusModel;
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->queryAllUnReadCount(J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;->allUnreadCount:J

    .line 632
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Mailbox"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "type"

    aput-object v6, v5, v8

    const-string/jumbo v6, "hasNewMail"

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 634
    const-string/jumbo v5, "accountKey = ?"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string/jumbo v5, "flagVisible=?"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v2

    .line 637
    .local v2, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v2, :cond_0

    .line 638
    iput-boolean v8, v4, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;->hasNewMail:Z

    .line 657
    :goto_0
    return-object v4

    .line 642
    :cond_0
    const/4 v0, 0x0

    .line 643
    .local v0, "hasNewMail":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 644
    .local v1, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    .line 650
    iget-boolean v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->hasNewMail:Z

    if-eqz v6, :cond_1

    .line 651
    const/4 v0, 0x1

    .line 655
    .end local v1    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_2
    iput-boolean v0, v4, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;->hasNewMail:Z

    goto :goto_0
.end method

.method public queryAllMailPushableFolders(J)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1056
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v5, "EmailProvider.db"

    const-string/jumbo v6, "Mailbox"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v4, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v4, "accountKey=?"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string/jumbo v4, "flagVisible=?"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string/jumbo v4, "type"

    sget-object v5, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_MAIL_TYPES:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v2

    .line 1062
    .local v2, "mailboxs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .local v0, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v2, :cond_0

    .line 1064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 1065
    .local v1, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    .end local v1    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_0
    return-object v0
.end method

.method public queryAllMailbox(J)Ljava/util/List;
    .locals 5
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;",
            ">;"
        }
    .end annotation

    .prologue
    .line 892
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountKey = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public queryAllPushFolders(J)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1021
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v5, "EmailProvider.db"

    const-string/jumbo v6, "Mailbox"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v4, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v4, "accountKey=?"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string/jumbo v4, "syncInterval"

    sget-object v5, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_VALUES:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string/jumbo v4, "type NOT IN(?) "

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v6, 0x44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v2

    .line 1027
    .local v2, "mailboxs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .local v0, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v2, :cond_0

    .line 1029
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 1030
    .local v1, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1033
    .end local v1    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_0
    return-object v0
.end method

.method public queryAllUnReadCount(J)J
    .locals 11
    .param p1, "accountId"    # J

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 604
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Mailbox"

    invoke-direct {v2, v3, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v3, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->UnReadCountColumns:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 606
    const-string/jumbo v3, "accountKey = ?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string/jumbo v3, "flagVisible=?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 609
    .local v1, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v1, :cond_1

    .line 610
    const-wide/16 v4, 0x0

    .line 624
    :cond_0
    return-wide v4

    .line 612
    :cond_1
    const-wide/16 v4, 0x0

    .line 613
    .local v4, "unReadCount":J
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 614
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mUnreadCount:I

    if-lez v6, :cond_2

    .line 617
    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_2

    .line 622
    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mUnreadCount:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 623
    goto :goto_0
.end method

.method public queryCollectionFolders(J)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 712
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Mailbox"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "accountKey = ?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string/jumbo v5, "flagVisible=?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string/jumbo v5, "type = ?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string/jumbo v5, "isPop"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 718
    .local v3, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v3, :cond_1

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 730
    :cond_0
    return-object v1

    .line 721
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .local v1, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 724
    .local v2, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-boolean v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mIsPop:Z

    if-eqz v6, :cond_2

    .line 727
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 728
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryCustomMailFolders(JZ)Ljava/util/List;
    .locals 13
    .param p1, "accountId"    # J
    .param p3, "withChildrenStructure"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Mailbox"

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .local v7, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v8, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 664
    const-string/jumbo v8, "accountKey = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string/jumbo v8, "flagVisible=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string/jumbo v8, "(type=? OR type=?)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, -0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 668
    .local v5, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 669
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    :cond_1
    return-object v1

    .line 671
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .local v1, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 674
    .local v3, "mFolderModelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 676
    .local v4, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-boolean v9, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mIsPop:Z

    if-nez v9, :cond_3

    .line 679
    iget v9, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_3

    iget v9, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v10, 0x9

    if-eq v9, v10, :cond_3

    .line 683
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 684
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz p3, :cond_4

    .line 685
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 687
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    .end local v0    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_5
    if-eqz p3, :cond_1

    .line 693
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 694
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 696
    .restart local v0    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 697
    .local v6, "parent":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v6, :cond_7

    .line 698
    iget-object v8, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    if-nez v8, :cond_6

    .line 699
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 701
    :cond_6
    iget-object v8, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 703
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public queryFolderById(JJ)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "id"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 810
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v2, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 812
    const-string/jumbo v2, "_id = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 814
    const-string/jumbo v2, "accountKey = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 817
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v0, :cond_1

    .line 818
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v2

    .line 820
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryFolderByMailServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "mailServerId"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 856
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v5, "EmailProvider.db"

    const-string/jumbo v6, "Message"

    invoke-direct {v1, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .local v1, "messageSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v4, "syncServerId"

    invoke-virtual {v1, v4, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string/jumbo v4, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 861
    .local v2, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v2, :cond_0

    .line 862
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Mailbox"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v4, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 864
    const-string/jumbo v4, "accountKey = ?"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string/jumbo v4, "_id = ?"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 867
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v0, :cond_0

    .line 868
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v4

    .line 871
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v3    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public queryFolderByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 842
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v2, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 844
    const-string/jumbo v2, "accountKey = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string/jumbo v2, "serverId = ?"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 847
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v0, :cond_0

    .line 848
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v2

    .line 850
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public varargs queryFolderChildren(JLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Mailbox"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v7, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 738
    const-string/jumbo v7, "flagVisible=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string/jumbo v7, "parentServerId= ? "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    if-eqz p4, :cond_1

    array-length v7, p4

    if-lez v7, :cond_1

    .line 743
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v7, "serverId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string/jumbo v7, " NOT IN ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string/jumbo v7, "? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v7, p4

    if-ge v2, v7, :cond_0

    .line 750
    const-string/jumbo v7, ", ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 752
    :cond_0
    const-string/jumbo v7, " ) "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast p4, [Ljava/lang/Object;

    .end local p4    # "excludeServerIds":[Ljava/lang/String;
    invoke-virtual {v6, v7, p4}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .end local v2    # "i":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 757
    .local v4, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v4, :cond_3

    .line 758
    const/4 v1, 0x0

    .line 765
    :cond_2
    return-object v1

    .line 760
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .local v1, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 762
    .local v3, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-static {v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 763
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public queryFolderIdAndTypeById(JJ)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "id"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 825
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 827
    const-string/jumbo v2, "_id = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 829
    const-string/jumbo v2, "accountKey = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 832
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v0, :cond_1

    .line 833
    iput-wide p3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    .line 834
    iput-wide p1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mAccountKey:J

    .line 835
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v2

    .line 837
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryMailPushFolders(J)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1038
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v5, "EmailProvider.db"

    const-string/jumbo v6, "Mailbox"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v4, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v4, "accountKey=?"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string/jumbo v4, "syncInterval"

    sget-object v5, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_VALUES:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string/jumbo v4, "flagVisible=?"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string/jumbo v4, "type"

    sget-object v5, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_MAIL_TYPES:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v2

    .line 1045
    .local v2, "mailboxs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .local v0, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v2, :cond_0

    .line 1047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 1048
    .local v1, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    .end local v1    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_0
    return-object v0
.end method

.method public queryMailboxById(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 5
    .param p1, "mailboxId"    # J

    .prologue
    .line 885
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object v1
.end method

.method public queryMailboxByIdForSyncKey(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 7
    .param p1, "mailboxId"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 899
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v4

    const-string/jumbo v2, "displayName"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "serverId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "syncKey"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "syncInterval"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "messageOldestServerId"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 902
    const-string/jumbo v1, "_id = ?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object v1
.end method

.method public queryMailboxByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 876
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Mailbox"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "accountKey = ?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string/jumbo v2, "serverId = ?"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 880
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    return-object v0
.end method

.method public queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "type"    # I

    .prologue
    .line 908
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getMailBoxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 910
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v0, :cond_0

    .line 911
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    .line 912
    .local v1, "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-interface {v1, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->addDefaultFolderForAccount(J)Z

    .line 913
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getMailBoxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 914
    const-string/jumbo v3, "DefaultMailBox"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DefaultMailBox queryMailboxByType init id:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .end local v1    # "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_0
    return-object v0

    .line 914
    .restart local v1    # "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_1
    const-string/jumbo v2, "0"

    goto :goto_0
.end method

.method public queryMailboxByTypeAndOwner(JILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "mailboxType"    # I
    .param p4, "ownerEmail"    # Ljava/lang/String;
    .param p5, "serverId"    # Ljava/lang/String;

    .prologue
    .line 962
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "serverId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "syncKey"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "syncInterval"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "folderAcl"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 965
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const-string/jumbo v1, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 968
    const-string/jumbo v1, "ownerEmail"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    const-string/jumbo v1, "serverId"

    invoke-virtual {v0, v1, p5}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object v1
.end method

.method public queryMailboxIdAndTypeByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "mailboxType"    # I

    .prologue
    .line 935
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getMailboxIdAndTypeByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 937
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v0, :cond_0

    .line 938
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    .line 939
    .local v1, "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-interface {v1, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->addDefaultFolderForAccount(J)Z

    .line 940
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getMailboxIdAndTypeByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 941
    const-string/jumbo v3, "DefaultMailBox"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DefaultMailBox queryMailboxIdAndTypeByType init mailboxName:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .end local v1    # "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_0
    return-object v0

    .line 941
    .restart local v1    # "mailboxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_1
    const-string/jumbo v2, "null"

    goto :goto_0
.end method

.method public varargs queryMovableFolders(J[Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1, "accountId"    # J
    .param p3, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 770
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Mailbox"

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .local v7, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v8, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 772
    const-string/jumbo v8, "accountKey = ?"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string/jumbo v8, "flagVisible=?"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    array-length v8, v0

    if-lez v8, :cond_1

    .line 776
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v8, "serverId"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string/jumbo v8, " NOT IN ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string/jumbo v8, "? "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    move-object/from16 v0, p3

    array-length v8, v0

    if-ge v3, v8, :cond_0

    .line 783
    const-string/jumbo v8, ", ?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 785
    :cond_0
    const-string/jumbo v8, " ) "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast p3, [Ljava/lang/Object;

    .end local p3    # "excludeServerIds":[Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v7, v8, v0}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .end local v3    # "i":I
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 790
    .local v5, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v5, :cond_3

    .line 791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    :cond_2
    :goto_1
    return-object v2

    .line 793
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .local v2, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 795
    .local v4, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget v9, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-static {v9}, Lakp;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 799
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v1

    .line 800
    .local v1, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 802
    .end local v1    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 803
    sget-object v8, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method

.method public querySessionModelFolder(J)Ljava/util/List;
    .locals 13
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 541
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Mailbox"

    invoke-direct {v4, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v6, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 545
    const-string/jumbo v6, "accountKey = ?"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string/jumbo v6, "flagVisible=?"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 549
    .local v3, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v3, :cond_0

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    :goto_0
    return-object v1

    .line 553
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .local v5, "sessionChildrenIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .local v1, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 559
    .local v2, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget v7, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1

    iget v7, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_1

    .line 563
    iget v7, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    if-nez v7, :cond_2

    .line 564
    iget-wide v8, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 566
    :cond_2
    iget v7, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    if-ne v7, v10, :cond_3

    .line 568
    iget-wide v8, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    :cond_3
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 574
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 576
    .end local v0    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v2    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_4
    invoke-static {v5}, Lcom/alibaba/alimei/sdk/model/FolderModel;->buildSessionFolder(Ljava/util/List;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public querySharedCalendarMailbox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "sharedAccountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1118
    invoke-static {}, Laag;->e()Laap;

    move-result-object v3

    invoke-virtual {v3, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    .line 1119
    .local v0, "accountId":J
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Mailbox"

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "syncKey"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "serverId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "ownerEmail"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "accountKey"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "folderAcl"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "displayName"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1122
    const-string/jumbo v3, "accountKey"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string/jumbo v3, "ownerEmail"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string/jumbo v3, "serverId"

    invoke-virtual {v2, v3, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object v3
.end method

.method public querySharedCalendarMailbox(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 978
    invoke-static {}, Laag;->e()Laap;

    move-result-object v4

    invoke-virtual {v4, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v3

    .line 979
    .local v3, "userAccountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-nez v3, :cond_0

    .line 980
    const/4 v4, 0x0

    .line 987
    :goto_0
    return-object v4

    .line 982
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    .line 983
    .local v0, "accountId":J
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Mailbox"

    invoke-direct {v2, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v7

    const-string/jumbo v5, "serverId"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, "syncKey"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "syncInterval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "ownerEmail"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "displayName"

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 986
    const-string/jumbo v4, "accountKey=? AND type=70 AND ownerEmail IS NOT NULL"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public querySystemMailFolders(J)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 582
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Mailbox"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v5, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->AlimeiFolderColumns:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 584
    const-string/jumbo v5, "accountKey = ?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string/jumbo v5, "flagVisible=?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string/jumbo v5, "(type!=? AND type!=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, -0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 588
    .local v3, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-nez v3, :cond_1

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    :cond_0
    return-object v1

    .line 591
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .local v1, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 593
    .local v2, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2

    iget v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    .line 596
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 597
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public varargs queryVisibleFolders(JZZ[Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1, "accountId"    # J
    .param p3, "withChildrenStructure"    # Z
    .param p4, "includeVirtualFolders"    # Z
    .param p5, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "Mailbox"

    invoke-direct {v10, v11, v12, v13}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .local v10, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v11, "accountKey = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v11, "flagVisible=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v11, v0

    if-lez v11, :cond_1

    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v11, "serverId"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v11, " NOT IN ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v11, "? "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    move-object/from16 v0, p5

    array-length v11, v0

    if-ge v3, v11, :cond_0

    .line 377
    const-string/jumbo v11, ", ?"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_0
    const-string/jumbo v11, " ) "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast p5, [Ljava/lang/Object;

    .end local p5    # "excludeServerIds":[Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-virtual {v10, v11, v0}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .end local v3    # "i":I
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v7

    .line 384
    .local v7, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_4

    .line 385
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :cond_3
    return-object v2

    .line 387
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .local v2, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 390
    .local v5, "mFolderModelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 392
    .local v6, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez p4, :cond_6

    .line 393
    iget v12, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    iget v12, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v13, 0x9

    if-eq v12, v13, :cond_5

    .line 398
    :cond_6
    invoke-static {v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v1

    .line 399
    .local v1, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz p3, :cond_7

    .line 400
    iget-object v12, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 402
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    .end local v1    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_8
    if-eqz p3, :cond_3

    .line 408
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 409
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 411
    .restart local v1    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v11, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 412
    .local v8, "parent":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v8, :cond_a

    .line 413
    iget-object v11, v8, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    if-nez v11, :cond_9

    .line 414
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 416
    :cond_9
    iget-object v11, v8, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 418
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public varargs queryVisibleFoldersForDingTalk(JZZ[Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1, "accountId"    # J
    .param p3, "withChildrenStructure"    # Z
    .param p4, "includeVirtualFolders"    # Z
    .param p5, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v12, Lcom/alibaba/alimei/orm/query/Select;

    const-class v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "Mailbox"

    invoke-direct {v12, v13, v14, v15}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .local v12, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v13, "accountKey = ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo v13, "flagVisible=?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v13, v0

    if-lez v13, :cond_1

    .line 434
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v13, "serverId"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v13, " NOT IN ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string/jumbo v13, "? "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_0
    move-object/from16 v0, p5

    array-length v13, v0

    if-ge v5, v13, :cond_0

    .line 441
    const-string/jumbo v13, ", ?"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 443
    :cond_0
    const-string/jumbo v13, " ) "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast p5, [Ljava/lang/Object;

    .end local p5    # "excludeServerIds":[Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-virtual {v12, v13, v0}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .end local v5    # "i":I
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 448
    .local v9, "mailboxes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_4

    .line 449
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 514
    :cond_3
    return-object v4

    .line 451
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .local v4, "folders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 454
    .local v7, "mFolderModelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 456
    .local v8, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez p4, :cond_6

    .line 457
    iget v14, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/4 v15, -0x2

    if-eq v14, v15, :cond_5

    iget v14, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    const/16 v15, 0x9

    if-eq v14, v15, :cond_5

    .line 463
    :cond_6
    iget v14, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-static {v14}, Lakk;->a(I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 467
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v2

    .line 468
    .local v2, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz p3, :cond_7

    .line 469
    iget-object v14, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 471
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    .end local v2    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v8    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_8
    if-eqz p3, :cond_3

    .line 477
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 478
    .local v6, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 480
    .restart local v2    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v13, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->parentServerId:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 481
    .local v10, "parent":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v10, :cond_a

    .line 482
    iget-object v13, v10, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    if-nez v13, :cond_9

    .line 483
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 485
    :cond_9
    iget-object v13, v10, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 491
    .end local v2    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v10    # "parent":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .local v1, "adustList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 493
    .local v3, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isCustomMailFolder()Z

    move-result v14

    if-nez v14, :cond_c

    .line 494
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasChildren()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 495
    iget-object v14, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    const/4 v14, 0x0

    iput-object v14, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    goto :goto_3

    .line 500
    .end local v3    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_e

    .line 501
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 506
    .restart local v3    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/model/FolderModel;->hasChildren()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 507
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->getChildFolder(Lcom/alibaba/alimei/sdk/model/FolderModel;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    .line 508
    iget-object v14, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    if-eqz v14, :cond_f

    iget-object v14, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    .line 509
    iget-object v14, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->childrens:Ljava/util/List;

    sget-object v15, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;

    invoke-static {v14, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4
.end method

.method public updateMailPushFolders(JLjava/lang/String;Ljava/util/List;)I
    .locals 23
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1073
    .local p4, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_2

    .line 1074
    :cond_0
    const/4 v5, 0x0

    .line 1113
    :cond_1
    :goto_0
    return v5

    .line 1076
    :cond_2
    new-instance v14, Lcom/alibaba/alimei/orm/query/Update;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Mailbox"

    invoke-direct/range {v14 .. v17}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .local v14, "update":Lcom/alibaba/alimei/orm/query/Update;
    const/4 v5, 0x0

    .line 1079
    .local v5, "count":I
    new-instance v12, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Mailbox"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v12, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .local v12, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v4, Ljava/util/HashMap;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 1082
    .local v4, "changedFolders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1083
    .local v6, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-boolean v9, v6, Lcom/alibaba/alimei/sdk/model/FolderModel;->isPush:Z

    .line 1084
    .local v9, "isPush":Z
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 1085
    const-string/jumbo v17, "syncInterval"

    if-eqz v9, :cond_4

    const/4 v15, -0x2

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v15}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    const-string/jumbo v15, "_id=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string/jumbo v15, "accountKey=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string/jumbo v15, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    const-string/jumbo v15, "type"

    sget-object v17, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->PUSH_FOLDER_MAIL_TYPES:[Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v11

    .line 1093
    .local v11, "resultCount":I
    if-lez v11, :cond_3

    .line 1094
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 1095
    const-string/jumbo v15, "_id=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v12, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string/jumbo v15, "accountKey=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v12, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string/jumbo v15, "flagVisible=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v12, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 1099
    .local v10, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v10, :cond_3

    .line 1100
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v10}, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;->buildAlimeiFolder(Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .end local v10    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 1104
    goto/16 :goto_1

    .line 1085
    .end local v11    # "resultCount":I
    :cond_4
    const/4 v15, -0x1

    goto/16 :goto_2

    .line 1105
    .end local v6    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v9    # "isPush":Z
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v13

    .line 1106
    .local v13, "size":I
    if-lez v13, :cond_1

    .line 1107
    new-instance v8, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;-><init>(JLjava/lang/String;)V

    .line 1108
    .local v8, "groupModel":Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .local v7, "fs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1110
    invoke-virtual {v8, v7}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->setChangedFolders(Ljava/util/List;)V

    .line 1111
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyFolderChanged(Lcom/alibaba/alimei/sdk/model/FolderGroupModel;)V

    goto/16 :goto_0
.end method

.method public updateSyncKey(JJLjava/lang/String;J)I
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "mailboxId"    # J
    .param p5, "newSyncKey"    # Ljava/lang/String;
    .param p6, "syncTime"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contactsynckey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "syncKey"

    invoke-virtual {v0, v1, p5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    const-string/jumbo v1, "syncTime"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    const-string/jumbo v1, "_id=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string/jumbo v1, "accountKey=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    return v1
.end method

.method public updateSyncTime(JJJ)I
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "mailboxId"    # J
    .param p5, "syncTime"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1004
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Mailbox"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "syncTime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    const-string/jumbo v1, "_id=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string/jumbo v1, "accountKey=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    return v1
.end method
