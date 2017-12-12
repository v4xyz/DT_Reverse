.class public final Lqb;
.super Lpv;
.source "SaveDraftTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lpv;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 10
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "messageId"    # J
    .param p6, "sourceId"    # J

    .prologue
    .line 28
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lpv;-><init>(Ljava/lang/String;JJJZ)V

    .line 29
    return-void
.end method

.method static synthetic a(Lqb;)V
    .locals 0
    .param p0, "x0"    # Lqb;

    .prologue
    .line 17
    invoke-virtual {p0}, Lqb;->i()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 34
    iget-object v0, p0, Lqb;->l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string/jumbo v0, "SaveDraftTask"

    const-string/jumbo v1, "appendMail"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object v1, p0, Lqb;->c:Lcom/alibaba/alimei/emailcommon/Account;

    iget-object v2, p0, Lqb;->l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    new-instance v3, Lqb$1;

    invoke-direct {v3, p0}, Lqb$1;-><init>(Lqb;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lpi;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V

    goto :goto_0
.end method

.method public final b_()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x5

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    return v0
.end method
