.class public final Lpi;
.super Lpj;
.source "SendMailController.java"


# static fields
.field private static d:Lpi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "SendMailController"

    invoke-direct {p0, v0}, Lpj;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lpi;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lpi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpi;->d:Lpi;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    sput-object v0, Lpi;->d:Lpi;

    .line 20
    :cond_0
    sget-object v0, Lpi;->d:Lpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p3, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 34
    const-string/jumbo v0, "SendMail"

    new-instance v1, Lpi$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpi$1;-><init>(Lpi;Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V

    invoke-virtual {p0, v0, p3, v1}, Lpi;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
    .locals 7
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p4, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    const-string/jumbo v6, "AppendMail"

    new-instance v0, Lpi$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpi$2;-><init>(Lpi;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V

    invoke-virtual {p0, v6, p4, v0}, Lpi;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
