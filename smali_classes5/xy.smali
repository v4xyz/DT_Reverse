.class public final Lxy;
.super Lwy;
.source "SmtpTransport.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Ljava/net/Socket;

.field i:Lxf;

.field j:Ljava/io/OutputStream;

.field public k:Z

.field public l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12
    .param p1, "_uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x1d1

    const/16 v7, 0x19

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 112
    invoke-direct {p0}, Lwy;-><init>()V

    .line 116
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .local v3, "uri":Ljava/net/URI;
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "scheme":Ljava/lang/String;
    const-string/jumbo v6, "smtp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    iput v10, p0, Lxy;->f:I

    .line 129
    iput v7, p0, Lxy;->b:I

    .line 157
    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lxy;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 161
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v6

    iput v6, p0, Lxy;->b:I

    .line 164
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 168
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 169
    .local v5, "userInfoParts":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lxy;->c:Ljava/lang/String;

    .line 170
    array-length v6, v5

    if-le v6, v8, :cond_1

    .line 172
    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lxy;->d:Ljava/lang/String;

    .line 174
    :cond_1
    array-length v6, v5

    if-le v6, v9, :cond_2

    .line 176
    const/4 v6, 0x2

    aget-object v6, v5, v6

    iput-object v6, p0, Lxy;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .end local v5    # "userInfoParts":[Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 118
    .end local v2    # "scheme":Ljava/lang/String;
    .end local v3    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v4

    .line 120
    .local v4, "use":Ljava/net/URISyntaxException;
    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, ", Invalid SmtpTransport URI"

    aput-object v7, v6, v8

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "SmtpTransport"

    invoke-static {v6, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v6, v1, v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 131
    .end local v1    # "errorMsg":Ljava/lang/String;
    .end local v4    # "use":Ljava/net/URISyntaxException;
    .restart local v2    # "scheme":Ljava/lang/String;
    .restart local v3    # "uri":Ljava/net/URI;
    :cond_3
    const-string/jumbo v6, "smtp+tls"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 133
    iput v8, p0, Lxy;->f:I

    .line 134
    iput v7, p0, Lxy;->b:I

    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo v6, "smtp+tls+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 138
    iput v9, p0, Lxy;->f:I

    .line 139
    iput v7, p0, Lxy;->b:I

    goto/16 :goto_0

    .line 141
    :cond_5
    const-string/jumbo v6, "smtp+ssl+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 143
    const/4 v6, 0x3

    iput v6, p0, Lxy;->f:I

    .line 144
    iput v11, p0, Lxy;->b:I

    goto/16 :goto_0

    .line 146
    :cond_6
    const-string/jumbo v6, "smtp+ssl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 148
    const/4 v6, 0x4

    iput v6, p0, Lxy;->f:I

    .line 149
    iput v11, p0, Lxy;->b:I

    goto/16 :goto_0

    .line 153
    :cond_7
    const-string/jumbo v6, "SmtpTransport"

    const-string/jumbo v7, "Unsupported protocol"

    invoke-static {v6, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "Unsupported protocol"

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 179
    :catch_1
    move-exception v0

    .line 181
    .local v0, "enc":Ljava/io/UnsupportedEncodingException;
    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, "Couldn\'t urldecode username or password."

    aput-object v7, v6, v8

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .restart local v1    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "SmtpTransport"

    invoke-static {v6, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 185
    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method public static a(Lcom/alibaba/alimei/emailcommon/CommonAccount;)Ljava/lang/String;
    .locals 15
    .param p0, "commonAccount"    # Lcom/alibaba/alimei/emailcommon/CommonAccount;

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    .line 772
    if-eqz p0, :cond_7

    .line 773
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getMail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getMail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 775
    .local v12, "userEnc":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 779
    .local v10, "passwordEnc":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpSecurityType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpSecurityType()I

    move-result v0

    if-ne v13, v0, :cond_2

    .line 782
    const-string/jumbo v1, "smtp+ssl+"

    .line 790
    .local v1, "scheme":Ljava/lang/String;
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .local v11, "sbUserInfo":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string/jumbo v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string/jumbo v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string/jumbo v0, "PLAIN"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    const/4 v4, 0x0

    .line 798
    .local v4, "port":I
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpPort()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 814
    :goto_3
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpServer()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 821
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v4    # "port":I
    .end local v10    # "passwordEnc":Ljava/lang/String;
    .end local v11    # "sbUserInfo":Ljava/lang/StringBuilder;
    .end local v12    # "userEnc":Ljava/lang/String;
    :goto_4
    return-object v0

    .line 774
    :cond_0
    const-string/jumbo v12, ""

    goto :goto_0

    .line 776
    .restart local v12    # "userEnc":Ljava/lang/String;
    :cond_1
    const-string/jumbo v10, ""

    goto :goto_1

    .line 783
    .restart local v10    # "passwordEnc":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpSecurityType()I

    move-result v0

    if-ne v14, v0, :cond_3

    .line 784
    const-string/jumbo v1, "smtp+tls+"

    .restart local v1    # "scheme":Ljava/lang/String;
    goto :goto_2

    .line 786
    .end local v1    # "scheme":Ljava/lang/String;
    :cond_3
    const-string/jumbo v1, "smtp"

    .restart local v1    # "scheme":Ljava/lang/String;
    goto :goto_2

    .line 801
    .restart local v4    # "port":I
    .restart local v11    # "sbUserInfo":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpSecurityType()I

    move-result v0

    if-nez v0, :cond_4

    .line 802
    const/16 v4, 0x19

    goto :goto_3

    .line 803
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpSecurityType()I

    move-result v0

    if-ne v13, v0, :cond_5

    .line 804
    const/16 v4, 0x1d1

    goto :goto_3

    .line 805
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/CommonAccount;->getSmtpSecurityType()I

    move-result v0

    if-ne v14, v0, :cond_6

    .line 806
    const/16 v4, 0x24b

    goto :goto_3

    .line 808
    :cond_6
    const/16 v4, 0x19

    goto :goto_3

    .line 815
    :catch_1
    move-exception v8

    .line 816
    .local v8, "e":Ljava/net/URISyntaxException;
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v8}, Ljava/net/URISyntaxException;->getReason()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const-string/jumbo v2, ", Can\'t create SmtpTransport URI"

    aput-object v2, v0, v14

    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 817
    .local v9, "errorMsg":Ljava/lang/String;
    const-string/jumbo v0, "SmtpTransport"

    invoke-static {v0, v9}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 821
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v4    # "port":I
    .end local v8    # "e":Ljava/net/URISyntaxException;
    .end local v9    # "errorMsg":Ljava/lang/String;
    .end local v10    # "passwordEnc":Ljava/lang/String;
    .end local v11    # "sbUserInfo":Ljava/lang/StringBuilder;
    .end local v12    # "userEnc":Ljava/lang/String;
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "sensitive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 5547
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 5550
    if-eqz p2, :cond_0

    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 5556
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMTP >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5558
    :cond_1
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 5566
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 5567
    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    .line 5568
    invoke-virtual {p1, v6, v2, v3, v6}, Ljava/lang/String;->getBytes(II[BI)V

    .line 5569
    add-int/lit8 v4, v2, 0x0

    const/16 v5, 0xd

    aput-byte v5, v3, v4

    .line 5570
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v3, v2

    .line 5578
    iget-object v2, p0, Lxy;->j:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 5579
    iget-object v2, p0, Lxy;->j:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 614
    :cond_3
    invoke-direct {p0}, Lxy;->b()Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_5

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_4

    .line 620
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    .line 628
    invoke-direct {p0}, Lxy;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5584
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 5586
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "SMTP response is 0 length."

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5588
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5589
    const/16 v3, 0x34

    if-eq v2, v3, :cond_7

    const/16 v3, 0x35

    if-ne v2, v3, :cond_8

    .line 5591
    :cond_7
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 634
    :cond_8
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;,
            Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 721
    const-string/jumbo v20, "AUTH CRAM-MD5"

    .line 5597
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v17

    .line 722
    .local v17, "respList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_0

    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string/jumbo v22, "Unable to negotiate CRAM-MD5"

    invoke-direct/range {v20 .. v22}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v20

    .line 723
    :cond_0
    const/16 v20, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 724
    .local v6, "b64Nonce":Ljava/lang/String;
    const-string/jumbo v20, "US-ASCII"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwz;->c([B)[B

    move-result-object v13

    .line 725
    .local v13, "nonce":[B
    const/16 v20, 0x40

    move/from16 v0, v20

    new-array v10, v0, [B

    .line 726
    .local v10, "ipad":[B
    const/16 v20, 0x40

    move/from16 v0, v20

    new-array v15, v0, [B

    .line 727
    .local v15, "opad":[B
    const-string/jumbo v20, "US-ASCII"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v19

    .line 731
    .local v19, "secretBytes":[B
    :try_start_0
    const-string/jumbo v20, "MD5"

    invoke-static/range {v20 .. v20}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 739
    .local v11, "md":Ljava/security/MessageDigest;
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x40

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_1

    .line 741
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v19

    .line 743
    :cond_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v15, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v20, 0x40

    move/from16 v0, v20

    if-ge v9, v0, :cond_2

    aget-byte v20, v10, v9

    xor-int/lit8 v20, v20, 0x36

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    aput-byte v20, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 733
    .end local v9    # "i":I
    .end local v11    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v14

    .line 735
    .local v14, "nsae":Ljava/security/NoSuchAlgorithmException;
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v14}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string/jumbo v22, ", MD5 Not Available."

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 736
    .local v7, "errorMsg":Ljava/lang/String;
    const-string/jumbo v20, "SmtpTransport"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v7}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v20

    .line 746
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v14    # "nsae":Ljava/security/NoSuchAlgorithmException;
    .restart local v9    # "i":I
    .restart local v11    # "md":Ljava/security/MessageDigest;
    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/16 v20, 0x40

    move/from16 v0, v20

    if-ge v9, v0, :cond_3

    aget-byte v20, v15, v9

    xor-int/lit8 v20, v20, 0x5c

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    aput-byte v20, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 747
    :cond_3
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 748
    invoke-virtual {v11, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    .line 749
    .local v8, "firstPass":[B
    invoke-virtual {v11, v15}, Ljava/security/MessageDigest;->update([B)V

    .line 750
    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v18

    .line 751
    .local v18, "result":[B
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    new-instance v21, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lgro;->a([B)[C

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 752
    .local v16, "plainCRAM":Ljava/lang/String;
    const-string/jumbo v20, "US-ASCII"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwz;->a([B)[B

    move-result-object v4

    .line 753
    .local v4, "b64CRAM":[B
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v20, "US-ASCII"

    move-object/from16 v0, v20

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 756
    .local v5, "b64CRAMString":Ljava/lang/String;
    const/16 v20, 0x1

    :try_start_1
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v5, v1}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 763
    return-void

    .line 758
    :catch_1
    move-exception v12

    .line 760
    .local v12, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v12}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string/jumbo v22, ", Unable to negotiate MD5 CRAM"

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 761
    .restart local v7    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v20, "SmtpTransport"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v7}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v20
.end method

.method private a(Ljava/util/ArrayList;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 12
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 426
    invoke-virtual {p0}, Lxy;->a()V

    .line 427
    invoke-virtual {p0, v7}, Lxy;->a(Z)V

    .line 429
    iget-boolean v7, p0, Lxy;->m:Z

    if-nez v7, :cond_0

    .line 430
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->g()V

    .line 433
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->j()[Lws;

    move-result-object v3

    .line 434
    .local v3, "from":[Lws;
    const/4 v6, 0x0

    .line 438
    .local v6, "possibleSend":Z
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MAIL FROM: <"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v8, v3, v8

    .line 4075
    iget-object v8, v8, Lws;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    .local v0, "address":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "RCPT TO: <"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    .end local v0    # "address":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 464
    .local v1, "e":Ljava/lang/Exception;
    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, ", Unable to send message."

    aput-object v9, v7, v8

    invoke-static {v7}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    .local v2, "errorMsg":Ljava/lang/String;
    const-string/jumbo v7, "SmtpTransport"

    invoke-static {v7, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v4, v2, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .local v4, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v4, v6}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->setPermanentFailure(Z)V

    .line 468
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v4    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lxy;->a()V

    throw v7

    .line 443
    :cond_1
    :try_start_2
    const-string/jumbo v7, "DATA"

    invoke-direct {p0, v7}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 445
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->s()I

    move-result v7

    const/16 v8, 0x2710

    if-le v7, v8, :cond_2

    .line 446
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "Too many recipients. "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " is too long."

    aput-object v9, v7, v8

    invoke-static {v7}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    .restart local v2    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v7, "SmtpTransport"

    invoke-static {v7, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v7, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v7, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 450
    .end local v2    # "errorMsg":Ljava/lang/String;
    :cond_2
    new-instance v5, Lxc;

    new-instance v7, Lxg;

    new-instance v8, Lxe;

    new-instance v9, Ljava/io/BufferedOutputStream;

    iget-object v10, p0, Lxy;->j:Ljava/io/OutputStream;

    const/16 v11, 0x400

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 452
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Message;->s()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lxe;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v7, v8}, Lxg;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v7}, Lxc;-><init>(Ljava/io/OutputStream;)V

    .line 454
    .local v5, "msgOut":Lxc;
    invoke-virtual {p2, v5}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/io/OutputStream;)V

    .line 457
    invoke-virtual {v5}, Lxc;->flush()V

    .line 459
    const/4 v6, 0x1

    .line 460
    const-string/jumbo v7, "\r\n."

    invoke-direct {p0, v7}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    invoke-virtual {p0}, Lxy;->a()V

    .line 473
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 521
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 523
    .local v2, "sb":Ljava/lang/StringBuffer;
    :cond_0
    :goto_0
    iget-object v3, p0, Lxy;->i:Lxf;

    invoke-virtual {v3}, Lxf;->read()I

    move-result v0

    .local v0, "d":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 525
    int-to-char v3, v0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 529
    int-to-char v3, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 535
    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    .local v1, "ret":Ljava/lang/String;
    sget-boolean v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 540
    sget-object v3, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SMTP <<< "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_2
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 597
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 484
    :try_start_0
    const-string/jumbo v0, "QUIT"

    .line 4597
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 492
    :goto_0
    :try_start_1
    iget-object v0, p0, Lxy;->i:Lxf;

    invoke-virtual {v0}, Lxf;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 500
    :goto_1
    :try_start_2
    iget-object v0, p0, Lxy;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 508
    :goto_2
    :try_start_3
    iget-object v0, p0, Lxy;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 514
    :goto_3
    iput-object v2, p0, Lxy;->i:Lxf;

    .line 515
    iput-object v2, p0, Lxy;->j:Ljava/io/OutputStream;

    .line 516
    iput-object v2, p0, Lxy;->h:Ljava/net/Socket;

    .line 517
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 12
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .local v2, "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lws;>;"
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->TO:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    invoke-virtual {p1, v9}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->CC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    invoke-virtual {p1, v9}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    invoke-virtual {p1, v9}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x12c

    if-le v9, v10, :cond_0

    .line 392
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "Too many recipients. "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " greater than 300."

    aput-object v11, v9, v10

    invoke-static {v9}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 393
    .local v8, "errorMsg":Ljava/lang/String;
    const-string/jumbo v9, "SmtpTransport"

    invoke-static {v9, v8}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v9, v8}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 396
    .end local v8    # "errorMsg":Ljava/lang/String;
    :cond_0
    sget-object v9, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;[Lws;)V

    .line 398
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 400
    .local v5, "charsetAddressesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    .line 3075
    .local v0, "address":Lws;
    iget-object v1, v0, Lws;->a:Ljava/lang/String;

    .line 403
    .local v1, "addressString":Ljava/lang/String;
    invoke-static {v1}, Lwn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    .local v4, "charset":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 405
    .local v3, "addressesOfCharset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_1

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "addressesOfCharset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .restart local v3    # "addressesOfCharset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    .end local v0    # "address":Lws;
    .end local v1    # "addressString":Ljava/lang/String;
    .end local v3    # "addressesOfCharset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "charset":Ljava/lang/String;
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 414
    .local v7, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;>;"
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 416
    .local v6, "charsetAddressesMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 417
    .restart local v4    # "charset":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 418
    .restart local v3    # "addressesOfCharset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1, v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->b(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, v3, p1}, Lxy;->a(Ljava/util/ArrayList;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    goto :goto_1

    .line 421
    .end local v3    # "addressesOfCharset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "charset":Ljava/lang/String;
    .end local v6    # "charsetAddressesMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 23
    .param p1, "checkLogin"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 215
    :try_start_0
    new-instance v16, Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lxy;->b:I

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 216
    .local v16, "socketAddress":Ljava/net/SocketAddress;
    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxy;->k:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    .line 219
    const-string/jumbo v18, "TLS"

    invoke-static/range {v18 .. v18}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v17

    .line 220
    .local v17, "sslContext":Ljavax/net/ssl/SSLContext;
    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    const/4 v15, 0x1

    .line 221
    .local v15, "secure":Z
    :goto_0
    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 223
    move-object/from16 v0, v21

    invoke-static {v0, v15}, Lxk;->a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v21

    aput-object v21, v19, v20

    new-instance v20, Ljava/security/SecureRandom;

    invoke-direct/range {v20 .. v20}, Ljava/security/SecureRandom;-><init>()V

    .line 221
    invoke-virtual/range {v17 .. v20}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 225
    invoke-virtual/range {v17 .. v17}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->h:Ljava/net/Socket;

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v18, v0

    const/16 v19, 0x7530

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 227
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lxy;->g:Z

    .line 236
    .end local v15    # "secure":Z
    .end local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v19, v0

    if-eqz p1, :cond_a

    const/16 v18, 0x7530

    :goto_2
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    new-instance v18, Lxf;

    new-instance v19, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    const/16 v21, 0x400

    invoke-direct/range {v19 .. v21}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct/range {v18 .. v19}, Lxf;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->i:Lxf;

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->j:Ljava/io/OutputStream;

    .line 242
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v11

    .line 245
    .local v11, "localAddress":Ljava/net/InetAddress;
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    .line 246
    .local v12, "localHost":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    .line 248
    .local v10, "ipAddr":Ljava/lang/String;
    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    const-string/jumbo v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 252
    :cond_1
    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_c

    .line 254
    instance-of v0, v11, Ljava/net/Inet6Address;

    move/from16 v18, v0

    if-eqz v18, :cond_b

    .line 256
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "[IPV6:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "]"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 270
    :cond_2
    :goto_3
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "EHLO "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 272
    .local v14, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v18, "8BITMIME"

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lxy;->m:Z

    .line 282
    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxy;->k:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 285
    :cond_3
    const-string/jumbo v18, "STARTTLS"

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 287
    const-string/jumbo v18, "STARTTLS"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 289
    const-string/jumbo v18, "TLS"

    invoke-static/range {v18 .. v18}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v17

    .line 290
    .restart local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    const/4 v15, 0x1

    .line 291
    .restart local v15    # "secure":Z
    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 293
    move-object/from16 v0, v21

    invoke-static {v0, v15}, Lxk;->a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v21

    aput-object v21, v19, v20

    new-instance v20, Ljava/security/SecureRandom;

    invoke-direct/range {v20 .. v20}, Ljava/security/SecureRandom;-><init>()V

    .line 291
    invoke-virtual/range {v17 .. v20}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 295
    invoke-virtual/range {v17 .. v17}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lxy;->b:I

    move/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v18 .. v22}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->h:Ljava/net/Socket;

    .line 297
    new-instance v18, Lxf;

    new-instance v19, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    const/16 v21, 0x400

    invoke-direct/range {v19 .. v21}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct/range {v18 .. v19}, Lxf;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->i:Lxf;

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->j:Ljava/io/OutputStream;

    .line 300
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lxy;->g:Z

    .line 305
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "EHLO "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 318
    .end local v15    # "secure":Z
    .end local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_4
    const/4 v4, 0x0

    .line 319
    .local v4, "authLoginSupported":Z
    const/4 v5, 0x0

    .line 320
    .local v5, "authPlainSupported":Z
    const/4 v3, 0x0

    .line 321
    .local v3, "authCramMD5Supported":Z
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 323
    .local v13, "result":Ljava/lang/String;
    const-string/jumbo v19, ".*AUTH.*LOGIN.*$"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 325
    const/4 v4, 0x1

    .line 327
    :cond_6
    const-string/jumbo v19, ".*AUTH.*PLAIN.*$"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 329
    const/4 v5, 0x1

    .line 331
    :cond_7
    const-string/jumbo v19, ".*AUTH.*CRAM-MD5.*$"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "CRAM_MD5"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 333
    const/4 v3, 0x1

    goto :goto_5

    .line 220
    .end local v3    # "authCramMD5Supported":Z
    .end local v4    # "authLoginSupported":Z
    .end local v5    # "authPlainSupported":Z
    .end local v10    # "ipAddr":Ljava/lang/String;
    .end local v11    # "localAddress":Ljava/net/InetAddress;
    .end local v12    # "localHost":Ljava/lang/String;
    .end local v13    # "result":Ljava/lang/String;
    .end local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 231
    .end local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_9
    new-instance v18, Ljava/net/Socket;

    invoke-direct/range {v18 .. v18}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxy;->h:Ljava/net/Socket;

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->h:Ljava/net/Socket;

    move-object/from16 v18, v0

    const/16 v19, 0x7530

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_1

    .line 362
    .end local v16    # "socketAddress":Ljava/net/SocketAddress;
    :catch_0
    move-exception v6

    .line 364
    .local v6, "e":Ljavax/net/ssl/SSLException;
    const-string/jumbo v18, "SmtpTransport"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual {v6}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-string/jumbo v21, ", SSLException CertificateValidationException."

    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v18, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .line 236
    .end local v6    # "e":Ljavax/net/ssl/SSLException;
    .restart local v16    # "socketAddress":Ljava/net/SocketAddress;
    :cond_a
    const v18, 0x493e0

    goto/16 :goto_2

    .line 260
    .restart local v10    # "ipAddr":Ljava/lang/String;
    .restart local v11    # "localAddress":Ljava/net/InetAddress;
    .restart local v12    # "localHost":Ljava/lang/String;
    :cond_b
    :try_start_1
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "["

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "]"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    .line 266
    :cond_c
    const-string/jumbo v12, "android"

    goto/16 :goto_3

    .line 290
    .restart local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 307
    .end local v17    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lxy;->f:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 309
    const-string/jumbo v7, "TLS not supported but required"

    .line 310
    .local v7, "errorMsg":Ljava/lang/String;
    const-string/jumbo v18, "SmtpTransport"

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v18, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 367
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v10    # "ipAddr":Ljava/lang/String;
    .end local v11    # "localAddress":Ljava/net/InetAddress;
    .end local v12    # "localHost":Ljava/lang/String;
    .end local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "socketAddress":Ljava/net/SocketAddress;
    :catch_1
    move-exception v8

    .line 369
    .local v8, "gse":Ljava/security/GeneralSecurityException;
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v8}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string/jumbo v20, ", Unable to open connection to SMTP server due to security error."

    aput-object v20, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 370
    .restart local v7    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v18, "SmtpTransport"

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v18, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v8}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .line 337
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v8    # "gse":Ljava/security/GeneralSecurityException;
    .restart local v3    # "authCramMD5Supported":Z
    .restart local v4    # "authLoginSupported":Z
    .restart local v5    # "authPlainSupported":Z
    .restart local v10    # "ipAddr":Ljava/lang/String;
    .restart local v11    # "localAddress":Ljava/net/InetAddress;
    .restart local v12    # "localHost":Ljava/lang/String;
    .restart local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "socketAddress":Ljava/net/SocketAddress;
    :cond_f
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_16

    .line 340
    if-eqz v3, :cond_11

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_10
    :goto_6
    return-void

    .line 344
    :cond_11
    if-eqz v5, :cond_13

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1700
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "\u0000"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v20, "\u0000"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 1701
    new-instance v19, Lwz;

    invoke-direct/range {v19 .. v19}, Lwz;-><init>()V

    invoke-static/range {v18 .. v18}, Lwz;->d([B)[B
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v18

    .line 1704
    :try_start_3
    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "AUTH PLAIN "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_3
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 1706
    :catch_2
    move-exception v18

    .line 1708
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v20, 0x33

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_12

    .line 1710
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v19, v20

    const/16 v18, 0x1

    const-string/jumbo v20, ", AUTH PLAIN failed."

    aput-object v20, v19, v18

    invoke-static/range {v19 .. v19}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1711
    const-string/jumbo v19, "SmtpTransport"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    new-instance v19, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v19
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 373
    .end local v3    # "authCramMD5Supported":Z
    .end local v4    # "authLoginSupported":Z
    .end local v5    # "authPlainSupported":Z
    .end local v10    # "ipAddr":Ljava/lang/String;
    .end local v11    # "localAddress":Ljava/net/InetAddress;
    .end local v12    # "localHost":Ljava/lang/String;
    .end local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "socketAddress":Ljava/net/SocketAddress;
    :catch_3
    move-exception v9

    .line 375
    .local v9, "ioe":Ljava/io/IOException;
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string/jumbo v20, ", IOException Unable to open connection to SMTP server."

    aput-object v20, v18, v19

    invoke-static/range {v18 .. v18}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    .restart local v7    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v18, "SmtpTransport"

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v18, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v9}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .line 1714
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v9    # "ioe":Ljava/io/IOException;
    .restart local v3    # "authCramMD5Supported":Z
    .restart local v4    # "authLoginSupported":Z
    .restart local v5    # "authPlainSupported":Z
    .restart local v10    # "ipAddr":Ljava/lang/String;
    .restart local v11    # "localAddress":Ljava/net/InetAddress;
    .restart local v12    # "localHost":Ljava/lang/String;
    .restart local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "socketAddress":Ljava/net/SocketAddress;
    :cond_12
    :try_start_5
    throw v18

    .line 348
    :cond_13
    if-eqz v4, :cond_15

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->d:Ljava/lang/String;

    move-object/from16 v19, v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2660
    :try_start_6
    const-string/jumbo v20, "AUTH LOGIN"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lxy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2661
    new-instance v20, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lwz;->a([B)[B

    move-result-object v18

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 2662
    new-instance v18, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lwz;->a([B)[B

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([B)V

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_6
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_6

    .line 2664
    :catch_4
    move-exception v18

    .line 2666
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v20, 0x33

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_14

    .line 2668
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v19, v20

    const/16 v18, 0x1

    const-string/jumbo v20, ", AUTH LOGIN failed."

    aput-object v20, v19, v18

    invoke-static/range {v19 .. v19}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2669
    const-string/jumbo v19, "SmtpTransport"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    new-instance v19, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v19

    .line 2672
    :cond_14
    throw v18

    .line 354
    :cond_15
    const-string/jumbo v7, "No valid authentication mechanism found."

    .line 355
    .restart local v7    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v18, "SmtpTransport"

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v18, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 358
    .end local v7    # "errorMsg":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxy;->k:Z

    move/from16 v18, v0

    if-eqz v18, :cond_10

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2679
    const-string/jumbo v19, "user=%s\u0001auth=Bearer %s\u0001\u0001"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v18, v20, v21

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v20, v18

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 2680
    invoke-static/range {v18 .. v18}, Lwz;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v18

    .line 2683
    :try_start_8
    const-string/jumbo v19, "AUTH XOAUTH2 %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v18, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_8
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_6

    .line 2685
    :catch_5
    move-exception v18

    .line 2687
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_17

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v20, 0x33

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_17

    .line 2689
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v19, v20

    const/16 v18, 0x1

    const-string/jumbo v20, ", AUTH XOAUTH2 failed."

    aput-object v20, v19, v18

    invoke-static/range {v19 .. v19}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2690
    const-string/jumbo v19, "SmtpTransport"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    new-instance v19, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v19

    .line 2693
    :cond_17
    throw v18
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
.end method
