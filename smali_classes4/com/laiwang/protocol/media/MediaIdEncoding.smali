.class public Lcom/laiwang/protocol/media/MediaIdEncoding;
.super Ljava/lang/Object;
.source "MediaIdEncoding.java"


# static fields
.field private static final AUTH_MOD:J = 0x2386f26fc10000L

.field private static final MOD:J = 0x16345785d8a0000L

.field private static final PACK_CAST:Lfpz;

.field private static final mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;


# instance fields
.field private flag:I

.field private mediaUrl:Ljava/lang/String;

.field private newMediaCDNDomain:Ljava/lang/String;

.field private newMediaDomain:Ljava/lang/String;

.field private privateMediaUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/laiwang/protocol/media/MediaIdEncoding;

    invoke-direct {v0}, Lcom/laiwang/protocol/media/MediaIdEncoding;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    .line 79
    const-string/jumbo v0, "p"

    invoke-static {v0}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v0

    sput-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->PACK_CAST:Lfpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "https://static.dingtalk.com/media/"

    iput-object v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaUrl:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "https://static.dingtalk.com/media/"

    iput-object v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->privateMediaUrl:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "https://down.dingtalk.com"

    iput-object v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaDomain:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "https://down-cdn.dingtalk.com"

    iput-object v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaCDNDomain:Ljava/lang/String;

    .line 29
    const/16 v0, 0xb

    iput v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->flag:I

    return-void
.end method

.method public static getAuthType(J)I
    .locals 4
    .param p0, "sequence"    # J

    .prologue
    .line 191
    const-wide v0, 0x16345785d8a0000L

    rem-long v0, p0, v0

    const-wide v2, 0x2386f26fc10000L

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getMediaIdcID(J)I
    .locals 2
    .param p0, "sequence"    # J

    .prologue
    .line 187
    const-wide v0, 0x16345785d8a0000L

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static getSequenceWithIdAndAuthType(JII)J
    .locals 6
    .param p0, "sequence"    # J
    .param p2, "idcFsId"    # I
    .param p3, "authType"    # I

    .prologue
    const-wide v4, 0x16345785d8a0000L

    .line 195
    rem-long v0, p0, v4

    int-to-long v2, p2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0x2386f26fc10000L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static mediaIdEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaIdEncoding;
    .locals 1
    .param p0, "mediaUrl"    # Ljava/lang/String;
    .param p1, "privateMediaUrl"    # Ljava/lang/String;
    .param p2, "newMediaDomain"    # Ljava/lang/String;
    .param p3, "newMediaCDNDomain"    # Ljava/lang/String;

    .prologue
    .line 39
    sget-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    iput-object p0, v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaUrl:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    iput-object p1, v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->privateMediaUrl:Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_0

    .line 42
    sget-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    iput-object p2, v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaDomain:Ljava/lang/String;

    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    sget-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    iput-object p3, v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaCDNDomain:Ljava/lang/String;

    .line 47
    :cond_1
    sget-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    return-object v0
.end method

.method public static mediaUrlEncoding()Lcom/laiwang/protocol/media/MediaIdEncoding;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdEncoding:Lcom/laiwang/protocol/media/MediaIdEncoding;

    return-object v0
.end method


# virtual methods
.method public encodingMediaId(Lcom/laiwang/protocol/media/MediaId;)Ljava/lang/String;
    .locals 4
    .param p1, "mediaId"    # Lcom/laiwang/protocol/media/MediaId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 57
    :try_start_0
    new-instance v2, Lcom/laiwang/protocol/media/MediaIdPacker;

    invoke-direct {v2}, Lcom/laiwang/protocol/media/MediaIdPacker;-><init>()V

    .line 58
    .local v2, "packer":Lcom/laiwang/protocol/media/MediaIdPacker;
    invoke-virtual {v2, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->pack(Lcom/laiwang/protocol/media/MediaId;)[B

    move-result-object v0

    .line 59
    .local v0, "bytes":[B
    iget v3, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->flag:I

    invoke-static {v0, v3}, Lcom/laiwang/protocol/media/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 60
    .end local v0    # "bytes":[B
    .end local v2    # "packer":Lcom/laiwang/protocol/media/MediaIdPacker;
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Lcom/laiwang/protocol/media/MediaIdEncodingException;

    invoke-direct {v3, v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public encodingV2MediaId(Lcom/laiwang/protocol/media/MediaIdExtDO;)Ljava/lang/String;
    .locals 4
    .param p1, "mediaId"    # Lcom/laiwang/protocol/media/MediaIdExtDO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 83
    :try_start_0
    sget-object v2, Lcom/laiwang/protocol/media/MediaIdEncoding;->PACK_CAST:Lfpz;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lfpz;->a(Ljava/lang/Object;Z)[B

    move-result-object v0

    .line 84
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    .line 85
    iget v2, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->flag:I

    invoke-static {v0, v2}, Lcom/laiwang/protocol/media/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 87
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 88
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Lcom/laiwang/protocol/media/MediaIdEncodingException;

    invoke-direct {v2, v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mediaIdObj"    # Lcom/laiwang/protocol/media/MediaId;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "thumbSize"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/laiwang/protocol/media/MediaIdEncoding;->getMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "mediaIdObj"    # Lcom/laiwang/protocol/media/MediaId;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "thumbSize"    # Ljava/lang/String;
    .param p4, "hdFlag"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 142
    move-object v2, p2

    .line 143
    .local v2, "specMediaId":Ljava/lang/String;
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/media/MediaIdEncoding;->encodingMediaId(Lcom/laiwang/protocol/media/MediaId;)Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/laiwang/protocol/media/MediaType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "typeName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getFileExtension()Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "ext":Ljava/lang/String;
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 148
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    .local v3, "thumbString":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getVersion()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    .end local v3    # "thumbString":Ljava/lang/String;
    :goto_1
    return-object v5

    .line 148
    :cond_1
    const-string/jumbo v3, ""

    goto :goto_0

    .line 153
    .restart local v3    # "thumbString":Ljava/lang/String;
    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo v1, "_hd"

    .line 154
    .local v1, "hdString":Ljava/lang/String;
    :goto_2
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->isBurn()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".tfsprivate_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 153
    .end local v1    # "hdString":Ljava/lang/String;
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_2

    .line 158
    .restart local v1    # "hdString":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 161
    .end local v1    # "hdString":Ljava/lang/String;
    .end local v3    # "thumbString":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->isBurn()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".tfsprivate."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 164
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public getNewMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "mediaIdObj"    # Lcom/laiwang/protocol/media/MediaId;
    .param p2, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 171
    .line 172
    move-object v1, p1

    .local v1, "localMediaIdObj":Lcom/laiwang/protocol/media/MediaId;
    if-nez p1, :cond_1

    .line 173
    if-nez p2, :cond_0

    .line 174
    new-instance v2, Lcom/laiwang/protocol/media/MediaIdEncodingException;

    const-string/jumbo v3, "mediaId empty"

    invoke-direct {v2, v3}, Lcom/laiwang/protocol/media/MediaIdEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :cond_0
    invoke-virtual {p0, p2}, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaIdDecoding(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v1

    .line 179
    :cond_1
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getFileExtension()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "ext":Ljava/lang/String;
    const-string/jumbo v2, "$"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    :goto_0
    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public isMediaIdPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 51
    const-string/jumbo v0, "/media/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ddmedia/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mediaIdDecoding(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;
    .locals 6
    .param p1, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 68
    :try_start_0
    iget v4, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->flag:I

    invoke-static {p1, v4}, Lcom/laiwang/protocol/media/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 69
    .local v3, "rawBytes":[B
    new-instance v2, Lcom/laiwang/protocol/media/MediaIdUnpacker;

    invoke-direct {v2, v3}, Lcom/laiwang/protocol/media/MediaIdUnpacker;-><init>([B)V

    .line 70
    .local v2, "packer":Lcom/laiwang/protocol/media/MediaIdUnpacker;
    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaIdUnpacker;->unpack()Lcom/laiwang/protocol/media/MediaId;

    move-result-object v1

    .line 71
    .local v1, "mediaIdObj":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/laiwang/protocol/media/MediaIdEncoding;->getMediaIdcID(J)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/laiwang/protocol/media/MediaId;->setIdc(I)V

    .line 72
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/laiwang/protocol/media/MediaIdEncoding;->getAuthType(J)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/laiwang/protocol/media/MediaId;->setAuthType(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v1

    .line 74
    .end local v1    # "mediaIdObj":Lcom/laiwang/protocol/media/MediaId;
    .end local v2    # "packer":Lcom/laiwang/protocol/media/MediaIdUnpacker;
    .end local v3    # "rawBytes":[B
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v4, Lcom/laiwang/protocol/media/MediaIdEncodingException;

    invoke-direct {v4, v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public mediaIdToUrlWithParas(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "thumbSize"    # Ljava/lang/String;
    .param p3, "hdFlag"    # Z
    .param p4, "isWebp"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaIdDecoding(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v0

    .line 107
    .local v0, "mediaIdObj":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaId;->isBurn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->privateMediaUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/laiwang/protocol/media/MediaIdEncoding;->getMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string/jumbo v1, "_.webp"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_1
    return-object v1

    .line 108
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/laiwang/protocol/media/MediaIdEncoding;->getMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_2

    const-string/jumbo v1, "_.webp"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2
.end method

.method public newMediaIdDecoding(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;
    .locals 5
    .param p1, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    :try_start_0
    iget v3, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->flag:I

    invoke-static {p1, v3}, Lcom/laiwang/protocol/media/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 97
    .local v2, "rawBytes":[B
    sget-object v3, Lcom/laiwang/protocol/media/MediaIdEncoding;->PACK_CAST:Lfpz;

    const-class v4, Lcom/laiwang/protocol/media/MediaIdExtDO;

    invoke-interface {v3, v2, v4}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laiwang/protocol/media/MediaIdExtDO;

    .line 98
    .local v1, "mediaIdExtDO":Lcom/laiwang/protocol/media/MediaIdExtDO;
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdExtUtils;->convertFrom(Lcom/laiwang/protocol/media/MediaIdExtDO;)Lcom/laiwang/protocol/media/MediaId;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 99
    .end local v1    # "mediaIdExtDO":Lcom/laiwang/protocol/media/MediaIdExtDO;
    .end local v2    # "rawBytes":[B
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Lcom/laiwang/protocol/media/MediaIdEncodingException;

    invoke-direct {v3, v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public newMediaIdToUrlWithParas(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "thumb"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/media/MediaIdEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaIdDecoding(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v2

    .line 117
    .local v2, "mediaIdObj":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {p0, v2, p1}, Lcom/laiwang/protocol/media/MediaIdEncoding;->getNewMediaFileName(Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "fileName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 119
    const/4 v3, 0x0

    .line 132
    :cond_0
    :goto_0
    return-object v3

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaDomain:Ljava/lang/String;

    .line 123
    .local v0, "domain":Ljava/lang/String;
    sget-object v4, Lcom/laiwang/protocol/media/AuthType;->NO_AUTH:Lcom/laiwang/protocol/media/AuthType;

    invoke-virtual {v4}, Lcom/laiwang/protocol/media/AuthType;->getValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaId;->getAuthType()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 124
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdEncoding;->newMediaCDNDomain:Ljava/lang/String;

    .line 127
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/ddmedia/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    .local v3, "originUrl":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
