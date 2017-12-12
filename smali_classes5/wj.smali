.class public Lwj;
.super Lwu;
.source "MimeBodyPart.java"


# instance fields
.field protected a:Lwk;

.field protected b:Lwt;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj;-><init>(Lwt;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lwt;)V
    .locals 1
    .param p1, "body"    # Lwt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwj;-><init>(Lwt;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lwt;Ljava/lang/String;)V
    .locals 1
    .param p1, "body"    # Lwt;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lwu;-><init>()V

    .line 21
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    iput-object v0, p0, Lwj;->a:Lwk;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Lwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lwj;->a(Lwt;)V

    .line 42
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lwj;->a:Lwk;

    invoke-virtual {v0, p1}, Lwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lwt;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lwj;->b:Lwt;

    return-object v0
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
    .line 164
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 165
    .local v0, "writer":Ljava/io/BufferedWriter;
    iget-object v1, p0, Lwj;->a:Lwk;

    invoke-virtual {v1, p1}, Lwk;->a(Ljava/io/OutputStream;)V

    .line 166
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 168
    iget-object v1, p0, Lwj;->b:Lwt;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lwj;->b:Lwt;

    invoke-interface {v1, p1}, Lwt;->a(Ljava/io/OutputStream;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lwj;->a:Lwk;

    invoke-virtual {v0, p1, p2}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final a(Lwt;)V
    .locals 8
    .param p1, "body"    # Lwt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    iput-object p1, p0, Lwj;->b:Lwt;

    .line 77
    instance-of v3, p1, Lwv;

    if-eqz v3, :cond_1

    move-object v1, p1

    .line 79
    check-cast v1, Lwv;

    .line 80
    .local v1, "multipart":Lwv;
    invoke-virtual {v1, p0}, Lwv;->a(Lww;)V

    .line 81
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v1}, Lwv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lwj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v1    # "multipart":Lwv;
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    instance-of v3, p1, Lwr;

    if-eqz v3, :cond_0

    .line 85
    const-string/jumbo v3, "%s;\n charset=utf-8"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwj;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "contentType":Ljava/lang/String;
    invoke-virtual {p0}, Lwj;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-static {v3, v4}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";\n name=\"%s\""

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_2
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {p0, v3, v0}, Lwj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "Content-Transfer-Encoding"

    const-string/jumbo v4, "quoted-printable"

    invoke-virtual {p0, v3, v4}, Lwj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lwj;->a:Lwk;

    invoke-virtual {v0, p1}, Lwk;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 98
    const-string/jumbo v1, "Content-Type"

    invoke-direct {p0, v1}, Lwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "contentType":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v1, "text/plain"

    .line 105
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "\\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lwj;->b:Lwt;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lwj;->b:Lwt;

    invoke-interface {v0, p1}, Lwt;->a_(Ljava/lang/String;)V

    .line 179
    :cond_0
    const-string/jumbo v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lwj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lwj;->a:Lwk;

    invoke-virtual {v0, p1, p2}, Lwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
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
    .line 111
    const-string/jumbo v1, "Content-Disposition"

    invoke-direct {p0, v1}, Lwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "contentDisposition":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 118
    .end local v0    # "contentDisposition":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
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
    const/4 v4, -0x1

    .line 124
    const-string/jumbo v3, "Content-ID"

    invoke-direct {p0, v3}, Lwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "contentId":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 139
    .end local v0    # "contentId":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 131
    .restart local v0    # "contentId":Ljava/lang/String;
    :cond_1
    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 132
    .local v1, "first":I
    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 133
    .local v2, "last":I
    if-eq v1, v4, :cond_0

    if-eq v2, v4, :cond_0

    .line 135
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 146
    invoke-virtual {p0}, Lwj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lwj;->c:I

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
    .line 184
    const-string/jumbo v1, "Content-Type"

    invoke-direct {p0, v1}, Lwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "type":Ljava/lang/String;
    iget-object v1, p0, Lwj;->b:Lwt;

    instance-of v1, v1, Lxh;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "multipart/signed"

    invoke-static {v0, v1}, Lwn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    const-string/jumbo v1, "7bit"

    invoke-virtual {p0, v1}, Lwj;->b(Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string/jumbo v1, "8bit"

    const-string/jumbo v2, "Content-Transfer-Encoding"

    .line 195
    invoke-direct {p0, v2}, Lwj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    if-eqz v0, :cond_3

    const-string/jumbo v1, "multipart/signed"

    .line 198
    invoke-static {v0, v1}, Lwn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lwn;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    :cond_2
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "Unable to convert 8bit body part to 7bit"

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_3
    const-string/jumbo v1, "quoted-printable"

    invoke-virtual {p0, v1}, Lwj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
