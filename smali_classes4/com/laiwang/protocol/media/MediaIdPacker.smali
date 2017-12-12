.class public Lcom/laiwang/protocol/media/MediaIdPacker;
.super Ljava/lang/Object;
.source "MediaIdPacker.java"


# instance fields
.field protected final out:Ljava/io/DataOutput;

.field protected final stream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->stream:Ljava/io/ByteArrayOutputStream;

    .line 7
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    .line 10
    return-void
.end method

.method private writeArrayBegin(I)V
    .locals 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 140
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    or-int/lit16 v1, p1, 0x90

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    .line 144
    const/16 v0, -0x24

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 146
    :cond_1
    const/16 v0, -0x23

    invoke-direct {p0, v0, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method private writeBoolean(Z)V
    .locals 2
    .param p1, "d"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    const/16 v1, -0x3d

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    const/16 v1, -0x3e

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0
.end method

.method private writeByte(B)V
    .locals 1
    .param p1, "d"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    .line 37
    const/16 v0, -0x30

    invoke-direct {p0, v0, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0
.end method

.method private writeByteAndByte(BB)V
    .locals 1
    .param p1, "b"    # B
    .param p2, "v"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    .line 162
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p2}, Ljava/io/DataOutput;->write(I)V

    .line 163
    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 1
    .param p1, "b"    # B
    .param p2, "v"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    .line 172
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 173
    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 2
    .param p1, "b"    # B
    .param p2, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    .line 177
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p2, p3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 178
    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 1
    .param p1, "b"    # B
    .param p2, "v"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    .line 167
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p2}, Ljava/io/DataOutput;->writeShort(I)V

    .line 168
    return-void
.end method

.method private writeByteArray([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 181
    const/16 v0, 0x20

    if-ge p3, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    or-int/lit16 v1, p3, 0xa0

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    .line 191
    return-void

    .line 183
    :cond_0
    const/high16 v0, 0x10000

    if-ge p3, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    const/16 v1, -0x26

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->write(I)V

    .line 185
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    int-to-short v1, p3

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    const/16 v1, -0x25

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->write(I)V

    .line 188
    iget-object v0, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p3}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0
.end method

.method private writeInt(I)V
    .locals 2
    .param p1, "d"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    .line 68
    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    .line 70
    const/16 v0, -0x2e

    invoke-direct {p0, v0, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndInt(BI)V

    .line 93
    :goto_0
    return-void

    .line 71
    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    .line 73
    const/16 v0, -0x2f

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, -0x30

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    .line 80
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByte(B)V

    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    .line 84
    const/16 v0, -0x34

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 85
    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    .line 87
    const/16 v0, -0x33

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 90
    :cond_5
    const/16 v0, -0x32

    invoke-direct {p0, v0, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method private writeLong(J)V
    .locals 3
    .param p1, "d"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const-wide/16 v0, -0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 97
    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 98
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 100
    const/16 v0, -0x2d

    invoke-direct {p0, v0, p1, p2}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndLong(BJ)V

    .line 136
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v0, -0x2e

    long-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndInt(BI)V

    goto :goto_0

    .line 106
    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 108
    const/16 v0, -0x2f

    long-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, -0x30

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 114
    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 116
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByte(B)V

    goto :goto_0

    .line 118
    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    .line 119
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 121
    const/16 v0, -0x34

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 124
    :cond_5
    const/16 v0, -0x33

    long-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    goto :goto_0

    .line 127
    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    .line 129
    const/16 v0, -0x32

    long-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndInt(BI)V

    goto :goto_0

    .line 132
    :cond_7
    const/16 v0, -0x31

    invoke-direct {p0, v0, p1, p2}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndLong(BJ)V

    goto :goto_0
.end method

.method private writeShort(S)V
    .locals 2
    .param p1, "d"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 44
    const/16 v0, -0x20

    if-ge p1, v0, :cond_1

    .line 45
    const/16 v0, -0x80

    if-ge p1, v0, :cond_0

    .line 47
    const/16 v0, -0x2f

    invoke-direct {p0, v0, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    const/16 v0, -0x30

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    .line 54
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByte(B)V

    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_3

    .line 58
    const/16 v0, -0x34

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 61
    :cond_3
    const/16 v0, -0x33

    invoke-direct {p0, v0, p1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteAndShort(BS)V

    goto :goto_0
.end method


# virtual methods
.method public pack(Lcom/laiwang/protocol/media/MediaId;)[B
    .locals 5
    .param p1, "mediaId"    # Lcom/laiwang/protocol/media/MediaId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 13
    const/4 v1, 0x2

    .line 14
    .local v1, "size":I
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->isBurn()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeArrayBegin(I)V

    .line 18
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaType;->getValue()I

    move-result v2

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeShort(S)V

    .line 19
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeLong(J)V

    .line 21
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->isBurn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->isBurn()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeBoolean(Z)V

    .line 23
    :cond_2
    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeInt(I)V

    .line 25
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeInt(I)V

    .line 26
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getRandomFactor()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getRandomFactor()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/laiwang/protocol/media/MediaId;->getRandomFactor()[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {p0, v2, v3, v4}, Lcom/laiwang/protocol/media/MediaIdPacker;->writeByteArray([BII)V

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    .local v0, "packedMediaId":[B
    iget-object v2, p0, Lcom/laiwang/protocol/media/MediaIdPacker;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 32
    return-object v0
.end method
