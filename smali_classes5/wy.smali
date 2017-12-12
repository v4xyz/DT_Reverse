.class public abstract Lwy;
.super Ljava/lang/Object;
.source "Transport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 50
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Lcom/alibaba/alimei/emailcommon/Account;)Lwy;
    .locals 7
    .param p0, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 21
    const-class v4, Lwy;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/Account;->b()Ljava/lang/String;

    move-result-object v2

    .line 22
    .local v2, "uri":Ljava/lang/String;
    const-string/jumbo v3, "smtp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1490
    iget-boolean v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->b:Z

    .line 25
    .local v0, "enableSasl":Z
    new-instance v1, Lxy;

    invoke-direct {v1, v2}, Lxy;-><init>(Ljava/lang/String;)V

    .line 26
    .local v1, "smtpTransport":Lxy;
    if-eqz v0, :cond_1

    .line 2204
    const/4 v3, 0x1

    iput-boolean v3, v1, Lxy;->k:Z

    .line 2205
    iget-boolean v3, v1, Lxy;->k:Z

    if-eqz v3, :cond_0

    .line 2206
    const-string/jumbo v3, ""

    iput-object v3, v1, Lxy;->d:Ljava/lang/String;

    .line 2498
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->c:Ljava/lang/String;

    .line 3196
    iput-object v3, v1, Lxy;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v0    # "enableSasl":Z
    .end local v1    # "smtpTransport":Lxy;
    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    .line 32
    :cond_2
    :try_start_1
    const-string/jumbo v3, "webdav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    new-instance v1, Lya;

    invoke-direct {v1, p0}, Lya;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    .end local v2    # "uri":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 38
    .restart local v2    # "uri":Ljava/lang/String;
    :cond_3
    :try_start_2
    new-instance v3, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unable to locate an applicable Transport for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation
.end method
