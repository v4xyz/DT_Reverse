.class public Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.super Lwx;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$b;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$a;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;,
        Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:[Lcom/alibaba/alimei/emailcommon/mail/Flag;

.field private static final h:[Lcom/alibaba/alimei/emailcommon/mail/Message;

.field private static final i:[Ljava/lang/String;

.field private static final u:Ljava/text/SimpleDateFormat;


# instance fields
.field protected c:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

.field private volatile p:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/nio/charset/Charset;

.field private z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    const-class v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    .line 116
    const v0, 0x493e0

    sput v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d:I

    .line 117
    const/16 v0, 0x1388

    sput v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->e:I

    .line 119
    const/16 v0, 0x64

    sput v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->f:I

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/alimei/emailcommon/mail/Flag;

    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g:[Lcom/alibaba/alimei/emailcommon/mail/Flag;

    .line 134
    new-array v0, v3, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->h:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 136
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->i:[Ljava/lang/String;

    .line 265
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd-MMM-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->u:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/alimei/emailcommon/Account;I)V
    .locals 12
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "imapStoreType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 308
    invoke-direct {p0, p1}, Lwx;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 145
    iput-object v11, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    .line 146
    iput-object v11, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    .line 270
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->v:Ljava/util/LinkedList;

    .line 275
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->w:Ljava/util/LinkedList;

    .line 280
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->x:Ljava/util/LinkedList;

    .line 295
    iput-object v11, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 309
    iput p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c:I

    .line 313
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a:Lcom/alibaba/alimei/emailcommon/Account;

    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/Account;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .local v3, "uri":Ljava/net/URI;
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "scheme":Ljava/lang/String;
    const-string/jumbo v6, "imap"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 325
    iput v9, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->n:I

    .line 326
    iput v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    .line 354
    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->j:Ljava/lang/String;

    .line 356
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 358
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v6

    iput v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    .line 361
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 365
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 366
    .local v5, "userInfoParts":[Ljava/lang/String;
    array-length v6, v5

    if-ne v6, v10, :cond_9

    .line 368
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;->PLAIN:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->o:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    .line 369
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l:Ljava/lang/String;

    .line 370
    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .end local v5    # "userInfoParts":[Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 392
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    .line 393
    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 395
    iput-object v11, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    .line 4490
    :cond_2
    iget-boolean v6, p1, Lcom/alibaba/alimei/emailcommon/Account;->b:Z

    .line 399
    iput-boolean v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->s:Z

    .line 4498
    iget-object v6, p1, Lcom/alibaba/alimei/emailcommon/Account;->c:Ljava/lang/String;

    .line 400
    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->t:Ljava/lang/String;

    .line 401
    iget-boolean v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->s:Z

    if-eqz v6, :cond_3

    .line 402
    const-string/jumbo v6, ""

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->m:Ljava/lang/String;

    .line 405
    :cond_3
    new-instance v6, Lfls;

    invoke-direct {v6}, Lfls;-><init>()V

    const-string/jumbo v7, "X-RFC-3501"

    invoke-virtual {v6, v7}, Lfls;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->y:Ljava/nio/charset/Charset;

    .line 406
    return-void

    .line 315
    .end local v2    # "scheme":Ljava/lang/String;
    .end local v3    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v4

    .line 317
    .local v4, "use":Ljava/net/URISyntaxException;
    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, ", Invalid ImapStore URI."

    aput-object v7, v6, v8

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, "errorMsg":Ljava/lang/String;
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v6, v1, v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 328
    .end local v1    # "errorMsg":Ljava/lang/String;
    .end local v4    # "use":Ljava/net/URISyntaxException;
    .restart local v2    # "scheme":Ljava/lang/String;
    .restart local v3    # "uri":Ljava/net/URI;
    :cond_4
    const-string/jumbo v6, "imap+tls"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 330
    iput v8, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->n:I

    .line 331
    iput v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    goto/16 :goto_0

    .line 333
    :cond_5
    const-string/jumbo v6, "imap+tls+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 335
    iput v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->n:I

    .line 336
    iput v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    goto/16 :goto_0

    .line 338
    :cond_6
    const-string/jumbo v6, "imap+ssl+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 340
    const/4 v6, 0x3

    iput v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->n:I

    .line 341
    const/16 v6, 0x3e1

    iput v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    goto/16 :goto_0

    .line 343
    :cond_7
    const-string/jumbo v6, "imap+ssl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 345
    const/4 v6, 0x4

    iput v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->n:I

    .line 346
    const/16 v6, 0x3e1

    iput v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    goto/16 :goto_0

    .line 350
    :cond_8
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v7, "Unsupported protocol"

    invoke-static {v6, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "Unsupported protocol"

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 374
    .restart local v5    # "userInfoParts":[Ljava/lang/String;
    :cond_9
    const/4 v6, 0x0

    :try_start_2
    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;->valueOf(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->o:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    .line 375
    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l:Ljava/lang/String;

    .line 376
    const/4 v6, 0x2

    aget-object v6, v5, v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 379
    .end local v5    # "userInfoParts":[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 381
    .local v0, "enc":Ljava/io/UnsupportedEncodingException;
    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, ", Couldn\'t urldecode username or password."

    aput-object v7, v6, v8

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    .restart local v1    # "errorMsg":Ljava/lang/String;
    sget-object v6, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 385
    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Z)Ljava/util/List;
    .locals 16
    .param p1, "connection"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    .param p2, "LSUB"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;",
            "Z)",
            "Ljava/util/List",
            "<+",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 516
    if-eqz p2, :cond_5

    const-string/jumbo v3, "LSUB"

    .line 518
    .local v3, "commandResponse":Ljava/lang/String;
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 520
    .local v6, "folders":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " \"\" %s"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 521
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 6599
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 524
    .local v10, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 526
    .local v9, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 528
    const/4 v8, 0x1

    .line 529
    .local v8, "includeFolder":Z
    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 531
    .local v5, "folder":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    if-nez v12, :cond_1

    .line 533
    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    .line 534
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    .line 537
    :cond_1
    sget-object v12, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->INBOX:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 546
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_2

    .line 548
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 550
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 552
    const/4 v8, 0x0

    .line 557
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getList(I)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-result-object v2

    .line 558
    .local v2, "attributes":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v4

    .local v4, "count":I
    :goto_2
    if-ge v7, v4, :cond_6

    .line 560
    invoke-virtual {v2, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 561
    .local v1, "attribute":Ljava/lang/String;
    const-string/jumbo v12, "\\NoSelect"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 563
    const/4 v8, 0x0

    .line 558
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 516
    .end local v1    # "attribute":Ljava/lang/String;
    .end local v2    # "attributes":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v3    # "commandResponse":Ljava/lang/String;
    .end local v4    # "count":I
    .end local v5    # "folder":Ljava/lang/String;
    .end local v6    # "folders":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .end local v7    # "i":I
    .end local v8    # "includeFolder":Z
    .end local v9    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v10    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :cond_5
    const-string/jumbo v3, "LIST"

    goto/16 :goto_0

    .line 566
    .restart local v2    # "attributes":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .restart local v3    # "commandResponse":Ljava/lang/String;
    .restart local v4    # "count":I
    .restart local v5    # "folder":Ljava/lang/String;
    .restart local v6    # "folders":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .restart local v7    # "i":I
    .restart local v8    # "includeFolder":Z
    .restart local v9    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v10    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :cond_6
    if-eqz v8, :cond_0

    .line 568
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 572
    .end local v2    # "attributes":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v4    # "count":I
    .end local v5    # "folder":Ljava/lang/String;
    .end local v7    # "i":I
    .end local v8    # "includeFolder":Z
    .end local v9    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_7
    const-string/jumbo v11, "INBOX"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 573
    return-object v6
.end method

.method static synthetic b(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->k:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-static {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->n:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 754
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

.method static synthetic d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->o:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 761
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->y:Ljava/nio/charset/Charset;

    invoke-virtual {v4, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 762
    .local v1, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v0, v4, [B

    .line 763
    .local v0, "b":[B
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 764
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "US-ASCII"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 766
    .end local v0    # "b":[B
    .end local v1    # "bb":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v3

    .line 768
    .local v3, "uee":Ljava/io/UnsupportedEncodingException;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ", Unable to encode folder name "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v4}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 769
    .local v2, "errorMsg":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method static synthetic e(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->l:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 786
    :try_start_0
    const-string/jumbo v4, "US-ASCII"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 787
    .local v1, "encoded":[B
    iget-object v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->y:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 788
    .local v0, "cb":Ljava/nio/CharBuffer;
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 790
    .end local v0    # "cb":Ljava/nio/CharBuffer;
    .end local v1    # "encoded":[B
    :catch_0
    move-exception v3

    .line 792
    .local v3, "uee":Ljava/io/UnsupportedEncodingException;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ", Unable to decode folder name "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v4}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 793
    .local v2, "errorMsg":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method static synthetic e()[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->h:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->f:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/Account;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a:Lcom/alibaba/alimei/emailcommon/Account;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 435
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 439
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 440
    .local v1, "tmpPrefix":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "tmpDelim":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    .line 459
    .end local v0    # "tmpDelim":Ljava/lang/String;
    .end local v1    # "tmpPrefix":Ljava/lang/String;
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    return-object v2

    .line 440
    .restart local v1    # "tmpPrefix":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 445
    .restart local v0    # "tmpDelim":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    goto :goto_1

    .line 451
    :cond_3
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    goto :goto_1

    .line 456
    .end local v0    # "tmpDelim":Ljava/lang/String;
    .end local v1    # "tmpPrefix":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->q:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->p:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->c:I

    packed-switch v0, :pswitch_data_0

    .line 620
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->v:Ljava/util/LinkedList;

    :goto_0
    return-object v0

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->v:Ljava/util/LinkedList;

    goto :goto_0

    .line 616
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->w:Ljava/util/LinkedList;

    goto :goto_0

    .line 618
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->x:Ljava/util/LinkedList;

    goto :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->h()Ljava/util/LinkedList;

    move-result-object v2

    .line 632
    .local v2, "imapConnections":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;>;"
    monitor-enter v2

    .line 635
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    if-eqz v0, :cond_0

    .line 639
    :try_start_1
    const-string/jumbo v3, "NOOP"

    .line 7599
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    :cond_0
    if-nez v0, :cond_1

    .line 649
    :try_start_2
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)V

    invoke-direct {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;-><init>(Lyb;)V

    .line 651
    .restart local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v2

    return-object v0

    .line 644
    :catch_0
    move-exception v3

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    goto :goto_0

    .line 660
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 655
    .restart local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catch_1
    move-exception v1

    .line 656
    .local v1, "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static synthetic i(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->i()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 413
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 5028
    iget-object v1, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 413
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 6028
    iget-object v1, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b:Ljava/lang/String;

    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    invoke-direct {v0, p0, p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;Ljava/lang/String;)V

    .line 415
    .local v0, "folder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .line 420
    :goto_0
    return-object v0

    .line 417
    .end local v0    # "folder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->z:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .restart local v0    # "folder":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
    goto :goto_0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 13
    .param p1, "forceListAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<+",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->i()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v1

    .line 468
    .local v1, "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    const/4 v10, 0x0

    :try_start_0
    invoke-direct {p0, v1, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Z)Ljava/util/List;

    move-result-object v0

    .line 469
    .local v0, "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    iget-object v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a:Lcom/alibaba/alimei/emailcommon/Account;

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/Account;->m()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_0

    .line 509
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    .end local v0    # "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :goto_0
    return-object v0

    .line 475
    .restart local v0    # "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 476
    .local v6, "resultFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 477
    .local v8, "subscribedFolderNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v10, 0x1

    invoke-direct {p0, v1, v10}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;Z)Ljava/util/List;

    move-result-object v9

    .line 478
    .local v9, "subscribedFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .line 480
    .local v7, "subscribedFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    invoke-virtual {v7}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 492
    .end local v0    # "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .end local v6    # "resultFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .end local v7    # "subscribedFolder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v8    # "subscribedFolderNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v9    # "subscribedFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :catch_0
    move-exception v4

    .line 494
    .local v4, "ioe":Ljava/io/IOException;
    const/4 v10, 0x2

    :try_start_2
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ", Unable to get folder list."

    aput-object v12, v10, v11

    invoke-static {v10}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    .local v2, "errorMsg":Ljava/lang/String;
    sget-object v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v10, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 497
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 498
    new-instance v10, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v10, v2, v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v4    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    throw v10

    .line 482
    .restart local v0    # "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .restart local v6    # "resultFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .restart local v8    # "subscribedFolderNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v9    # "subscribedFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .line 484
    .local v3, "folder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 486
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 500
    .end local v0    # "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .end local v3    # "folder":Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .end local v6    # "resultFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .end local v8    # "subscribedFolderNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v9    # "subscribedFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :catch_1
    move-exception v5

    .line 502
    .local v5, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    const/4 v10, 0x2

    :try_start_4
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ", Unable to get folder list."

    aput-object v12, v10, v11

    invoke-static {v10}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    .restart local v2    # "errorMsg":Ljava/lang/String;
    sget-object v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v10, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 505
    new-instance v10, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v10, v2, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v5    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .restart local v0    # "allFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .restart local v6    # "resultFolders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    .restart local v8    # "subscribedFolderNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v9    # "subscribedFolders":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final a()V
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
    .line 598
    :try_start_0
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$i;-><init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;)V

    invoke-direct {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;-><init>(Lyb;)V

    .line 599
    .local v0, "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a()V

    .line 600
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    return-void

    .line 602
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catch_0
    move-exception v2

    .line 604
    .local v2, "ioe":Ljava/io/IOException;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "error_unable_to_connect"

    aput-object v5, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    .local v1, "errorMsg":Ljava/lang/String;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 607
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;)V
    .locals 2
    .param p1, "connection"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->h()Ljava/util/LinkedList;

    move-result-object v0

    .line 666
    .local v0, "imapConnections":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    monitor-enter v0

    .line 670
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 672
    monitor-exit v0

    .line 674
    :cond_0
    return-void

    .line 672
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lxp;
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
    .line 580
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->i()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;

    move-result-object v0

    .line 581
    .local v0, "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a()V

    .line 582
    iget-object v3, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->g:Lxp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 584
    .end local v0    # "connection":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
    :catch_0
    move-exception v2

    .line 586
    .local v2, "ioe":Ljava/io/IOException;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "error_unable_to_connect"

    aput-object v5, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    .local v1, "errorMsg":Ljava/lang/String;
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 589
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
