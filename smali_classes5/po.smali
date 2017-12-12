.class public final Lpo;
.super Ljava/lang/Object;
.source "MimeMessageHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private static a(Lww;Ljava/lang/String;)V
    .locals 2
    .param p0, "part"    # Lww;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p0}, Lww;->a()Lwt;

    move-result-object v0

    .line 60
    .local v0, "body":Lwt;
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lwt;->a_(Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string/jumbo v1, "Content-Transfer-Encoding"

    invoke-interface {p0, v1, p1}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static a(Lww;Lwt;)V
    .locals 11
    .param p0, "part"    # Lww;
    .param p1, "body"    # Lwt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 17
    invoke-interface {p0, p1}, Lww;->a(Lwt;)V

    .line 19
    instance-of v6, p0, Lcom/alibaba/alimei/emailcommon/mail/Message;

    if-eqz v6, :cond_0

    .line 20
    const-string/jumbo v6, "MIME-Version"

    const-string/jumbo v7, "1.0"

    invoke-interface {p0, v6, v7}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    instance-of v6, p1, Lwv;

    if-eqz v6, :cond_5

    move-object v2, p1

    .line 24
    check-cast v2, Lwv;

    .line 25
    .local v2, "multipart":Lwv;
    invoke-virtual {v2, p0}, Lwv;->a(Lww;)V

    .line 26
    invoke-virtual {v2}, Lwv;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "mimeType":Ljava/lang/String;
    const-string/jumbo v6, "%s; boundary=\"%s\""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-virtual {v2}, Lwv;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "contentType":Ljava/lang/String;
    const-string/jumbo v6, "Content-Type"

    invoke-interface {p0, v6, v0}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    .local v4, "transferEncoding":Ljava/lang/String;
    invoke-virtual {v2}, Lwv;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lwv;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 31
    invoke-virtual {v2, v9}, Lwv;->a(I)Lwu;

    move-result-object v6

    const-string/jumbo v7, "Content-Transfer-Encoding"

    invoke-virtual {v6, v7}, Lwu;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 32
    .local v5, "transferEncodingHeader":[Ljava/lang/String;
    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    .line 33
    aget-object v4, v5, v9

    .line 37
    .end local v5    # "transferEncodingHeader":[Ljava/lang/String;
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 38
    invoke-static {p0, v4}, Lpo;->a(Lww;Ljava/lang/String;)V

    .line 56
    .end local v0    # "contentType":Ljava/lang/String;
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v2    # "multipart":Lwv;
    .end local v4    # "transferEncoding":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 40
    .restart local v0    # "contentType":Ljava/lang/String;
    .restart local v1    # "mimeType":Ljava/lang/String;
    .restart local v2    # "multipart":Lwv;
    .restart local v4    # "transferEncoding":Ljava/lang/String;
    :cond_3
    const-string/jumbo v6, "multipart/signed"

    invoke-static {v1, v6}, Lwn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    const-string/jumbo v6, "7bit"

    invoke-static {p0, v6}, Lpo;->a(Lww;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    const-string/jumbo v6, "8bit"

    invoke-static {p0, v6}, Lpo;->a(Lww;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    .end local v0    # "contentType":Ljava/lang/String;
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v2    # "multipart":Lwv;
    .end local v4    # "transferEncoding":Ljava/lang/String;
    :cond_5
    instance-of v6, p1, Lwr;

    if-eqz v6, :cond_2

    .line 47
    const-string/jumbo v6, "%s;\r\n charset=utf-8"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {p0}, Lww;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .restart local v0    # "contentType":Ljava/lang/String;
    invoke-interface {p0}, Lww;->b()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "name"

    invoke-static {v6, v7}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";\r\n name=\"%s\""

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_6
    const-string/jumbo v6, "Content-Type"

    invoke-interface {p0, v6, v0}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v6, "8bit"

    invoke-static {p0, v6}, Lpo;->a(Lww;Ljava/lang/String;)V

    goto :goto_0
.end method
