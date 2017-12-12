.class final Lxi$b;
.super Lcom/alibaba/alimei/emailcommon/mail/Folder;
.source "Pop3Store.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lxi;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxi$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lxi$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lxi;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lxi;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 223
    iput-object p1, p0, Lxi$b;->b:Lxi;

    .line 224
    invoke-static {p1}, Lxi;->a(Lxi;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi$b;->f:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi$b;->g:Ljava/util/HashMap;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi$b;->h:Ljava/util/HashMap;

    .line 225
    iput-object p2, p0, Lxi$b;->i:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lxi$b;->i:Ljava/lang/String;

    const-string/jumbo v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "INBOX"

    iput-object v0, p0, Lxi$b;->i:Ljava/lang/String;

    .line 230
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 603
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 604
    .local v6, "unindexedUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 606
    .local v4, "uid":Ljava/lang/String;
    iget-object v8, p0, Lxi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 608
    sget-boolean v8, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v8, :cond_1

    .line 610
    sget-object v8, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Need to index UID "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    .end local v4    # "uid":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    if-nez v7, :cond_4

    .line 654
    :cond_3
    return-void

    .line 624
    :cond_4
    const-string/jumbo v7, "UIDL"

    .line 5078
    invoke-virtual {p0, v7, v10}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 625
    :cond_5
    :goto_1
    invoke-direct {p0}, Lxi$b;->j()Ljava/lang/String;

    move-result-object v3

    .local v3, "response":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 627
    const-string/jumbo v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 631
    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 634
    .local v5, "uidParts":[Ljava/lang/String;
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5

    .line 636
    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 637
    .local v1, "msgNum":Ljava/lang/Integer;
    const/4 v7, 0x1

    aget-object v2, v5, v7

    .line 638
    .local v2, "msgUid":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 640
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_6

    .line 642
    sget-object v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Got msgNum "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " for UID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :cond_6
    iget-object v7, p0, Lxi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi$c;

    .line 646
    .local v0, "message":Lxi$c;
    if-nez v0, :cond_7

    .line 648
    new-instance v0, Lxi$c;

    .end local v0    # "message":Lxi$c;
    invoke-direct {v0, v2, p0}, Lxi$c;-><init>(Ljava/lang/String;Lxi$b;)V

    .line 650
    .restart local v0    # "message":Lxi$c;
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5658
    sget-boolean v8, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v8, :cond_8

    .line 5660
    sget-object v8, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Adding index for UID "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to msgNum "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5662
    :cond_8
    iget-object v8, p0, Lxi$b;->g:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5663
    iget-object v8, p0, Lxi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5664
    iget-object v8, p0, Lxi$b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method private a(Lxi$c;I)V
    .locals 9
    .param p1, "message"    # Lxi$c;
    .param p2, "lines"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 872
    if-eq p2, v7, :cond_0

    iget-object v2, p0, Lxi$b;->b:Lxi;

    invoke-static {v2}, Lxi;->e(Lxi;)Lxi$a;

    move-result-object v2

    iget-boolean v2, v2, Lxi$a;->b:Z

    if-nez v2, :cond_3

    .line 874
    :cond_0
    const-string/jumbo v2, "RETR %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lxi$b;->h:Ljava/util/HashMap;

    .line 875
    invoke-virtual {p1}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    .line 874
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8078
    invoke-virtual {p0, v2, v6}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 883
    .local v1, "response":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    .line 887
    :try_start_0
    new-instance v2, Lxi$d;

    iget-object v3, p0, Lxi$b;->d:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Lxi$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v2}, Lxi$c;->a(Ljava/io/InputStream;)V

    .line 888
    if-eq p2, v7, :cond_1

    iget-object v2, p0, Lxi$b;->b:Lxi;

    invoke-static {v2}, Lxi;->e(Lxi;)Lxi$a;

    move-result-object v2

    iget-boolean v2, v2, Lxi$a;->b:Z

    if-nez v2, :cond_2

    .line 890
    :cond_1
    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/Flag;->X_DOWNLOADED_FULL:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lxi$c;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_2
    return-void

    .line 879
    .end local v1    # "response":Ljava/lang/String;
    :cond_3
    const-string/jumbo v2, "TOP %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lxi$b;->h:Ljava/util/HashMap;

    .line 880
    invoke-virtual {p1}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    .line 881
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 879
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9078
    invoke-virtual {p0, v2, v6}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 879
    .restart local v1    # "response":Ljava/lang/String;
    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 901
    .local v0, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    if-ne p2, v7, :cond_2

    .line 903
    throw v0
.end method

.method private a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V
    .locals 16
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 781
    const/4 v10, 0x0

    .line 782
    .local v10, "unsizedMessages":I
    move-object/from16 v0, p1

    array-length v12, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_1

    aget-object v4, p1, v11

    .line 784
    .local v4, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->f()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    .line 786
    add-int/lit8 v10, v10, 0x1

    .line 782
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 789
    .end local v4    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_1
    if-nez v10, :cond_3

    .line 857
    :cond_2
    return-void

    .line 793
    :cond_3
    const/16 v11, 0x32

    if-ge v10, v11, :cond_7

    move-object/from16 v0, p0

    iget v11, v0, Lxi$b;->j:I

    const/16 v12, 0x1388

    if-le v11, v12, :cond_7

    .line 799
    const/4 v2, 0x0

    .local v2, "i":I
    move-object/from16 v0, p1

    array-length v1, v0

    .local v1, "count":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 801
    aget-object v4, p1, v2

    .line 802
    .restart local v4    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    instance-of v11, v4, Lxi$c;

    if-nez v11, :cond_4

    .line 804
    new-instance v11, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v12, "Pop3Store.fetch called with non-Pop3 Message"

    invoke-direct {v11, v12}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_4
    move-object v8, v4

    .line 806
    check-cast v8, Lxi$c;

    .line 807
    .local v8, "pop3Message":Lxi$c;
    if-eqz p2, :cond_5

    .line 809
    invoke-virtual {v8}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v2, v1}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 811
    :cond_5
    const-string/jumbo v11, "LIST %d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lxi$b;->h:Ljava/util/HashMap;

    .line 812
    invoke-virtual {v8}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v13

    .line 811
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 6078
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 813
    .local v9, "response":Ljava/lang/String;
    const-string/jumbo v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 815
    .local v3, "listParts":[Ljava/lang/String;
    const/4 v11, 0x2

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 816
    .local v6, "msgSize":I
    invoke-virtual {v8, v6}, Lxi$c;->a(I)V

    .line 817
    if-eqz p2, :cond_6

    .line 819
    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2, v1}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 799
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 825
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "listParts":[Ljava/lang/String;
    .end local v4    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v6    # "msgSize":I
    .end local v8    # "pop3Message":Lxi$c;
    .end local v9    # "response":Ljava/lang/String;
    :cond_7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 826
    .local v7, "msgUidIndex":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    array-length v12, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    aget-object v4, p1, v11

    .line 828
    .restart local v4    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 826
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 830
    .end local v4    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_8
    const/4 v2, 0x0

    .restart local v2    # "i":I
    move-object/from16 v0, p1

    array-length v1, v0

    .line 831
    .restart local v1    # "count":I
    const-string/jumbo v11, "LIST"

    .line 7078
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 832
    :cond_9
    :goto_3
    invoke-direct/range {p0 .. p0}, Lxi$b;->j()Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "response":Ljava/lang/String;
    if-eqz v9, :cond_2

    .line 834
    const-string/jumbo v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 838
    const-string/jumbo v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 839
    .restart local v3    # "listParts":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 840
    .local v5, "msgNum":I
    const/4 v11, 0x1

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 841
    .restart local v6    # "msgSize":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lxi$b;->g:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi$c;

    .line 842
    .restart local v8    # "pop3Message":Lxi$c;
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 844
    if-eqz p2, :cond_a

    .line 846
    invoke-virtual {v8}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v2, v1}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 848
    :cond_a
    invoke-virtual {v8, v6}, Lxi$c;->a(I)V

    .line 849
    if-eqz p2, :cond_b

    .line 851
    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2, v1}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 853
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1026
    iget-object v0, p0, Lxi$b;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1027
    iget-object v0, p0, Lxi$b;->e:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1028
    iget-object v0, p0, Lxi$b;->e:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1029
    iget-object v0, p0, Lxi$b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1030
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lxi$b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi$b;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi$b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi$b;->c:Ljava/net/Socket;

    .line 349
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 994
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 995
    .local v2, "sb":Ljava/lang/StringBuffer;
    iget-object v3, p0, Lxi$b;->d:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 996
    .local v0, "d":I
    if-ne v0, v5, :cond_0

    .line 998
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "End of stream reached while trying to read line."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1002
    :cond_0
    int-to-char v3, v0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    .line 1006
    int-to-char v3, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1012
    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1015
    :cond_1
    iget-object v3, p0, Lxi$b;->d:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1016
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1017
    .local v1, "ret":Ljava/lang/String;
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1019
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<<< "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_3
    return-object v1
.end method

.method private k()Lxi$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1034
    new-instance v0, Lxi$a;

    invoke-direct {v0}, Lxi$a;-><init>()V

    .line 1037
    .local v0, "capabilities":Lxi$a;
    :try_start_0
    const-string/jumbo v2, "CAPA"

    .line 11078
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1038
    :cond_0
    :goto_0
    invoke-direct {p0}, Lxi$b;->j()Ljava/lang/String;

    move-result-object v1

    .local v1, "response":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1040
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1044
    const-string/jumbo v2, "STLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1046
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxi$a;->a:Z

    goto :goto_0

    .end local v1    # "response":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1073
    :cond_1
    return-object v0

    .line 1048
    .restart local v1    # "response":Ljava/lang/String;
    :cond_2
    const-string/jumbo v2, "UIDL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1050
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxi$a;->d:Z

    goto :goto_0

    .line 1052
    :cond_3
    const-string/jumbo v2, "PIPELINING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1054
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxi$a;->e:Z

    goto :goto_0

    .line 1056
    :cond_4
    const-string/jumbo v2, "USER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1058
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxi$a;->c:Z

    goto :goto_0

    .line 1060
    :cond_5
    const-string/jumbo v2, "TOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxi$a;->b:Z
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 2
    .param p1, "uid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 451
    iget-object v1, p0, Lxi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi$c;

    .line 452
    .local v0, "message":Lxi$c;
    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lxi$c;

    .end local v0    # "message":Lxi$c;
    invoke-direct {v0, p1, p0}, Lxi$c;-><init>(Ljava/lang/String;Lxi$b;)V

    .line 456
    .restart local v0    # "message":Lxi$c;
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "sensitive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1085
    :try_start_0
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {p0, v3}, Lxi$b;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1087
    if-eqz p1, :cond_1

    .line 1089
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 1091
    if-eqz p2, :cond_2

    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-nez v3, :cond_2

    .line 1093
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 1102
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lxi$b;->b(Ljava/lang/String;)V

    .line 1105
    :cond_1
    invoke-direct {p0}, Lxi$b;->j()Ljava/lang/String;

    move-result-object v2

    .line 1106
    .local v2, "response":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    .line 1108
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v3, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1113
    .end local v2    # "response":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1115
    .local v1, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    throw v1

    .line 1098
    .end local v1    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :cond_2
    :try_start_1
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1117
    :catch_1
    move-exception v0

    .line 1119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lxi$b;->h()V

    .line 1120
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v4, "Unable to execute POP3 command"

    invoke-direct {v3, v4, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1111
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "response":Ljava/lang/String;
    :cond_3
    return-object v2
.end method

.method public final declared-synchronized a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V
    .locals 14
    .param p1, "mode"    # Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lxi$b;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_0

    .line 343
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_0
    :try_start_1
    iget-object v9, p0, Lxi$b;->i:Ljava/lang/String;

    const-string/jumbo v10, "INBOX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 242
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Folder does not exist"

    invoke-direct {v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 247
    :cond_1
    :try_start_2
    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->b(Lxi;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lxi$b;->b:Lxi;

    invoke-static {v10}, Lxi;->c(Lxi;)I

    move-result v10

    invoke-direct {v7, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 248
    .local v7, "socketAddress":Ljava/net/SocketAddress;
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    iget-object v9, p0, Lxi$b;->b:Lxi;

    .line 249
    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    .line 251
    :cond_2
    const-string/jumbo v9, "TLS"

    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    .line 252
    .local v8, "sslContext":Ljavax/net/ssl/SSLContext;
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    const/4 v6, 0x1

    .line 253
    .local v6, "secure":Z
    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljavax/net/ssl/TrustManager;

    const/4 v11, 0x0

    iget-object v12, p0, Lxi$b;->b:Lxi;

    .line 255
    invoke-static {v12}, Lxi;->b(Lxi;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lxk;->a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v12

    aput-object v12, v10, v11

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 253
    invoke-virtual {v8, v9, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 257
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9

    iput-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    .line 258
    iget-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    const/16 v10, 0x7530

    invoke-virtual {v9, v7, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 259
    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v11, 0x400

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v9, p0, Lxi$b;->d:Ljava/io/InputStream;

    .line 260
    new-instance v9, Ljava/io/BufferedOutputStream;

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    const/16 v11, 0x200

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v9, p0, Lxi$b;->e:Ljava/io/OutputStream;

    .line 270
    .end local v6    # "secure":Z
    .end local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    :goto_2
    iget-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    const v10, 0xea60

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 271
    invoke-direct {p0}, Lxi$b;->i()Z

    move-result v9

    if-nez v9, :cond_5

    .line 273
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Unable to connect socket"

    invoke-direct {v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .end local v7    # "socketAddress":Ljava/net/SocketAddress;
    :catch_0
    move-exception v0

    .line 324
    .local v0, "e":Ljavax/net/ssl/SSLException;
    :try_start_3
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .end local v0    # "e":Ljavax/net/ssl/SSLException;
    .restart local v7    # "socketAddress":Ljava/net/SocketAddress;
    .restart local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 264
    .end local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_4
    :try_start_4
    new-instance v9, Ljava/net/Socket;

    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    iput-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    .line 265
    iget-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    const/16 v10, 0x7530

    invoke-virtual {v9, v7, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 266
    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v11, 0x400

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v9, p0, Lxi$b;->d:Ljava/io/InputStream;

    .line 267
    new-instance v9, Ljava/io/BufferedOutputStream;

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    const/16 v11, 0x200

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v9, p0, Lxi$b;->e:Ljava/io/OutputStream;
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 326
    .end local v7    # "socketAddress":Ljava/net/SocketAddress;
    :catch_1
    move-exception v1

    .line 328
    .local v1, "gse":Ljava/security/GeneralSecurityException;
    :try_start_5
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Unable to open connection to POP server due to security error."

    invoke-direct {v9, v10, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .end local v1    # "gse":Ljava/security/GeneralSecurityException;
    .restart local v7    # "socketAddress":Ljava/net/SocketAddress;
    :cond_5
    const/4 v9, 0x0

    .line 2078
    const/4 v10, 0x0

    :try_start_6
    invoke-virtual {p0, v9, v10}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    iget-object v9, p0, Lxi$b;->b:Lxi;

    .line 280
    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    .line 282
    :cond_6
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-direct {p0}, Lxi$b;->k()Lxi$a;

    move-result-object v10

    invoke-static {v9, v10}, Lxi;->a(Lxi;Lxi$a;)Lxi$a;

    .line 284
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->e(Lxi;)Lxi$a;

    move-result-object v9

    iget-boolean v9, v9, Lxi$a;->a:Z

    if-eqz v9, :cond_8

    .line 286
    const-string/jumbo v9, "STLS"

    invoke-direct {p0, v9}, Lxi$b;->b(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v9, "TLS"

    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    .line 289
    .restart local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    const/4 v6, 0x1

    .line 290
    .restart local v6    # "secure":Z
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljavax/net/ssl/TrustManager;

    const/4 v11, 0x0

    iget-object v12, p0, Lxi$b;->b:Lxi;

    .line 292
    invoke-static {v12}, Lxi;->b(Lxi;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lxk;->a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v12

    aput-object v12, v10, v11

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 290
    invoke-virtual {v8, v9, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    iget-object v11, p0, Lxi$b;->b:Lxi;

    invoke-static {v11}, Lxi;->b(Lxi;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lxi$b;->b:Lxi;

    invoke-static {v12}, Lxi;->c(Lxi;)I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v11, v12, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    .line 296
    iget-object v9, p0, Lxi$b;->c:Ljava/net/Socket;

    const v10, 0xea60

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 297
    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v11, 0x400

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v9, p0, Lxi$b;->d:Ljava/io/InputStream;

    .line 298
    new-instance v9, Ljava/io/BufferedOutputStream;

    iget-object v10, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    const/16 v11, 0x200

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v9, p0, Lxi$b;->e:Ljava/io/OutputStream;

    .line 299
    invoke-direct {p0}, Lxi$b;->i()Z

    move-result v9

    if-nez v9, :cond_9

    .line 301
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Unable to connect socket"

    invoke-direct {v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .end local v6    # "secure":Z
    .end local v7    # "socketAddress":Ljava/net/SocketAddress;
    .end local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    :catch_2
    move-exception v2

    .line 333
    .local v2, "ioe":Ljava/io/IOException;
    :try_start_7
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Unable to open connection to POP server."

    invoke-direct {v9, v10, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v7    # "socketAddress":Ljava/net/SocketAddress;
    .restart local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 304
    .end local v8    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_8
    :try_start_8
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-static {v9}, Lxi;->d(Lxi;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    .line 306
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "TLS not supported but required"

    invoke-direct {v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    :cond_9
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "USER "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lxi$b;->b:Lxi;

    invoke-static {v10}, Lxi;->f(Lxi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3078
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "PASS "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lxi$b;->b:Lxi;

    invoke-static {v10}, Lxi;->g(Lxi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_9
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :try_start_a
    iget-object v9, p0, Lxi$b;->b:Lxi;

    invoke-direct {p0}, Lxi$b;->k()Lxi$a;

    move-result-object v10

    invoke-static {v9, v10}, Lxi;->a(Lxi;Lxi$a;)Lxi$a;
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    :try_start_b
    const-string/jumbo v9, "STAT"

    .line 4078
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 337
    .local v5, "response":Ljava/lang/String;
    const-string/jumbo v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 338
    .local v4, "parts":[Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lxi$b;->j:I

    .line 340
    iget-object v9, p0, Lxi$b;->f:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 341
    iget-object v9, p0, Lxi$b;->g:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 342
    iget-object v9, p0, Lxi$b;->h:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 315
    .end local v4    # "parts":[Ljava/lang/String;
    .end local v5    # "response":Ljava/lang/String;
    :catch_3
    move-exception v3

    .line 317
    .local v3, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :try_start_c
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    iget-object v10, p0, Lxi$b;->b:Lxi;

    invoke-static {v10}, Lxi;->f(Lxi;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v3}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 0
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 918
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V
    .locals 11
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "fp"    # Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 697
    if-eqz p1, :cond_0

    array-length v7, p1

    if-nez v7, :cond_1

    .line 776
    :cond_0
    return-void

    .line 701
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .local v5, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v3, p1, v7

    .line 704
    .local v3, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 708
    .end local v3    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_2
    :try_start_0
    invoke-direct {p0, v5}, Lxi$b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :try_start_1
    sget-object v7, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->ENVELOPE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v7}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 724
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->size()I

    move-result v7

    if-ne v7, v10, :cond_3

    move-object v6, p3

    :cond_3
    invoke-direct {p0, p1, v6}, Lxi$b;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 731
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v0, p1

    .local v0, "count":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 733
    aget-object v3, p1, v1

    .line 734
    .restart local v3    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    instance-of v6, v3, Lxi$c;

    if-nez v6, :cond_5

    .line 736
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "Pop3Store.fetch called with non-Pop3 Message"

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 710
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v3    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :catch_0
    move-exception v2

    .line 712
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "fetch"

    invoke-direct {v6, v7, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 727
    .end local v2    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 729
    .restart local v2    # "ioe":Ljava/io/IOException;
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "fetch"

    invoke-direct {v6, v7, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    .restart local v3    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_5
    move-object v4, v3

    .line 738
    check-cast v4, Lxi$c;

    .line 741
    .local v4, "pop3Message":Lxi$c;
    :try_start_2
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->ENVELOPE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v6}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 743
    invoke-virtual {v4}, Lxi$c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6, v1, v0}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 745
    :cond_6
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v6}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 747
    const/4 v6, -0x1

    invoke-direct {p0, v4, v6}, Lxi$b;->a(Lxi$c;I)V

    .line 766
    :cond_7
    :goto_2
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->ENVELOPE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v6}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->size()I

    move-result v6

    if-eq v6, v10, :cond_9

    .line 768
    :cond_8
    invoke-interface {p3, v3, v1, v0}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 731
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 749
    :cond_a
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY_SANE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v6}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 755
    iget-object v6, p0, Lxi$b;->a:Lcom/alibaba/alimei/emailcommon/Account;

    .line 756
    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/Account;->n()I

    move-result v6

    div-int/lit8 v6, v6, 0x4c

    .line 755
    invoke-direct {p0, v4, v6}, Lxi$b;->a(Lxi$c;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 771
    :catch_2
    move-exception v2

    .line 773
    .restart local v2    # "ioe":Ljava/io/IOException;
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "Unable to fetch message"

    invoke-direct {v6, v7, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 758
    .end local v2    # "ioe":Ljava/io/IOException;
    :cond_b
    :try_start_3
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->STRUCTURE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v6}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 764
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lxi$c;->a(Lwt;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V
    .locals 4
    .param p1, "msgs"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "trashFolderName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 928
    new-array v0, v3, [Lcom/alibaba/alimei/emailcommon/mail/Flag;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0, v3}, Lxi$b;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;[Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 929
    return-void
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

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 949
    if-eqz p3, :cond_0

    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-static {p2, v5}, Lwe;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 983
    :cond_0
    return-void

    .line 956
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .local v4, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    array-length v7, p1

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v2, p1, v5

    .line 961
    .local v2, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 964
    .end local v2    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_2
    invoke-direct {p0, v4}, Lxi$b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    array-length v7, p1

    move v5, v6

    :goto_1
    if-ge v5, v7, :cond_0

    aget-object v2, p1, v5

    .line 973
    .restart local v2    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    iget-object v8, p0, Lxi$b;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 974
    .local v3, "msgNum":Ljava/lang/Integer;
    if-nez v3, :cond_3

    .line 976
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Could not delete message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " because no msgNum found; permanent error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 978
    .local v1, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v1, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->setPermanentFailure(Z)V

    .line 979
    throw v1

    .line 966
    .end local v1    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v2    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v3    # "msgNum":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 968
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v5, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Could not get message number for uid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 981
    .end local v0    # "ioe":Ljava/io/IOException;
    .restart local v2    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v3    # "msgNum":Ljava/lang/Integer;
    :cond_3
    const-string/jumbo v8, "DELE %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10078
    invoke-virtual {p0, v8, v6}, Lxi$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 970
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 1
    .param p1, "syncType"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 1
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 428
    iget-object v0, p0, Lxi$b;->i:Ljava/lang/String;

    const-string/jumbo v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lxi$b;->j:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lxi$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1133
    instance-of v0, p1, Lxi$b;

    if-eqz v0, :cond_0

    .line 1135
    check-cast p1, Lxi$b;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lxi$b;->i:Ljava/lang/String;

    iget-object v1, p0, Lxi$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1137
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 380
    :try_start_0
    iget-object v0, p0, Lxi$b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 390
    :goto_0
    :try_start_1
    iget-object v0, p0, Lxi$b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    :goto_1
    :try_start_2
    iget-object v0, p0, Lxi$b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    :goto_2
    iput-object v1, p0, Lxi$b;->d:Ljava/io/InputStream;

    .line 409
    iput-object v1, p0, Lxi$b;->e:Ljava/io/OutputStream;

    .line 410
    iput-object v1, p0, Lxi$b;->c:Ljava/net/Socket;

    .line 411
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lxi$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
