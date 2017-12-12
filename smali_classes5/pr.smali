.class public final Lpr;
.super Lpq;
.source "TempFileMessageBody.java"

# interfaces
.implements Lxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lpq;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
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
    .line 21
    .line 1015
    invoke-virtual {p0}, Lpl;->d_()Ljava/io/InputStream;

    move-result-object v1

    .line 1017
    :try_start_0
    const-string/jumbo v0, "7bit"

    invoke-virtual {p0}, Lpl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    new-instance v0, Lwl;

    invoke-direct {v0, v1}, Lwl;-><init>(Ljava/io/InputStream;)V

    .line 1024
    invoke-virtual {v0}, Lwl;->g()V

    .line 1025
    invoke-virtual {v0, p1}, Lwl;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1031
    return-void

    .line 1027
    :cond_0
    :try_start_1
    invoke-static {v1, p1}, Lgrr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1030
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 36
    const-string/jumbo v0, "7bit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "8bit"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "Incompatible content-transfer-encoding applied to a CompositeBody"

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lpr;->a:Ljava/lang/String;

    .line 42
    return-void
.end method
