.class public final Lqc;
.super Lpv;
.source "SmtpSendTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lpv;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 10
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "messageId"    # J
    .param p6, "sourceId"    # J

    .prologue
    .line 29
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lpv;-><init>(Ljava/lang/String;JJJZ)V

    .line 30
    return-void
.end method

.method static synthetic a(Lqc;)V
    .locals 0
    .param p0, "x0"    # Lqc;

    .prologue
    .line 18
    invoke-virtual {p0}, Lqc;->i()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 34
    const-string/jumbo v0, "SmtpSendTask"

    const-string/jumbo v1, "sendMail"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object v1, p0, Lqc;->c:Lcom/alibaba/alimei/emailcommon/Account;

    new-instance v2, Lqc$1;

    invoke-direct {v2, p0}, Lqc$1;-><init>(Lqc;)V

    invoke-virtual {v0, v1, p1, v2}, Lpi;->a(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V

    .line 58
    return-void
.end method

.method public final b_()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xa

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x8

    return v0
.end method
