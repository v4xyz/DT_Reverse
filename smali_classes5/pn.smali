.class public abstract Lpn;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lws;

.field public c:[Lws;

.field public d:[Lws;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/alibaba/alimei/emailcommon/Identity;

.field public i:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/adpater/message/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

.field public o:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

.field public p:Ljava/lang/String;

.field public q:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/alibaba/alimei/emailcommon/mail/MessageReference;

.field public x:Z

.field private final y:Landroid/content/Context;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpn;->z:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lpn;->y:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public a(ZLcom/alibaba/alimei/emailcommon/Account$MessageFormat;)Lwr;
    .locals 12
    .param p1, "isDraft"    # Z
    .param p2, "simpleMessageFormat"    # Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 261
    iget-object v3, p0, Lpn;->j:Ljava/lang/String;

    .line 263
    .local v3, "messageText":Ljava/lang/String;
    new-instance v4, Lps;

    iget-boolean v8, p0, Lpn;->k:Z

    invoke-direct {v4, v3, v8}, Lps;-><init>(Ljava/lang/String;Z)V

    .line 273
    .local v4, "textBodyBuilder":Lps;
    if-nez p1, :cond_0

    iget-object v8, p0, Lpn;->o:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    sget-object v9, Lcom/alibaba/alimei/adpater/message/QuotedTextMode;->SHOW:Lcom/alibaba/alimei/adpater/message/QuotedTextMode;

    if-ne v8, v9, :cond_3

    :cond_0
    move v1, v7

    .line 274
    .local v1, "includeQuotedText":Z
    :goto_0
    iget-object v8, p0, Lpn;->n:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    sget-object v9, Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;->PREFIX:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    if-ne v8, v9, :cond_4

    iget-boolean v8, p0, Lpn;->r:Z

    if-eqz v8, :cond_4

    move v2, v7

    .line 1217
    .local v2, "isReplyAfterQuote":Z
    :goto_1
    iput-boolean v6, v4, Lps;->a:Z

    .line 277
    if-eqz v1, :cond_2

    .line 278
    sget-object v8, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->HTML:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    if-ne p2, v8, :cond_1

    iget-object v8, p0, Lpn;->q:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    if-eqz v8, :cond_1

    .line 2217
    iput-boolean v7, v4, Lps;->a:Z

    .line 280
    iget-object v8, p0, Lpn;->q:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    .line 2225
    iput-object v8, v4, Lps;->i:Lcom/alibaba/alimei/adpater/message/InsertableHtmlContent;

    .line 2237
    iput-boolean v2, v4, Lps;->b:Z

    .line 284
    :cond_1
    sget-object v8, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->TEXT:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    if-ne p2, v8, :cond_2

    iget-object v8, p0, Lpn;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 3217
    iput-boolean v7, v4, Lps;->a:Z

    .line 286
    iget-object v8, p0, Lpn;->p:Ljava/lang/String;

    .line 3221
    iput-object v8, v4, Lps;->h:Ljava/lang/String;

    .line 3237
    iput-boolean v2, v4, Lps;->b:Z

    .line 291
    :cond_2
    if-nez p1, :cond_5

    move v8, v7

    .line 4229
    :goto_2
    iput-boolean v8, v4, Lps;->d:Z

    .line 293
    if-nez p1, :cond_6

    iget-object v8, p0, Lpn;->h:Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v8}, Lcom/alibaba/alimei/emailcommon/Identity;->getSignatureUse()Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v7

    .line 294
    .local v5, "useSignature":Z
    :goto_3
    if-eqz v5, :cond_7

    .line 4241
    iput-boolean v7, v4, Lps;->e:Z

    .line 296
    iget-object v7, p0, Lpn;->m:Ljava/lang/String;

    .line 5213
    iput-object v7, v4, Lps;->g:Ljava/lang/String;

    .line 297
    iget-boolean v7, p0, Lpn;->s:Z

    .line 5233
    iput-boolean v7, v4, Lps;->c:Z

    .line 303
    :goto_4
    sget-object v7, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->HTML:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    if-ne p2, v7, :cond_8

    .line 304
    invoke-virtual {v4}, Lps;->a()Lwr;

    move-result-object v0

    .line 308
    .local v0, "body":Lwr;
    :goto_5
    return-object v0

    .end local v0    # "body":Lwr;
    .end local v1    # "includeQuotedText":Z
    .end local v2    # "isReplyAfterQuote":Z
    .end local v5    # "useSignature":Z
    :cond_3
    move v1, v6

    .line 273
    goto :goto_0

    .restart local v1    # "includeQuotedText":Z
    :cond_4
    move v2, v6

    .line 274
    goto :goto_1

    .restart local v2    # "isReplyAfterQuote":Z
    :cond_5
    move v8, v6

    .line 291
    goto :goto_2

    :cond_6
    move v5, v6

    .line 293
    goto :goto_3

    .line 5241
    .restart local v5    # "useSignature":Z
    :cond_7
    iput-boolean v6, v4, Lps;->e:Z

    goto :goto_4

    .line 6131
    :cond_8
    iget-object v8, v4, Lps;->f:Ljava/lang/String;

    .line 6134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 6138
    iget-boolean v7, v4, Lps;->a:Z

    if-eqz v7, :cond_e

    .line 6194
    const-string/jumbo v7, ""

    .line 6195
    iget-object v9, v4, Lps;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 6196
    iget-object v7, v4, Lps;->h:Ljava/lang/String;

    .line 6141
    :cond_9
    iget-boolean v9, v4, Lps;->e:Z

    if-eqz v9, :cond_b

    .line 6143
    iget-boolean v9, v4, Lps;->b:Z

    if-nez v9, :cond_a

    iget-boolean v9, v4, Lps;->c:Z

    if-eqz v9, :cond_b

    .line 6144
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lps;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6148
    :cond_b
    iget-boolean v9, v4, Lps;->b:Z

    if-eqz v9, :cond_d

    .line 6149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v9, v6, 0x2

    .line 6150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, v9

    .line 6155
    :goto_6
    iget-boolean v8, v4, Lps;->e:Z

    if-eqz v8, :cond_c

    .line 6157
    iget-boolean v8, v4, Lps;->b:Z

    if-nez v8, :cond_c

    iget-boolean v8, v4, Lps;->c:Z

    if-nez v8, :cond_c

    .line 6158
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lps;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6169
    :cond_c
    :goto_7
    new-instance v0, Lwr;

    invoke-direct {v0, v6}, Lwr;-><init>(Ljava/lang/String;)V

    .line 6170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7105
    iput-object v6, v0, Lwr;->c:Ljava/lang/Integer;

    .line 6171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7115
    iput-object v6, v0, Lwr;->d:Ljava/lang/Integer;

    .line 306
    .restart local v0    # "body":Lwr;
    goto/16 :goto_5

    .line 6152
    .end local v0    # "body":Lwr;
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\r\n\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move v7, v6

    move-object v6, v11

    goto :goto_6

    .line 6163
    :cond_e
    iget-boolean v7, v4, Lps;->e:Z

    if-eqz v7, :cond_f

    .line 6165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lps;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v7, v6

    move-object v6, v8

    goto :goto_7

    :cond_f
    move v7, v6

    move-object v6, v8

    goto :goto_7
.end method

.method public a(Lwm;)V
    .locals 14
    .param p1, "mp"    # Lwm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 181
    iget-object v5, p0, Lpn;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/adpater/message/Attachment;

    .line 182
    .local v0, "attachment":Lcom/alibaba/alimei/adpater/message/Attachment;
    iget-object v6, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->state:Lcom/alibaba/alimei/adpater/message/Attachment$LoadingState;

    sget-object v7, Lcom/alibaba/alimei/adpater/message/Attachment$LoadingState;->COMPLETE:Lcom/alibaba/alimei/adpater/message/Attachment$LoadingState;

    if-ne v6, v7, :cond_0

    .line 186
    iget-object v3, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->contentType:Ljava/lang/String;

    .line 187
    .local v3, "contentType":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 188
    iget-object v6, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->filename:Ljava/lang/String;

    invoke-static {v6}, Lwn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    :cond_1
    invoke-static {v3}, Lorg/apache/james/mime4j/util/MimeUtil;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 191
    new-instance v1, Lpr;

    iget-object v6, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->filename:Ljava/lang/String;

    invoke-direct {v1, v6}, Lpr;-><init>(Ljava/lang/String;)V

    .line 195
    .local v1, "body":Lwt;
    :goto_1
    new-instance v2, Lwj;

    invoke-direct {v2, v1}, Lwj;-><init>(Lwt;)V

    .line 202
    .local v2, "bp":Lwj;
    const-string/jumbo v6, "Content-Type"

    const-string/jumbo v7, "%s;\r\n name=\"%s\""

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->name:Ljava/lang/String;

    sget-object v11, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->WORD_ENTITY:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    const/4 v12, 0x7

    .line 204
    invoke-static {v10, v11, v12}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 202
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v3}, Lwn;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lwj;->b(Ljava/lang/String;)V

    .line 224
    iget-object v6, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->name:Ljava/lang/String;

    sget-object v7, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    invoke-static {v6, v7}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    move-result-object v4

    .line 225
    .local v4, "fileName":Ljava/lang/String;
    const-string/jumbo v6, "Content-Disposition"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "attachment;\r\n filename=\"%s\";\r\n size=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->size:J

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 225
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, v2}, Lwm;->a(Lwu;)V

    goto/16 :goto_0

    .line 193
    .end local v1    # "body":Lwt;
    .end local v2    # "bp":Lwj;
    .end local v4    # "fileName":Ljava/lang/String;
    :cond_2
    new-instance v1, Lpq;

    iget-object v6, v0, Lcom/alibaba/alimei/adpater/message/Attachment;->filename:Ljava/lang/String;

    invoke-direct {v1, v6}, Lpq;-><init>(Ljava/lang/String;)V

    .restart local v1    # "body":Lwt;
    goto :goto_1

    .line 231
    .end local v0    # "attachment":Lcom/alibaba/alimei/adpater/message/Attachment;
    .end local v1    # "body":Lwt;
    .end local v3    # "contentType":Ljava/lang/String;
    :cond_3
    return-void
.end method
