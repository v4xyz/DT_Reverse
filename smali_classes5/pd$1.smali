.class public final Lpd$1;
.super Ljava/lang/Object;
.source "AttachmentDownloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

.field final synthetic c:Lpd;


# direct methods
.method public constructor <init>(Lpd;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 0
    .param p1, "this$0"    # Lpd;

    .prologue
    .line 97
    iput-object p1, p0, Lpd$1;->c:Lpd;

    iput-object p2, p0, Lpd$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    iget-object v2, p0, Lpd$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 103
    .local v1, "account":Lcom/alibaba/alimei/emailcommon/Account;
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    iget-object v2, p0, Lpd$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v11

    .line 104
    .local v11, "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-nez v11, :cond_0

    .line 105
    iget-object v0, p0, Lpd$1;->c:Lpd;

    .line 1062
    iget-object v0, v0, Lpd;->b:Laas;

    .line 105
    const/4 v2, 0x2

    iput v2, v0, Laas;->c:I

    .line 106
    iget-object v0, p0, Lpd$1;->c:Lpd;

    .line 2062
    iget-object v0, v0, Lpd;->c:Laaq;

    .line 106
    iget-object v2, p0, Lpd$1;->c:Lpd;

    .line 3062
    iget-object v2, v2, Lpd;->b:Laas;

    .line 106
    invoke-interface {v0, v2}, Laaq;->a(Laas;)V

    .line 182
    .end local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v11    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :goto_0
    return-void

    .line 110
    .restart local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .restart local v11    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    .line 111
    invoke-virtual {v11}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v8, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->messageId:J

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v14

    .line 113
    .local v14, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-nez v14, :cond_1

    .line 114
    iget-object v0, p0, Lpd$1;->c:Lpd;

    .line 4062
    iget-object v0, v0, Lpd;->b:Laas;

    .line 114
    const/4 v2, 0x2

    iput v2, v0, Laas;->c:I

    .line 115
    iget-object v0, p0, Lpd$1;->c:Lpd;

    .line 5062
    iget-object v0, v0, Lpd;->c:Laaq;

    .line 115
    iget-object v2, p0, Lpd$1;->c:Lpd;

    .line 6062
    iget-object v2, v2, Lpd;->b:Laas;

    .line 115
    invoke-interface {v0, v2}, Laaq;->a(Laas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    .end local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v11    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .end local v14    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :catch_0
    move-exception v12

    .line 180
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .restart local v11    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .restart local v14    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    iget-wide v6, v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    invoke-interface {v0, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByIdForSyncKey(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v13

    .line 121
    .local v13, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v13, :cond_2

    .line 122
    iget-object v0, p0, Lpd$1;->c:Lpd;

    .line 7062
    iget-object v0, v0, Lpd;->b:Laas;

    .line 122
    const/4 v2, 0x2

    iput v2, v0, Laas;->c:I

    .line 123
    iget-object v0, p0, Lpd$1;->c:Lpd;

    .line 8062
    iget-object v0, v0, Lpd;->c:Laaq;

    .line 123
    iget-object v2, p0, Lpd$1;->c:Lpd;

    .line 9062
    iget-object v2, v2, Lpd;->b:Laas;

    .line 123
    invoke-interface {v0, v2}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-wide v3, v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mUid:J

    .line 128
    .local v3, "uid":J
    invoke-static {}, Lpe;->a()Lpe;

    move-result-object v0

    iget-object v2, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    iget-object v5, p0, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->partId:Ljava/lang/String;

    iget-object v6, p0, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->encoding:Ljava/lang/String;

    iget-object v7, p0, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentType:Ljava/lang/String;

    iget-object v8, p0, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v8, v8, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    new-instance v10, Lpd$1$1;

    invoke-direct {v10, p0}, Lpd$1$1;-><init>(Lpd$1;)V

    invoke-virtual/range {v0 .. v10}, Lpe;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
