.class public Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;
.super Ljava/lang/Object;
.source "CommonEmailApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/emailcommon/api/ICommonEmailApi;


# static fields
.field private static final EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

.field private static final FIRST_LOAD_MAIL_MAX_COUNT:I = 0x14

.field private static final LOAD_MORE_MAIL_MAX_COUNT:I = 0x14

.field private static final LOAD_MORE_MAIL_MAX_DETECT_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CommonEmailApiImpl"

.field private static fetchEmlPath:Ljava/lang/String;

.field private static fetchEmlTryCount:I

.field private static fetchUidTryCount:I

.field private static isFetchEmlSuccess:Z

.field private static listFolderTryCount:I


# instance fields
.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    sput v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolderTryCount:I

    .line 60
    sput v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I

    .line 62
    sput v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    .line 63
    sput-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlPath:Ljava/lang/String;

    .line 70
    new-array v0, v1, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    sput-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->mListeners:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 40
    sput-boolean p0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z

    return p0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 40
    sput-object p0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlPath:Ljava/lang/String;

    return-object p0
.end method

.method private downloadLargeMessages(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Folder;Ljava/util/ArrayList;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;)Z
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "remoteFolder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .param p4, "fp"    # Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;",
            "Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1292
    .line 1293
    .local p3, "largeMessages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    new-instance v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$4;-><init>(Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;)V

    .line 1292
    invoke-virtual {p2, v0, p4, v1}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V

    .line 1315
    const/4 v0, 0x1

    return v0
.end method

.method private downloadMessages(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Folder;Ljava/util/List;Lwa;)V
    .locals 8
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "remoteFolder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .param p4, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 938
    .local p3, "inputMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v6

    .line 939
    .local v6, "folder":Ljava/lang/String;
    move-object v3, p3

    .line 940
    .local v3, "unsyncedMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const-string/jumbo v1, "CommonEmailApiImpl"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v5, "SYNC: downloadMessages have "

    aput-object v5, v2, v0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const-string/jumbo v0, "0"

    :goto_0
    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string/jumbo v5, " unsynced messages"

    aput-object v5, v2, v0

    invoke-static {v2}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 952
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 954
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 956
    .local v7, "listSize":I
    const/16 v0, 0x32

    if-le v7, v0, :cond_0

    .line 957
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 960
    :cond_0
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;

    invoke-direct {v4}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;-><init>()V

    .line 961
    .local v4, "fp":Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->FLAGS:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->ENVELOPE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    .line 965
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->STRUCTURE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    .line 967
    const-string/jumbo v0, "CommonEmailApiImpl"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "SYNC: downloadMessages ,about to fetch "

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v5, " unsynced messages for folder "

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    invoke-static {v1}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 970
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUnsyncedMessages(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Folder;Ljava/util/List;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lwa;)V

    .line 973
    .end local v4    # "fp":Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .end local v7    # "listSize":I
    :cond_2
    return-void

    .line 940
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private fetchUnsyncedMessages(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Folder;Ljava/util/List;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lwa;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "remoteFolder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .param p4, "fp"    # Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .param p5, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;",
            "Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;",
            "Lwa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 980
    .local p3, "unsyncedMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v0

    .line 982
    .local v0, "folder":Ljava/lang/String;
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    new-instance v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$2;

    invoke-direct {v2, p0, p5, p1, v0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$2;-><init>(Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;Lwa;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p4, v2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V

    .line 1021
    return-void
.end method

.method private verifyOrCreateRemoteSpecialFolder(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;Lwa;)Z
    .locals 4
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "remoteFolder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .param p4, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1324
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1325
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1326
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1327
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1328
    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/Folder$FolderType;->HOLDS_MESSAGES:Lcom/alibaba/alimei/emailcommon/mail/Folder$FolderType;

    invoke-virtual {p3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1329
    invoke-virtual {p0, p4}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 1330
    .local v0, "l":Lwa;
    invoke-virtual {v0, p1, p2, v1, v1}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V

    goto :goto_0

    .line 1332
    .end local v0    # "l":Lwa;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Done synchronizing folder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public appendMail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
    .locals 5
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p4, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1187
    const/4 v2, 0x0

    .line 1189
    .local v2, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    if-eqz p4, :cond_0

    .line 1190
    :try_start_0
    invoke-virtual {p4, p1, p2, p3}, Lwa;->appendMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 14763
    :cond_0
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v3

    .line 1193
    .local v3, "remoteStore":Lwx;
    invoke-virtual {v3, p2}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v2

    .line 1194
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1195
    const/4 v4, 0x1

    new-array v0, v4, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1196
    .local v0, "appendMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    const/4 v4, 0x0

    aput-object p3, v0, v4

    .line 1197
    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 1199
    if-eqz p4, :cond_1

    .line 1200
    invoke-virtual {p4, p1, p2, p3}, Lwa;->appendMailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1212
    .end local v0    # "appendMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v3    # "remoteStore":Lwx;
    :goto_0
    return-void

    .line 1203
    :catch_0
    move-exception v1

    .line 1204
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1207
    :cond_2
    if-eqz p4, :cond_3

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, p1, p2, p3, v4}, Lwa;->appendMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    throw v4
.end method

.method public changeMailReadStatus(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZLwa;)V
    .locals 13
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "isRead"    # Z
    .param p6, "listener"    # Lwa;

    .prologue
    .line 728
    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lwa;->changeReadStatusStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZ)V

    .line 9763
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v12

    .line 731
    .local v12, "remoteStore":Lwx;
    invoke-virtual {v12, p2}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v11

    .line 733
    .local v11, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v11, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 736
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v10

    .line 737
    .local v10, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    move/from16 v0, p5

    invoke-virtual {v10, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    .line 739
    invoke-virtual/range {v3 .. v8}, Lwa;->changeReadStatusFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    .end local v10    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v11    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v12    # "remoteStore":Lwx;
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v2

    .line 743
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lwa;->changeReadStatusFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    throw v3
.end method

.method public checkAccount(Landroid/content/Context;Lcom/alibaba/alimei/emailcommon/CommonAccount;)Lcom/alibaba/alimei/emailcommon/Account;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commonAccount"    # Lcom/alibaba/alimei/emailcommon/CommonAccount;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    invoke-static {p1}, Lvx;->a(Landroid/content/Context;)Lvx;

    move-result-object v6

    .line 152
    .local v6, "pre":Lvx;
    invoke-virtual {v6}, Lvx;->a()[Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 154
    .local v1, "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    if-eqz v1, :cond_0

    array-length v7, v1

    if-nez v7, :cond_1

    .line 155
    :cond_0
    invoke-virtual {v6}, Lvx;->b()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v0

    .line 163
    .local v0, "account":Lcom/alibaba/alimei/emailcommon/Account;
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getMail()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "email":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getPassword()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    .local v5, "password":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/Account;->c(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/Account;->d(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->isSsl()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v4, "imap+ssl+://"

    .line 170
    .local v4, "imapPre":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "PLAIN:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    .line 171
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getServer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getPort()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/emailcommon/Account;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {p2}, Lxy;->a(Lcom/alibaba/alimei/emailcommon/CommonAccount;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/emailcommon/Account;->b(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->isEnableSasl()Z

    move-result v7

    .line 4486
    iput-boolean v7, v0, Lcom/alibaba/alimei/emailcommon/Account;->b:Z

    .line 174
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getOauthToken()Ljava/lang/String;

    move-result-object v7

    .line 4494
    iput-object v7, v0, Lcom/alibaba/alimei/emailcommon/Account;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v3    # "email":Ljava/lang/String;
    .end local v4    # "imapPre":Ljava/lang/String;
    .end local v5    # "password":Ljava/lang/String;
    :goto_2
    return-object v0

    .line 157
    .end local v0    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    :cond_1
    const/4 v7, 0x0

    aget-object v0, v1, v7

    .restart local v0    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    goto/16 :goto_0

    .line 169
    .restart local v3    # "email":Ljava/lang/String;
    .restart local v5    # "password":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string/jumbo v4, "imap://"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 178
    .end local v3    # "email":Ljava/lang/String;
    .end local v5    # "password":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 179
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method public declared-synchronized checkAcocunt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "imapIp"    # Ljava/lang/String;
    .param p5, "imapPort"    # Ljava/lang/String;
    .param p6, "isSSL"    # Z
    .param p7, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSubAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :catch_0
    move-exception v1

    .line 289
    .local v1, "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".incoming"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {}, Lxk;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 296
    .local v0, "chain":[Ljava/security/cert/X509Certificate;
    invoke-static {v0}, Lxk;->b([Ljava/security/cert/X509Certificate;)V

    .line 299
    invoke-virtual/range {p0 .. p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSubAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 300
    .end local v0    # "chain":[Ljava/security/cert/X509Certificate;
    :catch_1
    move-exception v2

    .line 301
    .local v2, "e":Ljava/security/cert/CertificateException;
    :try_start_3
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 302
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 304
    .local v3, "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 287
    .end local v1    # "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    .end local v2    # "e":Ljava/security/cert/CertificateException;
    .end local v3    # "l":Lwa;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 306
    .restart local v1    # "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    :catch_2
    move-exception v2

    .line 307
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 308
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 310
    .restart local v3    # "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    goto :goto_2

    .line 312
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "l":Lwa;
    :catch_3
    move-exception v2

    .line 313
    .local v2, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 314
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 316
    .restart local v3    # "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    goto :goto_3

    .line 320
    .end local v1    # "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    .end local v2    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v3    # "l":Lwa;
    :catch_4
    move-exception v2

    .line 321
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 324
    .restart local v3    # "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method

.method public checkOAuthAcocunt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "oauthToken"    # Ljava/lang/String;
    .param p4, "imapIp"    # Ljava/lang/String;
    .param p5, "imapPort"    # Ljava/lang/String;
    .param p6, "isSSL"    # Z
    .param p7, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 333
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSubOAuthAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v1

    .line 335
    .local v1, "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;->printStackTrace()V

    .line 340
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".incoming"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {}, Lxk;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 342
    .local v0, "chain":[Ljava/security/cert/X509Certificate;
    invoke-static {v0}, Lxk;->b([Ljava/security/cert/X509Certificate;)V

    .line 345
    invoke-virtual/range {p0 .. p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSubOAuthAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 346
    .end local v0    # "chain":[Ljava/security/cert/X509Certificate;
    :catch_1
    move-exception v2

    .line 347
    .local v2, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 348
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 350
    .local v3, "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    goto :goto_1

    .line 352
    .end local v2    # "e":Ljava/security/cert/CertificateException;
    .end local v3    # "l":Lwa;
    :catch_2
    move-exception v2

    .line 353
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 354
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 356
    .restart local v3    # "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    goto :goto_2

    .line 358
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "l":Lwa;
    :catch_3
    move-exception v2

    .line 359
    .local v2, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 360
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 362
    .restart local v3    # "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    goto :goto_3

    .line 366
    .end local v1    # "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    .end local v2    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v3    # "l":Lwa;
    :catch_4
    move-exception v2

    .line 367
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 370
    .restart local v3    # "l":Lwa;
    invoke-virtual {v3, v2}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    goto :goto_4
.end method

.method public checkSmtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "smtpIp"    # Ljava/lang/String;
    .param p5, "smtpPort"    # Ljava/lang/String;
    .param p6, "isSSL"    # Z
    .param p7, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 191
    if-eqz p6, :cond_1

    const/4 v7, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSubSmtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwa;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 233
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v10

    .line 194
    .local v10, "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;->printStackTrace()V

    .line 199
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".outgoing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {}, Lxk;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v9

    .line 201
    .local v9, "chain":[Ljava/security/cert/X509Certificate;
    invoke-static {v9}, Lxk;->b([Ljava/security/cert/X509Certificate;)V

    .line 204
    if-eqz p6, :cond_2

    const/4 v7, 0x2

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSubSmtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwa;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 206
    .end local v9    # "chain":[Ljava/security/cert/X509Certificate;
    :catch_1
    move-exception v11

    .line 207
    .local v11, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v11}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 208
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa;

    .line 210
    .local v12, "l":Lwa;
    invoke-virtual {v12, v11}, Lwa;->checkSmtpFailed(Ljava/lang/Exception;)V

    goto :goto_3

    .line 204
    .end local v11    # "e":Ljava/security/cert/CertificateException;
    .end local v12    # "l":Lwa;
    .restart local v9    # "chain":[Ljava/security/cert/X509Certificate;
    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    .line 212
    .end local v9    # "chain":[Ljava/security/cert/X509Certificate;
    :catch_2
    move-exception v11

    .line 213
    .local v11, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v11}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 214
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa;

    .line 216
    .restart local v12    # "l":Lwa;
    invoke-virtual {v12, v11}, Lwa;->checkSmtpFailed(Ljava/lang/Exception;)V

    goto :goto_4

    .line 218
    .end local v11    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v12    # "l":Lwa;
    :catch_3
    move-exception v11

    .line 219
    .local v11, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v11}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 220
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa;

    .line 222
    .restart local v12    # "l":Lwa;
    invoke-virtual {v12, v11}, Lwa;->checkSmtpFailed(Ljava/lang/Exception;)V

    goto :goto_5

    .line 226
    .end local v10    # "cve":Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;
    .end local v11    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v12    # "l":Lwa;
    :catch_4
    move-exception v11

    .line 227
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa;

    .line 230
    .restart local v12    # "l":Lwa;
    invoke-virtual {v12, v11}, Lwa;->checkSmtpFailed(Ljava/lang/Exception;)V

    goto :goto_6
.end method

.method public declared-synchronized checkSubAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "imapIp"    # Ljava/lang/String;
    .param p5, "imapPort"    # Ljava/lang/String;
    .param p6, "isSSL"    # Z
    .param p7, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lvx;->a(Landroid/content/Context;)Lvx;

    move-result-object v4

    .line 90
    .local v4, "pre":Lvx;
    invoke-virtual {v4}, Lvx;->a()[Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 92
    .local v1, "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    if-eqz v1, :cond_0

    array-length v6, v1

    if-nez v6, :cond_1

    .line 93
    :cond_0
    invoke-virtual {v4}, Lvx;->b()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v0

    .line 98
    .local v0, "account":Lcom/alibaba/alimei/emailcommon/Account;
    :goto_0
    const-string/jumbo v6, "UTF-8"

    invoke-static {p2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    const-string/jumbo v6, "UTF-8"

    invoke-static {p3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/emailcommon/Account;->c(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/emailcommon/Account;->d(Ljava/lang/String;)V

    .line 103
    const/4 v6, 0x0

    .line 1486
    iput-boolean v6, v0, Lcom/alibaba/alimei/emailcommon/Account;->b:Z

    .line 107
    if-eqz p6, :cond_2

    const-string/jumbo v2, "imap+ssl+://"

    .line 108
    .local v2, "imapPre":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "PLAIN:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {p2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    .line 109
    invoke-static {p3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/emailcommon/Account;->a(Ljava/lang/String;)V

    .line 1763
    invoke-static {v0}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v5

    .line 111
    .local v5, "store":Lwx;
    invoke-virtual {v5}, Lwx;->a()V

    .line 112
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa;

    .line 114
    .local v3, "l":Lwa;
    invoke-virtual {v3, v0}, Lwa;->checkAccount(Lcom/alibaba/alimei/emailcommon/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 89
    .end local v0    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v1    # "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    .end local v2    # "imapPre":Ljava/lang/String;
    .end local v3    # "l":Lwa;
    .end local v4    # "pre":Lvx;
    .end local v5    # "store":Lwx;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 95
    .restart local v1    # "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    .restart local v4    # "pre":Lvx;
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    aget-object v0, v1, v6

    .restart local v0    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    goto/16 :goto_0

    .line 107
    :cond_2
    const-string/jumbo v2, "imap://"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 116
    .restart local v2    # "imapPre":Ljava/lang/String;
    .restart local v5    # "store":Lwx;
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized checkSubOAuthAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "oauthToken"    # Ljava/lang/String;
    .param p4, "imapIp"    # Ljava/lang/String;
    .param p5, "imapPort"    # Ljava/lang/String;
    .param p6, "isSSL"    # Z
    .param p7, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lvx;->a(Landroid/content/Context;)Lvx;

    move-result-object v5

    .line 121
    .local v5, "pre":Lvx;
    invoke-virtual {v5}, Lvx;->a()[Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v2

    .line 123
    .local v2, "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    if-eqz v2, :cond_0

    array-length v7, v2

    if-nez v7, :cond_1

    .line 124
    :cond_0
    invoke-virtual {v5}, Lvx;->b()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 129
    .local v1, "account":Lcom/alibaba/alimei/emailcommon/Account;
    :goto_0
    const-string/jumbo v7, "UTF-8"

    invoke-static {p2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/emailcommon/Account;->c(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/emailcommon/Account;->d(Ljava/lang/String;)V

    .line 2494
    iput-object p3, v1, Lcom/alibaba/alimei/emailcommon/Account;->c:Ljava/lang/String;

    .line 134
    const/4 v7, 0x1

    .line 3486
    iput-boolean v7, v1, Lcom/alibaba/alimei/emailcommon/Account;->b:Z

    .line 138
    if-eqz p6, :cond_2

    const-string/jumbo v3, "imap+ssl+://"

    .line 139
    .local v3, "imapPre":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "PLAIN:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "UTF-8"

    invoke-static {p2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "oauth"

    const-string/jumbo v9, "UTF-8"

    .line 140
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v1, v7}, Lcom/alibaba/alimei/emailcommon/Account;->a(Ljava/lang/String;)V

    .line 3763
    invoke-static {v1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v6

    .line 142
    .local v6, "store":Lwx;
    invoke-virtual {v6}, Lwx;->a()V

    .line 143
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa;

    .line 145
    .local v4, "l":Lwa;
    invoke-virtual {v4, v1}, Lwa;->checkAccount(Lcom/alibaba/alimei/emailcommon/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 120
    .end local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v2    # "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    .end local v3    # "imapPre":Ljava/lang/String;
    .end local v4    # "l":Lwa;
    .end local v5    # "pre":Lvx;
    .end local v6    # "store":Lwx;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 126
    .restart local v2    # "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    .restart local v5    # "pre":Lvx;
    :cond_1
    const/4 v7, 0x0

    :try_start_1
    aget-object v1, v2, v7

    .restart local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    goto/16 :goto_0

    .line 138
    :cond_2
    const-string/jumbo v3, "imap://"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 147
    .restart local v3    # "imapPre":Ljava/lang/String;
    .restart local v6    # "store":Lwx;
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public checkSubSmtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwa;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "smtpIp"    # Ljava/lang/String;
    .param p5, "smtpPort"    # Ljava/lang/String;
    .param p6, "securityType"    # I
    .param p7, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    invoke-static {p1}, Lvx;->a(Landroid/content/Context;)Lvx;

    move-result-object v3

    .line 238
    .local v3, "pre":Lvx;
    invoke-virtual {v3}, Lvx;->a()[Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 240
    .local v1, "accounts":[Lcom/alibaba/alimei/emailcommon/Account;
    if-eqz v1, :cond_0

    array-length v6, v1

    if-nez v6, :cond_2

    .line 241
    :cond_0
    invoke-virtual {v3}, Lvx;->b()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v0

    .line 246
    .local v0, "account":Lcom/alibaba/alimei/emailcommon/Account;
    :goto_0
    const-string/jumbo v6, "UTF-8"

    invoke-static {p2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    const-string/jumbo v6, "UTF-8"

    invoke-static {p3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 249
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/emailcommon/Account;->c(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p2}, Lcom/alibaba/alimei/emailcommon/Account;->d(Ljava/lang/String;)V

    .line 251
    const/4 v6, 0x0

    .line 5486
    iput-boolean v6, v0, Lcom/alibaba/alimei/emailcommon/Account;->b:Z

    .line 254
    if-eqz p6, :cond_4

    .line 256
    const/4 v6, 0x1

    if-ne p6, v6, :cond_3

    .line 257
    const-string/jumbo v4, "smtp+ssl+://"

    .line 264
    .local v4, "smtpPre":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {p2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    .line 265
    invoke-static {p3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/emailcommon/Account;->b(Ljava/lang/String;)V

    .line 266
    const/4 v5, 0x0

    .line 268
    .local v5, "smtpTransport":Lwy;
    :try_start_0
    invoke-static {v0}, Lxy;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwy;

    move-result-object v5

    .line 269
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lwy;->a(Z)V

    .line 270
    invoke-virtual {p0, p7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    .line 272
    .local v2, "l":Lwa;
    invoke-virtual {v2, v0, p6}, Lwa;->checkSmtp(Lcom/alibaba/alimei/emailcommon/Account;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 275
    .end local v2    # "l":Lwa;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_1

    .line 276
    invoke-virtual {v5}, Lwy;->a()V

    :cond_1
    throw v6

    .line 243
    .end local v0    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v4    # "smtpPre":Ljava/lang/String;
    .end local v5    # "smtpTransport":Lwy;
    :cond_2
    const/4 v6, 0x0

    aget-object v0, v1, v6

    .restart local v0    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    goto/16 :goto_0

    .line 258
    :cond_3
    const/4 v6, 0x2

    if-ne p6, v6, :cond_4

    .line 259
    const-string/jumbo v4, "smtp+tls+://"

    .restart local v4    # "smtpPre":Ljava/lang/String;
    goto :goto_1

    .line 261
    .end local v4    # "smtpPre":Ljava/lang/String;
    :cond_4
    const-string/jumbo v4, "smtp://"

    .restart local v4    # "smtpPre":Ljava/lang/String;
    goto :goto_1

    .line 276
    .restart local v5    # "smtpTransport":Lwy;
    :cond_5
    invoke-virtual {v5}, Lwy;->a()V

    return-void
.end method

.method protected closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V
    .locals 0
    .param p1, "f"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .prologue
    .line 1344
    return-void
.end method

.method public deleteMessage(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .locals 8
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p4, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1259
    .local p3, "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    invoke-virtual {p4, p1, p2, p3}, Lwa;->deleteMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;)V

    .line 16763
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v5

    .line 1265
    .local v5, "remoteStore":Lwx;
    invoke-virtual {v5, p2}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v4

    .line 1267
    .local v4, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v4, v6}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .local v3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 1272
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v2

    .line 1273
    .local v2, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1275
    .end local v2    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_2
    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p4, p1, p2, p3}, Lwa;->deletMailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1279
    .end local v1    # "i":I
    .end local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .end local v4    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v5    # "remoteStore":Lwx;
    :catch_0
    move-exception v0

    .line 1281
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_3

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1284
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, p1, p2, p3, v6}, Lwa;->deleteMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fetchAttachment(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V
    .locals 13
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;
    .param p6, "encoding"    # Ljava/lang/String;
    .param p7, "contentType"    # Ljava/lang/String;
    .param p8, "size"    # J
    .param p10, "listener"    # Lwa;

    .prologue
    .line 1109
    move-object/from16 v3, p10

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lwa;->fetchAttachmentStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 1110
    const/4 v10, 0x0

    .line 1112
    .local v10, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    const/4 v3, 0x2

    .line 12767
    :try_start_0
    invoke-static {p1, v3}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;I)Lwx;

    move-result-object v12

    .line 1113
    .local v12, "remoteStore":Lwx;
    invoke-virtual {v12, p2}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v10

    .line 1114
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v10, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1116
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v11

    .line 1117
    .local v11, "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    const-string/jumbo v3, "X-Android-Attachment-StoreData"

    move-object/from16 v0, p5

    invoke-virtual {v11, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string/jumbo v3, "Content-Transfer-Encoding"

    move-object/from16 v0, p6

    invoke-virtual {v11, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v3, "Content-Type"

    move-object/from16 v0, p7

    invoke-virtual {v11, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string/jumbo v3, "Attachment_SIZE"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    new-instance v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$3;

    move-object v4, p0

    move-object/from16 v5, p10

    move-object v6, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$3;-><init>(Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;Lwa;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;J)V

    invoke-virtual {v10, v11, v11, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;Lww;Lvz;)V

    move-object/from16 v3, p10

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object v8, v11

    .line 1144
    invoke-virtual/range {v3 .. v8}, Lwa;->fetchAttachmentFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1153
    .end local v11    # "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v12    # "remoteStore":Lwx;
    :goto_0
    return-void

    .line 1146
    :catch_0
    move-exception v2

    .line 1147
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1150
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p10

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lwa;->fetchAttachmentFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    throw v3
.end method

.method public declared-synchronized fetchEml(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/Long;Lwa;)V
    .locals 16
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/Long;
    .param p4, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 481
    monitor-enter p0

    const/4 v13, 0x0

    :try_start_0
    sput v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    .line 482
    const/4 v13, 0x0

    sput-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z

    .line 485
    :goto_0
    sget v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    const/4 v14, 0x3

    if-ge v13, v14, :cond_5

    sget-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_5

    .line 487
    :try_start_1
    sget-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v13, :cond_0

    .line 488
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u5f00\u59cb\u4e0b\u8f7d  "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7763
    :cond_0
    invoke-static/range {p1 .. p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v12

    .line 493
    .local v12, "remoteStore":Lwx;
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v10

    .line 496
    .local v10, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    instance-of v13, v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    if-nez v13, :cond_1

    .line 497
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string/jumbo v15, "CommonEmailApiImpl"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, ", \u642c\u5bb6\u76ee\u524d\u53ea\u652f\u6301imap\u534f\u8bae"

    aput-object v15, v13, v14

    invoke-static {v13}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Labd;->a(Ljava/lang/String;)I

    .line 498
    new-instance v13, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v14, "\u642c\u5bb6\u76ee\u524d\u53ea\u652f\u6301imap\u534f\u8bae"

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    .end local v10    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v12    # "remoteStore":Lwx;
    :catch_0
    move-exception v6

    .line 581
    .local v6, "e1":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :try_start_2
    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 582
    const-string/jumbo v13, "CommonEmailApiImpl"

    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    sget v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    add-int/lit8 v13, v13, 0x1

    sput v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    .line 584
    const/4 v13, 0x0

    sput-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 481
    .end local v6    # "e1":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :catchall_0
    move-exception v13

    monitor-exit p0

    throw v13

    .line 501
    .restart local v10    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .restart local v12    # "remoteStore":Lwx;
    :cond_1
    :try_start_3
    move-object v0, v10

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    move-object v9, v0

    .line 8028
    .local v9, "imapFolder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    iget-object v7, v9, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 505
    .local v7, "folder":Ljava/lang/String;
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v9, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 506
    sget-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    .line 510
    const-string/jumbo v13, "EXPUNGE_ON_POLL"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 512
    sget-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v13, :cond_2

    .line 513
    sget-object v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SYNC: Expunging folder "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    invoke-virtual {v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d()V

    .line 526
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v11

    .line 528
    .local v11, "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    if-nez v11, :cond_4

    .line 529
    sget-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    .line 532
    const-string/jumbo v13, "CommonEmailApiImpl"

    const-string/jumbo v14, ", remoteMessage == null"

    invoke-static {v13, v14}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .local v4, "chunk":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v8, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;

    invoke-direct {v8}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;-><init>()V

    .line 539
    .local v8, "fp1":Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->FLAGS:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {v8, v13}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->EML:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {v8, v13}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    :try_start_4
    sget-object v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    new-instance v14, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl$1;-><init>(Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p2

    invoke-virtual {v9, v13, v0, v8, v14}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V
    :try_end_4
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 574
    :catch_1
    move-exception v5

    .line 575
    .local v5, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :try_start_5
    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 576
    const-string/jumbo v13, "CommonEmailApiImpl"

    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    sget v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    add-int/lit8 v13, v13, 0x1

    sput v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlTryCount:I

    .line 578
    const/4 v13, 0x0

    sput-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z
    :try_end_5
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 588
    .end local v4    # "chunk":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .end local v5    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v7    # "folder":Ljava/lang/String;
    .end local v8    # "fp1":Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .end local v9    # "imapFolder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    .end local v10    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v11    # "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v12    # "remoteStore":Lwx;
    :cond_5
    :try_start_6
    sget-boolean v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->isFetchEmlSuccess:Z

    if-eqz v13, :cond_7

    .line 589
    if-eqz p4, :cond_6

    .line 590
    sget-object v13, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchEmlPath:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v13}, Lwa;->fetchEmlFinish(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    .line 593
    :cond_7
    if-eqz p4, :cond_6

    .line 594
    :try_start_7
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lwa;->fetchEmlFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public fetchMailDetail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V
    .locals 17
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;
    .param p6, "encoding"    # Ljava/lang/String;
    .param p7, "contentType"    # Ljava/lang/String;
    .param p8, "listener"    # Lwa;

    .prologue
    .line 1048
    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lwa;->fetchMailDetailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 1049
    const/4 v15, 0x0

    .line 1051
    .local v15, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    const/4 v3, 0x0

    .line 10767
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;I)Lwx;

    move-result-object v16

    .line 1052
    .local v16, "remoteStore":Lwx;
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v15

    .line 1053
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v15, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1055
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v8

    .line 1056
    .local v8, "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    const-string/jumbo v3, "X-Android-Attachment-StoreData"

    move-object/from16 v0, p5

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string/jumbo v3, "Content-Transfer-Encoding"

    move-object/from16 v0, p6

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v3, "Content-Type"

    move-object/from16 v0, p7

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const/4 v3, 0x0

    invoke-virtual {v15, v8, v8, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;Lww;Lvz;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    .line 1062
    invoke-virtual/range {v3 .. v8}, Lwa;->fetchMailDetailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1071
    .end local v8    # "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v16    # "remoteStore":Lwx;
    :goto_0
    return-void

    .line 1064
    :catch_0
    move-exception v2

    .line 1065
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1068
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p8

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Lwa;->fetchMailDetailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    throw v3
.end method

.method public fetchMailSummary(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V
    .locals 17
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;
    .param p6, "encoding"    # Ljava/lang/String;
    .param p7, "contentType"    # Ljava/lang/String;
    .param p8, "range"    # J
    .param p10, "listener"    # Lwa;

    .prologue
    .line 1078
    move-object/from16 v3, p10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lwa;->fetchMailSummaryStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 1079
    const/4 v15, 0x0

    .line 1081
    .local v15, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    const/4 v3, 0x1

    .line 11767
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;I)Lwx;

    move-result-object v16

    .line 1082
    .local v16, "remoteStore":Lwx;
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v15

    .line 1083
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v15, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1085
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v8

    .line 1086
    .local v8, "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    const-string/jumbo v3, "X-Android-Attachment-StoreData"

    move-object/from16 v0, p5

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string/jumbo v3, "Content-Transfer-Encoding"

    move-object/from16 v0, p6

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v3, "Content-Type"

    move-object/from16 v0, p7

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-lez v3, :cond_0

    .line 1090
    const-string/jumbo v3, "Content-RANGE"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v15, v8, v8, v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;Lww;Lvz;)V

    move-object/from16 v3, p10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    .line 1094
    invoke-virtual/range {v3 .. v8}, Lwa;->fetchMailSummaryFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1103
    .end local v8    # "remoteMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v16    # "remoteStore":Lwx;
    :goto_0
    return-void

    .line 1096
    :catch_0
    move-exception v2

    .line 1097
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Lwa;->fetchMailSummaryFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    throw v3
.end method

.method public declared-synchronized fetchUids(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IILwa;)V
    .locals 10
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "from"    # I
    .param p4, "to"    # I
    .param p5, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 416
    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I

    .line 417
    const/4 v3, 0x0

    .line 418
    .local v3, "isSuccess":Z
    const/4 v4, 0x0

    .line 419
    .local v4, "messages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    const/4 v2, 0x0

    .line 420
    .local v2, "imapFolder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    :cond_0
    :goto_0
    sget v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    .line 6763
    :try_start_1
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v6

    .line 425
    .local v6, "remoteStore":Lwx;
    invoke-virtual {v6, p2}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v5

    .line 427
    .local v5, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    instance-of v7, v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    if-nez v7, :cond_1

    .line 428
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "CommonEmailApiImpl"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, ", not use imap ,when fetch uids"

    aput-object v9, v7, v8

    invoke-static {v7}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Labd;->a(Ljava/lang/String;)I

    .line 429
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v8, "not use imap ,when fetch uids "

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .end local v5    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v6    # "remoteStore":Lwx;
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 456
    const/4 v3, 0x0

    .line 457
    sget v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I

    .line 459
    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 416
    .end local v1    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v2    # "imapFolder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    .end local v3    # "isSuccess":Z
    .end local v4    # "messages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 432
    .restart local v2    # "imapFolder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    .restart local v3    # "isSuccess":Z
    .restart local v4    # "messages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v5    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .restart local v6    # "remoteStore":Lwx;
    :cond_1
    :try_start_3
    move-object v0, v5

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    move-object v2, v0

    .line 435
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v2, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 436
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    .line 439
    const-string/jumbo v7, "EXPUNGE_ON_POLL"

    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 441
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 442
    sget-object v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SYNC: Expunging folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d()V

    .line 449
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v2, p3, p4, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(IILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v4

    .line 451
    const/4 v7, 0x0

    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I
    :try_end_3
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    const/4 v3, 0x1

    .line 464
    .end local v5    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v6    # "remoteStore":Lwx;
    :cond_4
    const/4 v7, 0x0

    :try_start_4
    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchUidTryCount:I

    .line 466
    if-eqz v3, :cond_6

    .line 467
    if-eqz p5, :cond_5

    .line 468
    invoke-virtual {p5, p1, v4}, Lwa;->listRemoteUids(Lcom/alibaba/alimei/emailcommon/Account;[Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 471
    :cond_6
    if-eqz p5, :cond_5

    .line 472
    :try_start_5
    invoke-virtual {p5, p1}, Lwa;->listRemoteUidsFailed(Lcom/alibaba/alimei/emailcommon/Account;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public getListeners(Lwa;)Ljava/util/Set;
    .locals 2
    .param p1, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lwa;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->mListeners:Ljava/util/Set;

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->mListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .local v0, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lwa;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized listFolders(Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V
    .locals 9
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolderTryCount:I

    .line 378
    const/4 v4, 0x0

    .line 380
    .local v4, "isSuccess":Z
    const/4 v2, 0x0

    .line 381
    .local v2, "imapServer":Lxp;
    const/4 v5, 0x0

    .line 382
    .local v5, "remoteFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :goto_0
    sget v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolderTryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    if-ge v7, v8, :cond_1

    .line 5763
    :try_start_1
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v6

    .line 386
    .local v6, "store":Lwx;
    instance-of v7, v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    if-eqz v7, :cond_0

    .line 387
    move-object v0, v6

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    move-object v3, v0

    .line 388
    .local v3, "imapStore":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d()Lxp;

    move-result-object v2

    .line 390
    .end local v3    # "imapStore":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lwx;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 393
    const/4 v7, 0x0

    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolderTryCount:I
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    const/4 v4, 0x1

    .line 405
    .end local v6    # "store":Lwx;
    :cond_1
    if-eqz v4, :cond_2

    .line 406
    :try_start_2
    invoke-virtual {p2, p1, v5, v2}, Lwa;->listRemoteFolders(Lcom/alibaba/alimei/emailcommon/Account;Ljava/util/List;Lxp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :goto_1
    monitor-exit p0

    return-void

    .line 396
    :catch_0
    move-exception v1

    .line 397
    .local v1, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 399
    const/4 v4, 0x0

    .line 400
    sget v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolderTryCount:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolderTryCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 377
    .end local v1    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v2    # "imapServer":Lxp;
    .end local v4    # "isSuccess":Z
    .end local v5    # "remoteFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 408
    .restart local v2    # "imapServer":Lxp;
    .restart local v4    # "isSuccess":Z
    .restart local v5    # "remoteFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :cond_2
    :try_start_4
    invoke-virtual {p2, p1}, Lwa;->listFoldersFailed(Lcom/alibaba/alimei/emailcommon/Account;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public moveMessage(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .locals 18
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "srcFolder"    # Ljava/lang/String;
    .param p3, "destFolder"    # Ljava/lang/String;
    .param p5, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1219
    .local p4, "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 1220
    :cond_0
    const-string/jumbo v10, "no message to move"

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lwa;->moveMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1252
    :cond_1
    :goto_0
    return-void

    .line 1224
    :cond_2
    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwa;->moveMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15763
    invoke-static/range {p1 .. p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v17

    .line 1227
    .local v17, "remoteStore":Lwx;
    invoke-virtual/range {v17 .. v17}, Lwx;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1230
    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwa;->moveMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1231
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v16

    .line 1232
    .local v16, "remoteSrcFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v15

    .line 1234
    .local v15, "remoteDestFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1236
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .local v14, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_3

    .line 1238
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v13

    .line 1239
    .local v13, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1241
    .end local v13    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_3
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v15}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1243
    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwa;->moveMailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1245
    .end local v12    # "i":I
    .end local v14    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .end local v15    # "remoteDestFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v16    # "remoteSrcFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v17    # "remoteStore":Lwx;
    :catch_0
    move-exception v11

    .line 1247
    .local v11, "e":Ljava/lang/Exception;
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 1248
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 1250
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lwa;->moveMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public searchMail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lwa;)V
    .locals 5
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .param p6, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Flag;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Flag;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1158
    .local p4, "requiresFlag":Ljava/util/Set;, "Ljava/util/Set<Lcom/alibaba/alimei/emailcommon/mail/Flag;>;"
    .local p5, "forbiddenFlags":Ljava/util/Set;, "Ljava/util/Set<Lcom/alibaba/alimei/emailcommon/mail/Flag;>;"
    const/4 v1, 0x0

    .line 1160
    .local v1, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    if-eqz p6, :cond_0

    .line 1161
    :try_start_0
    invoke-virtual {p6, p1, p2, p3}, Lwa;->searchMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 13763
    :cond_0
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v3

    .line 1164
    .local v3, "remoteStore":Lwx;
    invoke-virtual {v3, p2}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v1

    .line 1165
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1167
    invoke-virtual {v1, p3, p4, p5}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 1169
    .local v2, "remoteMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    if-eqz p6, :cond_1

    .line 1170
    invoke-virtual {p6, p1, p2, p3, v2}, Lwa;->searchMailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1182
    .end local v2    # "remoteMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .end local v3    # "remoteStore":Lwx;
    :goto_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1177
    :cond_2
    if-eqz p6, :cond_3

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, p1, p2, p3, v4}, Lwa;->searchMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->closeFolder(Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    throw v4
.end method

.method public sendMail(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p3, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1026
    if-eqz p3, :cond_0

    .line 1027
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lwa;->sendMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 1029
    :cond_0
    invoke-static {p1}, Lwy;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwy;

    move-result-object v1

    .line 1030
    .local v1, "transport":Lwy;
    invoke-virtual {v1, p2}, Lwy;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 1032
    if-eqz p3, :cond_1

    .line 1033
    invoke-virtual {p3, p1, p2}, Lwa;->sendMailFinish(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    .end local v1    # "transport":Lwy;
    :cond_1
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    .local v0, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1037
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 1039
    :cond_2
    if-eqz p3, :cond_1

    .line 1040
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2}, Lwa;->sendMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public syncchronizeFlag(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJLwa;)V
    .locals 25
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "startUid"    # J
    .param p5, "endUid"    # J
    .param p7, "listener"    # Lwa;

    .prologue
    .line 604
    :try_start_0
    invoke-static/range {p3 .. p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    .line 605
    .local v22, "start":J
    invoke-static/range {p3 .. p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 606
    .local v16, "end":J
    move-wide/from16 p3, v22

    .line 607
    move-wide/from16 p5, v16

    move-object/from16 v7, p7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 609
    invoke-virtual/range {v7 .. v13}, Lwa;->synchronizeMailFlagStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8763
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v21

    .line 614
    .local v21, "remoteStore":Lwx;
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_0

    .line 615
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " get flag : About to get remote folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_0
    const-string/jumbo v7, "CommonEmailApiImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " get flag : About to get remote folder "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v19

    .line 621
    .local v19, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, p7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->verifyOrCreateRemoteSpecialFolder(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;Lwa;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-nez v7, :cond_3

    .line 710
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwa;

    .line 711
    .local v18, "l":Lwa;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 713
    .end local v18    # "l":Lwa;
    :catch_0
    move-exception v6

    .line 714
    .local v6, "e":Ljava/lang/Exception;
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_1

    .line 715
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_1
    const-string/jumbo v7, "CommonEmailApiImpl"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "syncchronizeFlag exception "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v16    # "end":J
    .end local v19    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v21    # "remoteStore":Lwx;
    .end local v22    # "start":J
    :cond_2
    :goto_1
    return-void

    .line 631
    .restart local v16    # "end":J
    .restart local v19    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .restart local v21    # "remoteStore":Lwx;
    .restart local v22    # "start":J
    :cond_3
    :try_start_3
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_4

    .line 632
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " get flag : About to open remote folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_4
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 636
    const-string/jumbo v7, "EXPUNGE_ON_POLL"

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->l()Ljava/lang/String;

    move-result-object v8

    .line 636
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 638
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_5

    .line 639
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SYNC: Expunging folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->d()V

    .line 647
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->c()I

    move-result v20

    .line 649
    .local v20, "remoteMessageCount":I
    sget-object v14, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 650
    .local v14, "remoteMessageArray":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_7

    .line 651
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " get flag : Remote message count for folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " start="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    :cond_7
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lwa;->synchronizeMailboxHeadersStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V

    .line 656
    if-lez v20, :cond_d

    .line 659
    move-wide/from16 v0, p3

    long-to-int v7, v0

    move-wide/from16 v0, p5

    long-to-int v8, v0

    const/4 v9, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8, v9}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(IILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v14

    .line 660
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_8

    .line 661
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " get flag "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_c

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " messages for folder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object/from16 v7, p7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 672
    invoke-virtual/range {v7 .. v14}, Lwa;->synchronizeMailFlagFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJ[Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    move-object/from16 v7, p7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 675
    invoke-virtual/range {v7 .. v14}, Lwa;->synchronizeMailFlagQueryUnSyncedMail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJ[Lcom/alibaba/alimei/emailcommon/mail/Message;)Ljava/util/List;

    move-result-object v24

    .line 677
    .local v24, "unsyncedMessage":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    if-eqz v24, :cond_9

    .line 678
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v24

    move-object/from16 v4, p7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->downloadMessages(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Folder;Ljava/util/List;Lwa;)V

    .line 681
    :cond_9
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_a

    .line 682
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Done  get flag  folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    .end local v14    # "remoteMessageArray":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v19    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v20    # "remoteMessageCount":I
    .end local v21    # "remoteStore":Lwx;
    .end local v24    # "unsyncedMessage":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    :cond_a
    :goto_3
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwa;

    .line 711
    .restart local v18    # "l":Lwa;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 713
    .end local v18    # "l":Lwa;
    :catch_1
    move-exception v6

    .line 714
    .restart local v6    # "e":Ljava/lang/Exception;
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_b

    .line 715
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_b
    const-string/jumbo v7, "CommonEmailApiImpl"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "syncchronizeFlag exception "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 661
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v14    # "remoteMessageArray":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v19    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .restart local v20    # "remoteMessageCount":I
    .restart local v21    # "remoteStore":Lwx;
    :cond_c
    :try_start_5
    array-length v7, v14

    goto/16 :goto_2

    .line 665
    :cond_d
    if-gez v20, :cond_8

    .line 666
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "syncchronizeFlag exception "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "Message count "

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string/jumbo v9, " for folder "

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object p2, v7, v8

    invoke-static {v7}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 668
    .local v15, "errorMsg":Ljava/lang/String;
    const-string/jumbo v7, "CommonEmailApiImpl"

    invoke-static {v7, v15}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    .end local v14    # "remoteMessageArray":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v15    # "errorMsg":Ljava/lang/String;
    .end local v19    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v20    # "remoteMessageCount":I
    .end local v21    # "remoteStore":Lwx;
    :catch_2
    move-exception v7

    :try_start_6
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    .line 690
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwa;

    .line 691
    .restart local v18    # "l":Lwa;
    const/4 v8, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lwa;->synchronizeMailboxFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 698
    .end local v18    # "l":Lwa;
    :catchall_0
    move-exception v7

    :try_start_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 702
    .end local v16    # "end":J
    .end local v22    # "start":J
    :catch_3
    move-exception v6

    .line 703
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_8
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_e

    .line 704
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_e
    const-string/jumbo v7, "CommonEmailApiImpl"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "syncchronizeFlag exception "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v7}, Lwa;->synchronizeMailFlagFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 710
    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwa;

    .line 711
    .restart local v18    # "l":Lwa;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    .line 713
    .end local v18    # "l":Lwa;
    :catch_4
    move-exception v6

    .line 714
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_f

    .line 715
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_f
    const-string/jumbo v7, "CommonEmailApiImpl"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "syncchronizeFlag exception "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 693
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v16    # "end":J
    .restart local v22    # "start":J
    :cond_10
    :try_start_a
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_11

    .line 694
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Failed  get flag  folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " @ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    :cond_11
    const-string/jumbo v7, "CommonEmailApiImpl"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "syncchronizeFlag exception "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "Failed  get flag  folder "

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object p2, v8, v9

    invoke-static {v8}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 709
    .end local v16    # "end":J
    .end local v22    # "start":J
    :catchall_1
    move-exception v7

    .line 710
    :try_start_b
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwa;

    .line 711
    .restart local v18    # "l":Lwa;
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    .line 713
    .end local v18    # "l":Lwa;
    :catch_5
    move-exception v6

    .line 714
    .restart local v6    # "e":Ljava/lang/Exception;
    sget-boolean v8, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v8, :cond_12

    .line 715
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Exception"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_12
    const-string/jumbo v8, "CommonEmailApiImpl"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "syncchronizeFlag exception "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_13
    throw v7
.end method

.method public synchronizeMailbox(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V
    .locals 24
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "syncType"    # I
    .param p4, "uid"    # J
    .param p6, "listener"    # Lwa;

    .prologue
    .line 752
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "synchronizeMailbox uid: "

    aput-object v22, v20, v21

    const/16 v21, 0x1

    .line 753
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, " folder "

    aput-object v22, v20, v21

    const/16 v21, 0x3

    aput-object p2, v20, v21

    .line 752
    invoke-static/range {v20 .. v20}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :try_start_0
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lwa;->synchronizeMailboxStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V

    .line 759
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 760
    const-string/jumbo v17, "CommonEmailApiImpl"

    const-string/jumbo v18, "synchronizeMailbox outbox just finish"

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->getListeners(Lwa;)Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa;

    .line 762
    .local v6, "l":Lwa;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v6, v0, v1, v2, v3}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 919
    .end local v6    # "l":Lwa;
    :catch_0
    move-exception v5

    .line 920
    .local v5, "e":Ljava/lang/Exception;
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "synchronizeMailbox err, syncType"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " uid "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    .line 921
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    const-string/jumbo v20, " folder "

    aput-object v20, v18, v19

    const/16 v19, 0x5

    aput-object p2, v18, v19

    const/16 v19, 0x6

    const-string/jumbo v20, " "

    aput-object v20, v18, v19

    const/16 v19, 0x7

    invoke-static {v5}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    .line 920
    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-void

    .line 10763
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v15

    .line 770
    .local v15, "remoteStore":Lwx;
    const-string/jumbo v17, "CommonEmailApiImpl"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "SYNC: About to get remote folder "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lwx;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v10

    .line 774
    .local v10, "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->verifyOrCreateRemoteSpecialFolder(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;Lwa;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 775
    const-string/jumbo v17, "CommonEmailApiImpl"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "verifyOrCreateRemoteFolder folder "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 910
    .end local v10    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v15    # "remoteStore":Lwx;
    :catch_1
    move-exception v5

    .line 912
    .restart local v5    # "e":Ljava/lang/Exception;
    const/16 v17, 0x0

    :try_start_2
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lwa;->synchronizeMailboxFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "synchronizeMailbox err, syncType"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " uid "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    .line 914
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    const-string/jumbo v20, " folder "

    aput-object v20, v18, v19

    const/16 v19, 0x5

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ":"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x6

    const-string/jumbo v20, " "

    aput-object v20, v18, v19

    const/16 v19, 0x7

    invoke-static {v5}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    .line 913
    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 916
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v17

    :try_start_3
    throw v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 784
    .restart local v10    # "remoteFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .restart local v15    # "remoteStore":Lwx;
    :cond_2
    :try_start_4
    const-string/jumbo v17, "CommonEmailApiImpl"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "SYNC: About to open remote folder "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    sget-object v17, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 787
    const-string/jumbo v17, "EXPUNGE_ON_POLL"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 788
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "SYNC: Expunging folder "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, ":"

    aput-object v20, v18, v19

    const/16 v19, 0x3

    aput-object p2, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->d()V

    .line 795
    :cond_3
    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->c()I

    move-result v12

    .line 799
    .local v12, "remoteMessageCount":I
    sget-object v11, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->EMPTY_MESSAGE_ARRAY:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 800
    .local v11, "remoteMessageArray":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .local v13, "remoteMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "SYNC: Remote message count for folder "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object p2, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " is "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    .line 803
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    .line 802
    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lwa;->synchronizeMailboxHeadersStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V

    .line 806
    if-lez v12, :cond_12

    .line 810
    const/4 v14, 0x1

    .line 811
    .local v14, "remoteStart":I
    move v9, v12

    .line 812
    .local v9, "remoteEnd":I
    if-nez p3, :cond_d

    .line 816
    const/16 v17, 0x0

    add-int/lit8 v18, v12, -0x14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/lit8 v14, v17, 0x1

    .line 818
    move v9, v12

    .line 835
    :cond_4
    :goto_2
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 836
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 838
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "SYNC: About to get messages "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " through "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    .line 839
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    const-string/jumbo v20, " for folder "

    aput-object v20, v18, v19

    const/16 v19, 0x5

    aput-object p2, v18, v19

    .line 838
    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    const/16 v17, 0x2

    move/from16 v0, v17

    move/from16 v1, p3

    if-ne v0, v1, :cond_f

    .line 843
    const/4 v4, -0x1

    .line 847
    .local v4, "detecIndex":I
    :cond_5
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v14, v0, :cond_6

    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v9, v0, :cond_7

    .line 850
    :cond_6
    const/16 v17, 0x0

    move/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v14, v9, v1}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(IIILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v11

    .line 852
    add-int/lit8 v4, v4, 0x1

    .line 853
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v14, v0, :cond_7

    .line 858
    move v7, v14

    .local v7, "lastStart":I
    add-int/lit8 v9, v14, -0x1

    .line 859
    add-int/lit8 v14, v9, -0x14

    .line 861
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 862
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 864
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v4, v0, :cond_7

    if-eqz v11, :cond_5

    array-length v0, v11

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 868
    .end local v7    # "lastStart":I
    :cond_7
    const/16 v17, 0x2

    move/from16 v0, v17

    if-lt v4, v0, :cond_9

    if-eqz v11, :cond_8

    array-length v0, v11

    move/from16 v17, v0

    if-nez v17, :cond_9

    .line 870
    :cond_8
    const/4 v14, 0x1

    .line 871
    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v0, p3

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v10, v0, v1, v9, v2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(IIILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v11

    .line 880
    .end local v4    # "detecIndex":I
    :cond_9
    :goto_3
    add-int/lit8 v17, v14, -0x1

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 881
    .local v8, "maxUid":Ljava/lang/String;
    array-length v0, v11

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_4
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_10

    aget-object v16, v11, v17

    .line 882
    .local v16, "thisMess":Lcom/alibaba/alimei/emailcommon/mail/Message;
    const/16 v19, 0x1

    move/from16 v0, p3

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    .line 885
    :cond_a
    const/16 v19, 0x2

    move/from16 v0, p3

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    .line 889
    :cond_b
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_c
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 820
    .end local v8    # "maxUid":Ljava/lang/String;
    .end local v16    # "thisMess":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_d
    const/16 v17, 0x1

    move/from16 v0, v17

    move/from16 v1, p3

    if-ne v0, v1, :cond_e

    .line 824
    move-wide/from16 v0, p4

    long-to-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v14, v17, 0x1

    goto/16 :goto_2

    .line 826
    :cond_e
    const/16 v17, 0x2

    move/from16 v0, v17

    move/from16 v1, p3

    if-ne v0, v1, :cond_4

    .line 831
    move-wide/from16 v0, p4

    long-to-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v9, v17, -0x1

    .line 832
    add-int/lit8 v14, v9, -0x14

    goto/16 :goto_2

    .line 876
    :cond_f
    const/16 v17, 0x0

    move/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v14, v9, v1}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a(IIILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v11

    goto :goto_3

    .line 891
    .restart local v8    # "maxUid":Ljava/lang/String;
    :cond_10
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "SYNC: Got "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " messages for folder "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    aput-object p2, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .end local v8    # "maxUid":Ljava/lang/String;
    .end local v9    # "remoteEnd":I
    .end local v14    # "remoteStart":I
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v10, v13, v2}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->downloadMessages(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Folder;Ljava/util/List;Lwa;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 903
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v12, v3}, Lwa;->synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 908
    :goto_5
    :try_start_6
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "Done synchronizing folder "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, ":"

    aput-object v20, v18, v19

    const/16 v19, 0x3

    aput-object p2, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 895
    :cond_12
    if-gez v12, :cond_11

    .line 896
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "Message count "

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " for folder "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    aput-object p2, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    new-instance v17, Ljava/lang/Exception;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Exception;-><init>()V

    throw v17

    .line 904
    :catch_2
    move-exception v5

    .line 905
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string/jumbo v17, "CommonEmailApiImpl"

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "synchronizeMailbox err, syncType"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string/jumbo v20, " uid "

    aput-object v20, v18, v19

    const/16 v19, 0x3

    .line 906
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    const-string/jumbo v20, " "

    aput-object v20, v18, v19

    const/16 v19, 0x5

    invoke-static {v5}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    .line 905
    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5
.end method
