.class public Lwl;
.super Lcom/alibaba/alimei/emailcommon/mail/Message;
.source "MimeMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl$a;
    }
.end annotation


# instance fields
.field protected a:Lwk;

.field protected b:[Lws;

.field protected c:[Lws;

.field protected d:[Lws;

.field protected e:[Lws;

.field protected f:[Lws;

.field protected g:Ljava/lang/String;

.field protected h:[Ljava/lang/String;

.field protected i:[Ljava/lang/String;

.field protected j:Ljava/util/Date;

.field protected k:Ljava/text/SimpleDateFormat;

.field protected l:Lwt;

.field protected m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/Message;-><init>()V

    .line 46
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    iput-object v0, p0, Lwl;->a:Lwk;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/alibaba/alimei/emailcommon/mail/Message;-><init>()V

    .line 46
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    iput-object v0, p0, Lwl;->a:Lwk;

    .line 77
    invoke-virtual {p0, p1}, Lwl;->a(Ljava/io/InputStream;)V

    .line 78
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 510
    iget-object v0, p0, Lwl;->a:Lwk;

    invoke-virtual {v0, p1}, Lwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/store/UnavailableStorageException;
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lwl;->a:Lwk;

    invoke-virtual {v0, p1}, Lwk;->c(Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method private t()Ljava/util/Date;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 129
    const-string/jumbo v5, "Received"

    invoke-direct {p0, v5}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "received":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v4

    .line 133
    :cond_1
    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 134
    .local v3, "start":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 138
    add-int/lit8 v5, v3, 0x1

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "date":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Date: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgsr;->a(Ljava/lang/String;)Lgsj;

    move-result-object v1

    check-cast v1, Lgsf;

    .line 143
    .local v1, "field":Lgsf;
    invoke-interface {v1}, Lgsf;->a()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 147
    .end local v0    # "date":Ljava/lang/String;
    .end local v1    # "field":Lgsf;
    :catch_0
    move-exception v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwt;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lwl;->l:Lwt;

    return-object v0
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;[Lws;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;
    .param p2, "addresses"    # [Lws;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 260
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->TO:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    if-ne p1, v0, :cond_2

    .line 262
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 264
    :cond_0
    const-string/jumbo v0, "To"

    invoke-direct {p0, v0}, Lwl;->f(Ljava/lang/String;)V

    .line 265
    iput-object v1, p0, Lwl;->c:[Lws;

    .line 296
    :goto_0
    return-void

    .line 269
    :cond_1
    const-string/jumbo v0, "To"

    invoke-static {p2}, Lws;->b([Lws;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iput-object p2, p0, Lwl;->c:[Lws;

    goto :goto_0

    .line 273
    :cond_2
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->CC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    if-ne p1, v0, :cond_5

    .line 275
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 277
    :cond_3
    const-string/jumbo v0, "CC"

    invoke-direct {p0, v0}, Lwl;->f(Ljava/lang/String;)V

    .line 278
    iput-object v1, p0, Lwl;->d:[Lws;

    goto :goto_0

    .line 282
    :cond_4
    const-string/jumbo v0, "CC"

    invoke-static {p2}, Lws;->b([Lws;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-object p2, p0, Lwl;->d:[Lws;

    goto :goto_0

    .line 286
    :cond_5
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    if-ne p1, v0, :cond_8

    .line 288
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 290
    :cond_6
    const-string/jumbo v0, "BCC"

    invoke-direct {p0, v0}, Lwl;->f(Ljava/lang/String;)V

    .line 291
    iput-object v1, p0, Lwl;->e:[Lws;

    goto :goto_0

    .line 295
    :cond_7
    const-string/jumbo v0, "BCC"

    invoke-static {p2}, Lws;->b([Lws;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-object p2, p0, Lwl;->e:[Lws;

    goto :goto_0

    .line 301
    :cond_8
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "Unrecognized recipient type."

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 5
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v1, p0, Lwl;->a:Lwk;

    invoke-virtual {v1}, Lwk;->a()V

    .line 83
    iput-object v2, p0, Lwl;->b:[Lws;

    .line 84
    iput-object v2, p0, Lwl;->c:[Lws;

    .line 85
    iput-object v2, p0, Lwl;->d:[Lws;

    .line 86
    iput-object v2, p0, Lwl;->e:[Lws;

    .line 87
    iput-object v2, p0, Lwl;->f:[Lws;

    .line 89
    iput-object v2, p0, Lwl;->g:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lwl;->h:[Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lwl;->i:[Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lwl;->j:Ljava/util/Date;

    .line 95
    iput-object v2, p0, Lwl;->l:Lwt;

    .line 97
    new-instance v0, Lguf;

    invoke-direct {v0}, Lguf;-><init>()V

    .line 98
    .local v0, "parser":Lguf;
    new-instance v1, Lwl$a;

    invoke-direct {v1, p0}, Lwl$a;-><init>(Lwl;)V

    .line 1243
    iput-object v1, v0, Lguf;->a:Lgue;

    .line 101
    :try_start_0
    new-instance v1, Lgtx;

    invoke-direct {v1, p1}, Lgtx;-><init>(Ljava/io/InputStream;)V

    .line 2116
    iget-object v2, v0, Lguf;->b:Lgun;

    .line 2123
    iget-object v2, v0, Lguf;->c:Lguo;

    invoke-virtual {v2, v1}, Lguo;->a(Ljava/io/InputStream;)V

    .line 2126
    :goto_0
    iget-object v1, v0, Lguf;->c:Lguo;

    .line 4254
    iget v1, v1, Lguo;->b:I

    .line 2127
    packed-switch v1, :pswitch_data_0

    .line 2177
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    .line 108
    :pswitch_0
    return-void

    .line 2129
    :pswitch_1
    iget-object v1, v0, Lguf;->c:Lguo;

    invoke-virtual {v1}, Lguo;->b()Lguh;

    move-result-object v1

    .line 2134
    iget-object v2, v0, Lguf;->c:Lguo;

    invoke-virtual {v2}, Lguo;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 2136
    iget-object v3, v0, Lguf;->a:Lgue;

    invoke-interface {v3, v1, v2}, Lgue;->a(Lguh;Ljava/io/InputStream;)V

    .line 2179
    :goto_1
    iget-object v1, v0, Lguf;->c:Lguo;

    invoke-virtual {v1}, Lguo;->c()I

    goto :goto_0

    .line 2139
    :pswitch_2
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->h()V

    goto :goto_1

    .line 2142
    :pswitch_3
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->d()V

    goto :goto_1

    .line 2145
    :pswitch_4
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->b()V

    goto :goto_1

    .line 2148
    :pswitch_5
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->f()V

    goto :goto_1

    .line 2153
    :pswitch_6
    iget-object v1, v0, Lguf;->a:Lgue;

    iget-object v2, v0, Lguf;->c:Lguo;

    invoke-virtual {v2}, Lguo;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lgue;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 2156
    :pswitch_7
    iget-object v1, v0, Lguf;->a:Lgue;

    iget-object v2, v0, Lguf;->c:Lguo;

    .line 4338
    iget-object v2, v2, Lguo;->c:Lguk;

    invoke-interface {v2}, Lguk;->f()Lgus;

    move-result-object v2

    .line 2156
    invoke-interface {v1, v2}, Lgue;->a(Lgus;)V

    goto :goto_1

    .line 2159
    :pswitch_8
    iget-object v1, v0, Lguf;->a:Lgue;

    iget-object v2, v0, Lguf;->c:Lguo;

    invoke-virtual {v2}, Lguo;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lgue;->b(Ljava/io/InputStream;)V

    goto :goto_1

    .line 2162
    :pswitch_9
    iget-object v1, v0, Lguf;->a:Lgue;

    iget-object v2, v0, Lguf;->c:Lguo;

    invoke-virtual {v2}, Lguo;->a()Ljava/io/InputStream;

    invoke-interface {v1}, Lgue;->i()V

    goto :goto_1

    .line 2165
    :pswitch_a
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->g()V

    goto :goto_1

    .line 2168
    :pswitch_b
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->c()V

    goto :goto_1

    .line 2171
    :pswitch_c
    iget-object v1, v0, Lguf;->a:Lgue;

    invoke-interface {v1}, Lgue;->a()V

    goto :goto_1

    .line 2174
    :pswitch_d
    iget-object v1, v0, Lguf;->a:Lgue;

    iget-object v2, v0, Lguf;->c:Lguo;

    invoke-virtual {v2}, Lguo;->b()Lguh;

    invoke-interface {v1}, Lgue;->e()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_d
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 552
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 553
    .local v0, "writer":Ljava/io/BufferedWriter;
    iget-object v1, p0, Lwl;->a:Lwk;

    invoke-virtual {v1, p1}, Lwk;->a(Ljava/io/OutputStream;)V

    .line 554
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 556
    iget-object v1, p0, Lwl;->l:Lwt;

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lwl;->l:Lwt;

    invoke-interface {v1, p1}, Lwt;->a(Ljava/io/OutputStream;)V

    .line 560
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/store/UnavailableStorageException;
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lwl;->a:Lwk;

    invoke-virtual {v0, p1, p2}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 3
    .param p1, "sentDate"    # Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Lwl;->k:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lwl;->k:Ljava/text/SimpleDateFormat;

    .line 164
    :cond_0
    const-string/jumbo v0, "Date"

    iget-object v1, p0, Lwl;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5177
    iput-object p1, p0, Lwl;->j:Ljava/util/Date;

    .line 166
    return-void
.end method

.method public final a(Lws;)V
    .locals 2
    .param p1, "from"    # Lws;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 345
    const-string/jumbo v0, "From"

    invoke-virtual {p1}, Lws;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x1

    new-array v0, v0, [Lws;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lwl;->b:[Lws;

    .line 355
    return-void
.end method

.method public final a(Lwt;)V
    .locals 6
    .param p1, "body"    # Lwt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 492
    iput-object p1, p0, Lwl;->l:Lwt;

    .line 493
    const-string/jumbo v1, "MIME-Version"

    const-string/jumbo v2, "1.0"

    invoke-virtual {p0, v1, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    instance-of v1, p1, Lwv;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 496
    check-cast v0, Lwv;

    .line 497
    .local v0, "multipart":Lwv;
    invoke-virtual {v0, p0}, Lwv;->a(Lww;)V

    .line 498
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0}, Lwv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .end local v0    # "multipart":Lwv;
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    instance-of v1, p1, Lwr;

    if-eqz v1, :cond_0

    .line 502
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "%s;\n charset=utf-8"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 503
    invoke-virtual {p0}, Lwl;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 502
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v1, "Content-Transfer-Encoding"

    const-string/jumbo v2, "quoted-printable"

    invoke-virtual {p0, v1, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([Lws;)V
    .locals 2
    .param p1, "replyTo"    # [Lws;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 377
    const-string/jumbo v0, "Reply-to"

    invoke-static {p1}, Lws;->b([Lws;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lwl;->f:[Lws;

    .line 380
    return-void
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/store/UnavailableStorageException;
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lwl;->a:Lwk;

    invoke-virtual {v0, p1}, Lwk;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;
    .locals 2
    .param p1, "type"    # Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 227
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->TO:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    if-ne p1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lwl;->c:[Lws;

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "To"

    invoke-direct {p0, v0}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws;->a(Ljava/lang/String;)[Lws;

    move-result-object v0

    iput-object v0, p0, Lwl;->c:[Lws;

    .line 233
    :cond_0
    iget-object v0, p0, Lwl;->c:[Lws;

    .line 249
    :goto_0
    return-object v0

    .line 235
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->CC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    if-ne p1, v0, :cond_3

    .line 237
    iget-object v0, p0, Lwl;->d:[Lws;

    if-nez v0, :cond_2

    .line 239
    const-string/jumbo v0, "CC"

    invoke-direct {p0, v0}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws;->a(Ljava/lang/String;)[Lws;

    move-result-object v0

    iput-object v0, p0, Lwl;->d:[Lws;

    .line 241
    :cond_2
    iget-object v0, p0, Lwl;->d:[Lws;

    goto :goto_0

    .line 243
    :cond_3
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    if-ne p1, v0, :cond_5

    .line 245
    iget-object v0, p0, Lwl;->e:[Lws;

    if-nez v0, :cond_4

    .line 247
    const-string/jumbo v0, "BCC"

    invoke-direct {p0, v0}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws;->a(Ljava/lang/String;)[Lws;

    move-result-object v0

    iput-object v0, p0, Lwl;->e:[Lws;

    .line 249
    :cond_4
    iget-object v0, p0, Lwl;->e:[Lws;

    goto :goto_0

    .line 253
    :cond_5
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "Unrecognized recipient type."

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/store/UnavailableStorageException;
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lwl;->l:Lwt;

    instance-of v0, v0, Lwv;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lwl;->l:Lwt;

    check-cast v0, Lwv;

    invoke-virtual {v0, p1}, Lwv;->a_(Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lwl;->l:Lwt;

    instance-of v0, v0, Lwr;

    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lwl;->l:Lwt;

    check-cast v0, Lwr;

    invoke-virtual {v0, p1}, Lwr;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 183
    const-string/jumbo v1, "Content-Type"

    invoke-direct {p0, v1}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "contentType":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v1, "text/plain"

    .line 190
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\r"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lwl;->l:Lwt;

    instance-of v0, v0, Lwv;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lwl;->l:Lwt;

    check-cast v0, Lwv;

    invoke-virtual {v0, p1}, Lwv;->d(Ljava/lang/String;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lwl;->l:Lwt;

    instance-of v0, v0, Lwr;

    if-eqz v0, :cond_0

    .line 590
    invoke-static {p1, p0}, Lwn;->a(Ljava/lang/String;Lww;)V

    .line 591
    iget-object v0, p0, Lwl;->l:Lwt;

    check-cast v0, Lwr;

    .line 8095
    iput-object p1, v0, Lwr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/store/UnavailableStorageException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v5, 0x1f40

    const/16 v4, 0x1770

    const/16 v3, 0xfa0

    const/16 v2, 0x7d0

    const/16 v1, 0x3e8

    .line 521
    if-nez p2, :cond_0

    .line 529
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v0, v6, 0x64

    .line 525
    .local v0, "len":I
    iget v6, p0, Lwl;->n:I

    if-le v0, v6, :cond_1

    .line 7812
    if-ge v0, v1, :cond_2

    .line 526
    :goto_1
    iput v1, p0, Lwl;->n:I

    .line 528
    :cond_1
    iget-object v1, p0, Lwl;->a:Lwk;

    invoke-virtual {v1, p1, p2}, Lwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7814
    :cond_2
    if-ge v0, v2, :cond_3

    move v1, v2

    .line 7815
    goto :goto_1

    .line 7816
    :cond_3
    if-ge v0, v3, :cond_4

    move v1, v3

    .line 7817
    goto :goto_1

    .line 7818
    :cond_4
    if-ge v0, v4, :cond_5

    move v1, v4

    .line 7819
    goto :goto_1

    .line 7820
    :cond_5
    if-ge v0, v5, :cond_6

    move v1, v5

    .line 7821
    goto :goto_1

    .line 7822
    :cond_6
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_7

    .line 7823
    const/16 v1, 0x2710

    goto :goto_1

    .line 7825
    :cond_7
    const/16 v1, 0x2ee0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
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
    .line 196
    const-string/jumbo v1, "Content-Disposition"

    invoke-direct {p0, v1}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "contentDisposition":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 203
    .end local v0    # "contentDisposition":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 564
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
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
    .line 212
    invoke-virtual {p0}, Lwl;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lwl;->m:I

    return v0
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 773
    const-string/jumbo v1, "Content-Type"

    invoke-direct {p0, v1}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    .local v0, "type":Ljava/lang/String;
    iget-object v1, p0, Lwl;->l:Lwt;

    instance-of v1, v1, Lxh;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "multipart/signed"

    invoke-static {v0, v1}, Lwn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    const-string/jumbo v1, "7bit"

    invoke-virtual {p0, v1}, Lwl;->a_(Ljava/lang/String;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    const-string/jumbo v1, "8bit"

    const-string/jumbo v2, "Content-Transfer-Encoding"

    .line 784
    invoke-direct {p0, v2}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    if-eqz v0, :cond_3

    const-string/jumbo v1, "multipart/signed"

    .line 787
    invoke-static {v0, v1}, Lwn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lwn;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 804
    :cond_2
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "Unable to convert 8bit body part to 7bit"

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 807
    :cond_3
    const-string/jumbo v1, "quoted-printable"

    invoke-virtual {p0, v1}, Lwl;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Ljava/util/Date;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 112
    invoke-direct {p0}, Lwl;->t()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lwl;->j:Ljava/util/Date;

    .line 113
    iget-object v1, p0, Lwl;->j:Ljava/util/Date;

    if-nez v1, :cond_0

    .line 115
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Date"

    .line 116
    invoke-direct {p0, v2}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lgsr;->a(Ljava/lang/String;)Lgsj;

    move-result-object v0

    check-cast v0, Lgsf;

    .line 117
    .local v0, "field":Lgsf;
    invoke-interface {v0}, Lgsf;->a()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lwl;->j:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "field":Lgsf;
    :goto_0
    iget-object v1, p0, Lwl;->j:Ljava/util/Date;

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lwl;->q:Ljava/util/Date;

    iput-object v1, p0, Lwl;->j:Ljava/util/Date;

    .line 125
    :cond_0
    iget-object v1, p0, Lwl;->j:Ljava/util/Date;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 311
    const-string/jumbo v1, "Subject"

    invoke-direct {p0, v1}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lwn;->a(Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "subject":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    return-object v0
.end method

.method public final j()[Lws;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 328
    iget-object v1, p0, Lwl;->b:[Lws;

    if-nez v1, :cond_2

    .line 330
    const-string/jumbo v1, "From"

    invoke-direct {p0, v1}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, "list":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    const-string/jumbo v1, "Sender"

    invoke-direct {p0, v1}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_1
    invoke-static {v0}, Lws;->a(Ljava/lang/String;)[Lws;

    move-result-object v1

    iput-object v1, p0, Lwl;->b:[Lws;

    .line 337
    .end local v0    # "list":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lwl;->b:[Lws;

    return-object v1
.end method

.method public final k()[Lws;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lwl;->f:[Lws;

    if-nez v0, :cond_0

    .line 362
    const-string/jumbo v0, "Reply-to"

    invoke-direct {p0, v0}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws;->a(Ljava/lang/String;)[Lws;

    move-result-object v0

    iput-object v0, p0, Lwl;->f:[Lws;

    .line 364
    :cond_0
    iget-object v0, p0, Lwl;->f:[Lws;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lwl;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 387
    const-string/jumbo v0, "Message-ID"

    invoke-direct {p0, v0}, Lwl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwl;->g:Ljava/lang/String;

    .line 389
    :cond_0
    iget-object v0, p0, Lwl;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lwl;->m()V

    .line 393
    :cond_1
    iget-object v0, p0, Lwl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 397
    const/4 v0, 0x0

    .line 399
    .local v0, "hostname":Ljava/lang/String;
    iget-object v2, p0, Lwl;->b:[Lws;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwl;->b:[Lws;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 400
    iget-object v2, p0, Lwl;->b:[Lws;

    aget-object v2, v2, v3

    .line 6075
    iget-object v0, v2, Lws;->a:Ljava/lang/String;

    .line 403
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lwl;->f:[Lws;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwl;->f:[Lws;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 404
    iget-object v2, p0, Lwl;->f:[Lws;

    aget-object v2, v2, v3

    .line 7075
    iget-object v0, v2, Lws;->a:Ljava/lang/String;

    .line 407
    :cond_1
    if-nez v0, :cond_2

    .line 408
    const-string/jumbo v0, "@email.android.com"

    .line 411
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7418
    .local v1, "messageId":Ljava/lang/String;
    const-string/jumbo v2, "Message-ID"

    invoke-virtual {p0, v2, v1}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7419
    iput-object v1, p0, Lwl;->g:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public final n()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lwl;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 433
    const-string/jumbo v0, "References"

    invoke-virtual {p0, v0}, Lwl;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwl;->h:[Ljava/lang/String;

    .line 435
    :cond_0
    iget-object v0, p0, Lwl;->h:[Ljava/lang/String;

    return-object v0
.end method
