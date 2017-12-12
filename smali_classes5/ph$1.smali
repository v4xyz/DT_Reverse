.class final Lph$1;
.super Ljava/lang/Object;
.source "MessageSummaryController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph;->a(Lpf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpf;

.field final synthetic b:Lph;


# direct methods
.method constructor <init>(Lph;Lpf;)V
    .locals 0
    .param p1, "this$0"    # Lph;

    .prologue
    .line 58
    iput-object p1, p0, Lph$1;->b:Lph;

    iput-object p2, p0, Lph$1;->a:Lpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    iget-object v11, p0, Lph$1;->b:Lph;

    iget-object v12, p0, Lph$1;->a:Lpf;

    .line 1068
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    iget-object v1, v12, Lpf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 1070
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    .line 1071
    iget-wide v2, v12, Lpf;->b:J

    iget-wide v4, v12, Lpf;->d:J

    iget-wide v6, v12, Lpf;->c:J

    .line 1072
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lakh;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v13

    .line 1073
    if-eqz v13, :cond_1

    .line 1080
    iget-object v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlPartId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-object v5, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlPartId:Ljava/lang/String;

    .line 1082
    iget-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlEncoding:Ljava/lang/String;

    .line 1083
    iget-object v7, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlConentType:Ljava/lang/String;

    .line 1091
    :goto_0
    iget-object v0, v11, Lph;->a:Ljava/util/HashMap;

    iget-wide v2, v12, Lpf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    iget-wide v2, v12, Lpf;->b:J

    iget-wide v8, v12, Lpf;->d:J

    invoke-interface {v0, v2, v3, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryFolderById(JJ)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    iget-object v2, v11, Lph;->a:Ljava/util/HashMap;

    iget-wide v8, v12, Lpf;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_0
    invoke-static {}, Lpk;->a()Lpk;

    move-result-object v0

    iget-object v2, v11, Lph;->a:Ljava/util/HashMap;

    iget-wide v8, v12, Lpf;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v12, Lpf;->c:J

    const-wide/16 v8, -0x1

    new-instance v10, Lph$2;

    invoke-direct {v10, v11, v12, v13}, Lph$2;-><init>(Lph;Lpf;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)V

    invoke-virtual/range {v0 .. v10}, Lpk;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V

    .line 1089
    :cond_1
    return-void

    .line 1084
    :cond_2
    iget-object v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextPartId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    iget-object v5, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextPartId:Ljava/lang/String;

    .line 1086
    iget-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextEncoding:Ljava/lang/String;

    .line 1087
    iget-object v7, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextContentType:Ljava/lang/String;

    goto :goto_0
.end method
