.class final Lqc$1;
.super Lwa;
.source "SmtpSendTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc;


# direct methods
.method constructor <init>(Lqc;)V
    .locals 0
    .param p1, "this$0"    # Lqc;

    .prologue
    .line 35
    iput-object p1, p0, Lqc$1;->a:Lqc;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p3, "exception"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lwa;->sendMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "SmtpSendTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send mail failed exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lqc$1;->a:Lqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lqc;->a(ZLjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lqc$1;->a:Lqc;

    invoke-static {v0}, Lqc;->a(Lqc;)V

    .line 56
    return-void
.end method

.method public final sendMailFinish(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lwa;->sendMailFinish(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 45
    const-string/jumbo v0, "SmtpSendTask"

    const-string/jumbo v1, "send mail finish"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lqc$1;->a:Lqc;

    invoke-virtual {v0}, Lqc;->c()V

    .line 47
    iget-object v0, p0, Lqc$1;->a:Lqc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqc;->a(ZLjava/lang/String;)V

    .line 48
    return-void
.end method

.method public final sendMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lwa;->sendMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 39
    const-string/jumbo v0, "SmtpSendTask"

    const-string/jumbo v1, "send mail start"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method
