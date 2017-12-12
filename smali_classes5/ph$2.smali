.class final Lph$2;
.super Lwa;
.source "MessageSummaryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpf;

.field final synthetic b:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

.field final synthetic c:Lph;


# direct methods
.method constructor <init>(Lph;Lpf;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)V
    .locals 0
    .param p1, "this$0"    # Lph;

    .prologue
    .line 99
    iput-object p1, p0, Lph$2;->c:Lph;

    iput-object p2, p0, Lph$2;->a:Lpf;

    iput-object p3, p0, Lph$2;->b:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchMailSummaryFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "exception"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super/range {p0 .. p5}, Lwa;->fetchMailSummaryFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 138
    const-string/jumbo v0, "MessageSummaryController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "fetchMailSummaryFailed exception "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p5, v1, v2

    invoke-static {v1}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageSummaryControllerfetchMailDetail failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 142
    :cond_0
    iget-object v0, p0, Lph$2;->c:Lph;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lph$2;->a:Lpf;

    invoke-static {v0, v2, v3, v4, v1}, Lph;->a(Lph;JZLpf;)V

    .line 143
    return-void
.end method

.method public final fetchMailSummaryFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 15
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "part"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    .prologue
    .line 108
    invoke-super/range {p0 .. p5}, Lwa;->fetchMailSummaryFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 110
    const/4 v7, 0x0

    .line 111
    .local v7, "html":Ljava/lang/String;
    const/4 v8, 0x0

    .line 112
    .local v8, "text":Ljava/lang/String;
    const/4 v9, 0x0

    .line 114
    .local v9, "summary":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lwn;->a(Landroid/content/Context;Lcom/alibaba/alimei/emailcommon/mail/Message;)Lwn$i;

    move-result-object v10

    .line 116
    .local v10, "viewableContainer":Lwn$i;
    iget-object v7, v10, Lwn$i;->c:Ljava/lang/String;

    .line 117
    iget-object v8, v10, Lwn$i;->a:Ljava/lang/String;

    .line 119
    invoke-static {v7, v8}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MessageSummaryControllerfetchMailDetail finish:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->g(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v10    # "viewableContainer":Lwn$i;
    :cond_0
    :goto_0
    iget-object v4, p0, Lph$2;->a:Lpf;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string/jumbo v9, "DINGTALK_EMPTY_SUMMARY"

    .end local v9    # "summary":Ljava/lang/String;
    :cond_2
    iput-object v9, v4, Lpf;->e:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lph$2;->c:Lph;

    iget-object v5, p0, Lph$2;->b:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-wide v12, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const/4 v5, 0x1

    iget-object v6, p0, Lph$2;->a:Lpf;

    invoke-static {v4, v12, v13, v5, v6}, Lph;->a(Lph;JZLpf;)V

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 130
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v3

    .line 131
    .local v3, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    iget-object v4, p0, Lph$2;->a:Lpf;

    iget-wide v4, v4, Lpf;->b:J

    iget-object v6, p0, Lph$2;->b:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->updateMailBody(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .end local v3    # "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    :cond_4
    return-void

    .line 123
    .restart local v9    # "summary":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    const-string/jumbo v4, "MessageSummaryController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v11, "fetchMailSummaryFinished exception "

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v5}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fetchMailSummaryStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-super/range {p0 .. p5}, Lwa;->fetchMailSummaryStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    return-void
.end method
