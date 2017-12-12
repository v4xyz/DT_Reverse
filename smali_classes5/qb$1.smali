.class final Lqb$1;
.super Lwa;
.source "SaveDraftTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqb;


# direct methods
.method constructor <init>(Lqb;)V
    .locals 0
    .param p1, "this$0"    # Lqb;

    .prologue
    .line 38
    iput-object p1, p0, Lqb$1;->a:Lqb;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p4, "exception"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lwa;->appendMailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "SaveDraftTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "append mail failed exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lqb$1;->a:Lqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Lqb;->a(ZLjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lqb$1;->a:Lqb;

    invoke-static {v0}, Lqb;->a(Lqb;)V

    .line 60
    return-void
.end method

.method public final appendMailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lwa;->appendMailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 49
    const-string/jumbo v0, "SaveDraftTask"

    const-string/jumbo v1, "append mail finish"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lqb$1;->a:Lqb;

    invoke-virtual {v0}, Lqb;->c()V

    .line 51
    iget-object v0, p0, Lqb$1;->a:Lqb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqb;->a(ZLjava/lang/String;)V

    .line 52
    return-void
.end method

.method public final appendMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lwa;->appendMailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 43
    const-string/jumbo v0, "SaveDraftTask"

    const-string/jumbo v1, "append mail start"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method
