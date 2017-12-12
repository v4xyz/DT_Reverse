.class public Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
.super Lcom/alibaba/alimei/sdk/db/mail/entry/MailTableEntry;
.source "Body.java"


# annotations
.annotation runtime Lcom/alibaba/alimei/orm/annotation/Table;
    name = "Body"
.end annotation


# instance fields
.field public mHtmlContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x2
        name = "htmlContent"
    .end annotation
.end field

.field public mHtmlReply:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x4
        name = "htmlReply"
    .end annotation
.end field

.field public mIntroText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x9
        name = "introText"
    .end annotation
.end field

.field public mIsSaveHtmlContentToFile:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x7
        name = "isSaveHtmlContentToFile"
    .end annotation
.end field

.field public mMessageKey:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x1
        name = "messageKey"
    .end annotation
.end field

.field public mQuotedTextStartPos:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x6
        name = "quotedTextStartPos"
    .end annotation
.end field

.field public mSourceKey:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x8
        name = "sourceMessageKey"
    .end annotation
.end field

.field public mTextContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x3
        name = "textContent"
    .end annotation
.end field

.field public mTextReply:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x5
        name = "textReply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/db/mail/entry/MailTableEntry;-><init>()V

    return-void
.end method
