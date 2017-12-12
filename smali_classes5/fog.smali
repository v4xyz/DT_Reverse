.class public final Lfog;
.super Ljava/io/FilterInputStream;
.source "ZInputStream.java"


# instance fields
.field protected a:Lfoi;

.field protected b:I

.field protected c:I

.field protected d:[B

.field protected e:[B

.field protected f:Z

.field protected g:Ljava/io/InputStream;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "nowrap"    # Z

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    iput-object v0, p0, Lfog;->a:Lfoi;

    .line 43
    const/16 v0, 0x200

    iput v0, p0, Lfog;->b:I

    .line 44
    iput v3, p0, Lfog;->c:I

    .line 45
    iget v0, p0, Lfog;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lfog;->d:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lfog;->e:[B

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lfog;->g:Ljava/io/InputStream;

    .line 84
    iput-boolean v3, p0, Lfog;->h:Z

    .line 56
    iput-object p1, p0, Lfog;->g:Ljava/io/InputStream;

    .line 57
    iget-object v1, p0, Lfog;->a:Lfoi;

    .line 1077
    new-instance v0, Lfod;

    invoke-direct {v0}, Lfod;-><init>()V

    iput-object v0, v1, Lfoi;->k:Lfod;

    .line 1078
    iget-object v2, v1, Lfoi;->k:Lfod;

    const/16 v0, -0xf

    invoke-virtual {v2, v1, v0}, Lfod;->a(Lfoi;I)I

    .line 58
    iput-boolean v3, p0, Lfog;->f:Z

    .line 59
    iget-object v0, p0, Lfog;->a:Lfoi;

    iget-object v1, p0, Lfog;->d:[B

    iput-object v1, v0, Lfoi;->a:[B

    .line 60
    iget-object v0, p0, Lfog;->a:Lfoi;

    iput v3, v0, Lfoi;->b:I

    .line 61
    iget-object v0, p0, Lfog;->a:Lfoi;

    iput v3, v0, Lfoi;->c:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "flush"    # I

    .prologue
    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lfog;->c:I

    .line 132
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lfog;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 79
    iget-object v1, p0, Lfog;->e:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lfog;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfog;->e:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 8
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 87
    if-nez p3, :cond_0

    .line 115
    :goto_0
    return v1

    .line 90
    :cond_0
    iget-object v3, p0, Lfog;->a:Lfoi;

    iput-object p1, v3, Lfoi;->e:[B

    .line 91
    iget-object v3, p0, Lfog;->a:Lfoi;

    iput p2, v3, Lfoi;->f:I

    .line 92
    iget-object v3, p0, Lfog;->a:Lfoi;

    iput p3, v3, Lfoi;->g:I

    .line 94
    :cond_1
    iget-object v3, p0, Lfog;->a:Lfoi;

    iget v3, v3, Lfoi;->c:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lfog;->h:Z

    if-nez v3, :cond_2

    .line 95
    iget-object v3, p0, Lfog;->a:Lfoi;

    iput v1, v3, Lfoi;->b:I

    .line 96
    iget-object v3, p0, Lfog;->a:Lfoi;

    iget-object v4, p0, Lfog;->g:Ljava/io/InputStream;

    iget-object v5, p0, Lfog;->d:[B

    iget v6, p0, Lfog;->b:I

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iput v4, v3, Lfoi;->c:I

    .line 97
    iget-object v3, p0, Lfog;->a:Lfoi;

    iget v3, v3, Lfoi;->c:I

    if-ne v3, v2, :cond_2

    .line 98
    iget-object v3, p0, Lfog;->a:Lfoi;

    iput v1, v3, Lfoi;->c:I

    .line 99
    iput-boolean v7, p0, Lfog;->h:Z

    .line 105
    :cond_2
    iget-object v3, p0, Lfog;->a:Lfoi;

    iget v4, p0, Lfog;->c:I

    invoke-virtual {v3, v4}, Lfoi;->a(I)I

    move-result v0

    .line 106
    .local v0, "err":I
    iget-boolean v3, p0, Lfog;->h:Z

    if-eqz v3, :cond_3

    const/4 v3, -0x5

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_4

    .line 109
    new-instance v1, Lcom/jcraft/jzlib/ZStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "in"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "flating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfog;->a:Lfoi;

    iget-object v3, v3, Lfoi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jzlib/ZStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_4
    iget-boolean v3, p0, Lfog;->h:Z

    if-nez v3, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    iget-object v3, p0, Lfog;->a:Lfoi;

    iget v3, v3, Lfoi;->g:I

    if-ne v3, p3, :cond_6

    move v1, v2

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, p0, Lfog;->a:Lfoi;

    iget v3, v3, Lfoi;->g:I

    if-ne v3, p3, :cond_7

    if-eqz v0, :cond_1

    .line 115
    :cond_7
    iget-object v1, p0, Lfog;->a:Lfoi;

    iget v1, v1, Lfoi;->g:I

    sub-int v1, p3, v1

    goto/16 :goto_0
.end method

.method public final skip(J)J
    .locals 5
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    const/16 v0, 0x200

    .line 120
    .local v0, "len":I
    const-wide/16 v2, 0x200

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 121
    long-to-int v0, p1

    .line 122
    :cond_0
    new-array v1, v0, [B

    .line 123
    .local v1, "tmp":[B
    invoke-virtual {p0, v1}, Lfog;->read([B)I

    move-result v2

    int-to-long v2, v2

    return-wide v2
.end method
