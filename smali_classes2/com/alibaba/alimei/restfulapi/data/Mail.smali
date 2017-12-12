.class public Lcom/alibaba/alimei/restfulapi/data/Mail;
.super Lcom/alibaba/alimei/restfulapi/data/Item;
.source "Mail.java"


# instance fields
.field public attachList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public autoQuote:Ljava/lang/Boolean;

.field public bcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation
.end field

.field public bodyHTML:Ljava/lang/String;

.field public bodyPlain:Ljava/lang/String;

.field public calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

.field public cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation
.end field

.field public clientId:Ljava/lang/String;

.field public date:J

.field public extData:Lcom/alibaba/alimei/restfulapi/data/ExtData;

.field public flagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public folderId:Ljava/lang/String;

.field public forwarded:Ljava/lang/Boolean;

.field public from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

.field public hasAttach:Ljava/lang/Boolean;

.field public htmlContentType:Ljava/lang/String;

.field public htmlEncoding:Ljava/lang/String;

.field public htmlPartId:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public priority:I

.field public proxySend:Z

.field public read:Ljava/lang/Boolean;

.field public referItemId:Ljava/lang/String;

.field public referType:I

.field public references:Ljava/lang/String;

.field public replied:Ljava/lang/Boolean;

.field public replyTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation
.end field

.field public resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public sender:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation
.end field

.field public sentStatus:Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;

.field public sessionId:Ljava/lang/String;

.field public subject:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textContentType:Ljava/lang/String;

.field public textEncoding:Ljava/lang/String;

.field public textPartId:Ljava/lang/String;

.field public to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation
.end field

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/data/Item;-><init>()V

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->priority:I

    return-void
.end method


# virtual methods
.method public getAttachList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->attachList:Ljava/util/List;

    return-object v0
.end method

.method public getAutoQuote()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBcc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bcc:Ljava/util/List;

    return-object v0
.end method

.method public getBodyHTML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyHTML:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyPlain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyPlain:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendar()Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    return-object v0
.end method

.method public getCc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->cc:Ljava/util/List;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->date:J

    return-wide v0
.end method

.method public getFlagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->flagList:Ljava/util/List;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getForwarded()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFrom()Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    return-object v0
.end method

.method public getHasAttach()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->hasAttach:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHtmlContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->htmlContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->htmlEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlPartId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->htmlPartId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->priority:I

    return v0
.end method

.method public getRead()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReferItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->referItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getReferType()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->referType:I

    return v0
.end method

.method public getReferences()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->references:Ljava/lang/String;

    return-object v0
.end method

.method public getReplied()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReplyTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replyTo:Ljava/util/List;

    return-object v0
.end method

.method public getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public getSender()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    return-object v0
.end method

.method public getSentStatus()Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sentStatus:Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTextContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->textContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTextEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->textEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getTextPartId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->textPartId:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->to:Ljava/util/List;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 430
    iget-wide v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->uid:J

    return-wide v0
.end method

.method public isAutoQuote()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isProxySend()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->proxySend:Z

    return v0
.end method

.method public setAttachList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    .local p1, "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->attachList:Ljava/util/List;

    .line 316
    return-void
.end method

.method public setAutoQuote(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "autoQuote"    # Ljava/lang/Boolean;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    .line 340
    return-void
.end method

.method public setAutoQuote(Z)V
    .locals 1
    .param p1, "autoQuote"    # Z

    .prologue
    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    .line 334
    return-void
.end method

.method public setBcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p1, "bcc":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bcc:Ljava/util/List;

    .line 224
    return-void
.end method

.method public setBodyHTML(Ljava/lang/String;)V
    .locals 0
    .param p1, "bodyHTML"    # Ljava/lang/String;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyHTML:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setBodyPlain(Ljava/lang/String;)V
    .locals 0
    .param p1, "bodyPlain"    # Ljava/lang/String;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyPlain:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setCalendar(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)V
    .locals 0
    .param p1, "calendar"    # Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .line 328
    return-void
.end method

.method public setCc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "cc":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->cc:Ljava/util/List;

    .line 218
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->clientId:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setDate(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->date:J

    .line 248
    return-void
.end method

.method public setFlagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "flagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->flagList:Ljava/util/List;

    .line 278
    return-void
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "folderId"    # Ljava/lang/String;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->folderId:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setForwarded(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "forwarded"    # Ljava/lang/Boolean;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    .line 355
    return-void
.end method

.method public setForwarded(Z)V
    .locals 1
    .param p1, "forwarded"    # Z

    .prologue
    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    .line 266
    return-void
.end method

.method public setFrom(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)V
    .locals 0
    .param p1, "from"    # Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .line 230
    return-void
.end method

.method public setHasAttach(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "hasAttach"    # Ljava/lang/Boolean;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->hasAttach:Ljava/lang/Boolean;

    .line 361
    return-void
.end method

.method public setHtmlContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "htmlContentType"    # Ljava/lang/String;

    .prologue
    .line 426
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->htmlContentType:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setHtmlEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1, "htmlEncoding"    # Ljava/lang/String;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->htmlEncoding:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public setHtmlPartId(Ljava/lang/String;)V
    .locals 0
    .param p1, "htmlPartId"    # Ljava/lang/String;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->htmlPartId:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageId"    # Ljava/lang/String;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->messageId:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 271
    iput p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->priority:I

    .line 272
    return-void
.end method

.method public setProxySend(Z)V
    .locals 0
    .param p1, "proxySend"    # Z

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->proxySend:Z

    .line 373
    return-void
.end method

.method public setRead(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "read"    # Ljava/lang/Boolean;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    .line 349
    return-void
.end method

.method public setRead(Z)V
    .locals 1
    .param p1, "read"    # Z

    .prologue
    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    .line 254
    return-void
.end method

.method public setReferItemId(Ljava/lang/String;)V
    .locals 0
    .param p1, "referItemId"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->referItemId:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setReferType(I)V
    .locals 0
    .param p1, "referType"    # I

    .prologue
    .line 193
    iput p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->referType:I

    .line 194
    return-void
.end method

.method public setReferences(Ljava/lang/String;)V
    .locals 0
    .param p1, "references"    # Ljava/lang/String;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->references:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setReplied(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "replied"    # Ljava/lang/Boolean;

    .prologue
    .line 351
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    .line 352
    return-void
.end method

.method public setReplied(Z)V
    .locals 1
    .param p1, "replied"    # Z

    .prologue
    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    .line 260
    return-void
.end method

.method public setReplyTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "replyTo":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replyTo:Ljava/util/List;

    .line 236
    return-void
.end method

.method public setResourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Attach;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p1, "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->resourceList:Ljava/util/List;

    .line 322
    return-void
.end method

.method public setSender(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    .local p1, "sender":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    .line 451
    return-void
.end method

.method public setSentStatus(Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;)V
    .locals 0
    .param p1, "sentStatus"    # Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sentStatus:Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;

    .line 379
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sessionId:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->subject:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->summary:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    .line 346
    return-void
.end method

.method public setTextContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "textContentType"    # Ljava/lang/String;

    .prologue
    .line 418
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->textContentType:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setTextEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1, "textEncoding"    # Ljava/lang/String;

    .prologue
    .line 410
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->textEncoding:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public setTextPartId(Ljava/lang/String;)V
    .locals 0
    .param p1, "textPartId"    # Ljava/lang/String;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->textPartId:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "to":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->to:Ljava/util/List;

    .line 212
    return-void
.end method

.method public setUid(J)V
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 434
    iput-wide p1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->uid:J

    .line 435
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mail [proxySend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->proxySend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->referType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->referItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->folderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", autoQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->autoQuote:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->to:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->cc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bcc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", replyTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replyTo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", replied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->flagList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bodyHTML="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyHTML:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->attachList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->resourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", calendar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", references="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->references:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->extData:Lcom/alibaba/alimei/restfulapi/data/ExtData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->hasAttach:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
