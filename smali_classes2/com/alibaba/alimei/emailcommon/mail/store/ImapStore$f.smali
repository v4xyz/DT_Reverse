.class public final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
.super Lcom/alibaba/alimei/emailcommon/mail/Folder;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field protected volatile c:I

.field protected volatile d:I

.field protected volatile e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

.field private h:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

.field private volatile i:Z

.field private j:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .param p2, "nStore"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 838
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 839
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 828
    iput v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    .line 829
    iput v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d:I

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->j:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 834
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->f:Ljava/util/Map;

    .line 840
    iput-object p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->j:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 841
    iput-object p3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 842
    return-void
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .locals 4
    .param p1, "connection"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    .param p2, "ioe"    # Ljava/io/IOException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2736
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " IO Error"

    aput-object v3, v1, v2

    invoke-static {v1}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2738
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IOException for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2741
    :cond_0
    if-eqz p1, :cond_1

    .line 2743
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 2745
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->h()V

    .line 2746
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "IO Error"

    invoke-direct {v0, v1, p2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;
    .locals 11
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .param p2, "fetchList"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 2079
    const/4 v7, 0x0

    .line 2080
    .local v7, "result":Ljava/lang/Object;
    const-string/jumbo v9, "FLAGS"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2082
    const-string/jumbo v9, "FLAGS"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedList(Ljava/lang/Object;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v3

    .line 2083
    .local v3, "flags":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    if-eqz v3, :cond_4

    .line 2085
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v4, v1, :cond_4

    .line 2087
    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2088
    .local v2, "flag":Ljava/lang/String;
    const-string/jumbo v9, "\\Deleted"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2090
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 2085
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2092
    :cond_1
    const-string/jumbo v9, "\\Answered"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2094
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Flag;->ANSWERED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    goto :goto_1

    .line 2096
    :cond_2
    const-string/jumbo v9, "\\Seen"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2098
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    goto :goto_1

    .line 2100
    :cond_3
    const-string/jumbo v9, "\\Flagged"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2102
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Flag;->FLAGGED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    goto :goto_1

    .line 2108
    .end local v1    # "count":I
    .end local v2    # "flag":Ljava/lang/String;
    .end local v3    # "flags":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v4    # "i":I
    :cond_4
    const-string/jumbo v9, "INTERNALDATE"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2110
    const-string/jumbo v9, "INTERNALDATE"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    .line 2111
    .local v6, "internalDate":Ljava/util/Date;
    invoke-virtual {p1, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Ljava/util/Date;)V

    .line 2114
    .end local v6    # "internalDate":Ljava/util/Date;
    :cond_5
    const-string/jumbo v9, "RFC822.SIZE"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2116
    const-string/jumbo v9, "RFC822.SIZE"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedNumber(Ljava/lang/Object;)I

    move-result v8

    .line 2117
    .local v8, "size":I
    invoke-virtual {p1, v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->a(I)V

    .line 2120
    .end local v8    # "size":I
    :cond_6
    const-string/jumbo v9, "BODYSTRUCTURE"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2122
    const-string/jumbo v9, "BODYSTRUCTURE"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedList(Ljava/lang/Object;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v0

    .line 2123
    .local v0, "bs":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    if-eqz v0, :cond_7

    .line 2127
    :try_start_0
    const-string/jumbo v9, "TEXT"

    invoke-direct {p0, v0, p1, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;Lww;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2138
    .end local v0    # "bs":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    :cond_7
    :goto_2
    const-string/jumbo v9, "BODY"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2140
    const-string/jumbo v9, "BODY"

    invoke-virtual {p2, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyIndex(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v5, v9, 0x2

    .line 2141
    .local v5, "index":I
    invoke-virtual {p2, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getObject(I)Ljava/lang/Object;

    move-result-object v7

    .line 2144
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 2149
    invoke-virtual {p2, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getObject(I)Ljava/lang/Object;

    move-result-object v7

    .line 2154
    .end local v5    # "index":I
    .end local v7    # "result":Ljava/lang/Object;
    :cond_8
    return-object v7

    .line 2131
    .restart local v0    # "bs":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v7    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v9

    sget-boolean v9, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v9, :cond_9

    .line 2132
    sget-object v9, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Error handling message for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    :cond_9
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->a(Lwt;)V

    goto :goto_2
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/Message;)Ljava/lang/String;
    .locals 12
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2561
    :try_start_0
    const-string/jumbo v7, "Message-ID"

    invoke-virtual {p1, v7}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2563
    .local v3, "messageIdHeader":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v7, v3

    if-nez v7, :cond_2

    .line 2565
    :cond_0
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_1

    .line 2566
    sget-object v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Did not get a message-id in order to search for UID  for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    :cond_1
    :goto_0
    return-object v6

    .line 2569
    :cond_2
    const/4 v7, 0x0

    aget-object v2, v3, v7

    .line 2570
    .local v2, "messageId":Ljava/lang/String;
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_3

    .line 2571
    sget-object v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Looking for UID for message with message-id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    :cond_3
    const-string/jumbo v7, "UID SEARCH HEADER MESSAGE-ID %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 2575
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2574
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2576
    .local v5, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 2578
    .local v4, "response1":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    iget-object v8, v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "SEARCH"

    invoke-static {v8, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2579
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v8

    if-le v8, v11, :cond_4

    .line 2581
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 2586
    .end local v2    # "messageId":Ljava/lang/String;
    .end local v3    # "messageIdHeader":[Ljava/lang/String;
    .end local v4    # "response1":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v5    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :catch_0
    move-exception v1

    .line 2588
    .local v1, "ioe":Ljava/io/IOException;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, ", Could not find UID for message based on Message-ID"

    aput-object v7, v6, v11

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2589
    .local v0, "errorMsg":Ljava/lang/String;
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v6, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;Lww;Ljava/lang/String;)V
    .locals 28
    .param p1, "bs"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .param p2, "part"    # Lww;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 2262
    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v23, v0

    if-eqz v23, :cond_3

    .line 2267
    new-instance v17, Lwm;

    invoke-direct/range {v17 .. v17}, Lwm;-><init>()V

    .line 2269
    .local v17, "mp":Lwm;
    const/4 v15, 0x0

    .local v15, "i":I
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v10

    .local v10, "count":I
    :goto_0
    if-ge v15, v10, :cond_2

    .line 2271
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v23, v0

    if-eqz v23, :cond_1

    .line 2277
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;

    invoke-direct {v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;-><init>()V

    .line 2279
    .local v6, "bp":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;
    const-string/jumbo v23, "TEXT"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 2282
    const-string/jumbo v23, "X-Android-Attachment-StoreData"

    add-int/lit8 v24, v15, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v23

    add-int/lit8 v24, v15, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;Lww;Ljava/lang/String;)V

    .line 2291
    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lwm;->a(Lwu;)V

    .line 2269
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 2288
    :cond_0
    const-string/jumbo v23, "X-Android-Attachment-StoreData"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    add-int/lit8 v25, v15, 0x1

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v23

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    add-int/lit8 v25, v15, 0x1

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;Lww;Ljava/lang/String;)V

    goto :goto_1

    .line 2299
    .end local v6    # "bp":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 2300
    .local v20, "subType":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lwm;->c(Ljava/lang/String;)V

    .line 2304
    .end local v20    # "subType":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lww;->a(Lwt;)V

    .line 2479
    .end local v10    # "count":I
    .end local v15    # "i":I
    .end local v17    # "mp":Lwm;
    :goto_2
    return-void

    .line 2323
    :cond_3
    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 2324
    .local v22, "type":Ljava/lang/String;
    const/16 v23, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 2325
    .restart local v20    # "subType":Ljava/lang/String;
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    .line 2327
    .local v16, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2328
    .local v5, "bodyParams":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const/16 v23, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v23, v0

    if-eqz v23, :cond_4

    .line 2330
    const/16 v23, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v5

    .line 2332
    :cond_4
    const/16 v23, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2334
    .local v8, "contentId":Ljava/lang/String;
    const-string/jumbo v11, ""

    .line 2335
    .local v11, "description":Ljava/lang/String;
    const/16 v23, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 2336
    .local v21, "tempDesc":Ljava/lang/Object;
    if-eqz v21, :cond_5

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v23, v0

    if-eqz v23, :cond_5

    move-object/from16 v11, v21

    .line 2337
    check-cast v11, Ljava/lang/String;

    .line 2340
    :cond_5
    const/16 v23, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2341
    .local v13, "encoding":Ljava/lang/String;
    const/16 v18, 0x0

    .line 2343
    .local v18, "size":I
    const/16 v23, 0x6

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v18

    .line 2364
    :goto_3
    const-string/jumbo v23, "%s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v16, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2366
    .local v9, "contentType":Ljava/lang/String;
    if-eqz v5, :cond_9

    .line 2371
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_4
    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v15, v0, :cond_8

    .line 2373
    invoke-virtual {v5, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 2374
    .local v19, "str":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 2375
    :cond_6
    invoke-virtual {v5, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->remove(I)Ljava/lang/Object;

    .line 2376
    add-int/lit8 v15, v15, -0x1

    .line 2371
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 2344
    .end local v9    # "contentType":Ljava/lang/String;
    .end local v15    # "i":I
    .end local v19    # "str":Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 2345
    .local v12, "e":Ljava/lang/Exception;
    sget-object v23, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v12}, Labd;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2383
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v9    # "contentType":Ljava/lang/String;
    .restart local v15    # "i":I
    :cond_8
    const/4 v15, 0x0

    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v10

    .restart local v10    # "count":I
    :goto_5
    if-ge v15, v10, :cond_9

    .line 2385
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, ";\n %s=\"%s\""

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 2386
    invoke-virtual {v5, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    add-int/lit8 v27, v15, 0x1

    .line 2387
    move/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    .line 2385
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2383
    add-int/lit8 v15, v15, 0x2

    goto :goto_5

    .line 2391
    .end local v10    # "count":I
    .end local v15    # "i":I
    :cond_9
    const-string/jumbo v23, "Content-Type"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v9}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    const/4 v3, 0x0

    .line 2395
    .local v3, "bodyDisposition":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const-string/jumbo v23, "text"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 2396
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v23

    const/16 v24, 0x8

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_d

    const/16 v23, 0x9

    .line 2397
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v23, v0

    if-eqz v23, :cond_d

    .line 2399
    const/16 v23, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v3

    .line 2408
    :cond_a
    :goto_6
    const-string/jumbo v7, ""

    .line 2410
    .local v7, "contentDisposition":Ljava/lang/String;
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v23

    if-lez v23, :cond_e

    .line 2412
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v23, v0

    if-eqz v23, :cond_b

    const-string/jumbo v23, "NIL"

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_b

    .line 2414
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 2417
    :cond_b
    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v23

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_e

    const/16 v23, 0x1

    .line 2418
    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v23, v0

    if-eqz v23, :cond_e

    .line 2420
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v4

    .line 2425
    .local v4, "bodyDispositionParams":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const/4 v15, 0x0

    .restart local v15    # "i":I
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v10

    .restart local v10    # "count":I
    :goto_7
    if-ge v15, v10, :cond_e

    .line 2427
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v15, v0, :cond_c

    add-int/lit8 v23, v15, 0x1

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_c

    .line 2428
    invoke-virtual {v4, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v23, v0

    if-eqz v23, :cond_c

    add-int/lit8 v23, v15, 0x1

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v23, v0

    if-eqz v23, :cond_c

    .line 2429
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, ";\n %s=\"%s\""

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 2430
    invoke-virtual {v4, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    add-int/lit8 v27, v15, 0x1

    .line 2431
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    .line 2429
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2425
    :cond_c
    add-int/lit8 v15, v15, 0x2

    goto :goto_7

    .line 2401
    .end local v4    # "bodyDispositionParams":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v7    # "contentDisposition":Ljava/lang/String;
    .end local v10    # "count":I
    .end local v15    # "i":I
    :cond_d
    const-string/jumbo v23, "text"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_a

    .line 2402
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v23

    const/16 v24, 0x7

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_a

    const/16 v23, 0x8

    .line 2403
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v23, v0

    if-eqz v23, :cond_a

    .line 2405
    const/16 v23, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v3

    goto/16 :goto_6

    .line 2437
    .restart local v7    # "contentDisposition":Ljava/lang/String;
    :cond_e
    const-string/jumbo v23, "size"

    move-object/from16 v0, v23

    invoke-static {v7, v0}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_10

    .line 2439
    const-string/jumbo v23, "message/rfc822"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_f

    .line 2440
    const-string/jumbo v24, ";\n %s=\"%s\""

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v23, 0x0

    const-string/jumbo v26, "filename"

    aput-object v26, v25, v23

    const/16 v26, 0x1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_12

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v27, ".eml"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_8
    aput-object v23, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2442
    :cond_f
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, ";\n size=%d"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2449
    :cond_10
    const-string/jumbo v23, "Content-Disposition"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v7}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    if-eqz v8, :cond_11

    const-string/jumbo v23, "NIL"

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_11

    .line 2452
    const-string/jumbo v23, "Content-ID"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v8}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    :cond_11
    const-string/jumbo v23, "Content-Transfer-Encoding"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v13}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    move/from16 v23, v0

    if-eqz v23, :cond_13

    move-object/from16 v23, p2

    .line 2464
    check-cast v23, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->a(I)V

    .line 2476
    :goto_9
    const-string/jumbo v23, "X-Android-Attachment-StoreData"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2440
    :cond_12
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v27, ".eml"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_8

    .line 2466
    :cond_13
    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;

    move/from16 v23, v0

    if-eqz v23, :cond_14

    move-object/from16 v23, p2

    .line 2468
    check-cast v23, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;->a(I)V

    goto :goto_9

    .line 2472
    :cond_14
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "Unknown part type "

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v23 .. v23}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2473
    .local v14, "errorMsg":Ljava/lang/String;
    sget-object v23, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v14}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    new-instance v23, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v23
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2211
    iget-object v0, p1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 2213
    invoke-virtual {p1, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "EXISTS"

    invoke-static {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    invoke-virtual {p1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getNumber(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    .line 2217
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Got untagged EXISTS with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8178
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "OK"

    invoke-static {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 8180
    invoke-virtual {p1, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8181
    instance-of v1, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    if-eqz v1, :cond_1

    .line 8183
    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    .line 8185
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 8187
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8188
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8190
    check-cast v1, Ljava/lang/String;

    .line 8191
    const-string/jumbo v2, "UIDNEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8193
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getNumber(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d:I

    .line 8194
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 8195
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Got UidNext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    :cond_1
    invoke-virtual {p1, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "EXPUNGE"

    invoke-static {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    if-lez v0, :cond_2

    .line 2223
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    .line 2224
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 2225
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Got untagged EXPUNGE with mMessageCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    :cond_2
    return-void
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;Lvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 16
    .param p1, "searcher"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;
    .param p2, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1478
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 1479
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .local v9, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .local v13, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1484
    .local v3, "flags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;>;"
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;->a()Ljava/util/List;

    move-result-object v11

    .line 1485
    .local v11, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 1487
    .local v10, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    if-eqz v10, :cond_0

    iget-object v15, v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v15, :cond_0

    .line 1489
    const-string/jumbo v15, "FETCH"

    invoke-virtual {v10, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getKeyedList(Ljava/lang/Object;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v6

    .line 1490
    .local v6, "imapList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v15

    if-lez v15, :cond_0

    .line 1491
    const-string/jumbo v15, "UID"

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1492
    .local v12, "uid":Ljava/lang/Integer;
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    const-string/jumbo v15, "FLAGS"

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedList(Ljava/lang/Object;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v2

    .line 1494
    .local v2, "flagValue":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1523
    .end local v2    # "flagValue":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v3    # "flags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;>;"
    .end local v6    # "imapList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v10    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v11    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v12    # "uid":Ljava/lang/Integer;
    .end local v13    # "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v7

    .line 1525
    .local v7, "ioe":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v14

    throw v14

    .line 1500
    .end local v7    # "ioe":Ljava/io/IOException;
    .restart local v3    # "flags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;>;"
    .restart local v11    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .restart local v13    # "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    :try_start_1
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1501
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "count":I
    :goto_1
    if-ge v5, v1, :cond_5

    .line 1503
    if-eqz p2, :cond_2

    .line 1505
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v5, v1}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 1507
    :cond_2
    new-instance v8, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v8, v14, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;-><init>(Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1509
    .local v8, "message":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    .line 1510
    .local v4, "flagsList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    if-eqz v4, :cond_4

    const-string/jumbo v14, "\\Seen"

    invoke-virtual {v4, v14}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1511
    sget-object v14, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 1516
    :goto_2
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    if-eqz p2, :cond_3

    .line 1519
    move-object/from16 v0, p2

    invoke-interface {v0, v8, v5, v1}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 1501
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1513
    :cond_4
    sget-object v14, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1527
    .end local v4    # "flagsList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v8    # "message":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    :cond_5
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->e()[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    return-object v14
.end method

.method private b(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)Ljava/util/List;
    .locals 17
    .param p1, "mode"    # Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->j()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->h:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, p1

    if-ne v12, v0, :cond_0

    .line 901
    :try_start_0
    const-string/jumbo v12, "NOOP"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 973
    :goto_0
    return-object v11

    .line 902
    :catch_0
    move-exception v6

    .line 903
    .local v6, "ioe":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    .line 904
    sget-boolean v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v12, :cond_0

    .line 905
    sget-object v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, " \u8fde\u63a5\u88ab\u65ad\u6389 "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .end local v6    # "ioe":Ljava/io/IOException;
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v12, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    .line 911
    monitor-enter p0

    .line 912
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .line 913
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    sget-boolean v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 915
    sget-object v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, " \u83b7\u5f97\u65b0\u8fde\u63a5 "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->f:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 930
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_3

    const-string/jumbo v12, "SELECT"

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " %s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 931
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 930
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 933
    .local v4, "command":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 939
    .local v11, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->h:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    .line 941
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 943
    .local v10, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    iget-object v13, v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_2

    .line 945
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 946
    .local v3, "bracketedObj":Ljava/lang/Object;
    instance-of v13, v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    if-eqz v13, :cond_2

    .line 948
    move-object v0, v3

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-object v2, v0

    .line 950
    .local v2, "bracketed":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v13

    if-lez v13, :cond_2

    .line 952
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 953
    .local v8, "keyObj":Ljava/lang/Object;
    instance-of v13, v8, Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 955
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 957
    .local v7, "key":Ljava/lang/String;
    const-string/jumbo v13, "READ-ONLY"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 959
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_ONLY:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->h:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 975
    .end local v2    # "bracketed":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v3    # "bracketedObj":Ljava/lang/Object;
    .end local v4    # "command":Ljava/lang/String;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "keyObj":Ljava/lang/Object;
    .end local v10    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v11    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :catch_1
    move-exception v6

    .line 977
    .restart local v6    # "ioe":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v12

    throw v12

    .line 913
    .end local v6    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v12

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v12

    .line 930
    :cond_3
    :try_start_4
    const-string/jumbo v12, "EXAMINE"

    goto/16 :goto_1

    .line 961
    .restart local v2    # "bracketed":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v3    # "bracketedObj":Ljava/lang/Object;
    .restart local v4    # "command":Ljava/lang/String;
    .restart local v7    # "key":Ljava/lang/String;
    .restart local v8    # "keyObj":Ljava/lang/Object;
    .restart local v10    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v11    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :cond_4
    const-string/jumbo v13, "READ-WRITE"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 963
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->h:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 979
    .end local v2    # "bracketed":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v3    # "bracketedObj":Ljava/lang/Object;
    .end local v4    # "command":Ljava/lang/String;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "keyObj":Ljava/lang/Object;
    .end local v10    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v11    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :catch_2
    move-exception v9

    .line 981
    .local v9, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v14, ", Unable to open connection for "

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 982
    .local v5, "errorMsg":Ljava/lang/String;
    sget-object v12, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v12, v5}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    sget-boolean v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v12, :cond_5

    .line 984
    sget-object v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    invoke-static {v12, v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 986
    :cond_5
    throw v9

    .line 972
    .end local v5    # "errorMsg":Ljava/lang/String;
    .end local v9    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .restart local v4    # "command":Ljava/lang/String;
    .restart local v11    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :cond_6
    const/4 v12, 0x1

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0
.end method

.method private b(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;Lvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 11
    .param p1, "searcher"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;
    .param p2, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1651
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 1652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    .local v4, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1656
    .local v7, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;->a()Ljava/util/List;

    move-result-object v6

    .line 1657
    .local v6, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 1659
    .local v5, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    iget-object v9, v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v9, :cond_0

    .line 1661
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "SEARCH"

    invoke-static {v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1663
    const/4 v1, 0x1

    .local v1, "i":I
    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v0

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1665
    invoke-virtual {v5, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1672
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v5    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1673
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .restart local v0    # "count":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1679
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;-><init>(Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 1680
    .local v3, "message":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1687
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v3    # "message":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v6    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v7    # "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v2

    .line 1689
    .local v2, "ioe":Ljava/io/IOException;
    iget-object v8, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v8, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v8

    throw v8

    .line 1691
    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    .restart local v6    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .restart local v7    # "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_2
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->e()[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    return-object v8
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\\"

    const-string/jumbo v2, "\\\\"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\""

    const-string/jumbo v3, "\\\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 7
    .param p1, "folderName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1048
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    const-string/jumbo v4, "STATUS %s (RECENT)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1057
    :goto_0
    return v1

    .line 1051
    :catch_0
    move-exception v0

    .line 1053
    .local v0, "ioe":Ljava/io/IOException;
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v1

    throw v1

    .line 1057
    .end local v0    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 846
    const-string/jumbo v2, ""

    .line 847
    .local v2, "prefixedName":Ljava/lang/String;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->INBOX:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 849
    monitor-enter p0

    .line 851
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v3, :cond_0

    .line 853
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .line 855
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 866
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->m(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;

    move-result-object v2

    .line 869
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 870
    return-object v2

    .line 855
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 860
    :catch_0
    move-exception v1

    .line 862
    .local v1, "ioe":Ljava/io/IOException;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ", Unable to get IMAP prefix."

    aput-object v5, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    .local v0, "errorMsg":Ljava/lang/String;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private j()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 994
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2728
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2730
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2732
    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13028
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 2772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2773
    .local v0, "id":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-eqz v1, :cond_0

    .line 2775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .line 13839
    iget-object v2, v2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 2775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2777
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 1
    .param p1, "uid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1337
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;-><init>(Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .param p1, "queryString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Flag;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Flag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "requiredFlags":Ljava/util/Set;, "Ljava/util/Set<Lcom/alibaba/alimei/emailcommon/mail/Flag;>;"
    .local p3, "forbiddenFlags":Ljava/util/Set;, "Ljava/util/Set<Lcom/alibaba/alimei/emailcommon/mail/Flag;>;"
    const/4 v1, 0x0

    .line 1533
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$4;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$4;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 1617
    .local v3, "searcher":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1618
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 1619
    invoke-direct {p0, v3, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;Lvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v2

    .line 1620
    .local v2, "messages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 1621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .local v1, "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v2, v4

    .line 1623
    .local v0, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1627
    .end local v0    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v1    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V
    .locals 2
    .param p1, "mode"    # Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 886
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)Ljava/util/List;

    .line 888
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 890
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v1, "Did not find message count during open"

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "Did not find message count during open"

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Message;Lww;Lvz;)V
    .locals 33
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "part"    # Lww;
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1950
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 1952
    const-wide/16 v28, -0x1

    .line 1953
    .local v28, "range":J
    const-string/jumbo v6, "Content-RANGE"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 1954
    .local v27, "ranges":[Ljava/lang/String;
    if-eqz v27, :cond_0

    move-object/from16 v0, v27

    array-length v6, v0

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    .line 1956
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v27, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v28

    .line 1962
    :cond_0
    :goto_0
    const-wide/16 v8, -0x1

    .line 1963
    .local v8, "size":J
    const-string/jumbo v6, "Attachment_SIZE"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    .line 1964
    .local v31, "sizes":[Ljava/lang/String;
    if-eqz v31, :cond_1

    move-object/from16 v0, v31

    array-length v6, v0

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    .line 1966
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, v31, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    .line 1972
    :cond_1
    :goto_1
    const-string/jumbo v6, "X-Android-Attachment-StoreData"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 1973
    .local v26, "parts":[Ljava/lang/String;
    if-nez v26, :cond_3

    .line 2073
    :cond_2
    return-void

    .line 1957
    .end local v8    # "size":J
    .end local v26    # "parts":[Ljava/lang/String;
    .end local v31    # "sizes":[Ljava/lang/String;
    :catch_0
    move-exception v17

    .line 1958
    .local v17, "e":Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1967
    .end local v17    # "e":Ljava/lang/Exception;
    .restart local v8    # "size":J
    .restart local v31    # "sizes":[Ljava/lang/String;
    :catch_1
    move-exception v17

    .line 1968
    .restart local v17    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1979
    .end local v17    # "e":Ljava/lang/Exception;
    .restart local v26    # "parts":[Ljava/lang/String;
    :cond_3
    const/4 v7, 0x0

    .line 1980
    .local v7, "partId":Ljava/lang/String;
    if-eqz v26, :cond_4

    move-object/from16 v0, v26

    array-length v6, v0

    if-lez v6, :cond_4

    .line 1981
    const/4 v6, 0x0

    aget-object v7, v26, v6

    .line 1984
    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v6, v28, v14

    if-lez v6, :cond_6

    .line 1985
    const-string/jumbo v6, "BODY.PEEK[%s]<0.%d>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    const/4 v13, 0x1

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1992
    .local v18, "fetch":Ljava/lang/String;
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    const-string/jumbo v10, "UID FETCH %s (UID %s)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1993
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v18, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    .line 7527
    invoke-virtual {v6, v10, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1997
    const/16 v24, 0x0

    .line 1999
    .local v24, "messageNumber":I
    new-instance v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;-><init>(Lww;Ljava/lang/String;JLvz;)V

    .local v5, "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    move/from16 v25, v24

    .line 2003
    .end local v24    # "messageNumber":I
    .local v25, "messageNumber":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v6, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v30

    .line 2005
    .local v30, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v6, :cond_c

    const/4 v6, 0x1

    .line 2006
    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v10, "FETCH"

    invoke-static {v6, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2008
    const-string/jumbo v6, "FETCH"

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    .line 2009
    .local v19, "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const-string/jumbo v6, "UID"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 2011
    .local v32, "uid":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2013
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_5

    .line 2014
    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Did not ask for UID "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, " for "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    move/from16 v24, v25

    .line 2068
    .end local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v25    # "messageNumber":I
    .end local v32    # "uid":Ljava/lang/String;
    .restart local v24    # "messageNumber":I
    :goto_4
    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v6, :cond_2

    move/from16 v25, v24

    .end local v24    # "messageNumber":I
    .restart local v25    # "messageNumber":I
    goto :goto_3

    .line 1987
    .end local v5    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .end local v18    # "fetch":Ljava/lang/String;
    .end local v25    # "messageNumber":I
    .end local v30    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_6
    const-string/jumbo v6, "BODY.PEEK[%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .restart local v18    # "fetch":Ljava/lang/String;
    goto/16 :goto_2

    .line 2019
    .restart local v5    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .restart local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v25    # "messageNumber":I
    .restart local v30    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v32    # "uid":Ljava/lang/String;
    :cond_7
    if-eqz p3, :cond_d

    .line 2021
    add-int/lit8 v24, v25, 0x1

    .end local v25    # "messageNumber":I
    .restart local v24    # "messageNumber":I
    const/4 v6, 0x1

    :try_start_3
    move-object/from16 v0, p3

    move-object/from16 v1, v32

    move/from16 v2, v25

    invoke-interface {v0, v1, v2, v6}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 2024
    :goto_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    move-object/from16 v21, v0

    .line 2026
    .local v21, "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;

    move-result-object v23

    .line 2028
    .local v23, "literal":Ljava/lang/Object;
    if-eqz v23, :cond_8

    .line 2030
    move-object/from16 v0, v23

    instance-of v6, v0, Lwt;

    if-eqz v6, :cond_a

    .line 2033
    check-cast v23, Lwt;

    .end local v23    # "literal":Ljava/lang/Object;
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lww;->a(Lwt;)V

    .line 2055
    :cond_8
    :goto_6
    if-eqz p3, :cond_9

    .line 2057
    const/4 v6, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, v24

    invoke-interface {v0, v1, v2, v6}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 2065
    .end local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v21    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v32    # "uid":Ljava/lang/String;
    :cond_9
    :goto_7
    invoke-virtual/range {v30 .. v30}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->more()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 2035
    .restart local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v21    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .restart local v23    # "literal":Ljava/lang/Object;
    .restart local v32    # "uid":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, v23

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 2037
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 2038
    .local v4, "bodyString":Ljava/lang/String;
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2040
    .local v11, "bodyStream":Ljava/io/InputStream;
    const-string/jumbo v6, "Content-Transfer-Encoding"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 2042
    .local v20, "header":[Ljava/lang/String;
    if-eqz v20, :cond_8

    .line 2043
    const/4 v6, 0x0

    aget-object v12, v20, v6

    .local v12, "contentTransferEncoding":Ljava/lang/String;
    move-object v13, v7

    move-wide v14, v8

    move-object/from16 v16, p3

    .line 2044
    invoke-static/range {v11 .. v16}, Lwn;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JLvz;)Lwt;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lww;->a(Lwt;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 2070
    .end local v4    # "bodyString":Ljava/lang/String;
    .end local v5    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .end local v11    # "bodyStream":Ljava/io/InputStream;
    .end local v12    # "contentTransferEncoding":Ljava/lang/String;
    .end local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v20    # "header":[Ljava/lang/String;
    .end local v21    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v23    # "literal":Ljava/lang/Object;
    .end local v24    # "messageNumber":I
    .end local v30    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v32    # "uid":Ljava/lang/String;
    :catch_2
    move-exception v22

    .line 2072
    .local v22, "ioe":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v6

    throw v6

    .line 2049
    .end local v22    # "ioe":Ljava/io/IOException;
    .restart local v5    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .restart local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v21    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .restart local v23    # "literal":Ljava/lang/Object;
    .restart local v24    # "messageNumber":I
    .restart local v30    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v32    # "uid":Ljava/lang/String;
    :cond_b
    :try_start_4
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v10, "fetchPart Got FETCH response with bogus parameters"

    invoke-static {v6, v10}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Got FETCH response with bogus parameters"

    invoke-direct {v6, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2062
    .end local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v21    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v23    # "literal":Ljava/lang/Object;
    .end local v24    # "messageNumber":I
    .end local v32    # "uid":Ljava/lang/String;
    .restart local v25    # "messageNumber":I
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v24, v25

    .end local v25    # "messageNumber":I
    .restart local v24    # "messageNumber":I
    goto :goto_7

    .end local v24    # "messageNumber":I
    .restart local v19    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v25    # "messageNumber":I
    .restart local v32    # "uid":Ljava/lang/String;
    :cond_d
    move/from16 v24, v25

    .end local v25    # "messageNumber":I
    .restart local v24    # "messageNumber":I
    goto/16 :goto_5
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 14
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 2549
    .line 8484
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 8487
    :try_start_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 8489
    new-instance v5, Lxb;

    invoke-direct {v5}, Lxb;-><init>()V

    .line 8490
    new-instance v0, Lxc;

    invoke-direct {v0, v5}, Lxc;-><init>(Ljava/io/OutputStream;)V

    .line 8491
    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/io/OutputStream;)V

    .line 8492
    invoke-virtual {v0}, Lxc;->flush()V

    .line 8494
    const-string/jumbo v6, "APPEND %s (%s) {%d}"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 8495
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    .line 8496
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->r()[Lcom/alibaba/alimei/emailcommon/mail/Flag;

    move-result-object v9

    .line 8611
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8612
    array-length v11, v9

    move v0, v1

    :goto_1
    if-ge v0, v11, :cond_4

    aget-object v12, v9, v0

    .line 8614
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v12, v13, :cond_1

    .line 8616
    const-string/jumbo v12, "\\Seen"

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8612
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8618
    :cond_1
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v12, v13, :cond_2

    .line 8620
    const-string/jumbo v12, "\\Deleted"

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8534
    :catch_0
    move-exception v0

    .line 8536
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0

    .line 8622
    :cond_2
    :try_start_1
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Flag;->ANSWERED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v12, v13, :cond_3

    .line 8624
    const-string/jumbo v12, "\\Answered"

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8626
    :cond_3
    sget-object v13, Lcom/alibaba/alimei/emailcommon/mail/Flag;->FLAGGED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v12, v13, :cond_0

    .line 8628
    const-string/jumbo v12, "\\Flagged"

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8632
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x20

    invoke-static {v0, v9}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    .line 8496
    aput-object v0, v7, v8

    const/4 v0, 0x2

    .line 9020
    iget-wide v8, v5, Lxb;->a:J

    .line 8497
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v0

    .line 8494
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8499
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 8500
    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "commond : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8503
    :cond_5
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    const/4 v6, 0x0

    .line 9527
    invoke-virtual {v5, v0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8507
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d()Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v0

    .line 8508
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    .line 8509
    iget-boolean v5, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mCommandContinuationRequested:Z

    if-eqz v5, :cond_7

    .line 8511
    new-instance v5, Lxc;

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    iget-object v6, v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Lxc;-><init>(Ljava/io/OutputStream;)V

    .line 8513
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/io/OutputStream;)V

    .line 8514
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lxc;->write(I)V

    .line 8515
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lxc;->write(I)V

    .line 8516
    invoke-virtual {v5}, Lxc;->flush()V

    .line 8518
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->more()Z

    move-result v5

    if-nez v5, :cond_7

    .line 8520
    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8522
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;)Ljava/lang/String;

    move-result-object v0

    .line 8523
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_8

    .line 8524
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Got UID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " for message for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8526
    :cond_8
    if-eqz v0, :cond_9

    .line 8528
    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8487
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 8537
    :cond_a
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V
    .locals 1
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "fp"    # Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1943
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V

    .line 1944
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V
    .locals 8
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "folder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1208
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 5155
    :cond_0
    instance-of v0, p2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    if-nez v0, :cond_1

    .line 5157
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v1, "ImapFolder.copyMessages passed non-ImapFolder"

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5158
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "ImapFolder.copyMessages passed non-ImapFolder"

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5161
    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 5164
    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 5165
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 5166
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/String;

    .line 5167
    array-length v4, p1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    .line 5169
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 5167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5173
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-direct {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5175
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5180
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 5181
    sget-object v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "IMAPMessage.copyMessages: attempting to create remote \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' folder for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5182
    :cond_3
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/Folder$FolderType;->HOLDS_MESSAGES:Lcom/alibaba/alimei/emailcommon/mail/Folder$FolderType;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a()Z

    .line 5185
    :cond_4
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5187
    const-string/jumbo v0, "UID COPY %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2c

    .line 5188
    invoke-static {v3, v6}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 5187
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    :cond_5
    new-array v0, v7, [Lcom/alibaba/alimei/emailcommon/mail/Flag;

    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;[Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    goto/16 :goto_0

    .line 5193
    :cond_6
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IMAPMessage.copyMessages: remote destination folder "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " does not exist and could not be created for "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5194
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5193
    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5195
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5196
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Z)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5199
    :catch_0
    move-exception v0

    .line 5201
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V
    .locals 7
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "trashFolderName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1217
    array-length v3, p1

    if-nez v3, :cond_0

    .line 1244
    :goto_0
    return-void

    .line 1220
    :cond_0
    if-eqz p2, :cond_1

    .line 6028
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 1220
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1222
    :cond_1
    new-array v3, v6, [Lcom/alibaba/alimei/emailcommon/mail/Flag;

    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v4, v3, v5

    invoke-virtual {p0, p1, v3, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;[Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    goto :goto_0

    .line 6767
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->j:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 1226
    invoke-virtual {v3, p2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 1227
    .local v1, "remoteTrashFolder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-direct {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1229
    .local v2, "remoteTrashName":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1234
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1235
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IMAPMessage.delete: attempting to create remote \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' folder for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_3
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$FolderType;->HOLDS_MESSAGES:Lcom/alibaba/alimei/emailcommon/mail/Folder$FolderType;

    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a()Z

    .line 1239
    :cond_4
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1241
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 1242
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IMAPMessage.delete: copying remote "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " messages to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    goto/16 :goto_0

    .line 1248
    :cond_6
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "IMAPMessage.delete: remote Trash folder "

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, " does not exist and could not be created for "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    .local v0, "errorMsg":Ljava/lang/String;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v3, v0, v6}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Z)V

    throw v3
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V
    .locals 31
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "fp"    # Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .param p4, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1757
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v3, v0

    if-nez v3, :cond_1

    .line 1931
    :cond_0
    return-void

    .line 1761
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 1762
    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    array-length v3, v0

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1763
    .local v29, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1764
    .local v22, "messageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const/4 v15, 0x0

    .local v15, "i":I
    move-object/from16 v0, p1

    array-length v12, v0

    .local v12, "count":I
    :goto_0
    if-ge v15, v12, :cond_2

    .line 1767
    aget-object v3, p1, v15

    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v27

    .line 1768
    .local v27, "uid":Ljava/lang/String;
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1769
    aget-object v3, p1, v15

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 1778
    .end local v27    # "uid":Ljava/lang/String;
    :cond_2
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1779
    .local v13, "fetchFields":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    const-string/jumbo v3, "UID"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1780
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->FLAGS:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->EML:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1782
    const-string/jumbo v3, "FLAGS"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1784
    :cond_3
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->ENVELOPE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1786
    const-string/jumbo v3, "INTERNALDATE"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1787
    const-string/jumbo v3, "RFC822.SIZE"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1788
    const-string/jumbo v3, "BODY.PEEK[HEADER.FIELDS (date subject from content-type to cc reply-to Message-ID References Received alimei)]"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1791
    :cond_4
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->STRUCTURE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1793
    const-string/jumbo v3, "BODYSTRUCTURE"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1795
    :cond_5
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY_SANE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1797
    const-string/jumbo v3, "BODY.PEEK[]<0.%d>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a:Lcom/alibaba/alimei/emailcommon/Account;

    invoke-virtual {v7}, Lcom/alibaba/alimei/emailcommon/Account;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1799
    :cond_6
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1801
    const-string/jumbo v3, "BODY.PEEK[1]"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1803
    :cond_7
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->EML:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1806
    const-string/jumbo v3, "BODY.PEEK[]"

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1811
    :cond_8
    const/16 v30, 0x0

    .local v30, "windowStart":I
    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    move/from16 v0, v30

    if-gt v0, v3, :cond_0

    .line 1812
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->f()I

    move-result v3

    add-int v3, v3, v30

    move-object/from16 v0, p1

    array-length v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v28

    .line 1817
    .local v28, "uidWindow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->EML:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1818
    const-string/jumbo v3, "UID FETCH %s BODY.PEEK[]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1819
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-static {v7, v8}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1818
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1829
    .local v11, "command":Ljava/lang/String;
    :goto_2
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_9

    .line 1830
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "command : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    const/4 v5, 0x1

    invoke-virtual {v3, v11, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1834
    const/16 v23, 0x0

    .line 1836
    .local v23, "messageNumber":I
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .local v21, "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const/4 v4, 0x0

    .line 1840
    .local v4, "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY_SANE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1841
    :cond_a
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$a;

    .end local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$a;-><init>(Ljava/util/HashMap;)V

    .restart local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    move/from16 v24, v23

    .line 1847
    .end local v23    # "messageNumber":I
    .local v24, "messageNumber":I
    :goto_3
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->EML:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1848
    const/4 v3, 0x0

    aget-object v19, p1, v3

    .line 1849
    .local v19, "m":Lcom/alibaba/alimei/emailcommon/mail/Message;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    const/4 v5, 0x1

    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a:Lcom/alibaba/alimei/emailcommon/Account;

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/Account;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v26

    .line 1850
    .local v26, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v3, v5}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    move/from16 v23, v24

    .line 1920
    .end local v19    # "m":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v24    # "messageNumber":I
    .restart local v23    # "messageNumber":I
    :goto_4
    if-eqz v26, :cond_b

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 1922
    :cond_b
    if-eqz p4, :cond_c

    .line 1923
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v3

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v3}, Lvz;->messagesFinished(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1811
    :cond_c
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->f()I

    move-result v3

    add-int v30, v30, v3

    goto/16 :goto_1

    .line 1822
    .end local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .end local v11    # "command":Ljava/lang/String;
    .end local v21    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .end local v23    # "messageNumber":I
    .end local v26    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_d
    :try_start_1
    const-string/jumbo v3, "UID FETCH %s (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1823
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-static {v7, v8}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1824
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1822
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "command":Ljava/lang/String;
    goto/16 :goto_2

    .line 1842
    .restart local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .restart local v21    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .restart local v23    # "messageNumber":I
    :cond_e
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->EML:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1843
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$b;

    .end local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$b;-><init>(B)V

    .restart local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    move/from16 v24, v23

    .end local v23    # "messageNumber":I
    .restart local v24    # "messageNumber":I
    goto/16 :goto_3

    .line 1852
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v26

    .line 1854
    .restart local v26    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "FETCH"

    invoke-static {v3, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1856
    const-string/jumbo v3, "FETCH"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    .line 1857
    .local v14, "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const-string/jumbo v3, "UID"

    invoke-virtual {v14, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 1858
    .restart local v27    # "uid":Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getNumber(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v25

    .line 1859
    .local v25, "msgSeq":I
    if-eqz v27, :cond_10

    .line 1861
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->f:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_10

    .line 1863
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Stored uid \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\' for msgSeq "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " into map "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1873
    :cond_10
    :goto_5
    :try_start_3
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1874
    .local v20, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    if-nez v20, :cond_12

    .line 1875
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_11

    .line 1876
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Do not have message in messageMap for UID "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    move/from16 v23, v24

    .line 1879
    .end local v24    # "messageNumber":I
    .restart local v23    # "messageNumber":I
    goto/16 :goto_4

    .line 1867
    .end local v20    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v23    # "messageNumber":I
    .restart local v24    # "messageNumber":I
    :catch_0
    move-exception v3

    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_10

    .line 1868
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unable to store uid \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\' for msgSeq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 1926
    .end local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .end local v11    # "command":Ljava/lang/String;
    .end local v14    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v21    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .end local v24    # "messageNumber":I
    .end local v25    # "msgSeq":I
    .end local v26    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v27    # "uid":Ljava/lang/String;
    :catch_1
    move-exception v17

    .line 1927
    .local v17, "ioe":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    .line 1928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v3

    throw v3

    .line 1881
    .end local v17    # "ioe":Ljava/io/IOException;
    .restart local v4    # "callback":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .restart local v11    # "command":Ljava/lang/String;
    .restart local v14    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v20    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v21    # "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    .restart local v24    # "messageNumber":I
    .restart local v25    # "msgSeq":I
    .restart local v26    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v27    # "uid":Ljava/lang/String;
    :cond_12
    if-eqz p4, :cond_18

    .line 1882
    add-int/lit8 v23, v24, 0x1

    .end local v24    # "messageNumber":I
    .restart local v23    # "messageNumber":I
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v3

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 1885
    :goto_6
    move-object/from16 v0, v20

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    move-object/from16 v16, v0

    .line 1887
    .local v16, "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v14}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;

    move-result-object v18

    .line 1889
    .local v18, "literal":Ljava/lang/Object;
    if-eqz v18, :cond_13

    .line 1890
    move-object/from16 v0, v18

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 1892
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 1893
    .local v10, "bodyString":Ljava/lang/String;
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1894
    .local v9, "bodyStream":Ljava/io/InputStream;
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->a(Ljava/io/InputStream;)V

    .line 1896
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v14}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;

    .line 1908
    .end local v9    # "bodyStream":Ljava/io/InputStream;
    .end local v10    # "bodyString":Ljava/lang/String;
    :cond_13
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1916
    .end local v14    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v16    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v18    # "literal":Ljava/lang/Object;
    .end local v20    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v25    # "msgSeq":I
    .end local v27    # "uid":Ljava/lang/String;
    :cond_14
    :goto_7
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->more()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    .line 1898
    .restart local v14    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v16    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .restart local v18    # "literal":Ljava/lang/Object;
    .restart local v20    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v25    # "msgSeq":I
    .restart local v27    # "uid":Ljava/lang/String;
    :cond_15
    move-object/from16 v0, v18

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_13

    .line 1903
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v5, "Got FETCH response with bogus parameters"

    invoke-static {v3, v5}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v5, "Got FETCH response with bogus parameters"

    invoke-direct {v3, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1913
    .end local v14    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v16    # "imapMessage":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v18    # "literal":Ljava/lang/Object;
    .end local v20    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v23    # "messageNumber":I
    .end local v25    # "msgSeq":I
    .end local v27    # "uid":Ljava/lang/String;
    .restart local v24    # "messageNumber":I
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v23, v24

    .end local v24    # "messageNumber":I
    .restart local v23    # "messageNumber":I
    goto :goto_7

    .end local v26    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_17
    move/from16 v24, v23

    .end local v23    # "messageNumber":I
    .restart local v24    # "messageNumber":I
    goto/16 :goto_3

    .restart local v14    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v20    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v25    # "msgSeq":I
    .restart local v26    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v27    # "uid":Ljava/lang/String;
    :cond_18
    move/from16 v23, v24

    .end local v24    # "messageNumber":I
    .restart local v23    # "messageNumber":I
    goto :goto_6
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;[Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V
    .locals 11
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "flags"    # [Lcom/alibaba/alimei/emailcommon/mail/Flag;
    .param p3, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2687
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 2688
    array-length v7, p1

    new-array v5, v7, [Ljava/lang/String;

    .line 2689
    .local v5, "uids":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v0, p1

    .local v0, "count":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 2691
    aget-object v7, p1, v3

    invoke-virtual {v7}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 2689
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2693
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2694
    .local v2, "flagNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    if-gtz v6, :cond_5

    aget-object v1, p2, v6

    .line 2696
    .local v1, "flag":Lcom/alibaba/alimei/emailcommon/mail/Flag;
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v1, v7, :cond_2

    .line 2698
    const-string/jumbo v7, "\\Seen"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2694
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2700
    :cond_2
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v1, v7, :cond_3

    .line 2702
    const-string/jumbo v7, "\\Deleted"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2704
    :cond_3
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/Flag;->ANSWERED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v1, v7, :cond_4

    .line 2706
    const-string/jumbo v7, "\\Answered"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2708
    :cond_4
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/Flag;->FLAGGED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v1, v7, :cond_1

    .line 2710
    const-string/jumbo v7, "\\Flagged"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2715
    .end local v1    # "flag":Lcom/alibaba/alimei/emailcommon/mail/Flag;
    :cond_5
    :try_start_0
    const-string/jumbo v7, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v9, 0x2c

    .line 2716
    invoke-static {v5, v9}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x1

    if-eqz p3, :cond_6

    const-string/jumbo v6, "+"

    :goto_3
    aput-object v6, v8, v9

    const/4 v6, 0x2

    .line 2718
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lwe;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 2715
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2723
    return-void

    .line 2716
    :cond_6
    const-string/jumbo v6, "-"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2720
    :catch_0
    move-exception v4

    .line 2722
    .local v4, "ioe":Ljava/io/IOException;
    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v6, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v6

    throw v6
.end method

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1118
    monitor-enter p0

    .line 1120
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v4, :cond_1

    .line 1122
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v0

    .line 1128
    .local v0, "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    :try_start_1
    const-string/jumbo v4, "CREATE %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 1132
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1131
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1145
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v3, :cond_0

    .line 1147
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    :cond_0
    :goto_1
    return v2

    .line 1126
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .restart local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    goto :goto_0

    .line 1128
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1145
    .restart local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v2, :cond_2

    .line 1147
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    :cond_2
    move v2, v3

    goto :goto_1

    .line 1139
    :catch_1
    move-exception v1

    .line 1141
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v2, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v2

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1145
    .end local v1    # "ioe":Ljava/io/IOException;
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v3, :cond_3

    .line 1147
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    :cond_3
    throw v2
.end method

.method public final a(IIILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 2
    .param p1, "syncType"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1361
    const/4 v0, 0x0

    .line 7375
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;III)V

    .line 7400
    invoke-direct {p0, v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;Lvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v0

    .line 1361
    return-object v0
.end method

.method public final a(IILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 2
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1343
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$1;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;II)V

    .line 1355
    .local v0, "searcher":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;Lvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v1

    return-object v1
.end method

.method protected final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 875
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 4171
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    goto :goto_0

    .line 875
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1064
    iget-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i:Z

    if-eqz v4, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return v2

    .line 1074
    :cond_1
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v4, :cond_2

    .line 1078
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-static {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v0

    .line 1084
    .local v0, "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :try_start_1
    const-string/jumbo v4, "STATUS %s (UIDVALIDITY)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .line 1088
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1087
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1089
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->i:Z
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1102
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v3, :cond_0

    .line 1104
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    goto :goto_0

    .line 1082
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .restart local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    goto :goto_1

    .line 1084
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1102
    .restart local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v2, :cond_3

    .line 1104
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 1096
    :catch_1
    move-exception v1

    .line 1098
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v2

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1102
    .end local v1    # "ioe":Ljava/io/IOException;
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    if-nez v3, :cond_4

    .line 1104
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    :cond_4
    throw v2
.end method

.method public final b(IILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1413
    const/4 v0, 0x0

    .line 7420
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_1

    .line 7422
    :cond_0
    const-string/jumbo v0, "Invalid message set %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7423
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7424
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7427
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;II)V

    .line 7439
    invoke-direct {p0, v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;Lvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v0

    .line 1413
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1259
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    return v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2598
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->k()V

    .line 2601
    :try_start_0
    const-string/jumbo v1, "EXPUNGE"

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2606
    return-void

    .line 2603
    :catch_0
    move-exception v0

    .line 2605
    .local v0, "ioe":Ljava/io/IOException;
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Ljava/io/IOException;)Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-result-object v1

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2752
    instance-of v0, p1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    if-eqz v0, :cond_0

    .line 2754
    check-cast p1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 10028
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 11028
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 2754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2756
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 1006
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1007
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v1, " folder close "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :cond_0
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    if-eq v0, v2, :cond_1

    .line 1011
    iput v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->c:I

    .line 1013
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1022
    :goto_0
    return-void

    .line 1018
    :cond_2
    monitor-enter p0

    .line 1020
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->g:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    .line 1021
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .line 1022
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2762
    .line 12028
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 2762
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
