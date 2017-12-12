.class public Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
.super Ljava/util/ArrayList;
.source "ImapResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImapList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    .prologue
    .line 594
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->this$0:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 717
    :try_start_0
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b()Ljava/text/SimpleDateFormat;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :try_start_1
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    .line 735
    :goto_0
    return-object v0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 726
    :try_start_3
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 728
    :try_start_4
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 729
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 733
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d()Ljava/text/SimpleDateFormat;

    move-result-object v1

    monitor-enter v1

    .line 735
    :try_start_6
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 736
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 684
    if-nez p1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v2

    .line 689
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v0

    .local v0, "count":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 691
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 693
    const/4 v2, 0x1

    goto :goto_0

    .line 689
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getDate(I)Ljava/util/Date;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 625
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 627
    :catch_0
    move-exception v0

    .line 629
    .local v0, "pe":Ljava/text/ParseException;
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "Unable to parse IMAP datetime"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getKeyIndex(Ljava/lang/Object;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 701
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v0

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 703
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    return v1

    .line 701
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "getKeyIndex() only works for keys that are in the collection."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getKeyedDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 669
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 670
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 672
    const/4 v2, 0x0

    .line 674
    :goto_0
    return-object v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 676
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 678
    .local v0, "pe":Ljava/text/ParseException;
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "Unable to parse IMAP datetime"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getKeyedList(Ljava/lang/Object;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    return-object v0
.end method

.method public getKeyedLiteral(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getKeyedNumber(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getKeyedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 635
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v0

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 637
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 642
    :goto_1
    return-object v2

    .line 635
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    return-object v0
.end method

.method public getLiteral(I)Ljava/io/InputStream;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 613
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getNumber(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 618
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
