.class public abstract Lpv;
.super Lpw;
.source "AbsSaveDraftOrSendTask.java"


# instance fields
.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:Z

.field protected h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

.field protected l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field protected m:Laas;

.field protected n:Z

.field protected o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lpw;-><init>()V

    .line 73
    sget-object v0, Lcom/alibaba/alimei/adpater/message/QuotedTextMode;->NONE:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    iput-object v0, p0, Lpv;->k:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv;->n:Z

    .line 75
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "messageId"    # J
    .param p6, "sourceId"    # J
    .param p8, "isDraft"    # Z

    .prologue
    .line 78
    invoke-direct {p0, p1, p4, p5}, Lpw;-><init>(Ljava/lang/String;J)V

    .line 1050
    iput-wide p2, p0, Laaz;->w:J

    .line 80
    iput-wide p4, p0, Lpv;->d:J

    .line 81
    iput-wide p2, p0, Lpv;->e:J

    .line 82
    iput-wide p6, p0, Lpv;->f:J

    .line 83
    iput-boolean p8, p0, Lpv;->g:Z

    .line 84
    sget-object v0, Lcom/alibaba/alimei/adpater/message/QuotedTextMode;->NONE:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    iput-object v0, p0, Lpv;->k:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpv;->n:Z

    .line 86
    const-string/jumbo v0, "AbsSaveDraftOrSendTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "==AbsSaveDraftOrSendTask==, messageId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method private a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Identity;
    .locals 5
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "from"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 325
    new-instance v2, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-direct {v2}, Lcom/alibaba/alimei/emailcommon/Identity;-><init>()V

    .line 326
    .local v2, "identity":Lcom/alibaba/alimei/emailcommon/Identity;
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setSignatureUse(Z)V

    .line 328
    :try_start_0
    invoke-static {p2}, Lpv;->b(Ljava/lang/String;)[Lws;

    move-result-object v0

    .line 329
    .local v0, "addresses":[Lws;
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 330
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 19075
    iget-object v3, v3, Lws;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setEmail(Ljava/lang/String;)V

    .line 331
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 19085
    iget-object v3, v3, Lws;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v0    # "addresses":[Lws;
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setDescription(Ljava/lang/String;)V

    .line 340
    return-object v2

    .line 333
    .restart local v0    # "addresses":[Lws;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setEmail(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/Account;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 336
    .end local v0    # "addresses":[Lws;
    :catch_0
    move-exception v1

    .line 337
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/adpater/message/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .local v2, "attachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/adpater/message/Attachment;>;"
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 346
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 347
    .local v1, "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    if-eqz v1, :cond_0

    .line 350
    new-instance v0, Lcom/alibaba/alimei/adpater/message/Attachment;

    invoke-direct {v0}, Lcom/alibaba/alimei/adpater/message/Attachment;-><init>()V

    .line 352
    .local v0, "attach":Lcom/alibaba/alimei/adpater/message/Attachment;
    :try_start_0
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mContentUri:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 353
    const-string/jumbo v6, "AbsSaveDraftOrSendTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createAttachmentList uri is null, "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mFileName:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v3

    .line 368
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "AbsSaveDraftOrSendTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "createAttachmentList err uri:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mContentUri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 353
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mFileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 356
    :cond_2
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mContentUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->uri:Landroid/net/Uri;

    .line 357
    iget-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->uri:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 360
    sget-object v4, Lcom/alibaba/alimei/adpater/message/Attachment$LoadingState;->COMPLETE:Lcom/alibaba/alimei/adpater/message/Attachment$LoadingState;

    iput-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->state:Lcom/alibaba/alimei/adpater/message/Attachment$LoadingState;

    .line 361
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mMimeType:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->contentType:Ljava/lang/String;

    .line 362
    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    long-to-int v4, v6

    iput v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->loaderId:I

    .line 363
    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mSize:J

    iput-wide v6, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->size:J

    .line 364
    iget-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->filename:Ljava/lang/String;

    .line 365
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mFileName:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->name:Ljava/lang/String;

    .line 366
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 372
    .end local v0    # "attach":Lcom/alibaba/alimei/adpater/message/Attachment;
    .end local v1    # "attachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    :cond_3
    return-object v2
.end method

.method private a(ZLcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/List;Lcom/alibaba/alimei/sdk/db/mail/entry/Body;Lcom/alibaba/alimei/emailcommon/Account;)Lpn;
    .locals 15
    .param p1, "isDraft"    # Z
    .param p2, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .param p4, "body"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .param p5, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Body;",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            ")",
            "Lpn;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 251
    .local p3, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    const-string/jumbo v8, "AbsSaveDraftOrSendTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "createMsgBuilder msgId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lpv;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string/jumbo v2, ""

    .line 253
    .local v2, "bodyHtml":Ljava/lang/String;
    const/4 v6, 0x0

    .line 254
    .local v6, "isHtmlFormat":Z
    if-eqz p4, :cond_4

    .line 256
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 257
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 258
    const/4 v6, 0x1

    .line 267
    :goto_0
    :try_start_0
    new-instance v3, Lpp;

    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lpp;-><init>(Landroid/content/Context;)V

    .line 268
    .local v3, "builder":Lpn;
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string/jumbo v8, ""

    .line 15312
    :goto_1
    iput-object v8, v3, Lpn;->a:Ljava/lang/String;

    .line 268
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    .line 269
    invoke-static {v8}, Lpv;->b(Ljava/lang/String;)[Lws;

    move-result-object v8

    .line 15317
    iput-object v8, v3, Lpn;->b:[Lws;

    .line 269
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    .line 270
    invoke-static {v8}, Lpv;->b(Ljava/lang/String;)[Lws;

    move-result-object v8

    .line 15322
    iput-object v8, v3, Lpn;->c:[Lws;

    .line 270
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    .line 271
    invoke-static {v8}, Lpv;->b(Ljava/lang/String;)[Lws;

    move-result-object v8

    .line 15327
    iput-object v8, v3, Lpn;->d:[Lws;

    .line 271
    iget-object v8, p0, Lpv;->i:Ljava/lang/String;

    .line 15332
    iput-object v8, v3, Lpn;->e:Ljava/lang/String;

    .line 272
    iget-object v8, p0, Lpv;->j:Ljava/lang/String;

    .line 15337
    iput-object v8, v3, Lpn;->f:Ljava/lang/String;

    .line 15342
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpn;->g:Z

    .line 274
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p5

    invoke-direct {p0, v0, v8}, Lpv;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Identity;

    move-result-object v8

    .line 15347
    iput-object v8, v3, Lpn;->h:Lcom/alibaba/alimei/emailcommon/Identity;

    .line 16037
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/alibaba/alimei/emailcommon/Account;->d:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 16352
    iput-object v8, v3, Lpn;->i:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 16357
    iput-object v2, v3, Lpn;->j:Ljava/lang/String;

    .line 16362
    iput-boolean v6, v3, Lpn;->k:Z

    .line 279
    invoke-static/range {p3 .. p3}, Lpv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 16367
    iput-object v8, v3, Lpn;->l:Ljava/util/List;

    .line 279
    const-string/jumbo v8, ""

    .line 16372
    iput-object v8, v3, Lpn;->m:Ljava/lang/String;

    .line 281
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/alimei/emailcommon/Account;->k()Z

    move-result v8

    .line 16402
    iput-boolean v8, v3, Lpn;->s:Z

    .line 16407
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpn;->t:Z

    .line 16412
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpn;->u:Z

    .line 16417
    const/4 v8, 0x0

    iput v8, v3, Lpn;->v:I

    .line 16422
    const/4 v8, 0x0

    iput-object v8, v3, Lpn;->w:Lcom/alibaba/alimei/emailcommon/mail/MessageReference;

    .line 16427
    move/from16 v0, p1

    iput-boolean v0, v3, Lpn;->x:Z

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlReply:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    if-eqz v8, :cond_0

    .line 291
    iget-object v8, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlReply:Ljava/lang/String;

    .line 17376
    if-nez v8, :cond_6

    .line 17377
    const/4 v8, 0x0

    .line 291
    :goto_2
    move-object/from16 v0, p4

    iput-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlReply:Ljava/lang/String;

    .line 292
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlReply:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string/jumbo v8, ""

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    new-instance v5, Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    invoke-direct {v5}, Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;-><init>()V

    .line 295
    .local v5, "insertableHtmlContent":Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;
    invoke-virtual {v5, v7}, Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;->setQuotedContent(Ljava/lang/StringBuilder;)V

    .line 296
    sget-object v8, Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;->PREFIX:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    .line 18377
    iput-object v8, v3, Lpn;->n:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    .line 296
    iget-object v8, p0, Lpv;->k:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 18382
    iput-object v8, v3, Lpn;->o:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 297
    if-eqz p4, :cond_1

    .line 298
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mIntroText:Ljava/lang/String;

    if-nez v8, :cond_a

    const-string/jumbo v8, ""

    .line 18387
    :goto_4
    iput-object v8, v3, Lpn;->p:Ljava/lang/String;

    .line 18392
    :cond_1
    iput-object v5, v3, Lpn;->q:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    .line 18397
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpn;->r:Z

    .line 301
    const-string/jumbo v8, "AbsSaveDraftOrSendTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "createMsgBuilder finish msgId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lpv;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .end local v3    # "builder":Lpn;
    .end local v5    # "insertableHtmlContent":Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :goto_5
    return-object v3

    .line 260
    :cond_2
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string/jumbo v2, ""

    .line 261
    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 260
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    goto :goto_6

    .line 264
    :cond_4
    const-string/jumbo v8, "AbsSaveDraftOrSendTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "createMsgBuilder body null, msgId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lpv;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 268
    .restart local v3    # "builder":Lpn;
    :cond_5
    :try_start_1
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    goto/16 :goto_1

    .line 17379
    .restart local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17380
    const-string/jumbo v11, "<blockquote>------------------------------------------------------------------<br><div style=\"font-size: 12px;background:#F5F5F5;padding:8px;\"><b>\u53d1\u4ef6\u4eba:</b>&nbsp;&nbsp;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17381
    iget-object v11, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    invoke-static {v11}, Lpv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17382
    const-string/jumbo v11, "<br><b>\u53d1\u9001\u65f6\u95f4:</b>&nbsp;&nbsp;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17383
    iget-wide v12, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    .line 17428
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "yyyy-MM-dd HH:mm"

    invoke-direct {v11, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17429
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 17430
    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 17383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17384
    iget-object v11, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    invoke-static {v11}, Lpv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17385
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 17386
    const-string/jumbo v12, "<br><b>\u6536\u4ef6\u4eba:</b>&nbsp;&nbsp;"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17390
    :cond_7
    iget-object v11, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    invoke-static {v11}, Lpv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17391
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 17392
    const-string/jumbo v12, "<br><b>\u6284&nbsp;&nbsp;&nbsp;&nbsp;\u9001:</b>&nbsp;&nbsp;"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17393
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17396
    :cond_8
    const-string/jumbo v11, "<br><b>\u4e3b&nbsp;&nbsp;&nbsp;&nbsp;\u9898:</b>&nbsp;&nbsp;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17397
    iget-object v8, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17398
    const-string/jumbo v8, "</div><br><br>"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17400
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17401
    const-string/jumbo v8, "</blockquote>"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17402
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 292
    :cond_9
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlReply:Ljava/lang/String;

    goto/16 :goto_3

    .line 298
    .restart local v5    # "insertableHtmlContent":Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;
    :cond_a
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mIntroText:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 303
    .end local v3    # "builder":Lpn;
    .end local v5    # "insertableHtmlContent":Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v4

    .line 304
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "AbsSaveDraftOrSendTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "createMsgBuilder err "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4}, Labd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method private final a(JLcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/List;Lcom/alibaba/alimei/emailcommon/Account;)Lwl;
    .locals 13
    .param p1, "accountId"    # J
    .param p3, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .param p5, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            ")",
            "Lwl;"
        }
    .end annotation

    .prologue
    .line 228
    .local p4, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    const-string/jumbo v2, "AbsSaveDraftOrSendTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMailByMsg msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lpv;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-interface {v2, p1, p2, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageBodyById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    move-result-object v6

    .line 232
    .local v6, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    sget-object v2, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->HTML:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 5042
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/alibaba/alimei/emailcommon/Account;->d:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 233
    iget-boolean v3, p0, Lpv;->g:Z

    move-object v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lpv;->a(ZLcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/List;Lcom/alibaba/alimei/sdk/db/mail/entry/Body;Lcom/alibaba/alimei/emailcommon/Account;)Lpn;

    move-result-object v9

    .line 234
    .local v9, "messageBuilder":Lpn;
    if-nez v9, :cond_0

    .line 235
    const/4 v10, 0x0

    .line 247
    :goto_0
    return-object v10

    .line 237
    :cond_0
    const/4 v10, 0x0

    .line 5064
    .local v10, "mimeMessage":Lwl;
    :try_start_0
    new-instance v11, Lwl;

    invoke-direct {v11}, Lwl;-><init>()V

    .line 5073
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v2}, Lwl;->a(Ljava/util/Date;)V

    .line 5074
    new-instance v2, Lws;

    iget-object v3, v9, Lpn;->h:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/Identity;->getEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lpn;->h:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5075
    invoke-virtual {v11, v2}, Lwl;->a(Lws;)V

    .line 5076
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->TO:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    iget-object v4, v9, Lpn;->b:[Lws;

    invoke-virtual {v11, v3, v4}, Lwl;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;[Lws;)V

    .line 5077
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->CC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    iget-object v4, v9, Lpn;->c:[Lws;

    invoke-virtual {v11, v3, v4}, Lwl;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;[Lws;)V

    .line 5078
    sget-object v3, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    iget-object v4, v9, Lpn;->d:[Lws;

    invoke-virtual {v11, v3, v4}, Lwl;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;[Lws;)V

    .line 5079
    iget-object v3, v9, Lpn;->a:Ljava/lang/String;

    .line 5322
    const-string/jumbo v4, "Subject"

    invoke-virtual {v11, v4, v3}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5081
    iget-boolean v3, v9, Lpn;->g:Z

    if-eqz v3, :cond_1

    .line 5082
    const-string/jumbo v3, "Disposition-Notification-To"

    invoke-virtual {v2}, Lws;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5083
    const-string/jumbo v3, "X-Confirm-Reading-To"

    invoke-virtual {v2}, Lws;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5084
    const-string/jumbo v3, "Return-Receipt-To"

    invoke-virtual {v2}, Lws;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5087
    :cond_1
    iget-object v2, v9, Lpn;->h:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/Identity;->getReplyTo()Ljava/lang/String;

    move-result-object v2

    .line 5088
    if-eqz v2, :cond_2

    .line 5089
    const/4 v3, 0x1

    new-array v3, v3, [Lws;

    const/4 v4, 0x0

    new-instance v5, Lws;

    invoke-direct {v5, v2}, Lws;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v11, v3}, Lwl;->a([Lws;)V

    .line 5092
    :cond_2
    iget-object v2, v9, Lpn;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5093
    iget-object v2, v9, Lpn;->e:Ljava/lang/String;

    .line 5425
    const-string/jumbo v3, "In-Reply-To"

    invoke-virtual {v11, v3, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5096
    :cond_3
    iget-object v2, v9, Lpn;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 5097
    iget-object v2, v9, Lpn;->f:Ljava/lang/String;

    .line 5450
    const-string/jumbo v3, "\\s+"

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 5459
    const/16 v4, 0x3d9

    if-lt v3, v4, :cond_4

    .line 5462
    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 5465
    const/16 v5, 0x3c

    add-int/lit8 v7, v4, 0x1

    .line 5466
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 5465
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5469
    const/16 v5, 0x3c

    .line 5470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit16 v3, v3, -0x3d9

    .line 5469
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5474
    :cond_4
    const-string/jumbo v3, "References"

    invoke-virtual {v11, v3, v2}, Lwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5100
    :cond_5
    invoke-virtual {v11}, Lwl;->m()V

    .line 6107
    iget-boolean v2, v9, Lpn;->x:Z

    .line 6240
    iget-object v3, v9, Lpn;->i:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    invoke-virtual {v9, v2, v3}, Lpn;->a(ZLcom/alibaba/alimei/emailcommon/Account$MessageFormat;)Lwr;

    move-result-object v4

    .line 6110
    const/4 v2, 0x0

    .line 6112
    iget-object v3, v9, Lpn;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 6114
    :goto_1
    iget-object v5, v9, Lpn;->i:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    sget-object v7, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->HTML:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    if-ne v5, v7, :cond_f

    .line 6118
    new-instance v5, Lwm;

    invoke-direct {v5}, Lwm;-><init>()V

    .line 6119
    const-string/jumbo v2, "alternative"

    invoke-virtual {v5, v2}, Lwm;->c(Ljava/lang/String;)V

    .line 6120
    new-instance v2, Lwj;

    const-string/jumbo v7, "text/html"

    invoke-direct {v2, v4, v7}, Lwj;-><init>(Lwt;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lwm;->a(Lwu;)V

    .line 6121
    iget-boolean v2, v9, Lpn;->x:Z

    sget-object v7, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->TEXT:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    invoke-virtual {v9, v2, v7}, Lpn;->a(ZLcom/alibaba/alimei/emailcommon/Account$MessageFormat;)Lwr;

    move-result-object v2

    .line 6122
    new-instance v7, Lwj;

    const-string/jumbo v12, "text/plain"

    invoke-direct {v7, v2, v12}, Lwj;-><init>(Lwt;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lwm;->a(Lwu;)V

    .line 6124
    if-eqz v3, :cond_e

    .line 6129
    new-instance v3, Lwm;

    invoke-direct {v3}, Lwm;-><init>()V

    .line 6130
    new-instance v7, Lwj;

    invoke-direct {v7, v5}, Lwj;-><init>(Lwt;)V

    invoke-virtual {v3, v7}, Lwm;->a(Lwu;)V

    .line 6131
    invoke-virtual {v9, v3}, Lpn;->a(Lwm;)V

    .line 6132
    invoke-static {v11, v3}, Lpo;->a(Lww;Lwt;)V

    .line 6151
    :cond_6
    :goto_2
    iget-boolean v3, v9, Lpn;->x:Z

    if-eqz v3, :cond_c

    .line 6153
    const-string/jumbo v3, "X-AliMail-Identity"

    .line 7158
    new-instance v5, Lpm;

    invoke-direct {v5}, Lpm;-><init>()V

    iget v7, v9, Lpn;->v:I

    .line 8171
    iput v7, v5, Lpm;->l:I

    .line 7159
    iget-object v7, v9, Lpn;->h:Lcom/alibaba/alimei/emailcommon/Identity;

    .line 9136
    iput-object v7, v5, Lpm;->d:Lcom/alibaba/alimei/emailcommon/Identity;

    .line 7160
    iget-boolean v7, v9, Lpn;->t:Z

    .line 9141
    iput-boolean v7, v5, Lpm;->g:Z

    .line 7161
    iget-object v7, v9, Lpn;->i:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 10131
    iput-object v7, v5, Lpm;->c:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 7162
    iget-object v7, v9, Lpn;->w:Lcom/alibaba/alimei/emailcommon/mail/MessageReference;

    .line 10156
    iput-object v7, v5, Lpm;->i:Lcom/alibaba/alimei/emailcommon/mail/MessageReference;

    .line 7163
    iget-object v7, v9, Lpn;->q:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    .line 11116
    iput-object v7, v5, Lpm;->a:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    .line 7164
    iget-object v7, v9, Lpn;->n:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    .line 11121
    iput-object v7, v5, Lpm;->b:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    .line 7165
    iget-object v7, v9, Lpn;->o:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 11126
    iput-object v7, v5, Lpm;->h:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 7166
    iget-object v7, v9, Lpn;->m:Ljava/lang/String;

    .line 11146
    iput-object v7, v5, Lpm;->f:Ljava/lang/String;

    .line 7167
    iget-boolean v7, v9, Lpn;->u:Z

    .line 11151
    iput-boolean v7, v5, Lpm;->e:Z

    .line 11161
    iput-object v4, v5, Lpm;->j:Lwr;

    .line 11166
    iput-object v2, v5, Lpm;->k:Lwr;

    .line 12041
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v2, v5, Lpm;->m:Landroid/net/Uri$Builder;

    .line 12043
    iget-object v2, v5, Lpm;->j:Lwr;

    .line 12100
    iget-object v2, v2, Lwr;->c:Ljava/lang/Integer;

    .line 12043
    if-eqz v2, :cond_11

    iget-object v2, v5, Lpm;->j:Lwr;

    .line 12110
    iget-object v2, v2, Lwr;->d:Ljava/lang/Integer;

    .line 12043
    if-eqz v2, :cond_11

    .line 12045
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->LENGTH:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->j:Lwr;

    .line 13100
    iget-object v4, v4, Lwr;->c:Ljava/lang/Integer;

    .line 12045
    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Integer;)V

    .line 12046
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->OFFSET:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->j:Lwr;

    .line 13110
    iget-object v4, v4, Lwr;->d:Ljava/lang/Integer;

    .line 12046
    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Integer;)V

    .line 12053
    :goto_3
    iget-object v2, v5, Lpm;->a:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    if-eqz v2, :cond_7

    .line 12054
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->FOOTER_OFFSET:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->a:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    invoke-virtual {v4}, Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;->getFooterInsertionPoint()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;I)V

    .line 12057
    :cond_7
    iget-object v2, v5, Lpm;->k:Lwr;

    if-eqz v2, :cond_8

    .line 12058
    iget-object v2, v5, Lpm;->k:Lwr;

    .line 14100
    iget-object v2, v2, Lwr;->c:Ljava/lang/Integer;

    .line 12059
    iget-object v4, v5, Lpm;->k:Lwr;

    .line 14110
    iget-object v4, v4, Lwr;->d:Ljava/lang/Integer;

    .line 12060
    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    .line 12062
    sget-object v7, Lcom/alibaba/alimei/adpater/message/IdentityField;->PLAIN_LENGTH:Lcom/alibaba/alimei/adpater/message/IdentityField;

    invoke-virtual {v5, v7, v2}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Integer;)V

    .line 12063
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->PLAIN_OFFSET:Lcom/alibaba/alimei/adpater/message/IdentityField;

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Integer;)V

    .line 12072
    :cond_8
    :goto_4
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->QUOTE_STYLE:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->b:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Enum;)V

    .line 12075
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->MESSAGE_FORMAT:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->c:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Enum;)V

    .line 12078
    iget-object v2, v5, Lpm;->d:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/Identity;->getSignatureUse()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v5, Lpm;->e:Z

    if-eqz v2, :cond_9

    .line 12079
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->SIGNATURE:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/String;)V

    .line 12082
    :cond_9
    iget-boolean v2, v5, Lpm;->g:Z

    if-eqz v2, :cond_a

    .line 12083
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->NAME:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->d:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/String;)V

    .line 12084
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->EMAIL:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->d:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/Identity;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/String;)V

    .line 12087
    :cond_a
    iget-object v2, v5, Lpm;->i:Lcom/alibaba/alimei/emailcommon/mail/MessageReference;

    if-eqz v2, :cond_b

    .line 12088
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->ORIGINAL_MESSAGE:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->i:Lcom/alibaba/alimei/emailcommon/mail/MessageReference;

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessageReference;->toIdentityString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/String;)V

    .line 12091
    :cond_b
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->CURSOR_POSITION:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget v4, v5, Lpm;->l:I

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;I)V

    .line 12092
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->QUOTED_TEXT_MODE:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->h:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;Ljava/lang/Enum;)V

    .line 12094
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lpm;->m:Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6153
    invoke-virtual {v11, v3, v2}, Lwl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    .end local v10    # "mimeMessage":Lwl;
    .local v11, "mimeMessage":Lwl;
    :cond_c
    :try_start_1
    const-string/jumbo v2, "AbsSaveDraftOrSendTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMailByMsg finish msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lpv;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, v11

    .line 245
    .end local v11    # "mimeMessage":Lwl;
    .restart local v10    # "mimeMessage":Lwl;
    goto/16 :goto_0

    .line 6112
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 6135
    :cond_e
    :try_start_2
    invoke-static {v11, v5}, Lpo;->a(Lww;Lwt;)V
    :try_end_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 241
    :catch_0
    move-exception v8

    .line 242
    .local v8, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :goto_5
    const-string/jumbo v2, "AbsSaveDraftOrSendTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMailByMsg err "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6137
    .end local v8    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :cond_f
    :try_start_3
    iget-object v5, v9, Lpn;->i:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    sget-object v7, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->TEXT:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    if-ne v5, v7, :cond_6

    .line 6139
    if-eqz v3, :cond_10

    .line 6140
    new-instance v3, Lwm;

    invoke-direct {v3}, Lwm;-><init>()V

    .line 6141
    new-instance v5, Lwj;

    const-string/jumbo v7, "text/plain"

    invoke-direct {v5, v4, v7}, Lwj;-><init>(Lwt;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lwm;->a(Lwu;)V

    .line 6142
    invoke-virtual {v9, v3}, Lpn;->a(Lwm;)V

    .line 6143
    invoke-static {v11, v3}, Lpo;->a(Lww;Lwt;)V
    :try_end_3
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 243
    :catch_1
    move-exception v8

    .line 244
    .local v8, "e":Ljava/lang/Exception;
    :goto_6
    const-string/jumbo v2, "AbsSaveDraftOrSendTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMailByMsg\uff0cException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6146
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_10
    :try_start_4
    invoke-static {v11, v4}, Lpo;->a(Lww;Lwt;)V

    goto/16 :goto_2

    .line 12049
    :cond_11
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->LENGTH:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->j:Lwr;

    .line 14061
    iget-object v4, v4, Lwr;->a:Ljava/lang/String;

    .line 12049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;I)V

    .line 12050
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->OFFSET:Lcom/alibaba/alimei/adpater/message/IdentityField;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;I)V

    goto/16 :goto_3

    .line 12066
    :cond_12
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->PLAIN_LENGTH:Lcom/alibaba/alimei/adpater/message/IdentityField;

    iget-object v4, v5, Lpm;->j:Lwr;

    .line 15061
    iget-object v4, v4, Lwr;->a:Ljava/lang/String;

    .line 12066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;I)V

    .line 12067
    sget-object v2, Lcom/alibaba/alimei/adpater/message/IdentityField;->PLAIN_OFFSET:Lcom/alibaba/alimei/adpater/message/IdentityField;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Lpm;->a(Lcom/alibaba/alimei/adpater/message/IdentityField;I)V
    :try_end_4
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 243
    .end local v10    # "mimeMessage":Lwl;
    .restart local v11    # "mimeMessage":Lwl;
    :catch_2
    move-exception v8

    move-object v10, v11

    .end local v11    # "mimeMessage":Lwl;
    .restart local v10    # "mimeMessage":Lwl;
    goto :goto_6

    .line 241
    .end local v10    # "mimeMessage":Lwl;
    .restart local v11    # "mimeMessage":Lwl;
    :catch_3
    move-exception v8

    move-object v10, v11

    .end local v11    # "mimeMessage":Lwl;
    .restart local v10    # "mimeMessage":Lwl;
    goto/16 :goto_5
.end method

.method private static b(Ljava/lang/String;)[Lws;
    .locals 7
    .param p0, "mailAddress"    # Ljava/lang/String;

    .prologue
    .line 310
    invoke-static {p0}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 311
    .local v2, "addressModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v3, v5, [Lws;

    .line 313
    .local v3, "addresses":[Lws;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 314
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 315
    .local v1, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    new-instance v0, Lws;

    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .local v0, "address":Lws;
    aput-object v0, v3, v4

    .line 313
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 320
    .end local v0    # "address":Lws;
    .end local v1    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v3    # "addresses":[Lws;
    .end local v4    # "i":I
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "mailStr"    # Ljava/lang/String;

    .prologue
    .line 406
    invoke-static {p0}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 407
    .local v1, "addressModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 408
    :cond_0
    const-string/jumbo v4, ""

    .line 424
    :goto_0
    return-object v4

    .line 410
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .local v3, "sbMail":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 412
    .local v2, "index":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 413
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    add-int/lit8 v2, v2, 0x1

    .line 414
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string/jumbo v4, "&nbsp;&nbsp;&lt;<a href=\"mailto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v4, "\" target=\"_blank\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v4, "</a>&gt;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 421
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 414
    :cond_3
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    goto :goto_2

    .line 424
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V
.end method

.method protected final a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "exception"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x2

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lpv;->m:Laas;

    const/4 v1, 0x1

    iput v1, v0, Laas;->c:I

    .line 193
    iget-object v0, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 202
    :goto_0
    iget-object v0, p0, Lpv;->m:Laas;

    iget-object v1, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 203
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    iget-object v1, p0, Lpv;->m:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 204
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lpv;->m:Laas;

    iput v1, v0, Laas;->c:I

    .line 196
    if-eqz p2, :cond_2

    const-string/jumbo v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    :cond_1
    iget-object v0, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    const/4 v1, 0x6

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    goto :goto_0
.end method

.method protected final b()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 91
    iget-boolean v1, p0, Lpv;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpv;->p:Lpw$a;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lpv;->p:Lpw$a;

    .line 1074
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lpv;->g:Z

    .line 93
    iget-object v1, p0, Lpv;->p:Lpw$a;

    .line 2059
    iget-wide v2, v1, Lpw$a;->b:J

    .line 93
    iput-wide v2, p0, Lpv;->d:J

    .line 94
    iget-object v1, p0, Lpv;->p:Lpw$a;

    .line 2066
    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lpv;->f:J

    .line 95
    iget-object v1, p0, Lpv;->p:Lpw$a;

    .line 3053
    iget-object v1, v1, Lpw$a;->a:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lpv;->a:Ljava/lang/String;

    .line 4046
    iget-wide v2, p0, Laaz;->w:J

    .line 96
    iput-wide v2, p0, Lpv;->e:J

    .line 97
    const-string/jumbo v1, "AbsSaveDraftOrSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execute, isRetryTask, messageId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, p0, Lpv;->d:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-wide v2, p0, Lpv;->f:J

    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    :goto_0
    iput-wide v2, p0, Lpv;->f:J

    .line 100
    new-instance v2, Laas;

    iget-boolean v1, p0, Lpv;->g:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "basic_SyncDraft"

    :goto_1
    iget-object v3, p0, Lpv;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lpv;->m:Laas;

    .line 101
    invoke-virtual {p0}, Lpv;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p0, Lpv;->m:Laas;

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    iput-object v2, v1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 103
    iget-object v1, p0, Lpv;->m:Laas;

    const/4 v2, 0x2

    iput v2, v1, Laas;->c:I

    .line 104
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    iget-object v2, p0, Lpv;->m:Laas;

    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 105
    const-string/jumbo v1, "AbsSaveDraftOrSendTask"

    const-string/jumbo v2, "execute, checkAccountStatus==false"

    invoke-static {v1, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v1, 0x0

    .line 163
    :goto_2
    return v1

    .line 99
    :cond_1
    iget-wide v2, p0, Lpv;->f:J

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v1, "basic_SendMail"

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    .line 111
    .local v0, "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    iget-wide v2, p0, Lpv;->e:J

    iget-wide v12, p0, Lpv;->d:J

    invoke-interface {v0, v2, v3, v12, v13}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v4

    .line 112
    .local v4, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iget-wide v2, p0, Lpv;->f:J

    const-wide/16 v12, -0x1

    cmp-long v1, v2, v12

    if-eqz v1, :cond_4

    .line 113
    iget-wide v2, p0, Lpv;->e:J

    iget-wide v12, p0, Lpv;->f:J

    invoke-interface {v0, v2, v3, v12, v13}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v1

    iput-object v1, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 114
    iget-object v1, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 115
    sget-object v1, Lcom/alibaba/alimei/adpater/message/QuotedTextMode;->SHOW:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    iput-object v1, p0, Lpv;->k:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    .line 116
    iget-object v1, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    iput-object v1, p0, Lpv;->i:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lpv;->o:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-object v8, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReferences:Ljava/lang/String;

    .line 119
    .local v8, "refs":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .local v10, "sbRefer":Ljava/lang/StringBuilder;
    const-string/jumbo v1, " <"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lpv;->i:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v1, ">"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpv;->j:Ljava/lang/String;

    .line 130
    .end local v8    # "refs":Ljava/lang/String;
    .end local v10    # "sbRefer":Ljava/lang/StringBuilder;
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v7

    .line 132
    .local v7, "mds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    if-nez v4, :cond_6

    .line 133
    const-string/jumbo v1, "AbsSaveDraftOrSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message has been deleted localId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lpv;->d:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "AbsSaveDraftOrSendTask"

    const-string/jumbo v2, "execute, message == null"

    invoke-static {v1, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 126
    .end local v7    # "mds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .restart local v8    # "refs":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lpv;->i:Ljava/lang/String;

    iput-object v1, p0, Lpv;->j:Ljava/lang/String;

    goto :goto_3

    .line 138
    .end local v8    # "refs":Ljava/lang/String;
    .restart local v7    # "mds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_6
    iget-wide v2, p0, Lpv;->e:J

    iget-boolean v1, p0, Lpv;->g:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    :goto_4
    invoke-interface {v7, v2, v3, v1}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v1

    iput-object v1, p0, Lpv;->l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 141
    iget-object v1, p0, Lpv;->l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpv;->l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpv;->l:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    iget-wide v12, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_9

    .line 142
    :cond_7
    const-string/jumbo v1, "AbsSaveDraftOrSendTask"

    const-string/jumbo v2, "execute, mMailBox == null || mMailBox.mId != message.mMailboxKey"

    invoke-static {v1, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 138
    :cond_8
    const/4 v1, 0x4

    goto :goto_4

    .line 147
    :cond_9
    iget-object v1, p0, Lpv;->m:Laas;

    iget-wide v2, p0, Lpv;->d:J

    iput-wide v2, v1, Laas;->e:J

    .line 148
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v1

    iput-object v1, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 149
    iget-object v1, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    const/4 v2, 0x1

    iput v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 150
    iget-object v1, p0, Lpv;->m:Laas;

    iget-object v2, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iput-object v2, v1, Laas;->g:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lpv;->m:Laas;

    const/4 v2, 0x0

    iput v2, v1, Laas;->c:I

    .line 152
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    iget-object v2, p0, Lpv;->m:Laas;

    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 153
    const-string/jumbo v2, "AbsSaveDraftOrSendTask"

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "postEventMessage\uff0cEventStatus.StatusStart msgId:"

    aput-object v5, v3, v1

    const/4 v1, 0x1

    iget-wide v12, p0, Lpv;->d:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " subLen:"

    aput-object v5, v3, v1

    const/4 v5, 0x3

    iget-object v1, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string/jumbo v1, "0"

    .line 154
    :goto_5
    aput-object v1, v3, v5

    .line 153
    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4172
    const/4 v5, 0x0

    .line 4173
    iget-boolean v1, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagAttachment:Z

    if-nez v1, :cond_a

    iget-boolean v1, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasResourceAttach:Z

    if-eqz v1, :cond_b

    .line 4174
    :cond_a
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v1

    iget-wide v2, p0, Lpv;->e:J

    iget-wide v12, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-interface {v1, v2, v3, v12, v13}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->queryAllInnerAttachment(JJ)Ljava/util/List;

    move-result-object v5

    .line 4176
    :cond_b
    iget-wide v2, p0, Lpv;->e:J

    iget-object v6, p0, Lpv;->c:Lcom/alibaba/alimei/emailcommon/Account;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lpv;->a(JLcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/List;Lcom/alibaba/alimei/emailcommon/Account;)Lwl;

    move-result-object v1

    .line 4177
    if-nez v1, :cond_d

    .line 4178
    const/4 v9, 0x0

    .line 156
    .local v9, "ret":Z
    :goto_6
    if-nez v9, :cond_e

    .line 157
    const-string/jumbo v1, "AbsSaveDraftOrSendTask"

    const-string/jumbo v2, "buildMailByMessage fail"

    invoke-static {v1, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v1, p0, Lpv;->m:Laas;

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->Unknown:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    iput-object v2, v1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 159
    iget-object v1, p0, Lpv;->m:Laas;

    const/4 v2, 0x2

    iput v2, v1, Laas;->c:I

    .line 160
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    iget-object v2, p0, Lpv;->m:Laas;

    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 161
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 153
    .end local v9    # "ret":Z
    :cond_c
    iget-object v1, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 4180
    :cond_d
    invoke-virtual {p0, v1}, Lpv;->a(Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 4181
    const/4 v9, 0x1

    goto :goto_6

    .line 163
    .restart local v9    # "ret":Z
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2
.end method

.method protected final c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 210
    iget-object v2, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v2, :cond_0

    .line 211
    new-instance v1, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    iget-wide v2, p0, Lpv;->e:J

    iget-object v4, p0, Lpv;->a:Ljava/lang/String;

    const/16 v5, -0x9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 212
    .local v1, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    iget-object v2, p0, Lpv;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 213
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 215
    .end local v1    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Message"

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lpv;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 218
    return-void
.end method
