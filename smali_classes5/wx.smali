.class public abstract Lwx;
.super Ljava/lang/Object;
.source "Store.java"


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lwx;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lwx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/alibaba/alimei/emailcommon/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwx;->b:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwx;->c:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lcom/alibaba/alimei/emailcommon/Account;)V
    .locals 0
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwx;->a:Lcom/alibaba/alimei/emailcommon/Account;

    .line 39
    return-void
.end method

.method public static declared-synchronized a(Lcom/alibaba/alimei/emailcommon/Account;)Lwx;
    .locals 6
    .param p0, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 76
    const-class v3, Lwx;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/Account;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "uri":Ljava/lang/String;
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Asked to get non-local Store object but given LocalStore URI"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v1    # "uri":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 83
    .restart local v1    # "uri":Ljava/lang/String;
    :cond_0
    :try_start_1
    sget-object v2, Lwx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    .line 84
    .local v0, "store":Lwx;
    if-nez v0, :cond_2

    .line 86
    const-string/jumbo v2, "imap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .end local v0    # "store":Lwx;
    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;-><init>(Lcom/alibaba/alimei/emailcommon/Account;I)V

    .line 99
    .restart local v0    # "store":Lwx;
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    sget-object v2, Lwx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    if-nez v0, :cond_5

    .line 107
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to locate an applicable Store for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_3
    const-string/jumbo v2, "pop3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    new-instance v0, Lxi;

    .end local v0    # "store":Lwx;
    invoke-direct {v0, p0}, Lxi;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    .restart local v0    # "store":Lwx;
    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v2, "webdav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    new-instance v0, Lxl;

    .end local v0    # "store":Lwx;
    invoke-direct {v0, p0}, Lxl;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v0    # "store":Lwx;
    goto :goto_0

    .line 110
    :cond_5
    monitor-exit v3

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/alibaba/alimei/emailcommon/Account;I)Lwx;
    .locals 6
    .param p0, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p1, "imapStoreType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 42
    const-class v3, Lwx;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/Account;->a()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "uri":Ljava/lang/String;
    const-string/jumbo v2, "imap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "getRemoteImapInstance ,the uri must start with imap"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .end local v1    # "uri":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 47
    .restart local v1    # "uri":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1
    sget-object v2, Lwx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    .line 51
    .local v0, "store":Lwx;
    if-nez v0, :cond_3

    .line 53
    const-string/jumbo v2, "imap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;

    .end local v0    # "store":Lwx;
    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;-><init>(Lcom/alibaba/alimei/emailcommon/Account;I)V

    .line 58
    .restart local v0    # "store":Lwx;
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    sget-object v2, Lwx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 66
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to locate an applicable Store for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_4
    monitor-exit v3

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;
.end method

.method public abstract a(Z)Ljava/util/List;
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
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/alibaba/alimei/emailcommon/Account;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lwx;->a:Lcom/alibaba/alimei/emailcommon/Account;

    return-object v0
.end method
