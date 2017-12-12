.class public Lcom/alibaba/android/ding/db/entry/EntryDingContent;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "EntryDingContent.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tbdingcontent"
.end annotation


# static fields
.field private static final KEY_CID:Ljava/lang/String; = "cid"

.field public static final NAME_AUTH_CODE:Ljava/lang/String; = "authCode"

.field public static final NAME_AUTH_MEDIA_ID:Ljava/lang/String; = "authMediaId"

.field public static final NAME_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final NAME_EXTENSION_ONE:Ljava/lang/String; = "extension_1"

.field public static final NAME_EXTENSION_TWO:Ljava/lang/String; = "extension_2"

.field public static final NAME_MESSAGETYPE:Ljava/lang/String; = "msgType"

.field public static final NAME_MESSAGE_CONTENT:Ljava/lang/String; = "content"

.field public static final NAME_MSG_CREATED_AT:Ljava/lang/String; = "msgCreatedAt"

.field public static final NAME_REFERENCE_CID:Ljava/lang/String; = "referenceCId"

.field public static final NAME_REFERENCE_ID:Ljava/lang/String; = "referenceId"

.field public static final TABLE_NAME:Ljava/lang/String; = "tbdingcontent"


# instance fields
.field public authCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "authCode"
        sort = 0xb
    .end annotation
.end field

.field public authMediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "authMediaId"
        sort = 0xa
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "content"
        sort = 0x7
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "contentType"
        nullable = false
        sort = 0x6
    .end annotation
.end field

.field public dingId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingId"
        nullable = false
        sort = 0x1
        uniqueIndexName = "idx_tbdinglist_dingId:1"
    .end annotation
.end field

.field public extension_1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "extension_1"
        sort = 0x8
    .end annotation
.end field

.field public extension_2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "extension_2"
        sort = 0x9
    .end annotation
.end field

.field public msgCreatedAt:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "msgCreatedAt"
        nullable = false
        sort = 0x5
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "msgType"
        nullable = false
        sort = 0x2
    .end annotation
.end field

.field public referenceCId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "referenceCId"
        sort = 0x4
    .end annotation
.end field

.field public referenceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "referenceId"
        sort = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method

.method public static fromEntryDingContent(Lcom/alibaba/android/ding/db/entry/EntryDingContent;Ljava/util/Map;)Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    .locals 3
    .param p0, "content"    # Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/db/entry/EntryDingContent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingContent;"
        }
    .end annotation

    .prologue
    .line 160
    .local p1, "dingExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 161
    .local v0, "ret":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    if-eqz p0, :cond_0

    .line 162
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->contentType:I

    if-ne v1, v2, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->toContentAudio(Ljava/util/Map;)Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->contentType:I

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->toContentText()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    move-result-object v0

    goto :goto_0
.end method

.method private generateCIDOfJSON(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "{"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "cid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ":\""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\"}"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseCIDFromJSON(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "cid":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .local v2, "o":Lorg/json/JSONObject;
    const-string/jumbo v3, "cid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    .end local v2    # "o":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private toContent(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;Ljava/util/Map;)V
    .locals 4
    .param p1, "objectDingContent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingContent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    .local p2, "dingExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->msgType:I

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mType:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    .line 133
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->referenceId:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReference:Ljava/lang/String;

    .line 134
    iget-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->msgCreatedAt:J

    iput-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mMsgCreatedAt:J

    .line 135
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->contentType:I

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mTypeContent:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->content:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mMediaId:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->authMediaId:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthMediaId:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->authCode:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthCode:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->referenceCId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->parseCIDFromJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReferenceCid:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthMediaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 141
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mMediaId:Ljava/lang/String;

    invoke-static {v1, p2}, Laws;->b(Ljava/lang/String;Ljava/util/Map;)Lawr;

    move-result-object v0

    .line 142
    .local v0, "authInfo":Lawr;
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, v0, Lawr;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthMediaId:Ljava/lang/String;

    .line 144
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, v0, Lawr;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthCode:Ljava/lang/String;

    .line 149
    .end local v0    # "authInfo":Lawr;
    :cond_0
    return-void
.end method


# virtual methods
.method public fromObjectDingContent(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V
    .locals 2
    .param p1, "objectDingContent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mType:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->getValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->msgType:I

    .line 106
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReference:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->referenceId:Ljava/lang/String;

    .line 107
    iget-wide v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mMsgCreatedAt:J

    iput-wide v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->msgCreatedAt:J

    .line 108
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mTypeContent:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->contentType:I

    .line 109
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mMediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->content:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReferenceCid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->generateCIDOfJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->referenceCId:Ljava/lang/String;

    .line 111
    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 112
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->content:Ljava/lang/String;

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getAuthMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->authMediaId:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->authCode:Ljava/lang/String;

    .line 120
    return-void

    .line 113
    :cond_1
    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    iget-wide v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->extension_1:Ljava/lang/String;

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    invoke-static {v0}, Lbfe;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->extension_2:Ljava/lang/String;

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->dingId:Ljava/lang/String;

    .line 92
    iput v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->msgType:I

    .line 93
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->referenceId:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->referenceCId:Ljava/lang/String;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->msgCreatedAt:J

    .line 96
    iput v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->contentType:I

    .line 97
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->content:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->extension_1:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->extension_2:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->authMediaId:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->authCode:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public toContentAudio(Ljava/util/Map;)Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    .local p1, "dingExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;-><init>()V

    .line 153
    .local v0, "contentAudio":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->toContent(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;Ljava/util/Map;)V

    .line 154
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->extension_1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    .line 155
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->extension_2:Ljava/lang/String;

    invoke-static {v1}, Lbfe;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    .line 156
    return-object v0
.end method

.method public toContentText()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;-><init>()V

    .line 124
    .local v0, "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->toContent(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;Ljava/util/Map;)V

    .line 125
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->content:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setTextContent(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-object v0
.end method
