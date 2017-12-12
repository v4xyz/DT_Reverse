.class public final Lqg;
.super Ljava/lang/Object;
.source "ImapModelConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lww;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/alimei/restfulapi/data/Attach;
    .locals 23
    .param p0, "attachmentPart"    # Lww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;"
        }
    .end annotation

    .prologue
    .line 314
    .local p1, "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .local p2, "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    new-instance v2, Lcom/alibaba/alimei/restfulapi/data/Attach;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/data/Attach;-><init>()V

    .line 316
    .local v2, "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    const-wide/16 v18, 0x0

    .line 322
    .local v18, "size":J
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lww;->c()Ljava/lang/String;

    move-result-object v7

    .line 323
    .local v7, "disposition":Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 324
    const-string/jumbo v17, "size"

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v16

    .line 326
    .local v16, "s":Ljava/lang/String;
    if-eqz v16, :cond_0

    .line 328
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v18

    .line 335
    .end local v16    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    const-wide/16 v20, -0x1

    cmp-long v17, v18, v20

    if-nez v17, :cond_1

    .line 336
    const-wide/16 v18, 0x0

    .line 340
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lww;->b()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v20, "name"

    .line 339
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 342
    .local v13, "name":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Lww;->d()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    .line 341
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    .local v4, "contentId":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Lww;->c()Ljava/lang/String;

    move-result-object v17

    .line 346
    invoke-static/range {v17 .. v17}, Lwn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    .local v3, "contentDisposition":Ljava/lang/String;
    move-object v8, v3

    .local v8, "dispositionType":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 352
    const/16 v17, 0x3b

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    .line 353
    .local v15, "pos":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v15, v0, :cond_2

    .line 357
    const/16 v17, 0x0

    .line 358
    move/from16 v0, v17

    invoke-virtual {v8, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 363
    .end local v15    # "pos":I
    :cond_2
    const-string/jumbo v17, "inline"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 364
    :cond_3
    const/4 v12, 0x1

    .line 370
    .local v12, "isInsertIntoResource":Z
    :goto_1
    if-eqz v3, :cond_4

    .line 371
    const-string/jumbo v17, "filename"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 372
    .local v11, "fileName":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 373
    move-object v13, v11

    .line 377
    .end local v11    # "fileName":Ljava/lang/String;
    :cond_4
    invoke-static {v13}, Lwn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 380
    invoke-static {v13}, Lakh;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setId(Ljava/lang/String;)V

    .line 381
    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setSize(I)V

    .line 382
    invoke-virtual {v2, v13}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setName(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setContentId(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v17, "Content-Type"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 387
    .local v6, "contentTypes":[Ljava/lang/String;
    if-eqz v6, :cond_5

    array-length v0, v6

    move/from16 v17, v0

    if-lez v17, :cond_5

    .line 388
    const/16 v17, 0x0

    aget-object v17, v6, v17

    invoke-static/range {v17 .. v17}, Lwn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 389
    .local v5, "contentType":Ljava/lang/String;
    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setContentType(Ljava/lang/String;)V

    .line 392
    .end local v5    # "contentType":Ljava/lang/String;
    :cond_5
    const-string/jumbo v17, "X-Android-Attachment-StoreData"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 393
    .local v14, "partIds":[Ljava/lang/String;
    if-eqz v14, :cond_6

    array-length v0, v14

    move/from16 v17, v0

    if-lez v17, :cond_6

    .line 394
    const/16 v17, 0x0

    aget-object v17, v14, v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setPartId(Ljava/lang/String;)V

    .line 397
    :cond_6
    const-string/jumbo v17, "Content-Transfer-Encoding"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 398
    .local v10, "encodings":[Ljava/lang/String;
    if-eqz v10, :cond_7

    array-length v0, v10

    move/from16 v17, v0

    if-lez v17, :cond_7

    .line 399
    const/16 v17, 0x0

    aget-object v17, v10, v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/restfulapi/data/Attach;->setEncoding(Ljava/lang/String;)V

    .line 402
    :cond_7
    if-eqz v12, :cond_9

    .line 404
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .end local v2    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v3    # "contentDisposition":Ljava/lang/String;
    .end local v4    # "contentId":Ljava/lang/String;
    .end local v6    # "contentTypes":[Ljava/lang/String;
    .end local v7    # "disposition":Ljava/lang/String;
    .end local v8    # "dispositionType":Ljava/lang/String;
    .end local v10    # "encodings":[Ljava/lang/String;
    .end local v12    # "isInsertIntoResource":Z
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "partIds":[Ljava/lang/String;
    :goto_2
    return-object v2

    .line 329
    .restart local v2    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .restart local v7    # "disposition":Ljava/lang/String;
    .restart local v16    # "s":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 330
    .local v9, "e":Ljava/lang/NumberFormatException;
    const-string/jumbo v17, "ImapModelCOnvertutils"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string/jumbo v22, ", imap build attach size error."

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 413
    .end local v7    # "disposition":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    .end local v16    # "s":Ljava/lang/String;
    :catch_1
    move-exception v9

    .line 414
    .local v9, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v9}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 415
    const-string/jumbo v17, "ImapModelCOnvertutils"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v9}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string/jumbo v22, ", imap build message attach rpc error."

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const/4 v2, 0x0

    goto :goto_2

    .line 366
    .end local v9    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .restart local v3    # "contentDisposition":Ljava/lang/String;
    .restart local v4    # "contentId":Ljava/lang/String;
    .restart local v7    # "disposition":Ljava/lang/String;
    .restart local v8    # "dispositionType":Ljava/lang/String;
    .restart local v13    # "name":Ljava/lang/String;
    :cond_8
    const/4 v12, 0x0

    .restart local v12    # "isInsertIntoResource":Z
    goto/16 :goto_1

    .line 408
    .restart local v6    # "contentTypes":[Ljava/lang/String;
    .restart local v10    # "encodings":[Ljava/lang/String;
    .restart local v14    # "partIds":[Ljava/lang/String;
    :cond_9
    :try_start_3
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public static a(JJLcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;Ljava/util/HashMap;)Lcom/alibaba/alimei/restfulapi/data/Mail;
    .locals 20
    .param p0, "accountId"    # J
    .param p2, "folderId"    # J
    .param p4, "mimeMessage"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p5, "messageDatasource"    # Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            "Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;"
        }
    .end annotation

    .prologue
    .line 148
    .local p6, "existReferences":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct {v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 149
    .local v6, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v15}, Lakh;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setUid(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->j()[Lws;

    move-result-object v16

    .line 4422
    new-instance v15, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v15}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 4423
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    if-lez v17, :cond_1

    .line 4424
    const/16 v17, 0x0

    aget-object v16, v16, v17

    .line 5075
    move-object/from16 v0, v16

    iget-object v0, v0, Lws;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 4425
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 5085
    move-object/from16 v0, v16

    iget-object v0, v0, Lws;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4426
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    .line 158
    :goto_1
    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setFrom(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)V

    .line 160
    sget-object v15, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;)Z

    move-result v15

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setRead(Z)V

    .line 164
    :try_start_1
    sget-object v15, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->TO:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v15

    invoke-static {v15}, Lqg;->a([Lws;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTo(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_2
    :try_start_2
    sget-object v15, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->CC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v15

    invoke-static {v15}, Lqg;->a([Lws;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setCc(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    :goto_3
    :try_start_3
    sget-object v15, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v15

    invoke-static {v15}, Lqg;->a([Lws;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setBcc(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setSubject(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->h()Ljava/util/Date;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :goto_5
    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setDate(J)V

    .line 195
    const/4 v7, 0x0

    .line 197
    .local v7, "messageId":Ljava/lang/String;
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->l()Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, "mimemessageId":Ljava/lang/String;
    invoke-static {v8}, Lakh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setMessageId(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    .end local v8    # "mimemessageId":Ljava/lang/String;
    :goto_6
    if-eqz p6, :cond_d

    .line 208
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->n()[Ljava/lang/String;

    move-result-object v12

    .line 209
    .local v12, "references":[Ljava/lang/String;
    const/4 v14, 0x0

    .line 210
    .local v14, "sessionId":Ljava/lang/String;
    const/4 v10, 0x0

    .line 211
    .local v10, "referenceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v13, 0x0

    .line 212
    .local v13, "referencesJoin":Ljava/lang/String;
    if-eqz v12, :cond_4

    array-length v15, v12

    if-lez v15, :cond_4

    .line 213
    const-string/jumbo v15, ""

    invoke-static {v15, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 214
    invoke-virtual {v6, v13}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setReferences(Ljava/lang/String;)V

    .line 5259
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 5262
    const-string/jumbo v15, "<"

    const-string/jumbo v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 5263
    const-string/jumbo v16, ">"

    const-string/jumbo v17, ","

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 5264
    const-string/jumbo v16, " "

    const-string/jumbo v17, ","

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 5265
    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 5266
    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    array-length v15, v0

    if-lez v15, :cond_3

    .line 5267
    new-instance v10, Ljava/util/ArrayList;

    .end local v10    # "referenceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5268
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v15, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v15, v0, :cond_4

    aget-object v18, v16, v15

    .line 5269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 5270
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 5271
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5268
    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 152
    .end local v7    # "messageId":Ljava/lang/String;
    .end local v12    # "references":[Ljava/lang/String;
    .end local v13    # "referencesJoin":Ljava/lang/String;
    .end local v14    # "sessionId":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 153
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    const-string/jumbo v15, " imap can not get uid "

    invoke-static {v15}, Labh;->e(Ljava/lang/String;)I

    .line 155
    const-string/jumbo v15, "ImapModelCOnvertutils"

    invoke-static {v15, v4}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    const-string/jumbo v15, "ImapModelCOnvertutils"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string/jumbo v18, ", imap can not get uid."

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4429
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 165
    :catch_1
    move-exception v4

    .line 166
    .local v4, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 167
    const-string/jumbo v15, " imap can not get to "

    invoke-static {v15}, Labh;->e(Ljava/lang/String;)I

    .line 168
    const-string/jumbo v15, "ImapModelCOnvertutils"

    invoke-static {v15, v4}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    const-string/jumbo v15, "ImapModelCOnvertutils"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string/jumbo v18, ", imap can not get to."

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 174
    .end local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :catch_2
    move-exception v4

    .line 175
    .restart local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 176
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 177
    const-string/jumbo v15, " imap can not get cc "

    invoke-static {v15}, Labh;->e(Ljava/lang/String;)I

    .line 178
    const-string/jumbo v15, "ImapModelCOnvertutils"

    invoke-static {v15, v4}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    const-string/jumbo v15, "ImapModelCOnvertutils"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string/jumbo v18, ", imap can not get cc."

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    .end local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :catch_3
    move-exception v4

    .line 185
    .restart local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 186
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 187
    const-string/jumbo v15, " imap can not get Bcc "

    invoke-static {v15}, Labh;->e(Ljava/lang/String;)I

    .line 188
    const-string/jumbo v15, "ImapModelCOnvertutils"

    invoke-static {v15, v4}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    const-string/jumbo v15, "ImapModelCOnvertutils"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string/jumbo v18, ", imap can not get Bcc."

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 193
    .end local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->h()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    goto/16 :goto_5

    .line 200
    .restart local v7    # "messageId":Ljava/lang/String;
    :catch_4
    move-exception v4

    .line 201
    .restart local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 202
    const-string/jumbo v15, "ImapModelCOnvertutils"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string/jumbo v18, ", imap build messageId error."

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5276
    .end local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .restart local v10    # "referenceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v12    # "references":[Ljava/lang/String;
    .restart local v13    # "referencesJoin":Ljava/lang/String;
    .restart local v14    # "sessionId":Ljava/lang/String;
    :cond_3
    const/4 v10, 0x0

    .line 217
    :cond_4
    if-nez v10, :cond_5

    .line 218
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .end local v10    # "referenceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .restart local v10    # "referenceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 222
    .local v9, "reference":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 223
    .local v5, "exist":Z
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 224
    .local v11, "referenceNew":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 225
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "sessionId":Ljava/lang/String;
    check-cast v14, Ljava/lang/String;

    .line 226
    .restart local v14    # "sessionId":Ljava/lang/String;
    const/4 v5, 0x1

    .line 230
    .end local v11    # "referenceNew":Ljava/lang/String;
    :cond_8
    if-eqz v5, :cond_6

    .line 234
    .end local v5    # "exist":Z
    .end local v9    # "reference":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 235
    move-object/from16 v0, p5

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2, v10}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->querySessionIdByMessageIds(JLjava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 237
    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 239
    invoke-static {v7}, Lakh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 241
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 242
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->l()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p6

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_c
    invoke-virtual {v6, v14}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setSessionId(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_5

    .line 253
    .end local v10    # "referenceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "references":[Ljava/lang/String;
    .end local v13    # "referencesJoin":Ljava/lang/String;
    .end local v14    # "sessionId":Ljava/lang/String;
    :cond_d
    :goto_8
    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lqg;->a(Lcom/alibaba/alimei/restfulapi/data/Mail;Lcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 255
    return-object v6

    .line 246
    :catch_5
    move-exception v4

    .line 247
    .restart local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 248
    const-string/jumbo v15, "ImapModelCOnvertutils"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string/jumbo v18, ", imap build reference error."

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static a(JJLjava/util/List;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;)Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    .locals 14
    .param p0, "accountId"    # J
    .param p2, "folderId"    # J
    .param p5, "messageDatasource"    # Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;",
            "Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;",
            ")",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;"
        }
    .end annotation

    .prologue
    .line 43
    .local p4, "mimeMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    new-instance v13, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    invoke-direct {v13}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;-><init>()V

    .line 44
    .local v13, "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v12, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 46
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 47
    .local v8, "messageReferences":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    .line 48
    add-int/lit8 v10, v9, 0x1

    .line 49
    .local v10, "index":I
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/emailcommon/mail/Message;

    .local v6, "mimeMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    move-wide v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v7, p5

    .line 50
    invoke-static/range {v2 .. v8}, Lqg;->a(JJLcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;Ljava/util/HashMap;)Lcom/alibaba/alimei/restfulapi/data/Mail;

    move-result-object v11

    .line 51
    .local v11, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 52
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 54
    .end local v6    # "mimeMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v10    # "index":I
    .end local v11    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    :cond_0
    invoke-virtual {v13, v12}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->setMails(Ljava/util/List;)V

    .line 56
    .end local v8    # "messageReferences":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "i":I
    :cond_1
    return-object v13
.end method

.method public static a(Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;JJJJ[Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;Ljava/util/List;)Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    .locals 31
    .param p0, "syncMailResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J
    .param p5, "startUid"    # J
    .param p7, "endUid"    # J
    .param p9, "mimeMessages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p10, "messageDatasource"    # Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
            "JJJJ[",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            "Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;"
        }
    .end annotation

    .prologue
    .line 83
    .local p11, "unSyncedMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    if-nez p0, :cond_0

    .line 84
    new-instance p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    .end local p0    # "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;-><init>()V

    .line 86
    .restart local p0    # "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    :cond_0
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v22, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p9, :cond_7

    .line 89
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v25, "serverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v26, "serverValidMessage":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move-object/from16 v0, p9

    array-length v4, v0

    move/from16 v0, v18

    if-ge v0, v4, :cond_2

    .line 92
    aget-object v8, p9, v18

    .line 93
    .local v8, "mimeMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    sget-object v4, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {v8, v4}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v9, p10

    invoke-static/range {v4 .. v10}, Lqg;->a(JJLcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;Ljava/util/HashMap;)Lcom/alibaba/alimei/restfulapi/data/Mail;

    move-result-object v21

    .line 95
    .local v21, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    const/4 v4, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 96
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v21    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    :goto_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v8}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    .end local v8    # "mimeMessage":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_2
    invoke-static/range {p5 .. p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 104
    .local v14, "start":J
    invoke-static/range {p5 .. p8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .local v16, "end":J
    move-object/from16 v9, p10

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 105
    invoke-interface/range {v9 .. v17}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryImapMesssageUids(JJJJ)Ljava/util/List;

    move-result-object v19

    .line 107
    .local v19, "localMessageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 109
    .local v20, "localValidList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v19, :cond_4

    .line 110
    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_4

    .line 111
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .line 112
    .local v28, "uid":J
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    .line 114
    .local v24, "sUid":Ljava/lang/String;
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 116
    new-instance v21, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-direct/range {v21 .. v21}, Lcom/alibaba/alimei/restfulapi/data/Mail;-><init>()V

    .line 117
    .restart local v21    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    move-wide/from16 v0, p3

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lakh;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setItemId(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, v21

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setUid(J)V

    .line 119
    const/4 v4, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAction(I)V

    .line 120
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v21    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 129
    .end local v24    # "sUid":Ljava/lang/String;
    .end local v28    # "uid":J
    :cond_4
    const/16 v18, 0x0

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_6

    .line 130
    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 131
    .local v23, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 132
    move-object/from16 v0, p11

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 137
    .end local v23    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->setMails(Ljava/util/List;)V

    .line 139
    .end local v14    # "start":J
    .end local v16    # "end":J
    .end local v18    # "i":I
    .end local v19    # "localMessageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v20    # "localValidList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v25    # "serverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v26    # "serverValidMessage":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    :cond_7
    return-object p0
.end method

.method private static a([Lws;)Ljava/util/List;
    .locals 6
    .param p0, "commonAddresses"    # [Lws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lws;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    if-eqz p0, :cond_0

    array-length v3, p0

    if-lez v3, :cond_0

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .local v2, "aliAddresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    .line 436
    .local v0, "address":Lws;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 9075
    .local v1, "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    iget-object v5, v0, Lws;->a:Ljava/lang/String;

    .line 437
    iput-object v5, v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 9085
    iget-object v5, v0, Lws;->b:Ljava/lang/String;

    .line 438
    iput-object v5, v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    .line 439
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    .end local v0    # "address":Lws;
    .end local v1    # "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .end local v2    # "aliAddresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/alibaba/alimei/restfulapi/data/Mail;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 10
    .param p0, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;
    .param p1, "mimeMessage"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    .prologue
    const/4 v6, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v7

    .line 287
    invoke-static {v7, p1}, Lwn;->a(Landroid/content/Context;Lcom/alibaba/alimei/emailcommon/mail/Message;)Lwn$i;

    move-result-object v3

    .line 290
    .local v3, "container":Lwn$i;
    iget-object v7, v3, Lwn$i;->d:Lwn$e;

    if-nez v7, :cond_0

    move-object v7, v6

    :goto_0
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setHtmlPartId(Ljava/lang/String;)V

    .line 291
    iget-object v7, v3, Lwn$i;->b:Lwn$e;

    if-nez v7, :cond_1

    move-object v7, v6

    :goto_1
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTextPartId(Ljava/lang/String;)V

    .line 293
    iget-object v7, v3, Lwn$i;->d:Lwn$e;

    if-nez v7, :cond_2

    move-object v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setHtmlEncoding(Ljava/lang/String;)V

    .line 294
    iget-object v7, v3, Lwn$i;->b:Lwn$e;

    if-nez v7, :cond_3

    move-object v7, v6

    :goto_3
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTextEncoding(Ljava/lang/String;)V

    .line 296
    iget-object v7, v3, Lwn$i;->d:Lwn$e;

    if-nez v7, :cond_4

    move-object v7, v6

    :goto_4
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setHtmlContentType(Ljava/lang/String;)V

    .line 297
    iget-object v7, v3, Lwn$i;->b:Lwn$e;

    if-nez v7, :cond_5

    :goto_5
    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setTextContentType(Ljava/lang/String;)V

    .line 299
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .local v5, "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v0, "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    iget-object v2, v3, Lwn$i;->g:Ljava/util/List;

    .line 302
    .local v2, "attachments":Ljava/util/List;, "Ljava/util/List<Lww;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww;

    .line 303
    .local v1, "attachment":Lww;
    invoke-static {v1, v5, v0}, Lqg;->a(Lww;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/alimei/restfulapi/data/Attach;
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 307
    .end local v0    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .end local v1    # "attachment":Lww;
    .end local v2    # "attachments":Ljava/util/List;, "Ljava/util/List<Lww;>;"
    .end local v3    # "container":Lwn$i;
    .end local v5    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :catch_0
    move-exception v4

    .line 308
    .local v4, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    const-string/jumbo v6, "ImapModelCOnvertutils"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, ", imap build attachment part error."

    aput-object v9, v7, v8

    invoke-static {v7}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 311
    .end local v4    # "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :goto_7
    return-void

    .line 290
    .restart local v3    # "container":Lwn$i;
    :cond_0
    :try_start_1
    iget-object v7, v3, Lwn$i;->d:Lwn$e;

    .line 5885
    iget-object v7, v7, Lwn$e;->a:Ljava/lang/String;

    goto :goto_0

    .line 291
    :cond_1
    iget-object v7, v3, Lwn$i;->b:Lwn$e;

    .line 6885
    iget-object v7, v7, Lwn$e;->a:Ljava/lang/String;

    goto :goto_1

    .line 293
    :cond_2
    iget-object v7, v3, Lwn$i;->d:Lwn$e;

    .line 6893
    iget-object v7, v7, Lwn$e;->b:Ljava/lang/String;

    goto :goto_2

    .line 294
    :cond_3
    iget-object v7, v3, Lwn$i;->b:Lwn$e;

    .line 7893
    iget-object v7, v7, Lwn$e;->b:Ljava/lang/String;

    goto :goto_3

    .line 296
    :cond_4
    iget-object v7, v3, Lwn$i;->d:Lwn$e;

    .line 7901
    iget-object v7, v7, Lwn$e;->c:Ljava/lang/String;

    goto :goto_4

    .line 297
    :cond_5
    iget-object v6, v3, Lwn$i;->b:Lwn$e;

    .line 8901
    iget-object v6, v6, Lwn$e;->c:Ljava/lang/String;

    goto :goto_5

    .line 305
    .restart local v0    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .restart local v2    # "attachments":Ljava/util/List;, "Ljava/util/List<Lww;>;"
    .restart local v5    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :cond_6
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setAttachList(Ljava/util/List;)V

    .line 306
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/restfulapi/data/Mail;->setResourceList(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method
