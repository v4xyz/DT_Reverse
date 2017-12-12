.class public final Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;
.super Ljava/lang/Object;
.source "ImapResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private d:Lxf;

.field private e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

.field private f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd-MMM-yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "E, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lxf;)V
    .locals 0
    .param p1, "in"    # Lxf;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    .line 40
    return-void
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;
    .locals 7
    .param p1, "parent"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x9

    const/4 v2, 0x0

    const/16 v6, 0x22

    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 291
    :goto_0
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v3}, Lxf;->a()I

    move-result v0

    .line 292
    .local v0, "ch":I
    const/16 v3, 0x28

    if-ne v0, v3, :cond_4

    .line 3366
    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 3367
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;)V

    .line 3368
    invoke-virtual {p1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->add(Ljava/lang/Object;)Z

    .line 3372
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;

    move-result-object v3

    .line 3373
    if-nez v3, :cond_2

    .line 3547
    :cond_1
    :goto_2
    return-object v1

    .line 3377
    :cond_2
    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3381
    instance-of v4, v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    if-nez v4, :cond_0

    .line 3387
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 294
    goto :goto_2

    .line 296
    :cond_4
    const/16 v3, 0x5b

    if-ne v0, v3, :cond_7

    .line 3395
    const/16 v2, 0x5b

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 3396
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;)V

    .line 3397
    invoke-virtual {p1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->add(Ljava/lang/Object;)Z

    .line 3401
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;

    move-result-object v3

    .line 3402
    if-eqz v3, :cond_1

    .line 3406
    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3410
    instance-of v4, v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    if-nez v4, :cond_5

    .line 3416
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 298
    goto :goto_2

    .line 300
    :cond_7
    const/16 v3, 0x29

    if-ne v0, v3, :cond_8

    .line 302
    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 303
    const-string/jumbo v1, ")"

    goto :goto_2

    .line 305
    :cond_8
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_9

    .line 307
    const/16 v1, 0x5d

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 308
    const-string/jumbo v1, "]"

    goto :goto_2

    .line 310
    :cond_9
    if-ne v0, v6, :cond_d

    .line 3532
    invoke-direct {p0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 3534
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 3537
    :goto_4
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v4}, Lxf;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 3539
    if-nez v1, :cond_a

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_a

    .line 3542
    int-to-char v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3543
    const/4 v1, 0x1

    goto :goto_4

    .line 3545
    :cond_a
    if-nez v1, :cond_b

    if-ne v4, v6, :cond_b

    .line 3547
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3551
    :cond_b
    int-to-char v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    .line 3552
    goto :goto_4

    .line 3555
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "parseQuoted(): end of stream reached"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_d
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_e

    .line 316
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 318
    :cond_e
    const/16 v3, 0x20

    if-ne v0, v3, :cond_f

    .line 320
    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    goto/16 :goto_0

    .line 322
    :cond_f
    const/16 v3, 0xd

    if-ne v0, v3, :cond_10

    .line 324
    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 325
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    goto/16 :goto_2

    .line 328
    :cond_10
    if-ne v0, v4, :cond_11

    .line 330
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    goto/16 :goto_2

    .line 333
    :cond_11
    if-ne v0, v5, :cond_12

    .line 335
    invoke-direct {p0, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    goto/16 :goto_0

    .line 339
    :cond_12
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method private a(C)Ljava/lang/String;
    .locals 4
    .param p1, "end"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 560
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 562
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v2}, Lxf;->read()I

    move-result v0

    .local v0, "ch":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 564
    if-ne v0, p1, :cond_0

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 570
    :cond_0
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 573
    :cond_1
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 574
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "readStringUntil(): end of stream reached"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->clear()V

    .line 3279
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;)Ljava/lang/Object;

    move-result-object v0

    .line 3280
    if-eqz v0, :cond_1

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    .local v0, "token":Ljava/lang/Object;
    :cond_1
    if-eqz v0, :cond_2

    .line 248
    instance-of v1, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$102(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Z)Z

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;
    .param p1, "x1"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    .prologue
    .line 796
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, p0

    .line 798
    check-cast v0, Ljava/lang/String;

    .local v0, "s1":Ljava/lang/String;
    move-object v1, p1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .local v1, "s2":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 813
    .end local v0    # "s1":Ljava/lang/String;
    .end local v1    # "s2":Ljava/lang/String;
    :goto_0
    return v2

    .line 802
    :cond_0
    if-eqz p0, :cond_1

    .line 804
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 806
    :cond_1
    if-eqz p1, :cond_2

    .line 808
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 813
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private b(C)I
    .locals 6
    .param p1, "ch"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 582
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v1}, Lxf;->read()I

    move-result v0

    .local v0, "d":I
    if-eq v0, p1, :cond_0

    .line 584
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Expected %04x (%c) but got %04x (%c)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 585
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    int-to-char v5, v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    .line 584
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 587
    :cond_0
    return v0
.end method

.method static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic d()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 428
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v2}, Lxf;->a()I

    move-result v0

    .line 429
    .local v0, "ch":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 431
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "parseAtom(): end of stream reached"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 433
    :cond_0
    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    const/16 v2, 0x29

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_1

    const/16 v2, 0x1f

    if-le v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_4

    .line 445
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 447
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "parseAtom(): (%04x %c)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 449
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 453
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v2}, Lxf;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private f()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 464
    const/16 v9, 0x7b

    invoke-direct {p0, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 465
    const/16 v9, 0x7d

    invoke-direct {p0, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 466
    .local v8, "size":I
    const/16 v9, 0xd

    invoke-direct {p0, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 467
    const/16 v9, 0xa

    invoke-direct {p0, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 469
    if-nez v8, :cond_1

    .line 471
    const-string/jumbo v7, ""

    .line 527
    :cond_0
    :goto_0
    return-object v7

    .line 474
    :cond_1
    iget-object v9, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    invoke-static {v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$000(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 476
    new-instance v5, Lxd;

    iget-object v9, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-direct {v5, v9, v8}, Lxd;-><init>(Ljava/io/InputStream;I)V

    .line 478
    .local v5, "fixed":Lxd;
    const/4 v7, 0x0

    .line 481
    .local v7, "result":Ljava/lang/Object;
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    invoke-static {v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$000(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    invoke-interface {v9, v10, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lxd;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 496
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v5}, Lxd;->available()I

    move-result v0

    .line 497
    .local v0, "available":I
    if-lez v0, :cond_2

    if-eq v0, v8, :cond_2

    .line 500
    :goto_2
    invoke-virtual {v5}, Lxd;->available()I

    move-result v9

    if-lez v9, :cond_2

    .line 502
    invoke-virtual {v5}, Lxd;->available()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lxd;->skip(J)J

    goto :goto_2

    .line 483
    .end local v0    # "available":I
    .restart local v7    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 486
    .local v4, "e":Ljava/io/IOException;
    throw v4

    .line 488
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 491
    .local v4, "e":Ljava/lang/Exception;
    iput-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f:Ljava/lang/Exception;

    goto :goto_1

    .line 506
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "result":Ljava/lang/Object;
    .restart local v0    # "available":I
    :cond_2
    if-nez v7, :cond_0

    .line 512
    .end local v0    # "available":I
    .end local v5    # "fixed":Lxd;
    :cond_3
    new-array v3, v8, [B

    .line 513
    .local v3, "data":[B
    const/4 v6, 0x0

    .line 514
    .local v6, "read":I
    :goto_3
    if-eq v6, v8, :cond_5

    .line 516
    iget-object v9, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    sub-int v10, v8, v6

    invoke-virtual {v9, v3, v6, v10}, Lxf;->read([BII)I

    move-result v2

    .line 517
    .local v2, "count":I
    const/4 v9, -0x1

    if-ne v2, v9, :cond_4

    .line 519
    new-instance v9, Ljava/io/IOException;

    const-string/jumbo v10, "parseLiteral(): end of stream reached"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 521
    :cond_4
    add-int/2addr v6, v2

    .line 522
    goto :goto_3

    .line 523
    .end local v2    # "count":I
    :cond_5
    invoke-static {v3}, Lyh;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 524
    .local v1, "charset":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 525
    const-string/jumbo v1, "UTF-8"

    .line 527
    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 1053
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/Account;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/Account;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .locals 11
    .param p1, "callback"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .param p2, "shouldBackup"    # Z
    .param p3, "folderName"    # Ljava/lang/String;
    .param p4, "uid"    # Ljava/lang/String;
    .param p5, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    if-eqz p2, :cond_c

    .line 165
    :try_start_0
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 166
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v3, "=========save file 1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :cond_0
    const/16 v2, 0x200

    new-array v5, v2, [C

    .line 1063
    const/4 v4, -0x1

    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v2, 0x0

    move v10, v2

    move v2, v4

    move v4, v3

    move v3, v10

    .line 1067
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 1068
    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v6}, Lxf;->read()I

    move-result v6

    .line 1069
    const/16 v7, 0x7b

    if-ne v6, v7, :cond_2

    .line 1070
    const/4 v4, 0x1

    goto :goto_0

    .line 1071
    :cond_2
    const/16 v7, 0x7d

    if-eq v6, v7, :cond_4

    .line 1075
    if-eqz v4, :cond_1

    .line 1076
    add-int/lit8 v2, v2, 0x1

    .line 1077
    int-to-char v6, v6

    aput-char v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    if-eqz v3, :cond_3

    .line 235
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$002(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;

    .line 237
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 238
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f:Ljava/lang/Exception;

    throw v2

    .line 1085
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v2}, Lxf;->read()I

    move-result v2

    .line 1086
    const/16 v4, 0xd

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    .line 1089
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1092
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 1093
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "=========index : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "=========size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "=========real size : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :cond_5
    if-eqz p5, :cond_a

    .line 1103
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/alimei/emailcommon/Account;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lye;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1106
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1109
    :cond_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1110
    const/4 v2, 0x0

    .line 1112
    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 1114
    :cond_7
    iget-object v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    const/4 v8, 0x0

    const/16 v9, 0x2000

    invoke-virtual {v7, v6, v8, v9}, Lxf;->read([BII)I

    move-result v7

    .line 1115
    add-int/2addr v2, v7

    .line 1116
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1118
    sget-boolean v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v7, :cond_8

    .line 1119
    sget-object v7, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "=========totalCount 11 :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_8
    if-lt v2, v4, :cond_7

    .line 1137
    add-int/lit8 v2, v2, 0x0

    .line 1139
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_9

    .line 1140
    sget-object v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "=========totalCount 22 : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    :cond_9
    invoke-static {v5}, Lyf;->a(Ljava/io/Closeable;)V

    .line 1146
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 1147
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lgrp;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :cond_a
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    if-eqz v2, :cond_b

    .line 235
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$002(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;

    .line 237
    :cond_b
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 238
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f:Ljava/lang/Exception;

    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 194
    :cond_c
    :try_start_2
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;)V

    .line 195
    .local v1, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 196
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    invoke-static {v2, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$002(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;

    .line 198
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->d:Lxf;

    invoke-virtual {v2}, Lxf;->a()I

    move-result v0

    .line 199
    .local v0, "ch":I
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_d

    .line 1353
    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 1354
    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 202
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    .line 224
    :goto_2
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f:Ljava/lang/Exception;

    if-eqz v2, :cond_11

    .line 226
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "readResponse(): Exception in callback method"

    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f:Ljava/lang/Exception;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 204
    :cond_d
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_e

    .line 2346
    const/16 v2, 0x2b

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->b(C)I

    .line 2347
    const/4 v2, 0x1

    .line 207
    iput-boolean v2, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mCommandContinuationRequested:Z

    .line 209
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    goto :goto_2

    .line 213
    :cond_e
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_f

    .line 214
    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 215
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v3, "-----read -1 ---- \u8fde\u63a5\u88ab\u670d\u52a1\u7aef\u4e3b\u52a8\u65ad\u5f00"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2360
    :cond_f
    :goto_3
    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(C)Ljava/lang/String;

    move-result-object v2

    .line 220
    iput-object v2, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    .line 221
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;)V

    goto :goto_2

    .line 216
    :cond_10
    if-nez v0, :cond_f

    .line 217
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v3, "-----read 0 ----"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 234
    :cond_11
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    if-eqz v2, :cond_12

    .line 235
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->access$002(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;

    .line 237
    :cond_12
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->e:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 238
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->f:Ljava/lang/Exception;

    goto :goto_1
.end method
