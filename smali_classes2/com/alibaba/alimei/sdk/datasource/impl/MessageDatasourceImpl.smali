.class public Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "MessageDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/datasource/IDatasource;
.implements Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;


# static fields
.field public static final BODY_QUOTED_PART_FORWARD:Ljava/lang/String; = "quoted-forward"

.field public static final BODY_QUOTED_PART_INTRO:Ljava/lang/String; = "quoted-intro"

.field public static final BODY_QUOTED_PART_REPLY:Ljava/lang/String; = "quoted-reply"

.field private static final DEFAULT_LOAD_HISTORY_MAIL_SIZE:I = 0x14

.field private static final SQL_CONDITION_MESSAGE_MESSAGEID:Ljava/lang/String; = "accountKey = ? AND mailboxKey = ? AND messageId = ?"

.field private static final SQL_CONDITION_MESSAGE_SERVERID:Ljava/lang/String; = "syncServerId = ? AND accountKey = ? "

.field private static final TAG:Ljava/lang/String; = "MessageDatasource"

.field public static final sMailListColumnsWithoutAccountId:[Ljava/lang/String;

.field public static final sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

.field public static final sSimpleMailListColumns:[Ljava/lang/String;


# instance fields
.field private CRLF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "syncServerId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "timeStamp"

    aput-object v1, v0, v5

    const-string/jumbo v1, "subject"

    aput-object v1, v0, v6

    const-string/jumbo v1, "flagRead"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "flagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "flagAttachment"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "flagAttach"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "messageId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "mailboxKey"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "fromList"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "toList"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "meetingInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "lastReadTime"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "conversationId"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "messageType"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "messageTag"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "datastatus"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "sync_status"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "lstatus_code"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "draft_local_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutAccountId:[Ljava/lang/String;

    .line 107
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "syncServerId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "timeStamp"

    aput-object v1, v0, v5

    const-string/jumbo v1, "flagRead"

    aput-object v1, v0, v6

    const-string/jumbo v1, "flagFavorite"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "flagAttachment"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mailboxKey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "conversationId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "messageType"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "messageTag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "datastatus"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "sync_status"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "draft_local_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sSimpleMailListColumns:[Ljava/lang/String;

    .line 115
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "syncServerId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "timeStamp"

    aput-object v1, v0, v5

    const-string/jumbo v1, "subject"

    aput-object v1, v0, v6

    const-string/jumbo v1, "flagRead"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "flagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "flagAttachment"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "messageId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "mailboxKey"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "fromList"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "meetingInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "conversationId"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "messageType"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "messageTag"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "datastatus"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "sync_status"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "lstatus_code"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "uid"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "draft_local_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    .line 150
    const-string/jumbo v0, "(\r\n|\r|\n|\n\r)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->CRLF:Ljava/util/regex/Pattern;

    .line 125
    return-void
.end method

.method private static appendTextPart(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuffer;
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 1258
    if-nez p1, :cond_0

    .line 1269
    :goto_0
    return-object p0

    .line 1261
    :cond_0
    if-nez p0, :cond_1

    .line 1262
    new-instance p0, Ljava/lang/StringBuffer;

    .end local p0    # "sb":Ljava/lang/StringBuffer;
    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .restart local p0    # "sb":Ljava/lang/StringBuffer;
    goto :goto_0

    .line 1264
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1265
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1267
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static buildMailDetailModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 4
    .param p0, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .prologue
    const/4 v1, 0x1

    .line 2102
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;-><init>(J)V

    .line 2103
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    invoke-static {p0, v0, v1, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->copyMessageToModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZZ)V

    .line 2104
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    invoke-static {v2}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    .line 2105
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    invoke-static {v2}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->bcc:Ljava/util/List;

    .line 2106
    iget v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    if-ne v1, v2, :cond_0

    :goto_0
    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasMailHtmlBodyLoaded:Z

    .line 2107
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 2108
    return-object v0

    .line 2106
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 4
    .param p0, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .prologue
    .line 2095
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;-><init>(J)V

    .line 2096
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->copyMessageToModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZZ)V

    .line 2097
    return-object v0
.end method

.method public static buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Z)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 4
    .param p0, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .param p1, "isUnpackAddress"    # Z

    .prologue
    .line 2089
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;-><init>(J)V

    .line 2090
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->copyMessageToModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZZ)V

    .line 2091
    return-object v0
.end method

.method public static buildMessage(JJLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 8
    .param p0, "accountId"    # J
    .param p2, "folderId"    # J
    .param p4, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1096
    new-instance v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;-><init>()V

    .line 1097
    .local v0, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iput-wide p0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mAccountKey:J

    .line 1098
    iput-wide p2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    .line 1099
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    .line 1100
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->summary:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSnippet:Ljava/lang/String;

    .line 1101
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->subject:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    .line 1102
    iget-wide v6, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->date:J

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    .line 1103
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->messageId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    .line 1104
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->references:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReferences:Ljava/lang/String;

    .line 1106
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1107
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-static {v2}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    .line 1112
    :goto_0
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->to:Ljava/util/List;

    invoke-static {v2}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    .line 1113
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->cc:Ljava/util/List;

    invoke-static {v2}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    .line 1114
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->bcc:Ljava/util/List;

    invoke-static {v2}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    .line 1115
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->replyTo:Ljava/util/List;

    invoke-static {v2}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReplyTo:Ljava/lang/String;

    .line 1116
    invoke-static {p4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->hasAttachment(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagAttachment:Z

    .line 1117
    invoke-static {p4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->hasResourceAttach(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasResourceAttach:Z

    .line 1118
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 1119
    iput-boolean v3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagRead:Z

    .line 1123
    :goto_1
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 1124
    iput-boolean v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasReplied:Z

    .line 1128
    :goto_2
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 1129
    iput-boolean v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasForwarded:Z

    .line 1134
    :goto_3
    invoke-static {p4}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagFavorite:Z

    .line 1135
    invoke-static {}, Lakh;->b()I

    move-result v2

    iput v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlags:I

    .line 1136
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    if-eqz v2, :cond_0

    .line 1137
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-static {v2}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMeetingInfo:Ljava/lang/String;

    .line 1138
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCalendarId:Ljava/lang/String;

    .line 1141
    :cond_0
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->sessionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerConversationId:Ljava/lang/String;

    .line 1142
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getTags()Ljava/util/List;

    move-result-object v1

    .line 1143
    .local v1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v3

    :goto_4
    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageHasTag:Z

    .line 1144
    iget-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageHasTag:Z

    if-eqz v2, :cond_6

    .line 1145
    invoke-static {v1}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    .line 1150
    :goto_5
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getHtmlPartId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlPartId:Ljava/lang/String;

    .line 1151
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getTextPartId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextPartId:Ljava/lang/String;

    .line 1153
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getHtmlEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlEncoding:Ljava/lang/String;

    .line 1154
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getTextEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextEncoding:Ljava/lang/String;

    .line 1156
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getHtmlContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlConentType:Ljava/lang/String;

    .line 1157
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getTextContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextContentType:Ljava/lang/String;

    .line 1159
    invoke-virtual {p4}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getUid()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mUid:J

    .line 1160
    return-object v0

    .line 1109
    .end local v1    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-static {v2}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    goto/16 :goto_0

    .line 1121
    :cond_2
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagRead:Z

    goto/16 :goto_1

    .line 1126
    :cond_3
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasReplied:Z

    goto/16 :goto_2

    .line 1131
    :cond_4
    iget-object v2, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasForwarded:Z

    goto/16 :goto_3

    .restart local v1    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    move v2, v4

    .line 1143
    goto :goto_4

    .line 1147
    :cond_6
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    goto :goto_5
.end method

.method public static buildMessageBody(JJLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .locals 4
    .param p0, "accountId"    # J
    .param p2, "folderId"    # J
    .param p4, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 1077
    iget-object v1, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyHTML:Ljava/lang/String;

    .line 1078
    .local v1, "msgHtml":Ljava/lang/String;
    const-string/jumbo v2, ""

    .line 1084
    .local v2, "msgText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1085
    :cond_0
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return-object v0

    .line 1088
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;-><init>()V

    .line 1089
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    iput-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 1090
    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public static buildMessageBodyFromPop3Message(Lcom/alibaba/alimei/sdk/db/mail/entry/Body;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Ljava/util/ArrayList;)Z
    .locals 12
    .param p0, "body"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .param p1, "localMessage"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Body;",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Message;",
            "Ljava/util/ArrayList",
            "<",
            "Lww;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1279
    .local p2, "viewables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lww;>;"
    iget-wide v10, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    iput-wide v10, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mMessageKey:J

    .line 1281
    const/4 v4, 0x0

    .line 1282
    .local v4, "sbHtml":Ljava/lang/StringBuffer;
    const/4 v6, 0x0

    .line 1285
    .local v6, "sbText":Ljava/lang/StringBuffer;
    const/4 v5, 0x0

    .line 1287
    .local v5, "sbIntroText":Ljava/lang/StringBuffer;
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lww;

    .line 1288
    .local v8, "viewable":Lww;
    invoke-static {v8}, Lwn;->a(Lww;)Ljava/lang/String;

    move-result-object v7

    .line 1289
    .local v7, "text":Ljava/lang/String;
    const-string/jumbo v10, "X-Android-Body-Quoted-Part"

    .line 1290
    invoke-interface {v8, v10}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1291
    .local v3, "replyTags":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 1292
    .local v2, "replyTag":Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v10, v3

    if-lez v10, :cond_0

    .line 1293
    const/4 v10, 0x0

    aget-object v2, v3, v10

    .line 1296
    :cond_0
    const-string/jumbo v10, "text/html"

    .line 1297
    invoke-interface {v8}, Lww;->e()Ljava/lang/String;

    move-result-object v11

    .line 1296
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1299
    .local v0, "isHtml":Z
    if-eqz v2, :cond_1

    .line 1304
    const-string/jumbo v10, "quoted-intro"

    .line 1305
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1319
    .local v1, "isQuotedIntro":Z
    if-eqz v1, :cond_1

    .line 1320
    invoke-static {v5, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->appendTextPart(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1321
    goto :goto_0

    .line 1326
    .end local v1    # "isQuotedIntro":Z
    :cond_1
    if-eqz v0, :cond_2

    .line 1327
    invoke-static {v4, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->appendTextPart(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_0

    .line 1329
    :cond_2
    invoke-static {v6, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->appendTextPart(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1331
    goto :goto_0

    .line 1334
    .end local v0    # "isHtml":Z
    .end local v2    # "replyTag":Ljava/lang/String;
    .end local v3    # "replyTags":[Ljava/lang/String;
    .end local v7    # "text":Ljava/lang/String;
    .end local v8    # "viewable":Lww;
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1335
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1336
    .restart local v7    # "text":Ljava/lang/String;
    iput-object v7, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    .line 1338
    invoke-static {v7}, Lakq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSnippet:Ljava/lang/String;

    .line 1340
    .end local v7    # "text":Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1341
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1342
    .restart local v7    # "text":Ljava/lang/String;
    iput-object v7, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 1343
    iget-object v9, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSnippet:Ljava/lang/String;

    if-nez v9, :cond_5

    .line 1345
    invoke-static {v7}, Lakq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSnippet:Ljava/lang/String;

    .line 1354
    .end local v7    # "text":Ljava/lang/String;
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-eqz v9, :cond_6

    .line 1355
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mIntroText:Ljava/lang/String;

    .line 1357
    :cond_6
    const/4 v9, 0x1

    return v9
.end method

.method public static buildMessageFromPop3Message(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/emailcommon/mail/Message;JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 14
    .param p0, "localMessage"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .param p1, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "accountId"    # J
    .param p4, "folderId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1170
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->j()[Lws;

    move-result-object v4

    .line 1171
    .local v4, "from":[Lws;
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->TO:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    invoke-virtual {p1, v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v10

    .line 1172
    .local v10, "to":[Lws;
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->CC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    invoke-virtual {p1, v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v3

    .line 1173
    .local v3, "cc":[Lws;
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;->BCC:Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;

    invoke-virtual {p1, v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Message$RecipientType;)[Lws;

    move-result-object v2

    .line 1174
    .local v2, "bcc":[Lws;
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->k()[Lws;

    move-result-object v7

    .line 1175
    .local v7, "replyTo":[Lws;
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->i()Ljava/lang/String;

    move-result-object v9

    .line 1176
    .local v9, "subject":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->h()Ljava/util/Date;

    move-result-object v8

    .line 1177
    .local v8, "sentDate":Ljava/util/Date;
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->q()Ljava/util/Date;

    move-result-object v5

    .line 1179
    .local v5, "internalDate":Ljava/util/Date;
    if-eqz v4, :cond_0

    array-length v11, v4

    if-lez v11, :cond_0

    const/4 v11, 0x0

    aget-object v11, v4, v11

    .line 5469
    iget-object v11, v11, Lws;->a:Ljava/lang/String;

    .line 1179
    if-eqz v11, :cond_0

    .line 1180
    const/4 v11, 0x0

    aget-object v11, v4, v11

    .line 6469
    iget-object v11, v11, Lws;->a:Ljava/lang/String;

    .line 1180
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDisplayName:Ljava/lang/String;

    .line 1182
    :cond_0
    if-eqz v8, :cond_1

    .line 1183
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    .line 1185
    :cond_1
    if-eqz v9, :cond_2

    .line 1186
    iput-object v9, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    .line 1188
    :cond_2
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {p1, v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;)Z

    move-result v11

    iput-boolean v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagRead:Z

    .line 1196
    iget v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_4

    .line 1197
    iget-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDisplayName:Ljava/lang/String;

    if-eqz v11, :cond_3

    const-string/jumbo v11, ""

    iget-object v12, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1198
    :cond_3
    const/4 v11, 0x0

    iput v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    .line 1203
    :cond_4
    :goto_0
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Flag;->FLAGGED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {p1, v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;)Z

    move-result v11

    iput-boolean v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagFavorite:Z

    .line 1207
    invoke-virtual {p1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    .line 1208
    if-eqz v5, :cond_5

    .line 1209
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerTimeStamp:J

    .line 1215
    :cond_5
    check-cast p1, Lwl;

    .end local p1    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    invoke-virtual {p1}, Lwl;->l()Ljava/lang/String;

    move-result-object v6

    .line 1216
    .local v6, "messageId":Ljava/lang/String;
    if-eqz v6, :cond_6

    .line 1217
    iput-object v6, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    .line 1221
    :cond_6
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    .line 1222
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mAccountKey:J

    .line 1224
    if-eqz v4, :cond_7

    array-length v11, v4

    if-lez v11, :cond_7

    .line 1225
    const/4 v11, 0x0

    aget-object v11, v4, v11

    invoke-static {v11}, Lakh;->a(Lws;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    .line 1228
    :cond_7
    invoke-static {v10}, Lakh;->a([Lws;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    .line 1229
    invoke-static {v3}, Lakh;->a([Lws;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    .line 1230
    invoke-static {v2}, Lakh;->a([Lws;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    .line 1231
    invoke-static {v7}, Lakh;->a([Lws;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReplyTo:Ljava/lang/String;

    .line 1241
    const/4 v11, 0x0

    return-object v11

    .line 1200
    .end local v6    # "messageId":Ljava/lang/String;
    .restart local p1    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :cond_8
    const/4 v11, 0x2

    iput v11, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    goto :goto_0
.end method

.method private changeFavoriteMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Update;JJLjava/util/List;)V
    .locals 11
    .param p1, "group"    # Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .param p2, "messageUpdate"    # Lcom/alibaba/alimei/orm/query/Update;
    .param p3, "accountId"    # J
    .param p5, "folderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailGroupModel;",
            "Lcom/alibaba/alimei/orm/query/Update;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    .local p7, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    .line 804
    :cond_0
    return-void

    .line 786
    :cond_1
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Message"

    invoke-direct {v4, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 788
    .local v1, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 789
    .local v0, "itemId":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 790
    const-string/jumbo v6, "flagFavorite"

    invoke-static {v1}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p2, v6, v8}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    const-string/jumbo v6, "flags"

    invoke-static {}, Lakh;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v6, v8}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    const-string/jumbo v8, "messageType"

    iget-object v6, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v8, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    const-string/jumbo v6, "messageTag"

    iget-object v8, v1, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    invoke-static {v8}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v8}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    const-string/jumbo v6, "syncServerId = ? AND accountKey = ? "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p2, v6, v8}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-virtual {p2}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v5

    .line 796
    .local v5, "size":I
    if-lez v5, :cond_2

    if-eqz p1, :cond_2

    .line 797
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 798
    const-string/jumbo v6, "syncServerId = ? AND accountKey = ? "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v6, v8}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 800
    .local v2, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v3

    .line 801
    .local v3, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {p1, v3}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto/16 :goto_0

    .line 792
    .end local v2    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v5    # "size":I
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private changeReadMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Update;JJLjava/util/List;)V
    .locals 9
    .param p1, "group"    # Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .param p2, "messageUpdate"    # Lcom/alibaba/alimei/orm/query/Update;
    .param p3, "accountId"    # J
    .param p5, "folderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailGroupModel;",
            "Lcom/alibaba/alimei/orm/query/Update;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    .local p7, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 780
    :cond_0
    return-void

    .line 762
    :cond_1
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Message"

    invoke-direct {v2, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 764
    .local v0, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual {p2}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 765
    iget-object v5, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    .line 766
    const-string/jumbo v5, "flagRead"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    :goto_1
    const-string/jumbo v5, "syncServerId = ? AND accountKey = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p2, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-virtual {p2}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v3

    .line 773
    .local v3, "size":I
    if-lez v3, :cond_2

    if-eqz p1, :cond_2

    .line 774
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 775
    const-string/jumbo v5, "syncServerId = ? AND accountKey = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 777
    .local v1, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0

    .line 768
    .end local v1    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v3    # "size":I
    :cond_3
    const-string/jumbo v5, "flagRead"

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static copy(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 4
    .param p0, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 2005
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;-><init>(J)V

    .line 2006
    .local v0, "copy":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    .line 2007
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 2008
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 2009
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    .line 2010
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    .line 2011
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    .line 2012
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 2013
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 2014
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->fromAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->fromAddress:Ljava/lang/String;

    .line 2016
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->to:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->to:Ljava/util/List;

    .line 2017
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->toAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->toAddress:Ljava/lang/String;

    .line 2018
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    .line 2019
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isFavorite:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isFavorite:Z

    .line 2020
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    .line 2021
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasResourceAttachment:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasResourceAttachment:Z

    .line 2022
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isReminder:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isReminder:Z

    .line 2023
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    .line 2024
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    .line 2025
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    .line 2026
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenForwarded:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenForwarded:Z

    .line 2027
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenRepliedTo:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenRepliedTo:Z

    .line 2028
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 2029
    iget v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 2030
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->shouldLoadData:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->shouldLoadData:Z

    .line 2031
    iget v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderType:I

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderType:I

    .line 2032
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationExtension:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationExtension:Ljava/lang/String;

    .line 2033
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->extData:Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->extData:Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    .line 2034
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->uid:J

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->uid:J

    .line 2036
    return-object v0
.end method

.method private static copyMessageToModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZZ)V
    .locals 5
    .param p0, "message"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p2, "isUnpackAddress"    # Z
    .param p3, "isUnpackCalendarBody"    # Z

    .prologue
    const/4 v1, 0x1

    .line 2045
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mAccountKey:J

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    .line 2046
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 2047
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 2048
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    .line 2049
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSnippet:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    .line 2050
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    .line 2051
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 2053
    if-eqz p2, :cond_1

    .line 2054
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    invoke-static {v2}, Lakh;->g(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    move-result-object v0

    .line 2055
    .local v0, "address":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    if-eqz v0, :cond_0

    .line 2056
    new-instance v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v3, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 2062
    .end local v0    # "address":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 2063
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    invoke-static {v2}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->to:Ljava/util/List;

    .line 2068
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagRead:Z

    iput-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    .line 2069
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagFavorite:Z

    iput-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isFavorite:Z

    .line 2070
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagAttachment:Z

    iput-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    .line 2071
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasResourceAttach:Z

    iput-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasResourceAttachment:Z

    .line 2072
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerConversationId:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    .line 2073
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCalendarId:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendarServerId:Ljava/lang/String;

    .line 2074
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMeetingInfo:Ljava/lang/String;

    invoke-static {v2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->unpackMailCalendarModel(Ljava/lang/String;Z)Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    .line 2075
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mLastReadTime:J

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    .line 2076
    iget v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReminder:I

    if-ne v2, v1, :cond_3

    :goto_2
    iput-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isReminder:Z

    .line 2077
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasForwarded:Z

    iput-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenForwarded:Z

    .line 2078
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasReplied:Z

    iput-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasBeenRepliedTo:Z

    .line 2079
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageHasTag:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    invoke-static {v1}, Lakh;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 2081
    iget v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->localStatusCode:I

    invoke-static {v1}, Lakp;->f(I)I

    move-result v1

    iput v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 2082
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->conversationExtension:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationExtension:Ljava/lang/String;

    .line 2083
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mExtData:Ljava/lang/String;

    invoke-static {v1}, Lakh;->f(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->extData:Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    .line 2084
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mUid:J

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->uid:J

    .line 2086
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->draftLocalId:J

    .line 2087
    return-void

    .line 2059
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->fromAddress:Ljava/lang/String;

    goto :goto_0

    .line 2065
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->toAddress:Ljava/lang/String;

    goto :goto_1

    .line 2076
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 2079
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private deleteMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;JJLjava/util/List;)V
    .locals 10
    .param p1, "group"    # Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .param p2, "accountId"    # J
    .param p4, "folderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailGroupModel;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 813
    .local p6, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 847
    :cond_0
    return-void

    .line 816
    :cond_1
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Message"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Message"

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 821
    .local v1, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->resetDelete()V

    .line 822
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->resetSelect()V

    .line 825
    const-string/jumbo v5, "syncServerId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string/jumbo v5, "mailboxKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    const-string/jumbo v5, "accountKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 833
    if-eqz p1, :cond_3

    .line 834
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 835
    .local v2, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 843
    :goto_1
    const-string/jumbo v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto :goto_0

    .line 838
    .end local v2    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_3
    const-string/jumbo v5, "_id"

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .restart local v2    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    goto :goto_1
.end method

.method private executeUpdateMessageByMessageKey(JLcom/alibaba/alimei/orm/query/Update;JJLcom/alibaba/alimei/restfulapi/data/Mail;I)Z
    .locals 10
    .param p1, "messageKey"    # J
    .param p3, "update"    # Lcom/alibaba/alimei/orm/query/Update;
    .param p4, "accountId"    # J
    .param p6, "folderId"    # J
    .param p8, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;
    .param p9, "loadFlag"    # I

    .prologue
    .line 968
    invoke-virtual {p3}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 970
    invoke-static/range {p8 .. p8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->hasAttachment(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v3

    .line 971
    .local v3, "hasAttachment":Z
    invoke-static/range {p8 .. p8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->hasResourceAttach(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v4

    .line 974
    .local v4, "hasResourceAttach":Z
    const-wide/16 v6, -0x1

    cmp-long v6, p6, v6

    if-eqz v6, :cond_0

    .line 975
    const-string/jumbo v6, "mailboxKey"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    :cond_0
    const-string/jumbo v6, "syncServerId"

    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 978
    const-string/jumbo v6, "snippet"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->summary:Ljava/lang/String;

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    const-string/jumbo v6, "subject"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->subject:Ljava/lang/String;

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    const-string/jumbo v6, "timeStamp"

    move-object/from16 v0, p8

    iget-wide v8, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->date:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    const-string/jumbo v6, "messageId"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->messageId:Ljava/lang/String;

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    const-string/jumbo v6, "datastatus"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replied:Ljava/lang/Boolean;

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    const-string/jumbo v6, "sync_status"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->forwarded:Ljava/lang/Boolean;

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    if-eqz v6, :cond_5

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 985
    const-string/jumbo v7, "fromList"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sender:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-static {v6}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v7, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    :goto_0
    const-string/jumbo v6, "toList"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->to:Ljava/util/List;

    invoke-static {v7}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 990
    const-string/jumbo v6, "ccList"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->cc:Ljava/util/List;

    invoke-static {v7}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    const-string/jumbo v6, "bccList"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->bcc:Ljava/util/List;

    invoke-static {v7}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 992
    const-string/jumbo v6, "replyToList"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->replyTo:Ljava/util/List;

    invoke-static {v7}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    const-string/jumbo v6, "flagAttachment"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    const-string/jumbo v6, "flagAttach"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    .line 996
    const-string/jumbo v6, "flagRead"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    :goto_1
    const-string/jumbo v6, "flagFavorite"

    invoke-static/range {p8 .. p8}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    const-string/jumbo v6, "flags"

    invoke-static {}, Lakh;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    const-string/jumbo v7, "messageType"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    if-eqz v6, :cond_7

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p3, v7, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    const-string/jumbo v6, "messageTag"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    invoke-static {v7}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    const-string/jumbo v5, ""

    .line 1005
    .local v5, "meetingInfo":Ljava/lang/String;
    const-string/jumbo v2, ""

    .line 1006
    .local v2, "calendarId":Ljava/lang/String;
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    if-eqz v6, :cond_1

    .line 1007
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-static {v6}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)Ljava/lang/String;

    move-result-object v5

    .line 1008
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->calendar:Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-virtual {v6}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 1011
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1012
    const-string/jumbo v6, "meetingInfo"

    invoke-virtual {p3, v6, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1015
    const-string/jumbo v6, "calendarId"

    invoke-virtual {p3, v6, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    :cond_3
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sessionId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1019
    const-string/jumbo v6, "conversationId"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->sessionId:Ljava/lang/String;

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    :cond_4
    const-string/jumbo v6, "flagLoaded"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    const-string/jumbo v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    invoke-virtual {p3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1027
    return v3

    .line 987
    .end local v2    # "calendarId":Ljava/lang/String;
    .end local v5    # "meetingInfo":Ljava/lang/String;
    :cond_5
    const-string/jumbo v6, "fromList"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-static {v7}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 998
    :cond_6
    const-string/jumbo v6, "flagRead"

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Mail;->read:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1002
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method private handleAddOrUpdateFrequentContacts(Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "mailDate"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    .local p4, "tos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getFrequentContactDataSource()Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;

    move-result-object v3

    .line 452
    .local v3, "frequentContactDataSource":Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;
    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .local v1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 459
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 460
    .local v2, "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->setAddress(Ljava/lang/String;)V

    .line 461
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->setAlias(Ljava/lang/String;)V

    .line 462
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v2    # "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    :cond_2
    invoke-interface {v3, p1, p2, p3, v1}, Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;->insertOrUpdateFrequentContactsInAddress(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0
.end method

.method private handleAddOrUpdateFrequentContacts(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    .local p2, "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getFrequentContactDataSource()Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;

    move-result-object v0

    .line 674
    .local v0, "frequentContactDataSource":Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;
    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;->insertOrUpdateFrequentContactsInMails(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private handleAddOrUpdateMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Select;Lcom/alibaba/alimei/orm/query/Update;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Ljava/util/List;)V
    .locals 26
    .param p1, "group"    # Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .param p2, "mailSelect"    # Lcom/alibaba/alimei/orm/query/Select;
    .param p3, "messageUpdate"    # Lcom/alibaba/alimei/orm/query/Update;
    .param p4, "accountId"    # J
    .param p6, "mailbox"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailGroupModel;",
            "Lcom/alibaba/alimei/orm/query/Select;",
            "Lcom/alibaba/alimei/orm/query/Update;",
            "J",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Mail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 861
    .local p7, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 916
    :cond_0
    return-void

    .line 865
    :cond_1
    const/4 v4, 0x0

    .line 866
    .local v4, "additionalDatasource":Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 868
    .local v10, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 881
    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v21

    .line 882
    .local v21, "itemId":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 883
    const-string/jumbo v5, "accountKey = ? AND mailboxKey = ? AND messageId = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getMessageId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v22

    check-cast v22, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 889
    .local v22, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    const/4 v11, 0x1

    .line 891
    .local v11, "isInsert":Z
    if-eqz v22, :cond_3

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 892
    :cond_3
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v5, p0

    move-wide/from16 v6, p4

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->insertSingleMail(JJLcom/alibaba/alimei/restfulapi/data/Mail;)V

    .line 898
    :goto_2
    if-eqz p1, :cond_4

    .line 899
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v22

    .end local v22    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    check-cast v22, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 900
    .restart local v22    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v11, :cond_8

    .line 901
    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 907
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getSentStatus()Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;

    move-result-object v23

    .line 908
    .local v23, "sendStatus":Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;
    if-eqz v23, :cond_2

    .line 909
    if-nez v4, :cond_5

    .line 910
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailAdditionalDatasource()Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;

    move-result-object v4

    .line 912
    :cond_5
    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p4

    move-object/from16 v2, v23

    invoke-interface {v4, v0, v1, v5, v2}, Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;->handleMailSendStatus(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;)I

    goto/16 :goto_0

    .line 885
    .end local v11    # "isInsert":Z
    .end local v22    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v23    # "sendStatus":Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;
    :cond_6
    const-string/jumbo v5, "syncServerId = ? AND accountKey = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 894
    .restart local v11    # "isInsert":Z
    .restart local v22    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_7
    const/4 v11, 0x0

    .line 895
    move-object/from16 v0, v22

    iget-wide v13, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v18, v0

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-wide/from16 v16, p4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->updateSingleMailByMessageKey(JLcom/alibaba/alimei/orm/query/Update;JJLcom/alibaba/alimei/restfulapi/data/Mail;)V

    goto :goto_2

    .line 903
    :cond_8
    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_3
.end method

.method public static hasAttachment(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z
    .locals 2
    .param p0, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 1362
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getAttachList()Ljava/util/List;

    move-result-object v0

    .line 1363
    .local v0, "attaches":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1364
    const/4 v1, 0x1

    .line 1366
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static hasResourceAttach(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z
    .locals 2
    .param p0, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 1370
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getResourceList()Ljava/util/List;

    move-result-object v0

    .line 1371
    .local v0, "resouceAtts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    const/4 v1, 0x1

    .line 1374
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private insertSingleMail(JJLcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J
    .param p5, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 925
    invoke-static/range {p1 .. p5}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMessageBody(JJLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    move-result-object v0

    .line 926
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    invoke-static/range {p1 .. p5}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMessage(JJLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v8

    .line 928
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v0, :cond_1

    .line 929
    iput v7, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    .line 934
    :goto_0
    invoke-virtual {v8}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->save()J

    move-result-wide v4

    .line 935
    .local v4, "messageKey":J
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Save mail [serverId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ] fail!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labh;->e(Ljava/lang/String;)I

    .line 956
    :cond_0
    :goto_1
    return-void

    .line 931
    .end local v4    # "messageKey":J
    :cond_1
    iput v9, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    goto :goto_0

    .line 941
    .restart local v4    # "messageKey":J
    :cond_2
    if-eqz v0, :cond_3

    .line 942
    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mMessageKey:J

    .line 943
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->save()J

    .line 947
    :cond_3
    iget-boolean v2, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagAttachment:Z

    if-nez v2, :cond_4

    iget-boolean v2, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->hasResourceAttach:Z

    if-eqz v2, :cond_0

    .line 948
    :cond_4
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v1

    .line 951
    .local v1, "datasource":Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getResourceList()Ljava/util/List;

    move-result-object v6

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->handleAttach(JJLjava/util/List;I)V

    .line 954
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getAttachList()Ljava/util/List;

    move-result-object v6

    move-wide v2, p1

    move v7, v9

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->handleAttach(JJLjava/util/List;I)V

    goto :goto_1
.end method

.method public static loadMailSnippetModel(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 8
    .param p0, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1736
    if-nez p0, :cond_1

    .line 1748
    :cond_0
    :goto_0
    return-void

    .line 1739
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Message"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v2, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1741
    const-string/jumbo v2, "_id=?"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    const-string/jumbo v2, "accountKey"

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1744
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v0, :cond_0

    .line 1745
    invoke-static {v0, p0, v7, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->copyMessageToModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZZ)V

    .line 1746
    iput-boolean v6, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->shouldLoadData:Z

    goto :goto_0
.end method

.method private queryMailDetail(JJLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "id"    # J
    .param p5, "serverId"    # Ljava/lang/String;

    .prologue
    .line 1422
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v10, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .local v10, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 1426
    const-string/jumbo v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_0
    if-eqz p5, :cond_1

    .line 1429
    const-string/jumbo v1, "syncServerId=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    :cond_1
    const/4 v9, 0x0

    .line 1433
    .local v9, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1434
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v8, :cond_4

    .line 1435
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailDetailModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v9

    .line 1438
    iget-boolean v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasAttachment:Z

    if-nez v1, :cond_2

    iget-boolean v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasResourceAttachment:Z

    if-eqz v1, :cond_3

    .line 1439
    :cond_2
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v1

    iget-wide v4, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const/4 v6, -0x1

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->queryAllAttachment(JJI)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    .line 1443
    :cond_3
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1444
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->body:Ljava/lang/String;

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1445
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->body:Ljava/lang/String;

    invoke-static {v1}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    .line 1463
    :cond_4
    :goto_0
    return-object v9

    .line 1448
    :cond_5
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v2, "EmailProviderBody.db"

    const-string/jumbo v3, "Body"

    invoke-direct {v7, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .local v7, "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "htmlContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "textContent"

    aput-object v3, v1, v2

    invoke-virtual {v7, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1450
    const-string/jumbo v1, "messageKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v7, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 1452
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v0, :cond_4

    .line 1453
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1454
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1455
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    invoke-static {v1}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    goto :goto_0

    .line 1457
    :cond_6
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1458
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    iput-object v1, v9, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    goto :goto_0
.end method

.method private queryMailSnippetById(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "mailId"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1467
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v4, "EmailProvider.db"

    const-string/jumbo v5, "Message"

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "accountKey=?"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string/jumbo v3, "_id=?"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    const/4 v1, 0x0

    .line 1471
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1472
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v0, :cond_0

    .line 1473
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v1

    .line 1475
    :cond_0
    return-object v1
.end method

.method private queryMessageTagsByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    .line 2932
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .local v0, "messageSelect":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "messageTag"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 2934
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    const-string/jumbo v1, "syncServerId"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    return-object v1
.end method

.method public static unpackMailCalendarModel(Ljava/lang/String;Z)Lcom/alibaba/alimei/sdk/model/MailCalendarModel;
    .locals 10
    .param p0, "calendarContent"    # Ljava/lang/String;
    .param p1, "isParseBody"    # Z

    .prologue
    const/4 v6, 0x0

    .line 2117
    invoke-static {p0}, Lakh;->m(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    move-result-object v3

    .line 2118
    .local v3, "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    if-eqz v3, :cond_0

    .line 2119
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getEvent()Ljava/util/List;

    move-result-object v5

    .line 2120
    .local v5, "events":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Event;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 2161
    .end local v5    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Event;>;"
    :cond_0
    :goto_0
    return-object v6

    .line 2123
    .restart local v5    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Event;>;"
    :cond_1
    new-instance v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    invoke-direct {v6}, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;-><init>()V

    .line 2124
    .local v6, "result":Lcom/alibaba/alimei/sdk/model/MailCalendarModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getMethod()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->method:Ljava/lang/String;

    .line 2125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;

    .line 2126
    .local v4, "event":Lcom/alibaba/alimei/restfulapi/data/calendar/Event;
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->location:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 2127
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->location:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->location:Ljava/lang/String;

    .line 2129
    :cond_3
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->organizerEmail:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 2130
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->organizerEmail:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->organizerEmail:Ljava/lang/String;

    .line 2131
    iget-boolean v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->allDayEvent:Z

    iput-boolean v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->allDayEvent:Z

    .line 2132
    iget-wide v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->endTime:J

    iput-wide v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->endTime:J

    .line 2133
    iget-wide v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->startTime:J

    iput-wide v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->startTime:J

    .line 2135
    :cond_4
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->organizerName:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 2136
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->organizerName:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->organizerName:Ljava/lang/String;

    .line 2138
    :cond_5
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->subject:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 2139
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->subject:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->subject:Ljava/lang/String;

    .line 2142
    :cond_6
    if-eqz p1, :cond_7

    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->body:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 2143
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->body:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->body:Ljava/lang/String;

    .line 2145
    :cond_7
    iget-object v8, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attendeeList:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->attendeeList:Ljava/util/List;

    if-nez v8, :cond_2

    .line 2146
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attendeeList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->attendeeList:Ljava/util/List;

    .line 2147
    iget-object v2, v4, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attendeeList:Ljava/util/List;

    .line 2148
    .local v2, "attendees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;

    .line 2149
    .local v0, "ae":Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;
    new-instance v1, Lcom/alibaba/alimei/sdk/model/Attendee;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/Attendee;-><init>()V

    .line 2150
    .local v1, "attendee":Lcom/alibaba/alimei/sdk/model/Attendee;
    iget-object v9, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->address:Ljava/lang/String;

    iput-object v9, v1, Lcom/alibaba/alimei/sdk/model/Attendee;->address:Ljava/lang/String;

    .line 2151
    iget-object v9, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->alias:Ljava/lang/String;

    iput-object v9, v1, Lcom/alibaba/alimei/sdk/model/Attendee;->alias:Ljava/lang/String;

    .line 2152
    iget-object v9, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->role:Ljava/lang/String;

    iput-object v9, v1, Lcom/alibaba/alimei/sdk/model/Attendee;->role:Ljava/lang/String;

    .line 2153
    iget-object v9, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->status:Ljava/lang/String;

    iput-object v9, v1, Lcom/alibaba/alimei/sdk/model/Attendee;->status:Ljava/lang/String;

    .line 2154
    iget-object v9, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->attendeeList:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2158
    .end local v0    # "ae":Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;
    .end local v1    # "attendee":Lcom/alibaba/alimei/sdk/model/Attendee;
    .end local v2    # "attendees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;>;"
    .end local v4    # "event":Lcom/alibaba/alimei/restfulapi/data/calendar/Event;
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getEventStatus()I

    move-result v7

    iput v7, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->eventStatus:I

    goto/16 :goto_0
.end method

.method private updateLocalAttachmetStatue(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)V
    .locals 12
    .param p3, "mailResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2706
    .local p1, "uploadAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    .local p2, "uploadResourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getAttachList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getResourceList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2737
    :cond_0
    return-void

    .line 2710
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getAttachList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getAttachList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 2711
    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getAttachList()Ljava/util/List;

    move-result-object v4

    .line 2712
    .local v4, "serverAttachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 2713
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/Attach;

    .line 2714
    .local v0, "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 2715
    .local v2, "localAttachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-wide v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 2716
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Attachment"

    invoke-direct {v3, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717
    .local v3, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "attachment_id"

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2718
    const-string/jumbo v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2712
    .end local v3    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2724
    .end local v0    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v1    # "i":I
    .end local v2    # "localAttachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    .end local v4    # "serverAttachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getResourceList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getResourceList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 2725
    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getResourceList()Ljava/util/List;

    move-result-object v5

    .line 2726
    .local v5, "serverResourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 2727
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/Attach;

    .line 2728
    .restart local v0    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 2729
    .restart local v2    # "localAttachment":Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-wide v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 2730
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Attachment"

    invoke-direct {v3, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    .restart local v3    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "attachment_id"

    iget-object v7, v0, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2732
    const-string/jumbo v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2726
    .end local v3    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private updateSingleMailByMessageKey(JLcom/alibaba/alimei/orm/query/Update;JJLcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 18
    .param p1, "messageKey"    # J
    .param p3, "update"    # Lcom/alibaba/alimei/orm/query/Update;
    .param p4, "accountId"    # J
    .param p6, "folderId"    # J
    .param p8, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 1039
    invoke-static/range {p4 .. p8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMessageBody(JJLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    move-result-object v14

    .line 1041
    .local v14, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    const/4 v13, 0x0

    .line 1042
    .local v13, "flagLoaded":I
    if-eqz v14, :cond_0

    .line 1044
    new-instance v15, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    invoke-direct {v15, v4}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;)V

    .line 1045
    .local v15, "bodyDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v4, "messageKey = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v15, v4, v6}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {v15}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 1048
    move-wide/from16 v0, p1

    iput-wide v0, v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mMessageKey:J

    .line 1049
    invoke-virtual {v14}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->save()J

    .line 1052
    const/4 v13, 0x1

    .end local v15    # "bodyDelete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_0
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    .line 1055
    invoke-direct/range {v4 .. v13}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->executeUpdateMessageByMessageKey(JLcom/alibaba/alimei/orm/query/Update;JJLcom/alibaba/alimei/restfulapi/data/Mail;I)Z

    move-result v16

    .line 1058
    .local v16, "hasAttachment":Z
    if-eqz v16, :cond_1

    .line 1059
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v5

    .line 1061
    .local v5, "attachmentDatasource":Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    move-wide/from16 v0, p4

    move-wide/from16 v2, p1

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->deleteAttachmentByMessageId(JJ)V

    .line 1064
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getResourceList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p1

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->handleAttach(JJLjava/util/List;I)V

    .line 1067
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getAttachList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p1

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->handleAttach(JJLjava/util/List;I)V

    .line 1069
    .end local v5    # "attachmentDatasource":Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    :cond_1
    return-void
.end method


# virtual methods
.method public addChangeMailTagSyncData(JZLjava/util/List;Ljava/lang/String;)V
    .locals 13
    .param p1, "accountId"    # J
    .param p3, "isAddTag"    # Z
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3041
    .local p4, "mailServerIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    new-array v4, v7, [Ljava/lang/Object;

    .line 3042
    .local v4, "objects":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 3043
    .local v3, "i":I
    new-instance v2, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "SyncMsg"

    invoke-direct {v2, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    .local v2, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3046
    .local v5, "serverId":Ljava/lang/String;
    aput-object v5, v4, v3

    .line 3047
    add-int/lit8 v3, v3, 0x1

    .line 3050
    const-string/jumbo v8, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    const-string/jumbo v8, "itemId"

    invoke-virtual {v2, v8, v5}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string/jumbo v8, "type"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/alimei/orm/query/Delete;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    const-string/jumbo v8, "data"

    move-object/from16 v0, p5

    invoke-virtual {v2, v8, v0}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 3057
    new-instance v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v6}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 3058
    .local v6, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    iput-wide p1, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 3059
    iput-object v5, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    .line 3060
    if-eqz p3, :cond_0

    .line 3061
    const/4 v8, 0x6

    iput v8, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 3065
    :goto_1
    move-object/from16 v0, p5

    iput-object v0, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data:Ljava/lang/String;

    .line 3066
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    goto :goto_0

    .line 3063
    :cond_0
    const/4 v8, 0x7

    iput v8, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    goto :goto_1

    .line 3068
    .end local v5    # "serverId":Ljava/lang/String;
    .end local v6    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_1
    return-void
.end method

.method public addMailTags(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2941
    .local p5, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_1

    .line 2989
    :cond_0
    :goto_0
    return-void

    .line 2944
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageTagsByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v9

    .line 2945
    .local v9, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v9, :cond_0

    .line 2948
    iget-object v8, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    .line 2949
    .local v8, "messageTags":Ljava/lang/String;
    const-string/jumbo v10, ""

    .line 2950
    .local v10, "newTags":Ljava/lang/String;
    const/4 v6, 0x0

    .line 2951
    .local v6, "isTagChanged":Z
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 2952
    invoke-static/range {p5 .. p5}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 2953
    const/4 v6, 0x1

    .line 2967
    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    .line 2968
    new-instance v14, Lcom/alibaba/alimei/orm/query/Update;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    invoke-direct/range {v14 .. v17}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    .local v14, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v15, "messageType"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2970
    const-string/jumbo v15, "messageTag"

    invoke-virtual {v14, v15, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2971
    const-string/jumbo v15, "_id"

    iget-wide v0, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v4

    .line 2975
    .local v4, "count":I
    if-lez v4, :cond_0

    .line 2976
    new-instance v12, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v12, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    .local v12, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v15, "_id"

    iget-wide v0, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2980
    .local v7, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v7, :cond_0

    .line 2981
    new-instance v5, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v15, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v1, v2, v15}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2982
    .local v5, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-static {v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2983
    invoke-virtual {v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    .line 2984
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    goto/16 :goto_0

    .line 2955
    .end local v4    # "count":I
    .end local v5    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v7    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v12    # "select":Lcom/alibaba/alimei/orm/query/Select;
    .end local v14    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_3
    invoke-static {v8}, Lakh;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 2956
    .local v11, "oldTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2957
    .local v13, "tag":Ljava/lang/String;
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 2960
    const/4 v6, 0x1

    .line 2961
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2963
    .end local v13    # "tag":Ljava/lang/String;
    :cond_5
    if-eqz v6, :cond_2

    .line 2964
    invoke-static {v11}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1
.end method

.method public addOrUpdateMail(Ljava/lang/String;JLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .locals 10
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    const/4 v8, 0x1

    .line 516
    new-instance v1, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v0, -0x9

    invoke-direct {v1, p2, p3, p1, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 518
    .local v1, "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Message"

    invoke-direct {v2, v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .local v2, "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Message"

    invoke-direct {v3, v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .local v3, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    iget-object v4, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->folderId:Ljava/lang/String;

    invoke-interface {v0, p2, p3, v4}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v6

    .line 523
    .local v6, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v6, :cond_0

    .line 524
    new-instance v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .end local v6    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-direct {v6}, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;-><init>()V

    .line 525
    .restart local v6    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    const-wide/16 v4, -0x1

    iput-wide v4, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    .line 526
    iput-wide p2, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mAccountKey:J

    .line 527
    iput v8, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    .line 529
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .local v7, "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-wide v4, p2

    .line 531
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleAddOrUpdateMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Select;Lcom/alibaba/alimei/orm/query/Update;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Ljava/util/List;)V

    .line 532
    return-object v1
.end method

.method public changMailCalenderStatus(JLjava/lang/String;ILjava/lang/String;)V
    .locals 13
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "status"    # I
    .param p5, "mailServerIds"    # Ljava/lang/String;

    .prologue
    .line 2421
    new-instance v8, Lcom/alibaba/alimei/orm/query/Select;

    const-class v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v11, "EmailProvider.db"

    const-string/jumbo v12, "Message"

    invoke-direct {v8, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    .local v8, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v10, "syncServerId"

    move-object/from16 v0, p5

    invoke-virtual {v8, v10, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    invoke-virtual {v8}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2424
    .local v6, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v6, :cond_0

    .line 2425
    iget-object v2, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMeetingInfo:Ljava/lang/String;

    .line 2426
    .local v2, "calendarStr":Ljava/lang/String;
    invoke-static {v2}, Lakh;->m(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    move-result-object v1

    .line 2427
    .local v1, "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getEventStatus()I

    move-result v10

    move/from16 v0, p4

    if-ne v0, v10, :cond_1

    .line 2445
    .end local v1    # "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    .end local v2    # "calendarStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 2430
    .restart local v1    # "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    .restart local v2    # "calendarStr":Ljava/lang/String;
    :cond_1
    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->setEventStatus(I)V

    .line 2432
    invoke-static {v1}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)Ljava/lang/String;

    move-result-object v7

    .line 2433
    .local v7, "newCalendarStr":Ljava/lang/String;
    new-instance v9, Lcom/alibaba/alimei/orm/query/Update;

    const-class v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v11, "EmailProvider.db"

    const-string/jumbo v12, "Message"

    invoke-direct {v9, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    .local v9, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v10, "meetingInfo"

    invoke-virtual {v9, v10, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2435
    const-string/jumbo v10, "syncServerId"

    move-object/from16 v0, p5

    invoke-virtual {v9, v10, v0}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v3

    .line 2437
    .local v3, "count":I
    if-lez v3, :cond_0

    .line 2438
    iput-object v7, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMeetingInfo:Ljava/lang/String;

    .line 2439
    new-instance v4, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v10, -0x9

    move-object/from16 v0, p3

    invoke-direct {v4, p1, p2, v0, v10}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2440
    .local v4, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-static {v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v5

    .line 2441
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2442
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    goto :goto_0
.end method

.method public varargs changeMailFavorite(JLjava/lang/String;Z[Ljava/lang/String;)V
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "isFavorite"    # Z
    .param p5, "mailServerIds"    # [Ljava/lang/String;

    .prologue
    .line 2459
    move-object/from16 v0, p5

    array-length v15, v0

    new-array v10, v15, [Ljava/lang/Object;

    .line 2460
    .local v10, "objects":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2462
    .local v7, "i":I
    new-instance v5, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "SyncMsg"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v5, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .local v5, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    aget-object v12, p5, v15

    .line 2464
    .local v12, "serverId":Ljava/lang/String;
    aput-object v12, v10, v7

    .line 2465
    add-int/lit8 v7, v7, 0x1

    .line 2468
    const-string/jumbo v17, "accountId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    const-string/jumbo v17, "itemId"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v12}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    const-string/jumbo v17, "type"

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 2474
    new-instance v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v13}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 2475
    .local v13, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    move-wide/from16 v0, p1

    iput-wide v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 2476
    iput-object v12, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    .line 2477
    const/16 v17, 0x3

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 2478
    move/from16 v0, p4

    iput-boolean v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data1:Z

    .line 2479
    invoke-virtual {v13}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    .line 2463
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 2483
    .end local v12    # "serverId":Ljava/lang/String;
    .end local v13    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_0
    new-instance v14, Lcom/alibaba/alimei/orm/query/Update;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    invoke-direct/range {v14 .. v17}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    .local v14, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v15, "flagFavorite"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2485
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    const-string/jumbo v15, "syncServerId"

    invoke-virtual {v14, v15, v10}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v4

    .line 2488
    .local v4, "count":I
    if-lez v4, :cond_2

    .line 2489
    new-instance v11, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v11, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    .local v11, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    const-string/jumbo v15, "syncServerId"

    invoke-virtual {v11, v15, v10}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    invoke-virtual {v11}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 2493
    .local v9, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 2494
    new-instance v6, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v15, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v6, v0, v1, v2, v15}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2495
    .local v6, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2496
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 2498
    .end local v8    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    .line 2499
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 2503
    .end local v6    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v9    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v11    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "changeMailFavorite "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " local mails"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Labh;->i(Ljava/lang/String;)I

    .line 2504
    return-void
.end method

.method public changeMailReadStatus(JLjava/lang/String;JLjava/lang/String;Z)V
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "mailboxId"    # J
    .param p6, "oldestSerId"    # Ljava/lang/String;
    .param p7, "readStatus"    # Z

    .prologue
    .line 3235
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v10, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3236
    .local v10, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v15, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

    invoke-virtual {v10, v15}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 3237
    const-string/jumbo v15, "syncServerId"

    move-object/from16 v0, p6

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3239
    .local v8, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v8, :cond_2

    .line 3240
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 3241
    const-string/jumbo v15, "mailboxKey"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3242
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    const-string/jumbo v16, "flagRead"

    if-eqz p7, :cond_0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    const-string/jumbo v15, "timeStamp>=?"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 3246
    .local v9, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 3247
    new-instance v6, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v15, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v6, v0, v1, v2, v15}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3248
    .local v6, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3249
    .local v4, "changeMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v7

    .line 3250
    .local v7, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move/from16 v0, p7

    iput-boolean v0, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    .line 3251
    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 3243
    .end local v4    # "changeMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v6    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v7    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v9    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_0
    const/4 v15, 0x1

    goto :goto_0

    .line 3253
    .restart local v6    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v9    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    .line 3254
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 3273
    .end local v6    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v9    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_2
    new-instance v13, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "SyncMsg"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v13, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    .local v13, "syncSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v15, "accountId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    const-string/jumbo v15, "type"

    const/16 v16, 0x9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    const-string/jumbo v15, "extend_data"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3277
    invoke-virtual {v13}, Lcom/alibaba/alimei/orm/query/Select;->count()I

    move-result v12

    .line 3279
    .local v12, "syncCount":I
    if-gtz v12, :cond_3

    .line 3280
    new-instance v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v11}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 3281
    .local v11, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    move-wide/from16 v0, p1

    iput-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 3282
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->extenddata:Ljava/lang/String;

    .line 3283
    const/16 v15, 0x9

    iput v15, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 3284
    const-string/jumbo v15, "100"

    iput-object v15, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data:Ljava/lang/String;

    .line 3285
    move/from16 v0, p7

    iput-boolean v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data1:Z

    .line 3286
    invoke-virtual {v11}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    .line 3307
    .end local v11    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_3
    new-instance v14, Lcom/alibaba/alimei/orm/query/Update;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Message"

    invoke-direct/range {v14 .. v17}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    .local v14, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v15, "flagRead"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3309
    const-string/jumbo v15, "mailboxKey"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3311
    const-string/jumbo v16, "flagRead"

    if-eqz p7, :cond_4

    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v5

    .line 3313
    .local v5, "count":I
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "changeMailReadStatus "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " local mails"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Labh;->d(Ljava/lang/String;)I

    .line 3314
    return-void

    .line 3311
    .end local v5    # "count":I
    :cond_4
    const/4 v15, 0x1

    goto :goto_2
.end method

.method public varargs changeMailReadStatus(JLjava/lang/String;Z[Ljava/lang/String;)V
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "readStatus"    # Z
    .param p5, "mailServerIds"    # [Ljava/lang/String;

    .prologue
    .line 2371
    move-object/from16 v0, p5

    array-length v15, v0

    new-array v10, v15, [Ljava/lang/Object;

    .line 2372
    .local v10, "objects":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2373
    .local v7, "i":I
    new-instance v5, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "SyncMsg"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v5, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    .local v5, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    aget-object v12, p5, v15

    .line 2375
    .local v12, "serverId":Ljava/lang/String;
    aput-object v12, v10, v7

    .line 2376
    add-int/lit8 v7, v7, 0x1

    .line 2377
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Delete;->resetDelete()V

    .line 2380
    const-string/jumbo v17, "accountId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    const-string/jumbo v17, "itemId"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v12}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    const-string/jumbo v17, "type"

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 2386
    new-instance v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v13}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 2387
    .local v13, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    move-wide/from16 v0, p1

    iput-wide v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 2388
    iput-object v12, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    .line 2389
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 2390
    move/from16 v0, p4

    iput-boolean v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data1:Z

    .line 2391
    invoke-virtual {v13}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    .line 2374
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 2395
    .end local v12    # "serverId":Ljava/lang/String;
    .end local v13    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_0
    new-instance v14, Lcom/alibaba/alimei/orm/query/Update;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    invoke-direct/range {v14 .. v17}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .local v14, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v15, "flagRead"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2397
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    const-string/jumbo v15, "syncServerId"

    invoke-virtual {v14, v15, v10}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v4

    .line 2401
    .local v4, "count":I
    if-lez v4, :cond_2

    .line 2402
    new-instance v11, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v11, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    .local v11, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    const-string/jumbo v15, "syncServerId"

    invoke-virtual {v11, v15, v10}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    invoke-virtual {v11}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 2406
    .local v9, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 2407
    new-instance v6, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v15, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v6, v0, v1, v2, v15}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2408
    .local v6, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2409
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 2411
    .end local v8    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    .line 2412
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 2416
    .end local v6    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v9    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v11    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "changeMailReadStatus "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " local mails"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Labh;->i(Ljava/lang/String;)I

    .line 2417
    return-void
.end method

.method public changeMailReadStatusByTag(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "oldestSerId"    # Ljava/lang/String;
    .param p6, "readStatus"    # Z

    .prologue
    .line 3445
    return-void
.end method

.method public varargs changeMailReminder(JLjava/lang/String;Z[Ljava/lang/String;)V
    .locals 13
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "isReminder"    # Z
    .param p5, "mailServerIds"    # [Ljava/lang/String;

    .prologue
    .line 1966
    new-instance v6, Lcom/alibaba/alimei/orm/query/Update;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "Message"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .local v6, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "reminder"

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1968
    const-string/jumbo v7, "accountKey=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    const-string/jumbo v8, "syncServerId"

    move-object/from16 v7, p5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 1972
    .local v1, "count":I
    if-lez v1, :cond_2

    .line 1973
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "Message"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v7, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    const-string/jumbo v7, "syncServerId"

    check-cast p5, [Ljava/lang/Object;

    .end local p5    # "mailServerIds":[Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 1977
    .local v4, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 1978
    new-instance v2, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v7, -0x9

    move-object/from16 v0, p3

    invoke-direct {v2, p1, p2, v0, v7}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 1979
    .local v2, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1980
    .local v3, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 1967
    .end local v1    # "count":I
    .end local v2    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v3    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v5    # "select":Lcom/alibaba/alimei/orm/query/Select;
    .restart local p5    # "mailServerIds":[Ljava/lang/String;
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 1982
    .end local p5    # "mailServerIds":[Ljava/lang/String;
    .restart local v1    # "count":I
    .restart local v2    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .restart local v5    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1983
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 1987
    .end local v2    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v5    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_2
    return-void
.end method

.method public clearQuickReplyContent(JLjava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Z
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "mail"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 3690
    const-wide/16 v6, -0x1

    iput-wide v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftLocalId:J

    .line 3691
    const-string/jumbo v5, ""

    iput-object v5, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 3693
    iget-object v5, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v5}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v1

    .line 3695
    .local v1, "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v1, :cond_1

    .line 3696
    iget-wide v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftLocalId:J

    iput-wide v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 3697
    iget-object v5, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    iput-object v5, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 3699
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    .local v3, "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v5, "draft_local_id"

    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3701
    const-string/jumbo v5, "draft_content"

    iget-object v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3702
    const-string/jumbo v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v2

    .line 3705
    .local v2, "result":I
    if-lez v2, :cond_1

    .line 3706
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v5, -0x9

    invoke-direct {v0, p1, p2, p3, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3707
    .local v0, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v4

    .line 3708
    .local v4, "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 3710
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3711
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 3714
    :cond_0
    const/4 v5, 0x1

    .line 3718
    .end local v0    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v2    # "result":I
    .end local v3    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v4    # "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public deleteLocalDraft(JLjava/lang/String;Laiv;)V
    .locals 17
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "draft"    # Laiv;

    .prologue
    .line 3541
    new-instance v5, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v10, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v1, v2, v10}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3543
    .local v5, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    move-object/from16 v0, p4

    iget-wide v10, v0, Laiv;->j:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    .line 3544
    move-object/from16 v0, p4

    iget-wide v10, v0, Laiv;->j:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v7

    .line 3545
    .local v7, "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    const/4 v10, 0x0

    iput-object v10, v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 3546
    const-wide/16 v10, -0x1

    iput-wide v10, v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 3548
    if-eqz v7, :cond_0

    .line 3549
    new-instance v8, Lcom/alibaba/alimei/orm/query/Update;

    const-class v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v11, "EmailProvider.db"

    const-string/jumbo v12, "Message"

    invoke-direct {v8, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3550
    .local v8, "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v10, "draft_local_id"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3551
    const-string/jumbo v10, "draft_content"

    const-string/jumbo v11, ""

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3552
    const-string/jumbo v10, "_id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-virtual {v8}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 3555
    invoke-static {v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v9

    .line 3556
    .local v9, "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v5, v9}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 3561
    .end local v7    # "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v8    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v9    # "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    move-object/from16 v0, p4

    iget-wide v10, v0, Laiv;->a:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMailSnippetById(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v6

    .line 3562
    .local v6, "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v6, :cond_1

    .line 3563
    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 3566
    :cond_1
    new-instance v4, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v11, "EmailProvider.db"

    const-string/jumbo v12, "Message"

    invoke-direct {v4, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    .local v4, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v10, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    const-string/jumbo v10, "_id"

    move-object/from16 v0, p4

    iget-wide v12, v0, Laiv;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3569
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 3571
    invoke-virtual {v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 3572
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 3574
    :cond_2
    return-void
.end method

.method public deleteMailById(JLjava/lang/String;J)V
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "messageId"    # J

    .prologue
    .line 2334
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v6, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    const-string/jumbo v6, "_id"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2339
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 2340
    .local v3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 2341
    new-instance v1, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v6, -0x9

    invoke-direct {v1, p1, p2, p3, v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2342
    .local v1, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2343
    .local v2, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v4

    .line 2344
    .local v4, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    const/4 v7, 0x0

    iput v7, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 2345
    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0

    .line 2347
    .end local v2    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2348
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 2354
    .end local v1    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v0, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v6, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    const-string/jumbo v6, "_id"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Delete;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 2358
    return-void
.end method

.method public varargs deleteMailByServerIdByUser(JLjava/lang/String;[Ljava/lang/String;)V
    .locals 27
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "mailServerIds"    # [Ljava/lang/String;

    .prologue
    .line 2242
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v13, v0, [Ljava/lang/Object;

    .line 2243
    .local v13, "objects":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2245
    .local v10, "i":I
    new-instance v14, Lcom/alibaba/alimei/orm/query/Select;

    const-class v19, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v20, "EmailProvider.db"

    const-string/jumbo v21, "Message"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v14, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    .local v14, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v19, "mailboxKey"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 2247
    const-string/jumbo v19, "_id"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 2248
    const-string/jumbo v19, "draft_local_id"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 2251
    if-eqz p4, :cond_0

    .line 2252
    new-instance v8, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v19, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v20, "EmailProvider.db"

    const-string/jumbo v21, "SyncMsg"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v8, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .local v8, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    aget-object v15, p4, v19

    .line 2254
    .local v15, "serverId":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/alibaba/alimei/orm/query/Delete;->resetDelete()V

    .line 2255
    const-string/jumbo v21, "accountId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    const-string/jumbo v21, "itemId"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v15}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    const-string/jumbo v21, "type"

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const/16 v24, 0x5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    const/16 v24, 0x6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    const/16 v24, 0x7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 2261
    .end local v8    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    .end local v15    # "serverId":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    .local v6, "changedMessages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v22, v0

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v22

    if-ge v0, v1, :cond_3

    aget-object v15, p4, v19

    .line 2264
    .restart local v15    # "serverId":Ljava/lang/String;
    aput-object v15, v13, v10

    .line 2265
    add-int/lit8 v10, v10, 0x1

    .line 2267
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 2268
    const-string/jumbo v20, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    const-string/jumbo v20, "syncServerId"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2272
    .local v11, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iget-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMailSourceMessage(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v16

    .line 2273
    .local v16, "sourceMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v16, :cond_1

    .line 2274
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmp-long v20, v20, v24

    if-lez v20, :cond_1

    .line 2275
    const-wide/16 v20, -0x1

    move-wide/from16 v0, v20

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 2276
    const-string/jumbo v20, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 2278
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    new-instance v17, Lcom/alibaba/alimei/orm/query/Update;

    const-class v20, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v21, "EmailProvider.db"

    const-string/jumbo v23, "Message"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    .local v17, "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v20, "draft_local_id"

    const/16 v21, -0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2282
    const-string/jumbo v20, "draft_content"

    const-string/jumbo v21, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2283
    const-string/jumbo v20, "_id=?"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v21, v23

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2289
    .end local v17    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_1
    new-instance v18, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 2290
    .local v18, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    move-wide/from16 v0, p1

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 2291
    move-object/from16 v0, v18

    iput-object v15, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    .line 2292
    const/16 v20, 0x4

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 2293
    if-nez v11, :cond_2

    const-wide/16 v20, -0x1

    :goto_2
    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data2:J

    .line 2294
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    .line 2263
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    .line 2293
    :cond_2
    iget-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    move-wide/from16 v20, v0

    goto :goto_2

    .line 2297
    .end local v11    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v15    # "serverId":Ljava/lang/String;
    .end local v16    # "sourceMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v18    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_3
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->resetSelect()V

    .line 2298
    const-string/jumbo v19, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    const-string/jumbo v19, "syncServerId"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v13}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    new-instance v9, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v19, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, v19

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2304
    .local v9, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 2305
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v12

    .line 2306
    .local v12, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_4

    .line 2308
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2309
    .restart local v11    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v11}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_3

    .line 2314
    .end local v11    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v12    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2315
    .restart local v11    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v11}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_4

    .line 2318
    .end local v11    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_5
    invoke-virtual {v9}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_6

    .line 2319
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 2323
    :cond_6
    new-instance v8, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v19, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v20, "EmailProvider.db"

    const-string/jumbo v21, "Message"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v8, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .restart local v8    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v19, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    const-string/jumbo v19, "syncServerId"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v13}, Lcom/alibaba/alimei/orm/query/Delete;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    invoke-virtual {v8}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v7

    .line 2328
    .local v7, "count":I
    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "Delete "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " local mails"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Labh;->i(Ljava/lang/String;)I

    .line 2329
    return-void
.end method

.method public getAllFolderStateCount()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2904
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2905
    .local v5, "status":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, " SELECT count(a._id) as count,mailboxKey,b.displayName,b.serverId FROM message a left join mailbox b on a.mailboxKey = b._id where a.flagread=0 group by mailboxKey union SELECT count(a._id) as count,mailboxKey,b.displayName,b.serverId FROM message a left join mailbox b on a.mailboxKey = b._id  where b.serverId = 5  union SELECT count(a._id) as count,mailboxKey,b.displayName,b.serverId FROM message a left join mailbox b on a.mailboxKey = b._id  where b.type = 4 "

    .line 2914
    .local v4, "sql":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDefaultDatabase()Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2915
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 2917
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2918
    const-string/jumbo v6, "mailboxKey"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v2, v6

    .line 2919
    .local v2, "mailboxKey":J
    const-string/jumbo v6, "count"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2920
    .local v0, "count":I
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2924
    .end local v0    # "count":I
    .end local v2    # "mailboxKey":J
    :catch_0
    move-exception v6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2927
    :cond_0
    :goto_1
    return-object v5

    .line 2924
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v6
.end method

.method protected getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1073
    const-string/jumbo v0, "EmailProvider.db"

    return-object v0
.end method

.method public handleLoadMailDetail(JLcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 1379
    new-instance v9, Lcom/alibaba/alimei/orm/query/Select;

    const-class v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Message"

    invoke-direct {v9, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .local v9, "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "syncServerId"

    aput-object v2, v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1382
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Message"

    invoke-direct {v3, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .local v3, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v0, "syncServerId = ? AND accountKey = ? "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v9, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1388
    .local v10, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v10, :cond_0

    iget-wide v0, v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->insertSingleMail(JJLcom/alibaba/alimei/restfulapi/data/Mail;)V

    .line 1393
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-wide v1, v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->updateSingleMailByMessageKey(JLcom/alibaba/alimei/orm/query/Update;JJLcom/alibaba/alimei/restfulapi/data/Mail;)V

    goto :goto_0
.end method

.method public handleLoadSearchMailDetail(Ljava/lang/String;JLcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 1397
    new-instance v1, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v0, -0x9

    invoke-direct {v1, p2, p3, p1, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 1399
    .local v1, "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Message"

    invoke-direct {v2, v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .local v2, "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Message"

    invoke-direct {v3, v0, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .local v3, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    iget-object v4, p4, Lcom/alibaba/alimei/restfulapi/data/Mail;->folderId:Ljava/lang/String;

    invoke-interface {v0, p2, p3, v4}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v6

    .line 1404
    .local v6, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1405
    .local v7, "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-wide v4, p2

    .line 1406
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleAddOrUpdateMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Select;Lcom/alibaba/alimei/orm/query/Update;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Ljava/util/List;)V

    .line 1408
    invoke-virtual {p0, p2, p3, p4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleLoadMailDetail(JLcom/alibaba/alimei/restfulapi/data/Mail;)V

    .line 1409
    return-void
.end method

.method public declared-synchronized handleMailSyncResults(JLjava/lang/String;JZZLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;ZZZZ)Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .locals 47
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "folderId"    # J
    .param p6, "forceFullSync"    # Z
    .param p7, "isUpdateSyncKey"    # Z
    .param p8, "syncResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    .param p9, "isSaveOldestItemId"    # Z
    .param p10, "isNotifyFolderChanged"    # Z
    .param p11, "isPushSync"    # Z
    .param p12, "isForImapSync"    # Z

    .prologue
    .line 540
    monitor-enter p0

    if-eqz p11, :cond_0

    .line 541
    const/16 v39, 0x3

    .line 547
    .local v39, "reason":I
    :goto_0
    :try_start_0
    new-instance v7, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, v39

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 549
    .local v7, "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getMails()Ljava/util/List;

    move-result-object v43

    .line 550
    .local v43, "totalMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-nez v43, :cond_2

    const/16 v44, 0x0

    .line 552
    .local v44, "totalSize":I
    :goto_1
    if-nez v44, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_3

    .line 663
    :goto_2
    monitor-exit p0

    return-object v7

    .line 542
    .end local v7    # "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v39    # "reason":I
    .end local v43    # "totalMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .end local v44    # "totalSize":I
    :cond_0
    if-eqz p12, :cond_1

    .line 543
    const/16 v39, 0x2

    .restart local v39    # "reason":I
    goto :goto_0

    .line 545
    .end local v39    # "reason":I
    :cond_1
    const/16 v39, 0x1

    .restart local v39    # "reason":I
    goto :goto_0

    .line 550
    .restart local v7    # "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v43    # "totalMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    :cond_2
    :try_start_1
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v44

    goto :goto_1

    .line 556
    .restart local v44    # "totalSize":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->beginTransaction()V

    .line 558
    if-eqz p6, :cond_4

    .line 559
    new-instance v31, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Message"

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .local v31, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v6, "mailboxKey=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string/jumbo v6, "accountKey=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual/range {v31 .. v31}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 566
    .end local v31    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_4
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getDeleteMails()Ljava/util/List;

    move-result-object v12

    move-object/from16 v6, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v12}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->deleteMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;JJLjava/util/List;)V

    .line 569
    new-instance v8, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Message"

    invoke-direct {v8, v6, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .local v8, "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v9, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Message"

    invoke-direct {v9, v6, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .local v9, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-interface {v6, v0, v1}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxById(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v12

    .line 575
    .local v12, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v12, :cond_5

    .line 576
    new-instance v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .end local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-direct {v12}, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;-><init>()V

    .line 577
    .restart local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    move-wide/from16 v0, p4

    iput-wide v0, v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    .line 580
    :cond_5
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getAddedMails()Ljava/util/List;

    move-result-object v13

    .local v13, "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    move-object/from16 v6, p0

    move-wide/from16 v10, p1

    .line 581
    invoke-direct/range {v6 .. v13}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleAddOrUpdateMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Select;Lcom/alibaba/alimei/orm/query/Update;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Ljava/util/List;)V

    .line 583
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v13}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleAddOrUpdateFrequentContacts(Ljava/lang/String;Ljava/util/List;)V

    .line 586
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getChangedMails()Ljava/util/List;

    move-result-object v21

    .local v21, "changedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    move-object/from16 v14, p0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v18, p1

    move-object/from16 v20, v12

    .line 587
    invoke-direct/range {v14 .. v21}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleAddOrUpdateMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Select;Lcom/alibaba/alimei/orm/query/Update;JLcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Ljava/util/List;)V

    .line 590
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getChangeReadMails()Ljava/util/List;

    move-result-object v30

    move-object/from16 v23, p0

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-wide/from16 v26, p1

    move-wide/from16 v28, p4

    invoke-direct/range {v23 .. v30}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->changeReadMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Update;JJLjava/util/List;)V

    .line 593
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getChangeFavoriteMails()Ljava/util/List;

    move-result-object v30

    move-object/from16 v23, p0

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-wide/from16 v26, p1

    move-wide/from16 v28, p4

    invoke-direct/range {v23 .. v30}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->changeFavoriteMails(Lcom/alibaba/alimei/sdk/model/MailGroupModel;Lcom/alibaba/alimei/orm/query/Update;JJLjava/util/List;)V

    .line 596
    new-instance v37, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Mailbox"

    move-object/from16 v0, v37

    invoke-direct {v0, v6, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .local v37, "mailboxUpdate":Lcom/alibaba/alimei/orm/query/Update;
    if-eqz p7, :cond_6

    .line 599
    const-string/jumbo v6, "syncKey"

    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getSyncKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    const-string/jumbo v6, "unreadCount"

    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getUnreadCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    const-string/jumbo v6, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    :cond_6
    if-eqz p9, :cond_8

    .line 606
    sget-object v6, Laiu;->a:Laiu;

    .line 5030
    iget v0, v6, Laiu;->b:I

    move/from16 v45, v0

    .line 607
    .local v45, "windowSize":I
    move/from16 v0, v44

    move/from16 v1, v45

    if-lt v0, v1, :cond_c

    const/16 v34, 0x1

    .line 608
    .local v34, "hasMoreHistoryMail":Z
    :goto_3
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getOldestItemId()Ljava/lang/String;

    move-result-object v38

    .line 610
    .local v38, "oldestItemId":Ljava/lang/String;
    if-eqz v34, :cond_d

    .line 611
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 612
    const/4 v6, 0x0

    move-object/from16 v0, v43

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 613
    .local v36, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    if-eqz v36, :cond_7

    .line 614
    invoke-virtual/range {v36 .. v36}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v38

    .line 620
    .end local v36    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    :cond_7
    :goto_4
    const-string/jumbo v6, "messageOldestServerId"

    invoke-static/range {v38 .. v38}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    const-string/jumbo v6, "hasMoreMessage"

    invoke-static/range {v34 .. v34}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getBooleanIntValue(Z)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .end local v34    # "hasMoreHistoryMail":Z
    .end local v38    # "oldestItemId":Ljava/lang/String;
    .end local v45    # "windowSize":I
    :cond_8
    const-string/jumbo v6, "_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    if-nez p7, :cond_9

    if-eqz p9, :cond_a

    .line 629
    :cond_9
    invoke-virtual/range {v37 .. v37}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 632
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->setTransactionSuccessful()V

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->endTransaction()V

    .line 636
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getSendStatusMails()Ljava/util/List;

    move-result-object v42

    .line 637
    .local v42, "sentStatusMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz v42, :cond_10

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 638
    const/16 v33, 0x0

    .line 639
    .local v33, "hasHandleSentStatusMail":Z
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailAdditionalDatasource()Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;

    move-result-object v22

    .line 640
    .local v22, "additionalDatasource":Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    if-eqz v22, :cond_f

    .line 641
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 642
    .restart local v36    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual/range {v36 .. v36}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v35

    .line 643
    .local v35, "itemId":Ljava/lang/String;
    invoke-virtual/range {v36 .. v36}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getSentStatus()Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;

    move-result-object v41

    .line 644
    .local v41, "sendStatus":Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;
    if-eqz v35, :cond_b

    if-eqz v41, :cond_b

    .line 645
    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    move-object/from16 v3, v35

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;->handleMailSendStatus(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;)I

    move-result v40

    .line 647
    .local v40, "result":I
    if-lez v40, :cond_b

    .line 648
    const/16 v33, 0x1

    goto :goto_5

    .line 607
    .end local v22    # "additionalDatasource":Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    .end local v33    # "hasHandleSentStatusMail":Z
    .end local v35    # "itemId":Ljava/lang/String;
    .end local v36    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    .end local v40    # "result":I
    .end local v41    # "sendStatus":Lcom/alibaba/alimei/restfulapi/data/MailSendStatus;
    .end local v42    # "sentStatusMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .restart local v45    # "windowSize":I
    :cond_c
    const/16 v34, 0x0

    goto/16 :goto_3

    .line 618
    .restart local v34    # "hasMoreHistoryMail":Z
    .restart local v38    # "oldestItemId":Ljava/lang/String;
    :cond_d
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const/16 v34, 0x1

    :goto_6
    goto/16 :goto_4

    :cond_e
    const/16 v34, 0x0

    goto :goto_6

    .line 653
    .end local v34    # "hasMoreHistoryMail":Z
    .end local v38    # "oldestItemId":Ljava/lang/String;
    .end local v45    # "windowSize":I
    .restart local v22    # "additionalDatasource":Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    .restart local v33    # "hasHandleSentStatusMail":Z
    .restart local v42    # "sentStatusMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    :cond_f
    if-eqz v33, :cond_10

    .line 654
    new-instance v32, Laas;

    const-string/jumbo v6, "ptcpUnreadCountChanged"

    const/4 v10, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1, v10}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    .local v32, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v6

    move-object/from16 v0, v32

    invoke-interface {v6, v0}, Laaq;->a(Laas;)V

    .line 661
    .end local v22    # "additionalDatasource":Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    .end local v32    # "eventMessage":Laas;
    .end local v33    # "hasHandleSentStatusMail":Z
    :cond_10
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 540
    .end local v7    # "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v8    # "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    .end local v9    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v12    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v13    # "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .end local v21    # "changedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .end local v37    # "mailboxUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v42    # "sentStatusMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .end local v43    # "totalMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    .end local v44    # "totalSize":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized handleMailSyncResults(JLjava/lang/String;[J[Z[Z[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;[Z[ZZZ)V
    .locals 17
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "folderId"    # [J
    .param p5, "forceFullSync"    # [Z
    .param p6, "isUpdateSyncKey"    # [Z
    .param p7, "syncResult"    # [Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    .param p8, "isSaveOldestItemId"    # [Z
    .param p9, "isNotifyFolderChanged"    # [Z
    .param p10, "isPushSync"    # Z
    .param p11, "isForImapSync"    # Z

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p4

    array-length v14, v0

    .line 685
    .local v14, "count":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    if-ge v15, v14, :cond_0

    .line 686
    aget-wide v5, p4, v15

    aget-boolean v7, p5, v15

    aget-boolean v8, p6, v15

    aget-object v9, p7, v15

    aget-boolean v10, p8, v15

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleMailSyncResults(JLjava/lang/String;JZZLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;ZZZZ)Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 689
    :cond_0
    monitor-exit p0

    return-void

    .line 684
    .end local v14    # "count":I
    .end local v15    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public handleMessageSyncResult(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;)V
    .locals 14
    .param p3, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2751
    .local p1, "successList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;>;"
    .local p2, "failureList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 2752
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v9, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v10, "EmailProvider.db"

    const-string/jumbo v11, "SyncMsg"

    invoke-direct {v0, v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 2754
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .line 2755
    .local v6, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->resetDelete()V

    .line 2756
    const-string/jumbo v9, "accountId"

    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    const-string/jumbo v9, "itemId"

    iget-object v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    const-string/jumbo v9, "type"

    iget v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    iget v9, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    packed-switch v9, :pswitch_data_0

    .line 2753
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2762
    :pswitch_0
    const-string/jumbo v9, "data1"

    iget-boolean v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto :goto_1

    .line 2766
    :pswitch_1
    const-string/jumbo v9, "data"

    iget-object v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 2770
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;->getMailResults()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;->getMailResults()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v3, :cond_0

    .line 2771
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;->getMailResults()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    invoke-virtual {v9}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getResultCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_0

    .line 2773
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    iget-object v9, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    invoke-virtual {p0, v10, v11, v9}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v1

    .line 2774
    .local v1, "deleteMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    new-instance v4, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v10, "EmailProvider.db"

    const-string/jumbo v11, "Message"

    invoke-direct {v4, v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    .local v4, "messageDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v9, "syncServerId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v4, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 2779
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v9

    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    invoke-interface {v9, v10, v11}, Lcom/alibaba/alimei/framework/account/AccountApi;->queryAccount(J)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v8

    .line 2780
    .local v8, "userAccountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    .line 2781
    new-instance v2, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    iget-object v9, v8, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/16 v12, -0x9

    invoke-direct {v2, v10, v11, v9, v12}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2782
    .local v2, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    if-eqz v1, :cond_1

    .line 2783
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v5

    .line 2784
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    const/4 v9, 0x0

    iput v9, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 2785
    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2787
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2788
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    goto/16 :goto_1

    .line 2799
    .end local v1    # "deleteMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v2    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v4    # "messageDelete":Lcom/alibaba/alimei/orm/query/Delete;
    .end local v8    # "userAccountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto/16 :goto_1

    .line 2803
    :pswitch_3
    const-string/jumbo v9, "data"

    iget-object v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto/16 :goto_1

    .line 2812
    .end local v0    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    .end local v3    # "i":I
    .end local v6    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 2813
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v9, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v10, "EmailProvider.db"

    const-string/jumbo v11, "SyncMsg"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    .local v7, "update":Lcom/alibaba/alimei/orm/query/Update;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .line 2815
    .restart local v6    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 2816
    const-string/jumbo v10, "synccount"

    iget v11, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->synccount:I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2817
    const-string/jumbo v10, "lastsynctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2818
    const-string/jumbo v10, "accountId"

    iget-wide v12, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    const-string/jumbo v10, "itemId"

    iget-object v11, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    const-string/jumbo v10, "type"

    iget v11, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    iget v10, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    packed-switch v10, :pswitch_data_1

    .line 2832
    :goto_3
    :pswitch_4
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    goto :goto_2

    .line 2824
    :pswitch_5
    const-string/jumbo v10, "data1"

    iget-boolean v11, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data1:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2827
    :pswitch_6
    const-string/jumbo v10, "data"

    iget-object v11, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2835
    .end local v6    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    .end local v7    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_3
    return-void

    .line 2759
    .line 2821
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public handleSearchMailResult(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;)V
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "tagId"    # Ljava/lang/String;
    .param p5, "searchMailResult"    # Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;

    .prologue
    .line 695
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getTagDatasource()Lcom/alibaba/alimei/sdk/datasource/TagDatasource;

    move-result-object v4

    .line 696
    .local v4, "tagDatasource":Lcom/alibaba/alimei/sdk/datasource/TagDatasource;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/alimei/sdk/datasource/TagDatasource;->updateSyncTime(JLjava/lang/String;J)V

    .line 698
    if-nez p5, :cond_1

    const/4 v14, 0x0

    .line 699
    .local v14, "mailList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    :goto_0
    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 749
    :cond_0
    :goto_1
    return-void

    .line 698
    .end local v14    # "mailList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;->getMailList()Ljava/util/List;

    move-result-object v14

    goto :goto_0

    .line 702
    .restart local v14    # "mailList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    :cond_2
    new-instance v15, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Message"

    invoke-direct {v15, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .local v15, "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 704
    .local v17, "mailboxes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v11

    .line 705
    .local v11, "datsource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    new-instance v13, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v5, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v13, v0, v1, v2, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 706
    .local v13, "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/restfulapi/data/Mail;

    .line 708
    .local v10, "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getFolderId()Ljava/lang/String;

    move-result-object v12

    .line 709
    .local v12, "folderServerId":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 710
    .local v16, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-nez v16, :cond_4

    .line 712
    move-wide/from16 v0, p1

    invoke-interface {v11, v0, v1, v12}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v16

    .line 713
    if-eqz v16, :cond_3

    .line 714
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_4
    invoke-virtual {v15}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 724
    const/4 v5, 0x3

    move-object/from16 v0, v16

    iget v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    if-eq v5, v6, :cond_7

    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 725
    const-string/jumbo v5, "accountKey = ? AND mailboxKey = ? AND messageId = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getMessageId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v15, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :goto_3
    invoke-virtual {v15}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v18

    check-cast v18, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 732
    .local v18, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v18, :cond_5

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 733
    :cond_5
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->insertSingleMail(JJLcom/alibaba/alimei/restfulapi/data/Mail;)V

    .line 738
    :cond_6
    invoke-virtual {v15}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v18

    .end local v18    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    check-cast v18, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 739
    .restart local v18    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-nez v18, :cond_8

    const/16 v19, 0x0

    .line 740
    .local v19, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_4
    if-eqz v19, :cond_3

    .line 741
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto/16 :goto_2

    .line 727
    .end local v18    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v19    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_7
    const-string/jumbo v5, "syncServerId = ? AND accountKey = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v10}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v15, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 739
    .restart local v18    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_8
    invoke-static/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v19

    goto :goto_4

    .line 746
    .end local v10    # "mail":Lcom/alibaba/alimei/restfulapi/data/Mail;
    .end local v12    # "folderServerId":Ljava/lang/String;
    .end local v16    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v18    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_9
    invoke-virtual {v13}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 747
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    goto/16 :goto_1
.end method

.method public handleSendMailFailureResult(JJJI)V
    .locals 3
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J
    .param p5, "folderId"    # J
    .param p7, "errorCode"    # I

    .prologue
    .line 2894
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;)V

    .line 2895
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "lstatus_code"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2896
    const-string/jumbo v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    const-string/jumbo v1, "mailboxKey"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2900
    return-void
.end method

.method public final handleSendMailOrDraftLocalDataStatus(ZJLjava/lang/String;JJLjava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)V
    .locals 27
    .param p1, "isSyncMailDraft"    # Z
    .param p2, "accountId"    # J
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "sendMailboxId"    # J
    .param p7, "messageLocalId"    # J
    .param p11, "mailResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2598
    .local p9, "uploadAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    .local p10, "uploadResourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;>;"
    new-instance v17, Lcom/alibaba/alimei/orm/query/Update;

    const-class v22, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v23, "EmailProvider.db"

    const-string/jumbo v24, "Message"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    .local v17, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const/4 v11, 0x0

    .line 2602
    .local v11, "isShouludExecute":Z
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getItemId()Ljava/lang/String;

    move-result-object v20

    .line 2604
    .local v20, "serverId":Ljava/lang/String;
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_0

    .line 2605
    const-string/jumbo v22, "syncServerId"

    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getItemId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2606
    const/4 v11, 0x1

    .line 2610
    :cond_0
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getMessageId()Ljava/lang/String;

    move-result-object v16

    .line 2611
    .local v16, "messageId":Ljava/lang/String;
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_1

    .line 2612
    const-string/jumbo v22, "messageId"

    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getMessageId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2613
    const-string/jumbo v22, "flagLoaded"

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2614
    const/4 v11, 0x1

    .line 2617
    :cond_1
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v6

    .line 2618
    .local v6, "config":Lahz;
    const/4 v10, 0x0

    .line 2619
    .local v10, "isAutoSaveIntoSend":Z
    if-eqz v6, :cond_2

    .line 9247
    iget-boolean v10, v6, Lahz;->h:Z

    .line 2624
    :cond_2
    if-nez p1, :cond_7

    .line 2628
    const-string/jumbo v22, "mailboxKey"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2629
    const/4 v11, 0x1

    .line 2632
    new-instance v12, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v22, -0x9

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v3, v22

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2633
    .local v12, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v9

    .line 2634
    .local v9, "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v15

    .line 2635
    .local v15, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    const/4 v7, 0x0

    .line 2636
    .local v7, "conversationId":Ljava/lang/String;
    if-eqz v15, :cond_6

    .line 2637
    invoke-static {v15}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v13

    .line 2638
    .local v13, "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget v0, v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlags:I

    move/from16 v22, v0

    and-int/lit8 v22, v22, 0x1

    if-eqz v22, :cond_9

    const/16 v18, 0x1

    .line 2639
    .local v18, "reply":Z
    :goto_0
    if-eqz v18, :cond_3

    .line 2640
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMailSourceMessage(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v21

    .line 2642
    .local v21, "sourceMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v21, :cond_3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerConversationId:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 2643
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerConversationId:Ljava/lang/String;

    .line 2644
    const-string/jumbo v22, "conversationId"

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerConversationId:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2647
    .end local v21    # "sourceMessage":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_3
    const/16 v22, 0x4

    move-wide/from16 v0, p2

    move/from16 v2, v22

    invoke-interface {v9, v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v14

    .line 2649
    .local v14, "mailboxOutbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-wide v0, v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v13, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 2650
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    .line 2651
    iput-object v7, v13, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    .line 2652
    invoke-virtual {v12, v13}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2655
    if-eqz v10, :cond_6

    .line 2656
    invoke-static {v13}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->copy(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v19

    .line 2657
    .local v19, "sendedMail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getMessageId()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 2658
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getMessageId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    .line 2660
    :cond_4
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getItemId()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_5

    .line 2661
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getItemId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 2664
    :cond_5
    const-wide/16 v22, -0x1

    cmp-long v22, p5, v22

    if-eqz v22, :cond_6

    .line 2665
    move-wide/from16 v0, p5

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 2666
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2670
    .end local v13    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v14    # "mailboxOutbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v18    # "reply":Z
    .end local v19    # "sendedMail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_6
    invoke-virtual {v12}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_7

    .line 2671
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 2676
    .end local v7    # "conversationId":Ljava/lang/String;
    .end local v9    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .end local v12    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v15    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_7
    if-eqz p1, :cond_a

    .line 2677
    const-string/jumbo v22, "_id=?"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    if-eqz v11, :cond_8

    .line 2679
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2680
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->updateLocalAttachmetStatue(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)V

    .line 2697
    :cond_8
    :goto_1
    return-void

    .line 2638
    .restart local v7    # "conversationId":Ljava/lang/String;
    .restart local v9    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .restart local v12    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v13    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .restart local v15    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 2684
    .end local v7    # "conversationId":Ljava/lang/String;
    .end local v9    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .end local v12    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v13    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v15    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_a
    if-eqz v10, :cond_b

    const-wide/16 v22, -0x1

    cmp-long v22, p5, v22

    if-eqz v22, :cond_b

    .line 2685
    const-string/jumbo v22, "_id=?"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    if-eqz v11, :cond_8

    .line 2687
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2688
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->updateLocalAttachmetStatue(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)V

    goto :goto_1

    .line 2692
    :cond_b
    new-instance v8, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v22, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v23, "EmailProvider.db"

    const-string/jumbo v24, "Message"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v8, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    .local v8, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v22, "_id=?"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    invoke-virtual {v8}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto :goto_1
.end method

.method public handleSendMailOrDraftSyncResult(ZLcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;Z)V
    .locals 6
    .param p1, "isSuccess"    # Z
    .param p2, "sourceSync"    # Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    .param p3, "shouldPlusSyncCount"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2874
    if-nez p2, :cond_0

    .line 2890
    :goto_0
    return-void

    .line 2877
    :cond_0
    if-eqz p1, :cond_1

    .line 2878
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v0, v2}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;)V

    .line 2879
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v2, "_id"

    iget-wide v4, p2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto :goto_0

    .line 2882
    .end local v0    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/orm/query/Update;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;)V

    .line 2883
    .local v1, "update":Lcom/alibaba/alimei/orm/query/Update;
    if-eqz p3, :cond_2

    .line 2884
    const-string/jumbo v2, "synccount"

    iget v3, p2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->synccount:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2886
    :cond_2
    const-string/jumbo v2, "lastsynctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2887
    const-string/jumbo v2, "_id"

    iget-wide v4, p2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    goto :goto_0
.end method

.method public hasLocalTagMail(JLjava/lang/String;)Z
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1893
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1901
    :goto_0
    return v1

    .line 1896
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Message"

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "accountKey=?"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    const-string/jumbo v1, "messageType"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messageTag LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lakh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 1901
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v1

    goto :goto_0
.end method

.method public loadHistoryMailsFromDB(JJLjava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1, "accountId"    # J
    .param p3, "mailboxId"    # J
    .param p5, "oldestServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3318
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3319
    const/4 v3, 0x0

    .line 3351
    :cond_0
    :goto_0
    return-object v3

    .line 3322
    :cond_1
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "Message"

    invoke-direct {v7, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3323
    .local v7, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v10, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3324
    const-string/jumbo v10, "mailboxKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    const-string/jumbo v10, "syncServerId"

    move-object/from16 v0, p5

    invoke-virtual {v7, v10, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3328
    .local v6, "oldestMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-nez v6, :cond_2

    .line 3329
    const/4 v3, 0x0

    goto :goto_0

    .line 3331
    :cond_2
    iget-wide v8, v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    .line 3332
    .local v8, "oldestTime":J
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 3333
    sget-object v10, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 3334
    const-string/jumbo v10, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    const-string/jumbo v10, "mailboxKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/alibaba/alimei/orm/query/Select;->offset(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 3337
    const/16 v10, 0x14

    invoke-virtual {v7, v10}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 3338
    const-string/jumbo v10, "syncServerId!=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p5, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    const-string/jumbo v10, "timeStamp<=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    const-string/jumbo v10, "timeStamp DESC "

    invoke-virtual {v7, v10}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 3341
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 3342
    .local v5, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3343
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 3345
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3346
    .local v3, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3347
    .local v4, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 3348
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public loadHistoryMailsFromDB(J[J[Ljava/lang/String;Ljava/util/List;)Z
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "mailboxIds"    # [J
    .param p4, "oldestServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3356
    .local p5, "outList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v13, v0

    if-gtz v13, :cond_1

    .line 3357
    :cond_0
    const/4 v13, 0x0

    .line 3406
    .end local p4    # "oldestServerIds":[Ljava/lang/String;
    :goto_0
    return v13

    .line 3360
    .restart local p4    # "oldestServerIds":[Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p3

    array-length v4, v0

    .line 3361
    .local v4, "length":I
    if-eqz p3, :cond_2

    if-gtz v4, :cond_3

    .line 3362
    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    .line 3365
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 3366
    .local v6, "mailboxMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_4

    .line 3367
    aget-wide v14, p3, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3370
    :cond_4
    new-instance v12, Lcom/alibaba/alimei/orm/query/Select;

    const-class v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "Message"

    invoke-direct {v12, v13, v14, v15}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3371
    .local v12, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v13, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    const-string/jumbo v13, "syncServerId"

    check-cast p4, [Ljava/lang/Object;

    .end local p4    # "oldestServerIds":[Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v12, v13, v0}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3373
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v11

    .line 3374
    .local v11, "oldestMsgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 3375
    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    .line 3378
    :cond_6
    const/4 v5, 0x0

    .line 3379
    .local v5, "mailboxBit":I
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3380
    .local v10, "oldestMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 3381
    sget-object v13, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 3382
    const-string/jumbo v13, "mailboxKey"

    iget-wide v0, v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    const-string/jumbo v13, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3384
    const-string/jumbo v13, "timeStamp<=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v15}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    const-string/jumbo v13, "syncServerId!=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v15}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3386
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/alibaba/alimei/orm/query/Select;->offset(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 3387
    const/16 v13, 0x14

    invoke-virtual {v12, v13}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 3388
    const-string/jumbo v13, "timeStamp DESC "

    invoke-virtual {v12, v13}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 3389
    invoke-virtual {v12}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 3390
    .local v9, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 3393
    const/4 v13, 0x0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-wide v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3394
    .local v3, "index":I
    const/16 v13, 0x14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-gt v13, v15, :cond_8

    .line 3395
    const/4 v13, 0x1

    shl-int/2addr v13, v3

    or-int/2addr v5, v13

    .line 3397
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3398
    .local v8, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v7

    .line 3399
    .local v7, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3402
    .end local v3    # "index":I
    .end local v7    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v8    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v9    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v10    # "oldestMsg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_9
    if-eqz v5, :cond_a

    .line 3403
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 3406
    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public varargs moveMailToNewFolder(JLjava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 23
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "targetFolderId"    # J
    .param p6, "targetServerId"    # Ljava/lang/String;
    .param p7, "mailServerIds"    # [Ljava/lang/String;

    .prologue
    .line 2518
    move-object/from16 v0, p7

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    new-array v13, v0, [Ljava/lang/Object;

    .line 2519
    .local v13, "objects":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2521
    .local v7, "i":I
    new-instance v5, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v18, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v19, "EmailProvider.db"

    const-string/jumbo v20, "SyncMsg"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v5, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    .local v5, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    new-instance v9, Lcom/alibaba/alimei/orm/query/Select;

    const-class v18, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v19, "EmailProvider.db"

    const-string/jumbo v20, "Message"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v9, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .local v9, "messageSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v18, "mailboxKey"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 2525
    move-object/from16 v0, p7

    array-length v0, v0

    move/from16 v21, v0

    const/16 v18, 0x0

    move/from16 v20, v18

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    aget-object v15, p7, v20

    .line 2526
    .local v15, "serverId":Ljava/lang/String;
    aput-object v15, v13, v7

    .line 2527
    add-int/lit8 v7, v7, 0x1

    .line 2530
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 2532
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 2533
    const-string/jumbo v18, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    const-string/jumbo v18, "syncServerId"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2538
    .local v11, "messge":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    const-string/jumbo v18, "accountId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    const-string/jumbo v18, "itemId"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v15}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    const-string/jumbo v18, "type"

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 2544
    new-instance v16, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct/range {v16 .. v16}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 2545
    .local v16, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    move-wide/from16 v0, p1

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 2546
    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    .line 2547
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 2548
    move-object/from16 v0, p6

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data:Ljava/lang/String;

    .line 2549
    if-nez v11, :cond_1

    const-wide/16 v18, -0x1

    :goto_1
    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data2:J

    .line 2551
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    .line 2525
    .end local v11    # "messge":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v16    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_0
    add-int/lit8 v18, v20, 0x1

    move/from16 v20, v18

    goto/16 :goto_0

    .line 2549
    .restart local v11    # "messge":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v16    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_1
    iget-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    move-wide/from16 v18, v0

    goto :goto_1

    .line 2556
    .end local v11    # "messge":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v15    # "serverId":Ljava/lang/String;
    .end local v16    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    :cond_2
    new-instance v14, Lcom/alibaba/alimei/orm/query/Select;

    const-class v18, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v19, "EmailProvider.db"

    const-string/jumbo v20, "Message"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v14, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    .local v14, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v18, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    const-string/jumbo v18, "syncServerId"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v13}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    const-string/jumbo v18, "mailboxKey != ?"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 2562
    invoke-virtual {v14}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v10

    .line 2563
    .local v10, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_4

    .line 2564
    new-instance v6, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v18, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, v18

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 2565
    .local v6, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2567
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 2570
    invoke-static {v8}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v12

    .line 2571
    .local v12, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-wide/from16 v0, p4

    iput-wide v0, v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 2572
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 2573
    invoke-virtual {v6, v12}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_2

    .line 2575
    .end local v8    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v12    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_4

    .line 2576
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 2583
    .end local v6    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v10    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_4
    new-instance v17, Lcom/alibaba/alimei/orm/query/Update;

    const-class v18, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v19, "EmailProvider.db"

    const-string/jumbo v20, "Message"

    invoke-direct/range {v17 .. v20}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    .local v17, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v18, "mailboxKey"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2585
    const-string/jumbo v18, "reminder"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2586
    const-string/jumbo v18, "lstatus_code"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2587
    const-string/jumbo v18, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    const-string/jumbo v18, "syncServerId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v13}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v4

    .line 2590
    .local v4, "count":I
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "moveMailToNewFolder "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " local mails"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Labh;->i(Ljava/lang/String;)I

    .line 2591
    return-void
.end method

.method public queryAllLocalFavoriteMails(J)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "accountKey=?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    const-string/jumbo v5, "flagFavorite=?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    const-string/jumbo v5, "timeStamp DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1829
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1830
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_1

    .line 1837
    :cond_0
    return-object v3

    .line 1833
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1834
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1835
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryAllLocalMails(JI)Ljava/util/List;
    .locals 17
    .param p1, "accountId"    # J
    .param p3, "startPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 1708
    new-instance v9, Lcom/alibaba/alimei/orm/query/Select;

    const-class v10, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v11, "EmailProvider.db"

    const-string/jumbo v12, "Message"

    invoke-direct {v9, v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .local v9, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v10, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutAccountId:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1710
    move/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/orm/query/Select;->offset(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 1711
    const-string/jumbo v10, "accountKey=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    const-string/jumbo v10, "timeStamp DESC "

    invoke-virtual {v9, v10}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1715
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 1716
    .local v5, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v5, :cond_0

    .line 1717
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .local v7, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    move-object v8, v7

    .line 1732
    .end local v7    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local v8, "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_0
    return-object v8

    .line 1720
    .end local v8    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1721
    .restart local v7    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const/4 v3, 0x1

    .line 1722
    .local v3, "isUpack":Z
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v2

    .line 1723
    .local v2, "config":Lahz;
    if-eqz v2, :cond_1

    .line 7304
    iget-boolean v3, v2, Lahz;->l:Z

    .line 1726
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1727
    .local v4, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v4, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Z)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v6

    .line 1728
    .local v6, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-wide/from16 v0, p1

    iput-wide v0, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    .line 1729
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v4    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v6    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_2
    move-object v8, v7

    .line 1732
    .restart local v8    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    goto :goto_0
.end method

.method public queryAllLocalMails(JJLjava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J
    .param p5, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1636
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v6, "accountKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    const-string/jumbo v6, "mailboxKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 1640
    const-string/jumbo v6, "conversationId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    :cond_0
    const-string/jumbo v6, "timeStamp DESC "

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1646
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1647
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_1

    .line 1648
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    move-object v4, v3

    .line 1656
    .end local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local v4, "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_0
    return-object v4

    .line 1651
    .end local v4    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1652
    .restart local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1653
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1654
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v0    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_2
    move-object v4, v3

    .line 1656
    .restart local v4    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    goto :goto_0
.end method

.method public queryAllLocalMailsByTag(JLjava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1861
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryLocalMailsByTag(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryAllRecentReadMails(J)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1842
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "accountKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    const-string/jumbo v5, "lastReadTime > 0"

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 1846
    const-string/jumbo v5, "lastReadTime DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1847
    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 1848
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1849
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_1

    .line 1856
    :cond_0
    return-object v3

    .line 1852
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1853
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1854
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryAllUnloadedMails(J)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1684
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v6, "accountKey=?"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    const-string/jumbo v6, "flagLoaded =?"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    const-string/jumbo v6, "timeStamp DESC "

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1690
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1691
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_0

    .line 1692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    move-object v4, v3

    .line 1703
    .end local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    .local v4, "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    :goto_0
    return-object v4

    .line 1695
    .end local v4    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1696
    .restart local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1697
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailDetailModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v2

    .line 1699
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    iget-object v7, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    invoke-static {v7}, Lakh;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1700
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v0    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    :cond_2
    move-object v4, v3

    .line 1703
    .restart local v4    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    goto :goto_0
.end method

.method public queryAllWaitingDeleteList(J)Ljava/util/List;
    .locals 5
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2362
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "SyncMsg"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    const-string/jumbo v1, "type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public queryChangeMailTagStatusList(J)Ljava/util/List;
    .locals 7
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3072
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "SyncMsg"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    const-string/jumbo v1, "synccount<= ?"

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public queryCommunicateMails(JLjava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "targetEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1907
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1908
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v6, "accountKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1912
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "( fromList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    const-string/jumbo v6, " LIKE \'%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    const-string/jumbo v6, "toList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    const-string/jumbo v6, " LIKE \'%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 1918
    const-string/jumbo v6, "timeStamp DESC "

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1919
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1920
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_1

    .line 1927
    :cond_0
    return-object v3

    .line 1923
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1924
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1925
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryHtmlPartId(JJ)Laiw;
    .locals 7
    .param p1, "accoutId"    # J
    .param p3, "messageId"    # J

    .prologue
    .line 3180
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v4, "EmailProvider.db"

    const-string/jumbo v5, "Message"

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "html_part_id"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3182
    const-string/jumbo v3, "text_part_id"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3183
    const-string/jumbo v3, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    const-string/jumbo v3, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3187
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3188
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    new-instance v1, Laiw;

    invoke-direct {v1}, Laiw;-><init>()V

    .line 3189
    .local v1, "partIdModel":Laiw;
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mHtmlPartId:Ljava/lang/String;

    .line 10016
    iput-object v3, v1, Laiw;->a:Ljava/lang/String;

    .line 3190
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTextPartId:Ljava/lang/String;

    .line 10024
    iput-object v3, v1, Laiw;->b:Ljava/lang/String;

    .line 3193
    .end local v0    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v1    # "partIdModel":Laiw;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public queryImapMesssageUids(JJJJ)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J
    .param p5, "startUid"    # J
    .param p7, "endUid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3209
    .local v3, "messageUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 3210
    .local v4, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v5, "select uid from message where accountKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3211
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3212
    const-string/jumbo v5, " and mailboxKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3213
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3214
    const-string/jumbo v5, " and uid>="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3215
    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3216
    const-string/jumbo v5, " and uid<="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3217
    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3218
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDefaultDatabase()Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3219
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_0

    .line 3221
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3222
    const-string/jumbo v5, "uid"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3223
    .local v6, "uid":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3227
    .end local v6    # "uid":J
    :catch_0
    move-exception v5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3230
    :cond_0
    :goto_1
    return-object v3

    .line 3227
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v5
.end method

.method public queryLocalMails(IJ)Ljava/util/List;
    .locals 10
    .param p1, "size"    # I
    .param p2, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1661
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v6, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutAccountId:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1663
    const-string/jumbo v6, "accountKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    const-string/jumbo v6, "timeStamp DESC "

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1665
    invoke-virtual {v5, p1}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 1668
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1669
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_0

    .line 1670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    move-object v4, v3

    .line 1679
    .end local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    .local v4, "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    :goto_0
    return-object v4

    .line 1673
    .end local v4    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1674
    .restart local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1675
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailDetailModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v2

    .line 1676
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    iput-wide p2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->accountId:J

    .line 1677
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v0    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    :cond_1
    move-object v4, v3

    .line 1679
    .restart local v4    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    goto :goto_0
.end method

.method public queryLocalMailsByPage(JZII)Ljava/util/List;
    .locals 17
    .param p1, "accountId"    # J
    .param p3, "isWholeListModel"    # Z
    .param p4, "pageSize"    # I
    .param p5, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZII)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1753
    new-instance v9, Lcom/alibaba/alimei/orm/query/Select;

    const-class v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v12, "EmailProvider.db"

    const-string/jumbo v13, "Message"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .local v9, "select":Lcom/alibaba/alimei/orm/query/Select;
    if-eqz p3, :cond_1

    .line 1756
    const/4 v10, 0x0

    .line 1757
    .local v10, "shouldLoadData":Z
    sget-object v11, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sMailListColumnsWithoutToReadTime:[Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1762
    :goto_0
    if-lez p4, :cond_0

    .line 1763
    move/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 1765
    :cond_0
    move/from16 v0, p5

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/orm/query/Select;->offset(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 1766
    const-string/jumbo v11, "accountKey=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v9, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    const-string/jumbo v11, "timeStamp DESC "

    invoke-virtual {v9, v11}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1770
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 1771
    .local v5, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v5, :cond_2

    .line 1772
    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .local v7, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    move-object v8, v7

    .line 1788
    .end local v7    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local v8, "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_1
    return-object v8

    .line 1759
    .end local v5    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v8    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v10    # "shouldLoadData":Z
    :cond_1
    const/4 v10, 0x1

    .line 1760
    .restart local v10    # "shouldLoadData":Z
    sget-object v11, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->sSimpleMailListColumns:[Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    goto :goto_0

    .line 1775
    .restart local v5    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1776
    .restart local v7    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const/4 v3, 0x1

    .line 1777
    .local v3, "isUpack":Z
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v2

    .line 1778
    .local v2, "config":Lahz;
    if-eqz v2, :cond_3

    .line 8304
    iget-boolean v3, v2, Lahz;->l:Z

    .line 1781
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1782
    .local v4, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v4, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;Z)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v6

    .line 1783
    .local v6, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iput-boolean v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->shouldLoadData:Z

    .line 1784
    move-wide/from16 v0, p1

    iput-wide v0, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->accountId:J

    .line 1785
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v4    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v6    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_4
    move-object v8, v7

    .line 1788
    .restart local v8    # "models":Ljava/lang/Object;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    goto :goto_1
.end method

.method public queryLocalMailsByTag(JJLjava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1867
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1868
    const/4 v3, 0x0

    .line 1888
    :cond_0
    return-object v3

    .line 1870
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "accountKey=?"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-lez v5, :cond_2

    .line 1874
    const-string/jumbo v5, "mailboxKey"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    :cond_2
    const-string/jumbo v5, "messageType"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "messageTag LIKE \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lakh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 1879
    const-string/jumbo v5, "timeStamp DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1880
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1881
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v1, :cond_0

    .line 1884
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1885
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1886
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryMailBody(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 1598
    const/4 v3, 0x0

    .line 1599
    .local v3, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "_id"

    aput-object v6, v5, v10

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1601
    const-string/jumbo v5, "accountKey=?"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const-string/jumbo v5, "syncServerId=?"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p3, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1605
    .local v2, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v2, :cond_0

    .line 1606
    new-instance v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .end local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    iget-wide v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-direct {v3, v6, v7}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;-><init>(J)V

    .line 1607
    .restart local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v6, "EmailProviderBody.db"

    const-string/jumbo v7, "Body"

    invoke-direct {v1, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .local v1, "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "htmlContent"

    aput-object v6, v5, v10

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1609
    const-string/jumbo v5, "textContent"

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 1610
    const-string/jumbo v5, "isSaveHtmlContentToFile"

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 1611
    const-string/jumbo v5, "messageKey=?"

    new-array v6, v8, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 1613
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v0, :cond_0

    .line 1614
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    iput-object v5, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1616
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    iput-object v5, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    .line 1619
    .end local v0    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v1    # "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    :cond_0
    return-object v3
.end method

.method public queryMailDetailById(JJ)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "id"    # J

    .prologue
    .line 1418
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMailDetail(JJLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v0

    return-object v0
.end method

.method public queryMailDetailByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    .line 1413
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMailDetail(JJLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v0

    return-object v0
.end method

.method public queryMailDraft(JJ)Laiv;
    .locals 13
    .param p1, "accountId"    # J
    .param p3, "id"    # J

    .prologue
    .line 470
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v10, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .local v10, "messageSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 474
    .local v9, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v9, :cond_3

    .line 475
    new-instance v11, Laiv;

    invoke-direct {v11}, Laiv;-><init>()V

    .line 476
    .local v11, "model":Laiv;
    iget-wide v2, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    iput-wide v2, v11, Laiv;->a:J

    .line 477
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    iput-object v1, v11, Laiv;->b:Ljava/lang/String;

    .line 478
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    iput-object v1, v11, Laiv;->f:Ljava/lang/String;

    .line 479
    iget-wide v2, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    iput-wide v2, v11, Laiv;->i:J

    .line 480
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    invoke-static {v1}, Lakh;->e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v12

    .line 482
    .local v12, "proxy":Lcom/alibaba/alimei/sdk/model/AddressModel;
    iput-object v12, v11, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 485
    .end local v12    # "proxy":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_0
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    invoke-static {v1}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Laiv;->c:Ljava/util/List;

    .line 486
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    invoke-static {v1}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Laiv;->d:Ljava/util/List;

    .line 487
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    invoke-static {v1}, Lakh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Laiv;->e:Ljava/util/List;

    .line 488
    iget v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 489
    .local v8, "includeQuotedText":Z
    :goto_0
    iput-boolean v8, v11, Laiv;->l:Z

    .line 490
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v1

    iget-wide v4, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    const/4 v6, -0x1

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->queryAllAttachment(JJI)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Laiv;->m:Ljava/util/List;

    .line 492
    iget-object v1, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->conversationExtension:Ljava/lang/String;

    iput-object v1, v11, Laiv;->r:Ljava/lang/String;

    .line 495
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v2, "EmailProviderBody.db"

    const-string/jumbo v3, "Body"

    invoke-direct {v7, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .local v7, "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "htmlContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "textContent"

    aput-object v3, v1, v2

    invoke-virtual {v7, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 497
    const-string/jumbo v1, "messageKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v7, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 499
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v0, :cond_1

    .line 500
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    iput-object v1, v11, Laiv;->h:Ljava/lang/String;

    .line 501
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    iput-object v1, v11, Laiv;->g:Ljava/lang/String;

    .line 505
    .end local v0    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v7    # "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    .end local v8    # "includeQuotedText":Z
    .end local v11    # "model":Laiv;
    :cond_1
    :goto_1
    return-object v11

    .line 488
    .restart local v11    # "model":Laiv;
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 505
    .end local v11    # "model":Laiv;
    :cond_3
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public varargs queryMailFoldersByServerId(J[Ljava/lang/String;)Ljava/util/Map;
    .locals 15
    .param p1, "accountId"    # J
    .param p3, "serverIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2212
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v12, "EmailProvider.db"

    const-string/jumbo v13, "Message"

    invoke-direct {v10, v11, v12, v13}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    .local v10, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "mailboxKey"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "syncServerId"

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 2214
    const-string/jumbo v11, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    const-string/jumbo v11, "syncServerId"

    check-cast p3, [Ljava/lang/Object;

    .end local p3    # "serverIds":[Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v10, v11, v0}, Lcom/alibaba/alimei/orm/query/Select;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 2217
    .local v9, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v2

    .line 2218
    .local v2, "datsource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 2219
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 2220
    .local v7, "folders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 2221
    .local v6, "folderIdMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2222
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iget-wide v4, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    .line 2223
    .local v4, "folderId":J
    iget-wide v12, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2224
    .local v3, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v3, :cond_1

    .line 2225
    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryFolderById(JJ)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v3

    .line 2226
    if-eqz v3, :cond_1

    .line 2227
    iget-wide v12, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    :cond_1
    if-eqz v3, :cond_0

    .line 2231
    iget-object v12, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2236
    .end local v3    # "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "folderId":J
    .end local v6    # "folderIdMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v7    # "folders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v8    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_2
    const/4 v7, 0x0

    :cond_3
    return-object v7
.end method

.method public queryMailHtmlBody(JLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1578
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v5, "EmailProvider.db"

    const-string/jumbo v6, "Message"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1580
    const-string/jumbo v4, "accountKey=?"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string/jumbo v4, "syncServerId=?"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p3, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1584
    .local v2, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v2, :cond_0

    .line 1585
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v5, "EmailProviderBody.db"

    const-string/jumbo v6, "Body"

    invoke-direct {v1, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .local v1, "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "htmlContent"

    aput-object v5, v4, v8

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1587
    const-string/jumbo v4, "messageKey=?"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 1589
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v0, :cond_0

    .line 1590
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 1593
    .end local v0    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v1    # "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public queryMailItemIdsByFolderId(JJ)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "mailboxId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 3516
    cmp-long v4, p1, v6

    if-ltz v4, :cond_0

    cmp-long v4, p3, v6

    if-gez v4, :cond_1

    .line 3535
    :cond_0
    return-object v2

    .line 3520
    :cond_1
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Message"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v4, "syncServerId"

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3522
    const-string/jumbo v4, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    const-string/jumbo v4, "mailboxKey"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 3526
    .local v1, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3530
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3531
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3532
    .local v0, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public queryMailSourceMessage(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "id"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1624
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v3, "EmailProviderBody.db"

    const-string/jumbo v4, "Body"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .local v1, "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "sourceMessageKey"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1626
    const-string/jumbo v2, "messageKey=?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 1628
    .local v0, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v0, :cond_0

    .line 1629
    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mSourceKey:J

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v2

    .line 1631
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryMaxImapUid(JJ)J
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J

    .prologue
    .line 3081
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3082
    .local v1, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v4, "select max(uid) as max_uid from message where accountKey = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3083
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3084
    const-string/jumbo v4, " and mailboxKey = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3085
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3086
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDefaultDatabase()Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3087
    .local v0, "cursor":Landroid/database/Cursor;
    const-wide/16 v2, -0x1

    .line 3088
    .local v2, "maxUid":J
    if-eqz v0, :cond_1

    .line 3090
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3091
    const-string/jumbo v4, "max_uid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 3095
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3098
    :cond_1
    :goto_0
    return-wide v2

    .line 3095
    :catch_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
.end method

.method public queryMessageBodyById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J

    .prologue
    .line 145
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v2, "EmailProviderBody.db"

    const-string/jumbo v3, "Body"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .local v0, "bodySelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "messageKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    return-object v1
.end method

.method public queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J

    .prologue
    .line 129
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .local v0, "messageSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    return-object v1
.end method

.method public queryMessageByMessageId(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1808
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Message"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "_id=?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-string/jumbo v2, "accountKey=?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    const-string/jumbo v2, "timeStamp DESC "

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1813
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1814
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v0, :cond_0

    .line 1815
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1817
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    .line 137
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .local v0, "messageSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v1, "syncServerId"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    return-object v1
.end method

.method public queryMessageByServerId(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 5
    .param p1, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1794
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Message"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "syncServerId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    const-string/jumbo v2, "timeStamp DESC "

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1797
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1798
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v0, :cond_0

    .line 1799
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1801
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryMinImapUid(JJ)J
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "folderId"    # J

    .prologue
    .line 3103
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3104
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3105
    .local v1, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v4, "select min(uid) as min_uid from message where accountKey = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3106
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3107
    const-string/jumbo v4, " and mailboxKey = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3108
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3109
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDefaultDatabase()Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3110
    .local v0, "cursor":Landroid/database/Cursor;
    const-wide/16 v2, -0x1

    .line 3111
    .local v2, "maxUid":J
    if-eqz v0, :cond_1

    .line 3113
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3114
    const-string/jumbo v4, "min_uid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 3118
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3121
    :cond_1
    :goto_0
    return-wide v2

    .line 3118
    :catch_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
.end method

.method public queryOldestMail(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "mailboxId"    # J

    .prologue
    .line 3411
    const-string/jumbo v4, "select * from Message where accountKey=? and mailboxKey=? order by timeStamp limit 0,1"

    .line 3416
    .local v4, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    .line 3417
    .local v0, "c":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 3419
    .local v2, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDefaultDatabase()Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v5, v4, v6}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3420
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3421
    new-instance v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct {v3}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3422
    .end local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .local v3, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :try_start_1
    const-string/jumbo v5, "syncServerId"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 3427
    .end local v3    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_0
    if-eqz v0, :cond_1

    .line 3428
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3431
    :cond_1
    :goto_0
    return-object v2

    .line 3424
    :catch_0
    move-exception v1

    .line 3425
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string/jumbo v5, "query oldestmail failed"

    invoke-static {v5, v1}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3427
    if-eqz v0, :cond_1

    .line 3428
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3427
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v0, :cond_2

    .line 3428
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v5

    .line 3427
    .end local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v3    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    goto :goto_2

    .line 3424
    .end local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v3    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v2    # "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    goto :goto_1
.end method

.method public queryRelatedMails(JLjava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "targetEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1933
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1934
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v8, "Message"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v6, "accountKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "( fromList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    const-string/jumbo v6, " LIKE \'%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    const-string/jumbo v6, "toList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    const-string/jumbo v6, " LIKE \'%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    const-string/jumbo v6, "ccList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    const-string/jumbo v6, " LIKE \'%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    const-string/jumbo v6, "bccList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    const-string/jumbo v6, " LIKE \'%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    const-string/jumbo v6, "timeStamp DESC "

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 1953
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 1954
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_1

    .line 1961
    :cond_0
    return-object v3

    .line 1957
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1958
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 1959
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public querySendMailOrDraftSync(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J

    .prologue
    .line 2864
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SyncMsg"

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    const-string/jumbo v2, "itemId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2867
    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .line 2869
    .local v1, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    return-object v1
.end method

.method public querySessionIdByMessageIds(JLjava/util/List;)Ljava/lang/String;
    .locals 15
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p3, "messageIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v5, 0x64

    .line 3126
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_2

    .line 3127
    :cond_0
    const/4 v1, 0x0

    .line 3175
    :cond_1
    :goto_0
    return-object v1

    .line 3129
    :cond_2
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 3130
    .local v9, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v11, "SELECT "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3131
    const-string/jumbo v11, "conversationId"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3132
    const-string/jumbo v11, " FROM "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3133
    const-string/jumbo v11, "Message"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3134
    const-string/jumbo v11, " WHERE "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3135
    const-string/jumbo v11, "accountKey=? AND ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v5, :cond_4

    .line 3139
    .local v5, "maxQuery":I
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    .local v7, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3141
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v5, :cond_6

    .line 3142
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 3143
    .local v6, "messageId":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 3146
    const-string/jumbo v11, "mail_references LIKE ?"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3147
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "%"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3148
    .local v10, "sbParam":Ljava/lang/StringBuilder;
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    const-string/jumbo v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3151
    add-int/lit8 v11, v5, -0x1

    if-ge v4, v11, :cond_5

    .line 3152
    const-string/jumbo v11, " OR "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3141
    .end local v10    # "sbParam":Ljava/lang/StringBuilder;
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3137
    .end local v4    # "i":I
    .end local v5    # "maxQuery":I
    .end local v6    # "messageId":Ljava/lang/String;
    .end local v7    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    .line 3154
    .restart local v4    # "i":I
    .restart local v5    # "maxQuery":I
    .restart local v6    # "messageId":Ljava/lang/String;
    .restart local v7    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v10    # "sbParam":Ljava/lang/StringBuilder;
    :cond_5
    const-string/jumbo v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 3157
    .end local v6    # "messageId":Ljava/lang/String;
    .end local v10    # "sbParam":Ljava/lang/StringBuilder;
    :cond_6
    const-string/jumbo v11, " ORDER BY "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3158
    const-string/jumbo v11, "timeStamp"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3159
    const-string/jumbo v11, " ASC"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3161
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3162
    .local v8, "referSql":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->getDefaultDatabase()Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-interface {v12, v8, v11}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3163
    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 3164
    .local v1, "conversationId":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 3167
    :try_start_0
    const-string/jumbo v11, "conversationId"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3168
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "references session = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Labh;->g(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3172
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3169
    :catch_0
    move-exception v3

    .line 3170
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3172
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v11
.end method

.method public queryWaitingSyncFavoriteList(J)Ljava/util/List;
    .locals 5
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2508
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "SyncMsg"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    const-string/jumbo v1, "synccount<= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public queryWaitingSyncMoveList(J)Ljava/util/List;
    .locals 5
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2741
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "SyncMsg"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    const-string/jumbo v1, "type"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    const-string/jumbo v1, "synccount<= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public queryWaitingSyncReadStatusList(J)Ljava/util/List;
    .locals 5
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2449
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "SyncMsg"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    const-string/jumbo v1, "synccount<= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public removeMailTags(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 21
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2993
    .local p5, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_1

    .line 3036
    :cond_0
    :goto_0
    return-void

    .line 2996
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageTagsByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v11

    .line 2997
    .local v11, "msg":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 3000
    iget-object v8, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    .line 3001
    .local v8, "messageTags":Ljava/lang/String;
    const/4 v6, 0x0

    .line 3002
    .local v6, "isTagChanged":Z
    invoke-static {v8}, Lakh;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 3003
    .local v12, "newTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3004
    .local v14, "tag":Ljava/lang/String;
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 3005
    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3006
    const/4 v6, 0x1

    goto :goto_1

    .line 3010
    .end local v14    # "tag":Ljava/lang/String;
    :cond_3
    if-eqz v6, :cond_0

    .line 3011
    new-instance v15, Lcom/alibaba/alimei/orm/query/Update;

    const-class v16, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v17, "EmailProvider.db"

    const-string/jumbo v18, "Message"

    invoke-direct/range {v15 .. v18}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    .local v15, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v17, "messageType"

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_4

    const/16 v16, 0x1

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3013
    const-string/jumbo v16, "messageTag"

    invoke-static {v12}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3014
    const-string/jumbo v16, "_id"

    iget-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    invoke-virtual {v15}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v4

    .line 3018
    .local v4, "count":I
    if-lez v4, :cond_0

    .line 3019
    new-instance v13, Lcom/alibaba/alimei/orm/query/Select;

    const-class v16, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v17, "EmailProvider.db"

    const-string/jumbo v18, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v13, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    .local v13, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v16, "_id"

    iget-wide v0, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    invoke-virtual {v13}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 3023
    .local v9, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_0

    .line 3024
    new-instance v5, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v16, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3025
    .local v5, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3026
    .local v7, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v10

    .line 3027
    .local v10, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    const/16 v17, 0x0

    move/from16 v0, v17

    iput v0, v10, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    .line 3028
    invoke-virtual {v5, v10}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_3

    .line 3012
    .end local v4    # "count":I
    .end local v5    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v7    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v9    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v10    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v13    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 3030
    .restart local v4    # "count":I
    .restart local v5    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v9    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .restart local v13    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_5
    invoke-virtual {v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_0

    .line 3031
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    goto/16 :goto_0
.end method

.method public resetFoldersSyncKey(JLjava/lang/String;)V
    .locals 19
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 3611
    new-instance v13, Lcom/alibaba/alimei/orm/query/Select;

    const-class v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v15, "EmailProvider.db"

    const-string/jumbo v16, "Mailbox"

    invoke-direct/range {v13 .. v16}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3612
    .local v13, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v14, "_id"

    invoke-virtual {v13, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3613
    const-string/jumbo v14, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3615
    const-string/jumbo v14, "type < 11 and type <> 4"

    invoke-virtual {v13, v14}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 3617
    invoke-virtual {v13}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v8

    .line 3618
    .local v8, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;>;"
    new-instance v9, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v14, -0x9

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v14}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3619
    .local v9, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_2

    .line 3620
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3621
    .local v6, "folderIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 3622
    .local v5, "folder":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-wide v0, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3625
    new-instance v10, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v10, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3626
    .local v10, "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v15, "_id"

    invoke-virtual {v10, v15}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3627
    const-string/jumbo v15, "mailboxKey"

    invoke-virtual {v10, v15}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3628
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    const-string/jumbo v15, "mailboxKey"

    iget-wide v0, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v11

    .line 3631
    .local v11, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3632
    .local v12, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v12}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 3635
    .end local v12    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_0
    new-instance v4, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v15, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v16, "EmailProvider.db"

    const-string/jumbo v17, "Message"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v4, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    .local v4, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v15, "accountKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3637
    const-string/jumbo v15, "mailboxKey"

    iget-wide v0, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    goto/16 :goto_0

    .line 3641
    .end local v4    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    .end local v5    # "folder":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v10    # "mailSelect":Lcom/alibaba/alimei/orm/query/Select;
    .end local v11    # "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_1
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v15, "EmailProvider.db"

    const-string/jumbo v16, "Mailbox"

    move-object/from16 v0, v16

    invoke-direct {v7, v14, v15, v0}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3642
    .local v7, "folderUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v14, "syncKey"

    const-string/jumbo v15, ""

    invoke-virtual {v7, v14, v15}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3643
    const-string/jumbo v14, "messageOldestServerId"

    const-string/jumbo v15, ""

    invoke-virtual {v7, v14, v15}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3644
    const-string/jumbo v14, "_id"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    invoke-virtual {v7, v14, v15}, Lcom/alibaba/alimei/orm/query/Update;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 3648
    .end local v6    # "folderIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v7    # "folderUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_2
    invoke-virtual {v9}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 3649
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 3651
    :cond_3
    return-void
.end method

.method public resetImapUid(JLjava/lang/String;)V
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 3578
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "Message"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v7, "mailboxKey"

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3580
    const-string/jumbo v7, "_id"

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 3582
    const-string/jumbo v7, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    const-string/jumbo v7, "uid <> 0"

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;)Ljava/lang/Object;

    .line 3585
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 3586
    .local v4, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3587
    .local v3, "mailIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v2, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v7, -0x9

    invoke-direct {v2, p1, p2, p3, v7}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3588
    .local v2, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 3589
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 3590
    .local v5, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iget-wide v8, v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3591
    invoke-static {v5}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0

    .line 3594
    .end local v5    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v8, "EmailProviderBody.db"

    const-string/jumbo v9, "Body"

    invoke-direct {v1, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3595
    .local v1, "deleteBody":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v7, "messageKey"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {v1, v7, v8}, Lcom/alibaba/alimei/orm/query/Delete;->andIn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3596
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 3599
    .end local v1    # "deleteBody":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "Message"

    invoke-direct {v0, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v7, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3601
    const-string/jumbo v7, "uid <> 0"

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;)Ljava/lang/Object;

    .line 3602
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 3604
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 3605
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 3607
    :cond_2
    return-void
.end method

.method public saveOrUpdateDraft(JLjava/lang/String;ZLcom/alibaba/alimei/sdk/model/AddressModel;Laiv;Z)J
    .locals 49
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "isNotifyChanged"    # Z
    .param p5, "currentAccount"    # Lcom/alibaba/alimei/sdk/model/AddressModel;
    .param p6, "newMail"    # Laiv;
    .param p7, "isSendMailOperation"    # Z

    .prologue
    .line 157
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->c:Ljava/util/List;

    invoke-static {v6}, Lakh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v33

    .line 159
    .local v33, "packToAddress":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->d:Ljava/util/List;

    invoke-static {v6}, Lakh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v30

    .line 161
    .local v30, "packCCAddress":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->e:Ljava/util/List;

    invoke-static {v6}, Lakh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v29

    .line 163
    .local v29, "packBCCAddress":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->s:Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    invoke-static {v6}, Lakh;->a(Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;)Ljava/lang/String;

    move-result-object v31

    .line 165
    .local v31, "packExtData":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->p:Ljava/util/List;

    invoke-static {v6}, Lakh;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v32

    .line 166
    .local v32, "packMailTags":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const/16 v20, 0x1

    .line 169
    .local v20, "hasMailTags":Z
    :goto_0
    const/4 v12, 0x0

    .line 170
    .local v12, "delegateAccount":Ljava/lang/String;
    new-instance v17, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct/range {v17 .. v17}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>()V

    .line 171
    .local v17, "from":Lcom/alibaba/alimei/sdk/model/AddressModel;
    move-object/from16 v0, p6

    iget-object v0, v0, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-object/from16 v34, v0

    .line 173
    .local v34, "proxy":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v34, :cond_e

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 174
    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 175
    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 182
    :goto_1
    invoke-static/range {v17 .. v17}, Lakh;->a(Lcom/alibaba/alimei/sdk/model/AddressModel;)Ljava/lang/String;

    move-result-object v18

    .line 184
    .local v18, "fromAddress":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-wide v0, v0, Laiv;->i:J

    move-wide/from16 v44, v0

    .line 185
    .local v44, "timeStamp":J
    const-wide/16 v6, 0x0

    cmp-long v6, v44, v6

    if-gtz v6, :cond_0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    .line 191
    :cond_0
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 192
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->g:Ljava/lang/String;

    if-nez v6, :cond_f

    const/16 v21, 0x0

    .line 198
    .local v21, "htmlContent":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p6

    iget-wide v6, v0, Laiv;->j:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-nez v6, :cond_11

    const/16 v37, 0x0

    .line 199
    .local v37, "replyMailBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    :goto_3
    move-object/from16 v0, p6

    iget-wide v6, v0, Laiv;->j:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-nez v6, :cond_12

    const/16 v36, 0x0

    .line 201
    .local v36, "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :goto_4
    if-eqz v37, :cond_15

    .line 202
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->k:Z

    if-eqz v6, :cond_13

    .line 203
    const/16 v16, 0x2

    .line 208
    .local v16, "flags":I
    :goto_5
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->l:Z

    if-eqz v6, :cond_14

    .line 209
    const v6, -0x20001

    and-int v16, v16, v6

    .line 217
    :goto_6
    const/16 v35, 0x0

    .line 218
    .local v35, "references":Ljava/lang/String;
    if-eqz v36, :cond_1

    .line 219
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReferences:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 222
    :cond_1
    invoke-virtual/range {p6 .. p6}, Laiv;->d()Z

    move-result v19

    .line 224
    .local v19, "hasAttachment":Z
    move-object/from16 v0, p6

    iget-wide v8, v0, Laiv;->a:J

    .line 226
    .local v8, "targetMessageId":J
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v15

    .line 227
    .local v15, "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    const/4 v6, 0x4

    move-wide/from16 v0, p1

    invoke-interface {v15, v0, v1, v6}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v26

    .line 228
    .local v26, "mailboxOutbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    const/4 v6, 0x3

    move-wide/from16 v0, p1

    invoke-interface {v15, v0, v1, v6}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v25

    .line 230
    .local v25, "mailboxDrafts":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    new-instance v23, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v6, -0x9

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 232
    .local v23, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    move-object/from16 v0, p6

    iget-object v0, v0, Laiv;->g:Ljava/lang/String;

    move-object/from16 v39, v0

    .line 233
    .local v39, "snippetContent":Ljava/lang/String;
    if-eqz v39, :cond_3

    .line 234
    sget-object v6, Laiu;->a:Laiu;

    .line 4051
    iget v0, v6, Laiu;->d:I

    move/from16 v42, v0

    .line 235
    .local v42, "targetSize":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->CRLF:Ljava/util/regex/Pattern;

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v22

    .line 236
    .local v22, "m":Ljava/util/regex/Matcher;
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    const-string/jumbo v6, " "

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 239
    :cond_2
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v0, v42

    if-le v6, v0, :cond_3

    .line 240
    const/4 v6, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v42

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v39

    .line 244
    .end local v22    # "m":Ljava/util/regex/Matcher;
    .end local v42    # "targetSize":I
    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v6, v8, v6

    if-eqz v6, :cond_18

    .line 247
    new-instance v28, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v7, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .local v28, "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "fromList"

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v6, "delegate_acc"

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v12}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v6, "toList"

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v6, "ccList"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v6, "bccList"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v6, "subject"

    move-object/from16 v0, p6

    iget-object v7, v0, Laiv;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string/jumbo v6, "snippet"

    move-object/from16 v0, v28

    move-object/from16 v1, v39

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v6, "timeStamp"

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v6, "flagAttachment"

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v6, "flags"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    if-eqz v35, :cond_4

    .line 259
    const-string/jumbo v6, "mail_references"

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    :cond_4
    if-eqz v31, :cond_5

    .line 262
    const-string/jumbo v6, "extention_data"

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_5
    if-eqz v20, :cond_6

    .line 265
    const-string/jumbo v6, "messageTag"

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_6
    const-string/jumbo v6, "messageType"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    if-eqz p7, :cond_7

    .line 270
    const-string/jumbo v6, "mailboxKey"

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_7
    const-string/jumbo v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laiv;->a:J

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 276
    new-instance v4, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v7, "EmailProviderBody.db"

    const-string/jumbo v10, "Body"

    invoke-direct {v4, v6, v7, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .local v4, "bodyUpdate":Lcom/alibaba/alimei/orm/query/Update;
    if-eqz v37, :cond_8

    .line 278
    const-string/jumbo v6, "htmlReply"

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string/jumbo v6, "textReply"

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const-string/jumbo v6, "sourceMessageKey"

    move-object/from16 v0, p6

    iget-wide v10, v0, Laiv;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :cond_8
    const-string/jumbo v6, "textContent"

    move-object/from16 v0, p6

    iget-object v7, v0, Laiv;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v6, "htmlContent"

    move-object/from16 v0, v21

    invoke-virtual {v4, v6, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string/jumbo v6, "introText"

    move-object/from16 v0, p6

    iget-object v7, v0, Laiv;->o:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v6, "messageKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laiv;->a:J

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v38

    .line 287
    .local v38, "ret":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MessageDatasourcesaveOrUpdateDraft update ret: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v38

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labd;->b(Ljava/lang/String;)I

    .line 289
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->t:Z

    if-eqz v6, :cond_9

    .line 291
    if-eqz v36, :cond_9

    .line 292
    if-eqz p7, :cond_16

    .line 293
    const-wide/16 v6, -0x1

    move-object/from16 v0, v36

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 294
    const-string/jumbo v6, ""

    move-object/from16 v0, v36

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 300
    :goto_7
    new-instance v40, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    move-object/from16 v0, v40

    invoke-direct {v0, v6, v7, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .local v40, "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "draft_local_id"

    move-object/from16 v0, v36

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string/jumbo v6, "draft_content"

    move-object/from16 v0, v36

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-string/jumbo v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual/range {v40 .. v40}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 308
    .end local v40    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_9
    if-eqz p4, :cond_a

    .line 309
    move-object/from16 v0, p6

    iget-wide v6, v0, Laiv;->a:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMailSnippetById(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v24

    .line 310
    .local v24, "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v24, :cond_a

    .line 311
    if-eqz p7, :cond_17

    .line 313
    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v24

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 314
    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 316
    invoke-static/range {v24 .. v24}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->copy(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v14

    .line 317
    .local v14, "draftDeleteMail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    iput-wide v6, v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 318
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addDeletedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 320
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->t:Z

    if-eqz v6, :cond_a

    if-eqz v36, :cond_a

    .line 321
    invoke-static/range {v36 .. v36}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v41

    .line 322
    .local v41, "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 423
    .end local v4    # "bodyUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v14    # "draftDeleteMail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v28    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v38    # "ret":I
    .end local v41    # "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_a
    :goto_8
    const-wide/16 v6, -0x1

    cmp-long v6, v8, v6

    if-eqz v6, :cond_b

    .line 424
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v5

    .line 426
    .local v5, "attachmentDatasource":Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    if-eqz v19, :cond_20

    .line 427
    move-object/from16 v0, p6

    iget-object v10, v0, Laiv;->m:Ljava/util/List;

    move-object/from16 v0, p6

    iget-object v11, v0, Laiv;->n:Ljava/util/List;

    move-wide/from16 v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->handleMessageAttachment(JJLjava/util/List;Ljava/util/List;)V

    .line 435
    .end local v5    # "attachmentDatasource":Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    :cond_b
    :goto_9
    if-eqz p4, :cond_c

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 436
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 440
    :cond_c
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->c:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, v44

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->handleAddOrUpdateFrequentContacts(Ljava/lang/String;JLjava/util/List;)V

    .line 441
    return-wide v8

    .line 166
    .end local v8    # "targetMessageId":J
    .end local v12    # "delegateAccount":Ljava/lang/String;
    .end local v15    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .end local v16    # "flags":I
    .end local v17    # "from":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v18    # "fromAddress":Ljava/lang/String;
    .end local v19    # "hasAttachment":Z
    .end local v20    # "hasMailTags":Z
    .end local v21    # "htmlContent":Ljava/lang/String;
    .end local v23    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v25    # "mailboxDrafts":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v26    # "mailboxOutbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v34    # "proxy":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v35    # "references":Ljava/lang/String;
    .end local v36    # "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .end local v37    # "replyMailBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v39    # "snippetContent":Ljava/lang/String;
    .end local v44    # "timeStamp":J
    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 178
    .restart local v12    # "delegateAccount":Ljava/lang/String;
    .restart local v17    # "from":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .restart local v20    # "hasMailTags":Z
    .restart local v34    # "proxy":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_e
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 179
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    goto/16 :goto_1

    .line 192
    .restart local v18    # "fromAddress":Ljava/lang/String;
    .restart local v44    # "timeStamp":J
    :cond_f
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->g:Ljava/lang/String;

    .line 193
    invoke-static {v6}, Lakh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    .line 195
    :cond_10
    move-object/from16 v0, p6

    iget-object v0, v0, Laiv;->h:Ljava/lang/String;

    move-object/from16 v21, v0

    .restart local v21    # "htmlContent":Ljava/lang/String;
    goto/16 :goto_2

    .line 198
    :cond_11
    move-object/from16 v0, p6

    iget-wide v6, v0, Laiv;->j:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageBodyById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    move-result-object v37

    goto/16 :goto_3

    .line 199
    .restart local v37    # "replyMailBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    :cond_12
    move-object/from16 v0, p6

    iget-wide v6, v0, Laiv;->j:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageById(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v36

    goto/16 :goto_4

    .line 205
    .restart local v36    # "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_13
    const/16 v16, 0x1

    .restart local v16    # "flags":I
    goto/16 :goto_5

    .line 211
    :cond_14
    const/high16 v6, 0x20000

    or-int v16, v16, v6

    goto/16 :goto_6

    .line 214
    .end local v16    # "flags":I
    :cond_15
    const/high16 v16, 0x20000

    .restart local v16    # "flags":I
    goto/16 :goto_6

    .line 296
    .restart local v4    # "bodyUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .restart local v8    # "targetMessageId":J
    .restart local v15    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .restart local v19    # "hasAttachment":Z
    .restart local v23    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v25    # "mailboxDrafts":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .restart local v26    # "mailboxOutbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .restart local v28    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .restart local v35    # "references":Ljava/lang/String;
    .restart local v38    # "ret":I
    .restart local v39    # "snippetContent":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, v36

    iput-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 297
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->g:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    goto/16 :goto_7

    .line 326
    .restart local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_17
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->t:Z

    if-nez v6, :cond_a

    .line 327
    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v24

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 328
    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto/16 :goto_8

    .line 335
    .end local v4    # "bodyUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v28    # "messageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v38    # "ret":I
    :cond_18
    new-instance v27, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct/range {v27 .. v27}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;-><init>()V

    .line 337
    .local v27, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {}, Lakh;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    .line 339
    move-object/from16 v0, v27

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMessageId:Ljava/lang/String;

    .line 340
    if-eqz p7, :cond_1d

    .line 341
    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    .line 345
    :cond_19
    :goto_a
    move-wide/from16 v0, p1

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mAccountKey:J

    .line 346
    move-object/from16 v0, v18

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFrom:Ljava/lang/String;

    .line 348
    move-object/from16 v0, v27

    iput-object v12, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->delegateByAccount:Ljava/lang/String;

    .line 349
    move-object/from16 v0, v33

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTo:Ljava/lang/String;

    .line 350
    move-object/from16 v0, v30

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mCc:Ljava/lang/String;

    .line 351
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mBcc:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->f:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSubject:Ljava/lang/String;

    .line 353
    move-object/from16 v0, v39

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mSnippet:Ljava/lang/String;

    .line 354
    move-wide/from16 v0, v44

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mTimeStamp:J

    .line 355
    move/from16 v0, v19

    move-object/from16 v1, v27

    iput-boolean v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagAttachment:Z

    .line 356
    move/from16 v0, v16

    move-object/from16 v1, v27

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlags:I

    .line 358
    const/4 v6, 0x1

    move-object/from16 v0, v27

    iput v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    .line 359
    const/4 v6, 0x1

    move-object/from16 v0, v27

    iput-boolean v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagRead:Z

    .line 360
    const/4 v6, 0x0

    move-object/from16 v0, v27

    iput-boolean v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagFavorite:Z

    .line 361
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->r:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->conversationExtension:Ljava/lang/String;

    .line 362
    move-object/from16 v0, v31

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mExtData:Ljava/lang/String;

    .line 363
    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageTags:Ljava/lang/String;

    .line 364
    move/from16 v0, v20

    move-object/from16 v1, v27

    iput-boolean v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->messageHasTag:Z

    .line 365
    move-object/from16 v0, v35

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mReferences:Ljava/lang/String;

    .line 368
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->save()J

    move-result-wide v6

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    .line 369
    move-object/from16 v0, v27

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    .line 372
    new-instance v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    invoke-direct {v13}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;-><init>()V

    .line 373
    .local v13, "draftBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    move-object/from16 v0, v27

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    iput-wide v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mMessageKey:J

    .line 374
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->g:Ljava/lang/String;

    iput-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextReply:Ljava/lang/String;

    .line 375
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->g:Ljava/lang/String;

    iput-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    .line 376
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 377
    if-eqz v37, :cond_1a

    .line 378
    move-object/from16 v0, p6

    iget-wide v6, v0, Laiv;->j:J

    iput-wide v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mSourceKey:J

    .line 379
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    iput-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlReply:Ljava/lang/String;

    .line 380
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    iput-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextReply:Ljava/lang/String;

    .line 382
    :cond_1a
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->o:Ljava/lang/String;

    iput-object v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mIntroText:Ljava/lang/String;

    .line 383
    const-string/jumbo v6, "EmailProviderBody.db"

    const-string/jumbo v7, "Body"

    invoke-static {v6, v7, v13}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    move-result-wide v6

    iput-wide v6, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mId:J

    .line 384
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v10, "MessageDatasource"

    aput-object v10, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v10, "saveOrUpdateDraft save, id="

    aput-object v10, v6, v7

    const/4 v7, 0x2

    iget-wide v10, v13, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v10, " msgId: "

    aput-object v10, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, v27

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labd;->b(Ljava/lang/String;)I

    .line 387
    if-eqz v36, :cond_1b

    .line 388
    if-eqz p7, :cond_1e

    .line 389
    const-string/jumbo v6, ""

    move-object/from16 v0, v36

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 390
    const-wide/16 v6, -0x1

    move-object/from16 v0, v36

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 396
    :goto_b
    new-instance v40, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    move-object/from16 v0, v40

    invoke-direct {v0, v6, v7, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .restart local v40    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "draft_local_id"

    move-object/from16 v0, v36

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    const-string/jumbo v6, "draft_content"

    move-object/from16 v0, v36

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    const-string/jumbo v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual/range {v40 .. v40}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 403
    .end local v40    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_1b
    if-eqz p4, :cond_a

    .line 404
    invoke-static/range {v27 .. v27}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v24

    .line 405
    .restart local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz p7, :cond_1f

    .line 407
    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v24

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 408
    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 416
    :cond_1c
    :goto_c
    if-eqz v36, :cond_a

    .line 417
    invoke-static/range {v36 .. v36}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v41

    .line 418
    .restart local v41    # "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, v23

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto/16 :goto_8

    .line 342
    .end local v13    # "draftBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v41    # "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1d
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->t:Z

    if-nez v6, :cond_19

    .line 343
    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    goto/16 :goto_a

    .line 392
    .restart local v13    # "draftBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    :cond_1e
    move-object/from16 v0, p6

    iget-object v6, v0, Laiv;->g:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 393
    move-object/from16 v0, v36

    iput-wide v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    goto/16 :goto_b

    .line 410
    .restart local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1f
    move-object/from16 v0, p6

    iget-boolean v6, v0, Laiv;->t:Z

    if-nez v6, :cond_1c

    .line 411
    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v24

    iput-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 412
    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addAddedMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_c

    .line 431
    .end local v13    # "draftBody":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v24    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v27    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    .restart local v5    # "attachmentDatasource":Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    :cond_20
    move-wide/from16 v0, p1

    invoke-interface {v5, v0, v1, v8, v9}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->deleteAttachmentByMessageId(JJ)V

    goto/16 :goto_9
.end method

.method public saveQuickReplyContent(JLjava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Z
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "mail"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 3656
    iget-wide v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftLocalId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 3657
    const-wide/16 v6, 0x1

    iput-wide v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftLocalId:J

    .line 3660
    :cond_0
    iget-object v5, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v5}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v1

    .line 3662
    .local v1, "replyMail":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v1, :cond_2

    .line 3663
    iget-wide v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftLocalId:J

    iput-wide v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftLocalId:J

    .line 3664
    iget-object v5, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    iput-object v5, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mDraftContent:Ljava/lang/String;

    .line 3666
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    .local v3, "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v5, "draft_local_id"

    iget-wide v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3668
    const-string/jumbo v5, "draft_content"

    iget-object v6, p4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3669
    const-string/jumbo v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v2

    .line 3672
    .local v2, "result":I
    if-lez v2, :cond_2

    .line 3673
    new-instance v0, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v5, -0x9

    invoke-direct {v0, p1, p2, p3, v5}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 3674
    .local v0, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-static {v1}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v4

    .line 3675
    .local v4, "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 3677
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3678
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 3681
    :cond_1
    const/4 v5, 0x1

    .line 3685
    .end local v0    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v2    # "result":I
    .end local v3    # "sourceMessageUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v4    # "sourceSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public saveSendMailOrDraftSyncMessage(JJ)Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2839
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v0, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 2840
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "accountId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    const-string/jumbo v3, "itemId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    const-string/jumbo v3, "type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .line 2845
    .local v1, "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    if-nez v1, :cond_0

    .line 2846
    new-instance v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .end local v1    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;-><init>()V

    .line 2847
    .restart local v1    # "sync":Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
    iput-wide p1, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->accountId:J

    .line 2848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    .line 2849
    iput v5, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->type:I

    .line 2850
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->save()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    .line 2859
    :goto_0
    return-object v1

    .line 2852
    :cond_0
    new-instance v2, Lcom/alibaba/alimei/orm/query/Update;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;)V

    .line 2853
    .local v2, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v3, "synccount"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2854
    const-string/jumbo v3, "lastsynctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2855
    const-string/jumbo v3, "_id"

    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 2857
    iput v6, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->synccount:I

    goto :goto_0
.end method

.method public searchLocalMails(JLjava/lang/String;I)Ljava/util/List;
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "accountKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    packed-switch p4, :pswitch_data_0

    .line 2197
    :goto_0
    const-string/jumbo v5, "timeStamp DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 2198
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 2199
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-nez v1, :cond_1

    .line 2206
    :cond_0
    return-object v3

    .line 2173
    .end local v1    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ( toList like \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' or fromList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' or subject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' ) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2178
    :pswitch_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "Currently, don\'t support for searching mail by content."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2180
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "toList like \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2183
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fromList like \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2186
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "toList like \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    .line 2187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fromList like \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\' "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2190
    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "subject like \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%\' "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2202
    .restart local v1    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 2203
    .local v0, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v0}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 2204
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public updateImapPartId(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "accountId"    # J
    .param p3, "messageId"    # J
    .param p5, "htmlPartId"    # Ljava/lang/String;
    .param p6, "textPartId"    # Ljava/lang/String;

    .prologue
    .line 3197
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "html_part_id"

    invoke-virtual {v0, v1, p5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3199
    const-string/jumbo v1, "text_part_id"

    invoke-virtual {v0, v1, p6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3200
    const-string/jumbo v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    const-string/jumbo v1, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 3203
    return-void
.end method

.method public updateMailBody(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "mailHtmlBody"    # Ljava/lang/String;
    .param p5, "mailTextBody"    # Ljava/lang/String;

    .prologue
    .line 1516
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v9, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    invoke-direct {v4, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "flagLoaded"

    aput-object v10, v8, v9

    invoke-virtual {v4, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1518
    const-string/jumbo v8, "accountKey=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string/jumbo v8, "syncServerId=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1522
    .local v3, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v3, :cond_0

    .line 1523
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v9, "EmailProviderBody.db"

    const-string/jumbo v10, "Body"

    invoke-direct {v5, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .local v5, "selectBody":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_id"

    aput-object v10, v8, v9

    invoke-virtual {v5, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1525
    const-string/jumbo v8, "messageKey=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 1527
    .local v2, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v2, :cond_1

    .line 1528
    new-instance v6, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v9, "EmailProviderBody.db"

    const-string/jumbo v10, "Body"

    invoke-direct {v6, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .local v6, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "htmlContent"

    move-object/from16 v0, p4

    invoke-virtual {v6, v8, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1530
    const-string/jumbo v8, "textContent"

    move-object/from16 v0, p5

    invoke-virtual {v6, v8, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1531
    const-string/jumbo v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1542
    .end local v6    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :goto_0
    const/4 v8, 0x1

    iget v9, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    if-eq v8, v9, :cond_0

    .line 1543
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v9, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .local v7, "updateMessage":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "flagLoaded"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    const-string/jumbo v8, "accountKey=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    const-string/jumbo v8, "syncServerId=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1550
    .end local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v5    # "selectBody":Lcom/alibaba/alimei/orm/query/Select;
    .end local v7    # "updateMessage":Lcom/alibaba/alimei/orm/query/Update;
    :cond_0
    return-void

    .line 1534
    .restart local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .restart local v5    # "selectBody":Lcom/alibaba/alimei/orm/query/Select;
    :cond_1
    new-instance v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .end local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;-><init>()V

    .line 1535
    .restart local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    iget-wide v8, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    iput-wide v8, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mMessageKey:J

    .line 1536
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 1537
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mTextContent:Ljava/lang/String;

    .line 1538
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->save()J

    goto :goto_0
.end method

.method public updateMailHtmlBody(JLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "mailHtmlBody"    # Ljava/lang/String;

    .prologue
    .line 1480
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v9, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    invoke-direct {v4, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "flagLoaded"

    aput-object v10, v8, v9

    invoke-virtual {v4, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1482
    const-string/jumbo v8, "accountKey=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    const-string/jumbo v8, "syncServerId=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1486
    .local v3, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-eqz v3, :cond_0

    .line 1487
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v9, "EmailProviderBody.db"

    const-string/jumbo v10, "Body"

    invoke-direct {v5, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .local v5, "selectBody":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_id"

    aput-object v10, v8, v9

    invoke-virtual {v5, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1489
    const-string/jumbo v8, "messageKey=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .line 1491
    .local v2, "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    if-eqz v2, :cond_1

    .line 1492
    new-instance v6, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    const-string/jumbo v9, "EmailProviderBody.db"

    const-string/jumbo v10, "Body"

    invoke-direct {v6, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .local v6, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "htmlContent"

    move-object/from16 v0, p4

    invoke-virtual {v6, v8, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1494
    const-string/jumbo v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1504
    .end local v6    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :goto_0
    const/4 v8, 0x1

    iget v9, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mFlagLoaded:I

    if-eq v8, v9, :cond_0

    .line 1505
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v9, "EmailProvider.db"

    const-string/jumbo v10, "Message"

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .local v7, "updateMessage":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "flagLoaded"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1507
    const-string/jumbo v8, "accountKey=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    const-string/jumbo v8, "syncServerId=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1512
    .end local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .end local v5    # "selectBody":Lcom/alibaba/alimei/orm/query/Select;
    .end local v7    # "updateMessage":Lcom/alibaba/alimei/orm/query/Update;
    :cond_0
    return-void

    .line 1497
    .restart local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    .restart local v5    # "selectBody":Lcom/alibaba/alimei/orm/query/Select;
    :cond_1
    new-instance v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    .end local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;-><init>()V

    .line 1498
    .restart local v2    # "body":Lcom/alibaba/alimei/sdk/db/mail/entry/Body;
    iget-wide v8, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    iput-wide v8, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mMessageKey:J

    .line 1499
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->mHtmlContent:Ljava/lang/String;

    .line 1500
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;->save()J

    goto :goto_0
.end method

.method public updateMailReadTimestamp(JLjava/lang/String;J)I
    .locals 6
    .param p1, "accountId"    # J
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "timestamp"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1992
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v2, "EmailProvider.db"

    const-string/jumbo v3, "Message"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .local v0, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "lastReadTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1994
    const-string/jumbo v1, "accountKey=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    const-string/jumbo v1, "syncServerId=?"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    return v1
.end method

.method public updateMailSummary(JLjava/lang/String;JLjava/lang/String;)V
    .locals 11
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "messageId"    # J
    .param p6, "summary"    # Ljava/lang/String;

    .prologue
    .line 1554
    new-instance v6, Lcom/alibaba/alimei/orm/query/Update;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "Message"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .local v6, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v7, "snippet"

    move-object/from16 v0, p6

    invoke-virtual {v6, v7, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1556
    const-string/jumbo v7, "_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v1

    .line 1559
    .local v1, "count":I
    if-lez v1, :cond_1

    .line 1560
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v8, "EmailProvider.db"

    const-string/jumbo v9, "Message"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v7, "accountKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    const-string/jumbo v7, "_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v4

    .line 1564
    .local v4, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 1565
    new-instance v2, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    const/16 v7, -0x9

    invoke-direct {v2, p1, p2, p3, v7}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;-><init>(JLjava/lang/String;I)V

    .line 1566
    .local v2, "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 1567
    .local v3, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    invoke-static {v3}, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;->buildMailSnippetModel(Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->addChangedMails(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0

    .line 1569
    .end local v3    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1570
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V

    .line 1574
    .end local v2    # "groupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/mail/entry/Message;>;"
    .end local v5    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :cond_1
    return-void
.end method
