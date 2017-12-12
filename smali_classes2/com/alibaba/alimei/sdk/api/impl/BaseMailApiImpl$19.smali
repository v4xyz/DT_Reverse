.class Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "BaseMailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->queryMailDetail(Landroid/content/Context;Landroid/net/Uri;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/ApiResultRunnable",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$emailUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;

    .prologue
    .line 423
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$emailUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 20

    .prologue
    .line 427
    new-instance v8, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v8}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 429
    .local v8, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    invoke-static {}, Laag;->e()Laap;

    move-result-object v17

    .line 430
    .local v17, "store":Laap;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;

    invoke-static {v4}, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;->access$200(Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v18

    .line 433
    .local v18, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$emailUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    .line 434
    .local v16, "path":Ljava/lang/String;
    const-string/jumbo v4, "file"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$emailUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    .line 442
    .local v13, "is":Ljava/io/InputStream;
    :goto_0
    :try_start_1
    new-instance v3, Lwo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lwo;-><init>(Ljava/lang/String;)V

    .line 443
    .local v3, "pop3Message":Lwo;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lvy;->a(Landroid/content/Context;)V

    .line 444
    invoke-virtual {v3, v13}, Lwo;->a(Ljava/io/InputStream;)V

    .line 447
    new-instance v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;-><init>()V

    .line 448
    .local v2, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMessageFromPop3Message(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/emailcommon/mail/Message;JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 449
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailDetailModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v11

    .line 452
    .local v11, "detalModel":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    new-instance v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    invoke-direct {v10}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;-><init>()V

    .line 453
    .local v10, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .local v19, "viewables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lww;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .local v9, "attachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lww;>;"
    move-object/from16 v0, v19

    invoke-static {v3, v0, v9}, Lwn;->a(Lww;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 456
    move-object/from16 v0, v19

    invoke-static {v10, v2, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMessageBodyFromPop3Message(Lcom/alibaba/alimei/sdk/db/mail/entry/Body;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/ArrayList;)Z

    .line 457
    iget-object v4, v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    iput-object v4, v11, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 458
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasMailHtmlBodyLoaded:Z

    .line 460
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->accountId:J

    .line 461
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mAccountKey:J

    .line 463
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->save()J

    move-result-wide v14

    .line 464
    .local v14, "id":J
    iput-wide v14, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    .line 465
    invoke-virtual {v11, v14, v15}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->setId(J)V

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$context:Landroid/content/Context;

    invoke-static {v4, v11, v9}, Lakj;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/util/ArrayList;)V

    .line 473
    iput-object v11, v8, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .end local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v3    # "pop3Message":Lwo;
    .end local v9    # "attachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lww;>;"
    .end local v10    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v11    # "detalModel":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .end local v14    # "id":J
    .end local v19    # "viewables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lww;>;"
    :goto_1
    :try_start_2
    invoke-static {v13}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V

    .line 491
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v16    # "path":Ljava/lang/String;
    :goto_2
    return-object v8

    .line 437
    .restart local v16    # "path":Ljava/lang/String;
    :cond_0
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/BaseMailApiImpl$19;->val$emailUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .restart local v13    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 485
    :catch_0
    move-exception v12

    .line 486
    .local v12, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v12}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .end local v12    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v16    # "path":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto :goto_2

    .line 487
    .restart local v13    # "is":Ljava/io/InputStream;
    .restart local v16    # "path":Ljava/lang/String;
    :catch_2
    move-exception v4

    goto :goto_1
.end method
