.class public abstract Lajg;
.super Laaz;
.source "AbsSendMailOrSyncDraftTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajg$a;
    }
.end annotation


# instance fields
.field protected a:Lajg$a;

.field private b:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field private c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field private d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

.field private f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Laaz;-><init>()V

    .line 146
    iput-object v0, p0, Lajg;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 330
    iput v1, p0, Lajg;->g:I

    .line 331
    iput v1, p0, Lajg;->h:I

    .line 332
    iput v2, p0, Lajg;->i:I

    .line 333
    iput-object v0, p0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 334
    iput-object v0, p0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    .line 335
    iput-boolean v2, p0, Lajg;->l:Z

    .line 67
    new-instance v0, Lajg$a;

    invoke-direct {v0}, Lajg$a;-><init>()V

    iput-object v0, p0, Lajg;->a:Lajg$a;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "messageId"    # J

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p2, p3}, Laaz;-><init>(J)V

    .line 146
    iput-object v0, p0, Lajg;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 330
    iput v1, p0, Lajg;->g:I

    .line 331
    iput v1, p0, Lajg;->h:I

    .line 332
    iput v2, p0, Lajg;->i:I

    .line 333
    iput-object v0, p0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 334
    iput-object v0, p0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    .line 335
    iput-boolean v2, p0, Lajg;->l:Z

    .line 77
    new-instance v0, Lajg$a;

    invoke-direct {v0}, Lajg$a;-><init>()V

    iput-object v0, p0, Lajg;->a:Lajg$a;

    .line 78
    iget-object v0, p0, Lajg;->a:Lajg$a;

    iput-object p1, v0, Lajg$a;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lajg;->a:Lajg$a;

    iput-wide p4, v0, Lajg$a;->b:J

    .line 80
    return-void
.end method

.method static synthetic a(Lajg;I)I
    .locals 0
    .param p0, "x0"    # Lajg;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lajg;->g:I

    return p1
.end method

.method static synthetic a(Lajg;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lajg;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 58
    iput-object p1, p0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method private final a(JLcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/List;)Lcom/alibaba/alimei/restfulapi/data/Mail;
    .locals 25
    .param p1, "accountId"    # J
    .param p3, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;"
        }
    .end annotation

    .prologue
    .line 494
    .local p4, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    new-instance v16, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 497
    .local v16, "newMail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->c(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 498
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 500
    :cond_0
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->messageId:Ljava/lang/String;

    .line 501
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->g(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .line 503
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    move-object/from16 v20, v0

    if-eqz v20, :cond_2

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->delegateByAccount:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 504
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 505
    .local v14, "fromMail":Ljava/lang/String;
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->delegateByAccount:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    const/16 v20, 0x1

    :goto_0
    move/from16 v0, v20

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->proxySend:Z

    .line 509
    .end local v14    # "fromMail":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->cc:Ljava/util/List;

    .line 510
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->bcc:Ljava/util/List;

    .line 511
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->to:Ljava/util/List;

    .line 512
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mExtData:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->h(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/ExtData;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->extData:Lcom/alibaba/alimei/restfulapi/data/ExtData;

    .line 513
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    .line 514
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->subject:Ljava/lang/String;

    .line 515
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/alibaba/alimei/restfulapi/data/Mail;->date:J

    .line 517
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->clientId:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v20

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageBodyById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    move-result-object v9

    .line 522
    .local v9, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v9, :cond_5

    .line 524
    iget-object v0, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3

    .line 525
    iget-object v10, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 536
    .local v10, "bodyHtml":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, v16

    iput-object v10, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyHTML:Ljava/lang/String;

    .line 538
    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v20

    if-lez v20, :cond_8

    .line 539
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .local v7, "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v18, "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lajg;->m:Ljava/util/List;

    .line 542
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lajg;->n:Ljava/util/List;

    .line 543
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 12600
    .local v8, "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    new-instance v6, Lcom/alibaba/alimei/restfulapi/data/Attach;

    invoke-direct {v6}, Lcom/alibaba/alimei/restfulapi/data/Attach;-><init>()V

    .line 12602
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mFileName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->name:Ljava/lang/String;

    .line 12603
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mTempLoaction:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->tempLocation:Ljava/lang/String;

    .line 12604
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mContentId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->contentId:Ljava/lang/String;

    .line 12605
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mAttachmentId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    .line 12608
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->originId:Ljava/lang/String;

    .line 12609
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originSpaceId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->originSpaceId:Ljava/lang/String;

    .line 12611
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originToken:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 12612
    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originAccount:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_11

    .line 12613
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v20

    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originAccount:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 12614
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_11

    .line 12618
    :goto_4
    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Attach;->originToken:Ljava/lang/String;

    .line 12619
    const-string/jumbo v20, "SendMailORSyncDraft"

    invoke-virtual {v6}, Lcom/alibaba/alimei/restfulapi/data/Attach;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .local v6, "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    iget v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->attachmentType:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 546
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->n:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 505
    .end local v6    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v7    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .end local v8    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .end local v9    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v10    # "bodyHtml":Ljava/lang/String;
    .end local v18    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .restart local v14    # "fromMail":Ljava/lang/String;
    :cond_1
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 507
    .end local v14    # "fromMail":Ljava/lang/String;
    :cond_2
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->proxySend:Z

    goto/16 :goto_1

    .line 527
    .restart local v9    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    :cond_3
    iget-object v0, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 528
    iget-object v0, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lakh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "bodyHtml":Ljava/lang/String;
    goto/16 :goto_2

    .line 530
    .end local v10    # "bodyHtml":Ljava/lang/String;
    :cond_4
    const/4 v10, 0x0

    .restart local v10    # "bodyHtml":Ljava/lang/String;
    goto/16 :goto_2

    .line 534
    .end local v10    # "bodyHtml":Ljava/lang/String;
    :cond_5
    const/4 v10, 0x0

    .restart local v10    # "bodyHtml":Ljava/lang/String;
    goto/16 :goto_2

    .line 549
    .restart local v6    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .restart local v7    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .restart local v8    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .restart local v18    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->m:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 553
    .end local v6    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v8    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    :cond_7
    move-object/from16 v0, v16

    iput-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->attachList:Ljava/util/List;

    .line 554
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->resourceList:Ljava/util/List;

    .line 558
    .end local v7    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .end local v18    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :cond_8
    move-object/from16 v0, p3

    iget v12, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlags:I

    .line 559
    .local v12, "flags":I
    and-int/lit8 v20, v12, 0x1

    if-eqz v20, :cond_a

    const/16 v17, 0x1

    .line 560
    .local v17, "reply":Z
    :goto_5
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_b

    const/4 v13, 0x1

    .line 561
    .local v13, "forward":Z
    :goto_6
    const/high16 v20, 0x20000

    and-int v20, v20, v12

    if-nez v20, :cond_c

    const/4 v15, 0x1

    .line 564
    .local v15, "includeQuotedText":Z
    :goto_7
    if-eqz v17, :cond_d

    .line 565
    const/16 v20, 0x2

    move/from16 v0, v20

    move-object/from16 v1, v16

    iput v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->referType:I

    .line 573
    :goto_8
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v11

    .line 574
    .local v11, "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, p1

    move-wide/from16 v2, v20

    invoke-interface {v11, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMailSourceMessage(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v19

    .line 576
    .local v19, "sourceMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v19, :cond_9

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_9

    .line 577
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->referItemId:Ljava/lang/String;

    .line 583
    :cond_9
    if-eqz v15, :cond_10

    .line 584
    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    .line 586
    if-eqz v19, :cond_f

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_f

    .line 587
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->referItemId:Ljava/lang/String;

    .line 595
    :goto_9
    const/16 v20, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 596
    return-object v16

    .line 559
    .end local v11    # "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .end local v13    # "forward":Z
    .end local v15    # "includeQuotedText":Z
    .end local v17    # "reply":Z
    .end local v19    # "sourceMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_a
    const/16 v17, 0x0

    goto :goto_5

    .line 560
    .restart local v17    # "reply":Z
    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    .line 561
    .restart local v13    # "forward":Z
    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    .line 566
    .restart local v15    # "includeQuotedText":Z
    :cond_d
    if-eqz v13, :cond_e

    .line 567
    const/16 v20, 0x3

    move/from16 v0, v20

    move-object/from16 v1, v16

    iput v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->referType:I

    goto :goto_8

    .line 569
    :cond_e
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v16

    iput v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->referType:I

    goto :goto_8

    .line 589
    .restart local v11    # "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .restart local v19    # "sourceMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_f
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    goto :goto_9

    .line 592
    :cond_10
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    goto :goto_9

    .end local v11    # "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .end local v12    # "flags":I
    .end local v13    # "forward":Z
    .end local v15    # "includeQuotedText":Z
    .end local v17    # "reply":Z
    .end local v19    # "sourceMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v7    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .restart local v8    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .restart local v18    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :cond_11
    move-object/from16 v20, v21

    goto/16 :goto_4
.end method

.method static synthetic a(Lajg;)Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;
    .locals 1
    .param p0, "x0"    # Lajg;

    .prologue
    .line 58
    iget-object v0, p0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    return-object v0
.end method

.method static synthetic a(Lajg;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;
    .locals 0
    .param p0, "x0"    # Lajg;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    .prologue
    .line 58
    iput-object p1, p0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Z
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheDir"    # Ljava/io/File;
    .param p3, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .prologue
    .line 399
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lajg;->i:I

    .line 10046
    move-object/from16 v0, p0

    iget-wide v4, v0, Laaz;->w:J

    .line 402
    .local v4, "accountId":J
    const/4 v8, 0x0

    .line 405
    .local v8, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagAttachment:Z

    move/from16 v17, v0

    if-nez v17, :cond_0

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasResourceAttach:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 406
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v17

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->queryAllInnerAttachment(JJ)Ljava/util/List;

    move-result-object v8

    .line 407
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_5

    .line 408
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v9

    .line 410
    .local v9, "eventCenter":Laaq;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 11028
    .local v6, "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    iget-object v0, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v0, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->originSpaceId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 11032
    :cond_2
    iget-object v0, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mAttachmentId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v0, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mTempLoaction:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/4 v11, 0x1

    .line 413
    .local v11, "hasWaitingUploadAttachment":Z
    :goto_0
    if-eqz v11, :cond_1

    .line 11043
    iget-object v0, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mContentUri:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 11044
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .local v7, "attachmentFile":Ljava/io/File;
    new-instance v16, Laic;

    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->a:Lajg$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lajg$a;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2, v7, v6}, Laic;-><init>(Ljava/lang/String;ZLjava/io/File;Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;)V

    .line 11058
    .local v16, "uploader":Laic;
    move-object/from16 v0, v16

    iget-object v0, v0, Laic;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAttachmentService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;

    move-result-object v18

    move-object/from16 v0, v16

    iget-object v0, v0, Laic;->b:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laic;->g:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;->uploadAttachment(Ljava/io/File;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 11059
    move-object/from16 v0, v16

    iget-boolean v13, v0, Laic;->f:Z

    .line 426
    .local v13, "isUploadSuccess":Z
    if-nez v13, :cond_1

    .line 427
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lajg;->l:Z

    .line 429
    new-instance v10, Laas;

    const-string/jumbo v17, "basic_AttachmentUpload"

    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->a:Lajg$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lajg$a;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v10, v0, v1, v2}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11101
    .local v10, "eventMessage":Laas;
    move-object/from16 v0, v16

    iget-object v0, v0, Laic;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-object/from16 v17, v0

    .line 431
    move-object/from16 v0, v17

    iput-object v0, v10, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 432
    invoke-interface {v9, v10}, Laaq;->a(Laas;)V

    .line 435
    iget-object v0, v10, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isNetworkError()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 436
    const/16 v17, 0x2328

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lajg;->i:I

    .line 443
    :goto_1
    const/16 v17, 0x0

    .line 483
    .end local v6    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .end local v7    # "attachmentFile":Ljava/io/File;
    .end local v9    # "eventCenter":Laaq;
    .end local v10    # "eventMessage":Laas;
    .end local v11    # "hasWaitingUploadAttachment":Z
    .end local v13    # "isUploadSuccess":Z
    .end local v16    # "uploader":Laic;
    :goto_2
    return v17

    .line 11032
    .restart local v6    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .restart local v9    # "eventCenter":Laaq;
    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 438
    .restart local v7    # "attachmentFile":Ljava/io/File;
    .restart local v10    # "eventMessage":Laas;
    .restart local v11    # "hasWaitingUploadAttachment":Z
    .restart local v13    # "isUploadSuccess":Z
    .restart local v16    # "uploader":Laic;
    :cond_4
    const-string/jumbo v17, "SendMailORSyncDraft"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Upload attach error: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ", msgId["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->a:Lajg$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lajg$a;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "]"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/16 v17, 0x2329

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lajg;->i:I

    goto :goto_1

    .line 449
    .end local v6    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .end local v7    # "attachmentFile":Ljava/io/File;
    .end local v9    # "eventCenter":Laaq;
    .end local v10    # "eventMessage":Laas;
    .end local v11    # "hasWaitingUploadAttachment":Z
    .end local v13    # "isUploadSuccess":Z
    .end local v16    # "uploader":Laic;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v5, v1, v8}, Lajg;->a(JLcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/List;)Lcom/alibaba/alimei/restfulapi/data/Mail;

    move-result-object v14

    .line 11342
    .local v14, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    move-object/from16 v17, v0

    if-nez v17, :cond_6

    .line 11343
    new-instance v17, Lajg$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lajg$1;-><init>(Lajg;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lajg;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 452
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .local v15, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-virtual/range {p0 .. p0}, Lajg;->f()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-object/from16 v17, v0

    if-nez v17, :cond_7

    .line 456
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v17

    .line 12046
    move-object/from16 v0, p0

    iget-wide v0, v0, Laaz;->w:J

    move-wide/from16 v18, v0

    .line 457
    const/16 v20, 0x3

    invoke-interface/range {v17 .. v20}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lajg;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 459
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setFolderId(Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lakh;->c(Ljava/lang/String;)Z

    move-result v12

    .line 462
    .local v12, "isLocalDraft":Z
    if-eqz v12, :cond_8

    .line 463
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 464
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 469
    :goto_3
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "sync draft--->"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Labh;->i(Ljava/lang/String;)I

    .line 481
    .end local v12    # "isLocalDraft":Z
    :goto_4
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->a:Lajg$a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lajg$a;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v15, v1}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->syncMailUpdate(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 483
    const/16 v17, 0x1

    goto/16 :goto_2

    .line 466
    .restart local v12    # "isLocalDraft":Z
    :cond_8
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 467
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    goto :goto_3

    .line 471
    .end local v12    # "isLocalDraft":Z
    :cond_9
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 473
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lakh;->c(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 474
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 478
    :goto_5
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setFolderId(Ljava/lang/String;)V

    .line 479
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "send mail--->"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Labh;->i(Ljava/lang/String;)I

    goto :goto_4

    .line 476
    :cond_a
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic b(Lajg;)I
    .locals 1
    .param p0, "x0"    # Lajg;

    .prologue
    .line 58
    iget v0, p0, Lajg;->g:I

    return v0
.end method

.method static synthetic b(Lajg;I)I
    .locals 0
    .param p0, "x0"    # Lajg;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lajg;->h:I

    return p1
.end method

.method static synthetic c(Lajg;)I
    .locals 1
    .param p0, "x0"    # Lajg;

    .prologue
    .line 58
    iget v0, p0, Lajg;->h:I

    return v0
.end method

.method static synthetic c(Lajg;I)I
    .locals 0
    .param p0, "x0"    # Lajg;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lajg;->i:I

    return p1
.end method

.method static synthetic d(Lajg;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 1
    .param p0, "x0"    # Lajg;

    .prologue
    .line 58
    iget-object v0, p0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "taskContext"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 125
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v1, Lajg$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajg$a;

    iput-object v1, p0, Lajg;->a:Lajg$a;

    .line 1102
    iget v1, p0, Laaz;->x:I

    .line 126
    invoke-virtual {p0}, Lajg;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 127
    const/4 v1, 0x1

    .line 2094
    iput-boolean v1, p0, Laaz;->s:Z

    .line 129
    sget-object v1, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;->Wifi:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 3062
    iput-object v1, p0, Laaz;->t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 131
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 37

    .prologue
    .line 152
    invoke-virtual/range {p0 .. p0}, Lajg;->f()Z

    move-result v6

    .line 156
    .local v6, "isMailDraft":Z
    if-eqz v6, :cond_0

    .line 157
    sget-object v33, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->Low:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    .line 158
    .local v33, "priority":Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    const-string/jumbo v31, "sdk.mail.saveDraft"

    .line 163
    .local v31, "monitorPoint":Ljava/lang/String;
    :goto_0
    const-string/jumbo v7, "AlmSDK"

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-static {v0, v7, v1}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v5

    .line 4046
    .local v5, "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    move-object/from16 v0, p0

    iget-wide v8, v0, Laaz;->w:J

    .line 166
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->a:Lajg$a;

    iget-wide v12, v7, Lajg$a;->b:J

    invoke-interface {v5, v8, v9, v12, v13}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v29

    .line 167
    .local v29, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v28

    .line 169
    .local v28, "mds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    if-nez v29, :cond_1

    .line 171
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const/4 v9, 0x1

    invoke-interface {v5, v7, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleSendMailOrDraftSyncResult(ZLcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;Z)V

    .line 172
    const-string/jumbo v7, "SendMailORSyncDraft"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-object v9, v9, Lajg$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " message has been deleted localId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-wide v12, v9, Lajg$a;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v7, "AlmSDK"

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-static {v0, v7, v1}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v7, 0x1

    .line 327
    :goto_1
    return v7

    .line 160
    .end local v5    # "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .end local v28    # "mds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .end local v29    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v31    # "monitorPoint":Ljava/lang/String;
    .end local v33    # "priority":Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    :cond_0
    sget-object v33, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    .line 161
    .restart local v33    # "priority":Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    const-string/jumbo v31, "sdk.mail.sendmail"

    .restart local v31    # "monitorPoint":Ljava/lang/String;
    goto :goto_0

    .line 178
    .restart local v5    # "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .restart local v28    # "mds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .restart local v29    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_1
    if-eqz v6, :cond_4

    .line 5046
    move-object/from16 v0, p0

    iget-wide v8, v0, Laaz;->w:J

    .line 179
    const/4 v7, 0x3

    move-object/from16 v0, v28

    invoke-interface {v0, v8, v9, v7}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v34

    .line 180
    .local v34, "sourceMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-nez v7, :cond_2

    .line 181
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lajg;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 188
    :cond_2
    :goto_2
    if-eqz v34, :cond_3

    if-eqz v34, :cond_5

    move-object/from16 v0, v34

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v29

    iget-wide v12, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    cmp-long v7, v8, v12

    if-eqz v7, :cond_5

    .line 189
    :cond_3
    const-string/jumbo v7, "AlmSDK"

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-static {v0, v7, v1}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v7, 0x1

    goto :goto_1

    .line 6046
    .end local v34    # "sourceMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Laaz;->w:J

    .line 184
    const/4 v7, 0x4

    move-object/from16 v0, v28

    invoke-interface {v0, v8, v9, v7}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v34

    .restart local v34    # "sourceMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    goto :goto_2

    .line 194
    :cond_5
    new-instance v24, Laas;

    invoke-virtual/range {p0 .. p0}, Lajg;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->a:Lajg$a;

    iget-object v8, v8, Lajg$a;->a:Ljava/lang/String;

    const/4 v9, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v8, v9}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .local v24, "eventMessage":Laas;
    const/4 v7, 0x2

    move-object/from16 v0, v24

    iput v7, v0, Laas;->c:I

    .line 196
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->a:Lajg$a;

    iget-wide v8, v7, Lajg$a;->b:J

    move-object/from16 v0, v24

    iput-wide v8, v0, Laas;->e:J

    .line 198
    invoke-static/range {v29 .. v29}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 199
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v0, v24

    iput-object v7, v0, Laas;->g:Ljava/lang/Object;

    .line 7046
    move-object/from16 v0, p0

    iget-wide v8, v0, Laaz;->w:J

    .line 201
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->a:Lajg$a;

    iget-wide v12, v7, Lajg$a;->b:J

    invoke-interface {v5, v8, v9, v12, v13}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->querySendMailOrDraftSync(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .line 203
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    iget v7, v7, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->synccount:I

    invoke-virtual/range {p0 .. p0}, Lajg;->b_()I

    move-result v8

    if-le v7, v8, :cond_6

    .line 204
    const-string/jumbo v7, "SendMailORSyncDraft"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-object v9, v9, Lajg$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " has arrived max try time for message "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-wide v12, v9, Lajg$a;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v7, "AlmSDK"

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-static {v0, v7, v1}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 210
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sync mail or draft info-->>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Labh;->i(Ljava/lang/String;)I

    .line 211
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v23

    .line 212
    .local v23, "eventCenter":Laaq;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAppContext()Landroid/content/Context;

    move-result-object v22

    .line 213
    .local v22, "context":Landroid/content/Context;
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 216
    .local v4, "cacheDir":Ljava/io/File;
    const/16 v25, 0x0

    .line 218
    .local v25, "hasSyncFail":Z
    move-object/from16 v36, v29

    .line 219
    .local v36, "syncMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    const/4 v7, 0x0

    move-object/from16 v0, v24

    iput v7, v0, Laas;->c:I

    .line 220
    invoke-interface/range {v23 .. v24}, Laaq;->a(Laas;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    const/4 v8, 0x1

    iput v8, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 223
    const/16 v35, 0x0

    .line 225
    .local v35, "syncCount":I
    :goto_3
    const/4 v7, 0x3

    move/from16 v0, v35

    if-gt v0, v7, :cond_9

    .line 226
    const/4 v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lajg;->g:I

    .line 227
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    .line 228
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 229
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lajg;->l:Z

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v4, v2}, Lajg;->a(Landroid/content/Context;Ljava/io/File;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Z

    .line 234
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->g:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_d

    .line 237
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    invoke-virtual {v7}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 238
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    invoke-virtual {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getMessageId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    .line 7138
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->b:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-nez v7, :cond_8

    .line 7139
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v7

    .line 8046
    move-object/from16 v0, p0

    iget-wide v8, v0, Laaz;->w:J

    .line 7139
    const/4 v12, 0x5

    invoke-interface {v7, v8, v9, v12}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lajg;->b:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 7141
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->b:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-object/from16 v27, v0

    .line 241
    .local v27, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v27, :cond_c

    const-wide/16 v10, -0x1

    .line 9046
    .local v10, "sendboxId":J
    :goto_4
    move-object/from16 v0, p0

    iget-wide v7, v0, Laaz;->w:J

    .line 242
    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-object v9, v9, Lajg$a;->a:Ljava/lang/String;

    move-object/from16 v0, v36

    iget-wide v12, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lajg;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lajg;->n:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lajg;->k:Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    move-object/from16 v16, v0

    invoke-interface/range {v5 .. v16}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleSendMailOrDraftLocalDataStatus(ZJLjava/lang/String;JJLjava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)V

    .line 279
    .end local v10    # "sendboxId":J
    .end local v27    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->g:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_13

    .line 280
    const/4 v7, 0x1

    move-object/from16 v0, v24

    iput v7, v0, Laas;->c:I

    .line 281
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const/4 v9, 0x1

    invoke-interface {v5, v7, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleSendMailOrDraftSyncResult(ZLcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;Z)V

    .line 316
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lajg;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 320
    move-object/from16 v0, v36

    iget-wide v14, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mAccountKey:J

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lajg;->i:I

    move/from16 v20, v0

    move-object v13, v5

    invoke-interface/range {v13 .. v20}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleSendMailFailureResult(JJJI)V

    .line 324
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v0, p0

    iget v8, v0, Lajg;->i:I

    invoke-static {v8}, Lakp;->f(I)I

    move-result v8

    iput v8, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 325
    invoke-interface/range {v23 .. v24}, Laaq;->a(Laas;)V

    .line 326
    const-string/jumbo v7, "AlmSDK"

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-static {v0, v7, v1}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-nez v25, :cond_17

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 241
    .restart local v27    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_c
    move-object/from16 v0, v27

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    goto :goto_4

    .line 245
    .end local v27    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_d
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->g:I

    const/16 v8, 0x4b1

    if-ne v7, v8, :cond_f

    .line 247
    const/4 v7, 0x3

    move/from16 v0, v35

    if-ge v0, v7, :cond_e

    .line 248
    const/16 v35, 0x3

    goto/16 :goto_3

    .line 250
    :cond_e
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_3

    .line 252
    :cond_f
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->g:I

    const/16 v8, 0x4b2

    if-ne v7, v8, :cond_11

    .line 254
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    if-eqz v7, :cond_10

    .line 255
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-virtual/range {p0 .. p0}, Lajg;->b_()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->synccount:I

    .line 257
    :cond_10
    const/16 v35, 0x4

    goto/16 :goto_3

    .line 260
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lajg;->l:Z

    if-nez v7, :cond_9

    .line 265
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 266
    invoke-virtual/range {p0 .. p0}, Lajg;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 267
    const-string/jumbo v7, "SendMailORSyncDraft"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Sync mail draft to server error code: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v9, v0, Lajg;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", msgId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-wide v12, v9, Lajg$a;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 270
    :cond_12
    const-string/jumbo v7, "SendMailORSyncDraft"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Send mail error code: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v9, v0, Lajg;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", msgId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->a:Lajg$a;

    iget-wide v12, v9, Lajg$a;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 283
    :cond_13
    const/16 v25, 0x1

    .line 285
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v7, :cond_15

    .line 286
    move-object/from16 v0, p0

    iget v0, v0, Lajg;->g:I

    move/from16 v21, v0

    .line 287
    .local v21, "code":I
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " Result code is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lajg;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 288
    .local v32, "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->h:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_14

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " and errorCode is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lajg;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 292
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->g:I

    const/16 v8, 0x4b2

    if-ne v7, v8, :cond_14

    .line 293
    new-instance v30, Laas;

    const-string/jumbo v7, "SendMail1202ErrorCode"

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->a:Lajg$a;

    iget-object v8, v8, Lajg$a;->a:Ljava/lang/String;

    const/4 v9, 0x2

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v8, v9}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .local v30, "message1202":Laas;
    const/4 v7, 0x2

    move-object/from16 v0, v30

    iput v7, v0, Laas;->c:I

    .line 296
    move-object/from16 v0, p0

    iget v7, v0, Lajg;->h:I

    move-object/from16 v0, v30

    iput v7, v0, Laas;->d:I

    .line 297
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->a:Lajg$a;

    iget-wide v8, v7, Lajg$a;->b:J

    move-object/from16 v0, v30

    iput-wide v8, v0, Laas;->e:J

    .line 298
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v0, p0

    iget v8, v0, Lajg;->i:I

    invoke-static {v8}, Lakp;->f(I)I

    move-result v8

    iput v8, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 299
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->f:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v0, v30

    iput-object v7, v0, Laas;->g:Ljava/lang/Object;

    .line 300
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 303
    .end local v30    # "message1202":Laas;
    :cond_14
    new-instance v7, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    move/from16 v0, v21

    move-object/from16 v1, v32

    invoke-direct {v7, v0, v1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 306
    .end local v21    # "code":I
    .end local v32    # "msg":Ljava/lang/String;
    :cond_15
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isNetworkError()Z

    move-result v7

    if-nez v7, :cond_16

    const/16 v26, 0x1

    .line 307
    .local v26, "isServiceError":Z
    :goto_7
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->e:Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    move/from16 v0, v26

    invoke-interface {v5, v7, v8, v0}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleSendMailOrDraftSyncResult(ZLcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;Z)V

    .line 308
    const/4 v7, 0x2

    move-object/from16 v0, v24

    iput v7, v0, Laas;->c:I

    .line 309
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-object/from16 v0, v24

    iput-object v7, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 310
    if-eqz v26, :cond_a

    move-object/from16 v0, p0

    iget v7, v0, Lajg;->h:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    .line 311
    const-string/jumbo v7, "SendMailORSyncDraft"

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->j:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v8}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 306
    .end local v26    # "isServiceError":Z
    :cond_16
    const/16 v26, 0x0

    goto :goto_7

    .line 327
    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 119
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lajg;->a:Lajg$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Z
.end method
