.class public final Lya;
.super Lwy;
.source "WebDavTransport.java"


# instance fields
.field private a:Lxl;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/emailcommon/Account;)V
    .locals 1
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lwy;-><init>()V

    .line 1763
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lxl;

    if-eqz v0, :cond_1

    .line 2763
    invoke-static {p1}, Lwx;->a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;

    move-result-object v0

    .line 21
    check-cast v0, Lxl;

    iput-object v0, p0, Lya;->a:Lxl;

    .line 28
    :goto_0
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 30
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lxl;

    invoke-direct {v0, p1}, Lxl;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    iput-object v0, p0, Lya;->a:Lxl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 49
    iget-object v1, p0, Lya;->a:Lxl;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 3150
    const-string/jumbo v0, "drafts"

    invoke-virtual {v1, v0}, Lxl;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v0

    check-cast v0, Lxl$e;

    .line 3153
    :try_start_0
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {v0, v3}, Lxl$e;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 3154
    invoke-virtual {v0, v2}, Lxl$e;->b([Lcom/alibaba/alimei/emailcommon/mail/Message;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-result-object v2

    .line 3376
    const-string/jumbo v3, "##DavMailSubmissionURI##"

    invoke-virtual {v1, v3}, Lxl;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v1

    .line 3156
    invoke-virtual {v0, v2, v1}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3160
    if-eqz v0, :cond_0

    .line 3162
    invoke-virtual {v0}, Lxl$e;->h()V

    :cond_0
    return-void

    .line 3160
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 3162
    invoke-virtual {v0}, Lxl$e;->h()V

    :cond_1
    throw v1
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "checkLogin"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 35
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v0, p0, Lya;->a:Lxl;

    invoke-virtual {v0}, Lxl;->d()Lxl$g;

    .line 39
    return-void
.end method
