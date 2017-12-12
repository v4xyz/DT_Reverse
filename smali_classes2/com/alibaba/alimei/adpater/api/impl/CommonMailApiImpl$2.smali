.class Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;
.super Lwa;
.source "CommonMailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->loadHistoryMails(JLjava/lang/String;JILaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

.field final synthetic val$accountId:J

.field final synthetic val$accountName:Ljava/lang/String;

.field final synthetic val$listener:Laam;

.field final synthetic val$mailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field final synthetic val$messageDatasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->this$0:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    iput-wide p2, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$accountId:J

    iput-object p4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$mailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iput-object p5, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$messageDatasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iput-object p6, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$accountName:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$listener:Laam;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public synchronizeMailboxFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 220
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "synchronizeMailboxFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$listener:Laam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method public synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "totalMessagesInMailbox"    # I
    .param p4, "numNewMessages"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "synchronizeMailboxFinished"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$listener:Laam;

    if-lez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synchronizeMailboxHeadersFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "totalMessagesInMailbox"    # I
    .param p4, "numNewMessages"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 203
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "synchronizeMailboxHeadersFinished"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method

.method public synchronizeMailboxHeadersProgress(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u62c9\u53d6\u5230\u90ae\u4ef6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labh;->g(Ljava/lang/String;)I

    .line 195
    iget-wide v2, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$accountId:J

    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$mailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    iget-object v7, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$messageDatasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lqg;->a(JJLjava/util/List;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;)Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    move-result-object v10

    .line 196
    .local v10, "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    iget-object v2, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$messageDatasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-wide v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$accountId:J

    iget-object v5, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$accountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$2;->val$mailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v6, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v2 .. v14}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMailSyncResults(JLjava/lang/String;JZZLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;ZZZZ)Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    .line 197
    return-void
.end method

.method public synchronizeMailboxHeadersStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "synchronizeMailboxHeadersStarted"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void
.end method

.method public synchronizeMailboxStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 183
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "synchronizeMailboxStarted"

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
.end method
