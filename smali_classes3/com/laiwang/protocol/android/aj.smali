.class public Lcom/laiwang/protocol/android/aj;
.super Ljava/lang/Object;
.source "LwsPackCodec.java"


# instance fields
.field private a:Lcom/laiwang/protocol/android/an;


# direct methods
.method public constructor <init>(Lcom/laiwang/protocol/android/an;)V
    .locals 0
    .param p1, "streamCipher"    # Lcom/laiwang/protocol/android/an;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/laiwang/protocol/android/aj;->a:Lcom/laiwang/protocol/android/an;

    .line 29
    return-void
.end method


# virtual methods
.method public a(B[BLjava/lang/String;[BLjava/lang/String;[B[B)Lcom/laiwang/protocol/android/ah;
    .locals 2
    .param p1, "cipherSuit"    # B
    .param p2, "dhKey"    # [B
    .param p3, "sni"    # Ljava/lang/String;
    .param p4, "sessionId"    # [B
    .param p5, "ua"    # Ljava/lang/String;
    .param p6, "appNon"    # [B
    .param p7, "serNon"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 34
    new-instance v0, Lcom/laiwang/protocol/android/ah;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/laiwang/protocol/android/ah;-><init>(I)V

    .line 35
    .local v0, "helloRequest":Lcom/laiwang/protocol/android/ah;
    invoke-virtual {v0, p1}, Lcom/laiwang/protocol/android/ah;->a(B)V

    .line 36
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Lcom/laiwang/protocol/android/ah;->b([B)V

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    invoke-virtual {v0, p3}, Lcom/laiwang/protocol/android/ah;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    if-eqz p4, :cond_2

    array-length v1, p4

    if-lez v1, :cond_2

    .line 41
    invoke-virtual {v0, p4}, Lcom/laiwang/protocol/android/ah;->a([B)V

    .line 42
    :cond_2
    invoke-virtual {v0, p5}, Lcom/laiwang/protocol/android/ah;->a(Ljava/lang/String;)V

    .line 44
    if-eqz p6, :cond_3

    .line 45
    invoke-virtual {v0, p6}, Lcom/laiwang/protocol/android/ah;->c([B)V

    .line 46
    :cond_3
    if-eqz p7, :cond_4

    .line 47
    invoke-virtual {v0, p7}, Lcom/laiwang/protocol/android/ah;->d([B)V

    .line 48
    :cond_4
    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/laiwang/protocol/android/ak;
    .locals 11
    .param p1, "in"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/android/an$a;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x0

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-ge v7, v10, :cond_1

    :cond_0
    move-object v5, v6

    .line 142
    :goto_0
    return-object v5

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v7, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 94
    .local v2, "inRead":Ljava/nio/ByteBuffer;
    invoke-static {v2}, Lcom/laiwang/protocol/android/ak$b;->b(Ljava/nio/ByteBuffer;)Lcom/laiwang/protocol/android/ak$b;

    move-result-object v4

    .line 95
    .local v4, "packHeader":Lcom/laiwang/protocol/android/ak$b;
    iget v3, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    .line 96
    .local v3, "originalLen":I
    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-le v7, v8, :cond_2

    move-object v5, v6

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 101
    .local v5, "packet":Lcom/laiwang/protocol/android/ak;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget v8, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v8, Lcom/laiwang/protocol/android/ak$c;->a:Lcom/laiwang/protocol/android/ak$c;

    iget v8, v8, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-ne v7, v8, :cond_5

    .line 106
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->e:I

    if-nez v6, :cond_4

    .line 107
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v6}, Lcom/laiwang/protocol/android/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 108
    .local v1, "decryptMsg":Ljava/nio/ByteBuffer;
    iget-object v6, p0, Lcom/laiwang/protocol/android/aj;->a:Lcom/laiwang/protocol/android/an;

    invoke-interface {v6, v2, v1}, Lcom/laiwang/protocol/android/an;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 109
    .local v0, "dataLen":I
    if-nez v0, :cond_3

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[pack] load decode err "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    .line 111
    new-instance v6, Lcom/laiwang/protocol/android/an$a;

    const-string/jumbo v7, "decode err data"

    invoke-direct {v6, v7}, Lcom/laiwang/protocol/android/an$a;-><init>(Ljava/lang/String;)V

    throw v6

    .line 113
    :cond_3
    iput v0, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    new-instance v5, Lcom/laiwang/protocol/android/ai;

    .end local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->d:I

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v1, v6, v7}, Lcom/laiwang/protocol/android/ak$a;->a(Ljava/nio/ByteBuffer;II)Lcom/laiwang/protocol/android/ak$a;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/laiwang/protocol/android/ai;-><init>(Lcom/laiwang/protocol/android/ak$b;Lcom/laiwang/protocol/android/ak$a;)V

    .line 141
    .end local v0    # "dataLen":I
    .end local v1    # "decryptMsg":Ljava/nio/ByteBuffer;
    .restart local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/ak$b;->a()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 117
    :cond_4
    new-instance v5, Lcom/laiwang/protocol/android/ai;

    .end local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->d:I

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v2, v6, v7}, Lcom/laiwang/protocol/android/ak$a;->a(Ljava/nio/ByteBuffer;II)Lcom/laiwang/protocol/android/ak$a;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/laiwang/protocol/android/ai;-><init>(Lcom/laiwang/protocol/android/ak$b;Lcom/laiwang/protocol/android/ak$a;)V

    .restart local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    goto :goto_1

    .line 119
    :cond_5
    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v8, Lcom/laiwang/protocol/android/ak$c;->c:Lcom/laiwang/protocol/android/ak$c;

    iget v8, v8, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-ne v7, v8, :cond_8

    .line 120
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->e:I

    if-nez v6, :cond_7

    .line 121
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v6}, Lcom/laiwang/protocol/android/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 122
    .restart local v1    # "decryptMsg":Ljava/nio/ByteBuffer;
    iget-object v6, p0, Lcom/laiwang/protocol/android/aj;->a:Lcom/laiwang/protocol/android/an;

    invoke-interface {v6, v2, v1}, Lcom/laiwang/protocol/android/an;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 123
    .restart local v0    # "dataLen":I
    if-nez v0, :cond_6

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[pack] load decode err "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    .line 125
    new-instance v6, Lcom/laiwang/protocol/android/an$a;

    const-string/jumbo v7, "decode err data"

    invoke-direct {v6, v7}, Lcom/laiwang/protocol/android/an$a;-><init>(Ljava/lang/String;)V

    throw v6

    .line 127
    :cond_6
    iput v0, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    new-instance v5, Lcom/laiwang/protocol/android/ag;

    .end local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->d:I

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v1, v6, v7}, Lcom/laiwang/protocol/android/ak$a;->a(Ljava/nio/ByteBuffer;II)Lcom/laiwang/protocol/android/ak$a;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/laiwang/protocol/android/ag;-><init>(Lcom/laiwang/protocol/android/ak$b;Lcom/laiwang/protocol/android/ak$a;)V

    .line 130
    .restart local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    goto :goto_1

    .line 131
    .end local v0    # "dataLen":I
    .end local v1    # "decryptMsg":Ljava/nio/ByteBuffer;
    :cond_7
    new-instance v5, Lcom/laiwang/protocol/android/ag;

    .end local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    iget v6, v4, Lcom/laiwang/protocol/android/ak$b;->d:I

    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v2, v6, v7}, Lcom/laiwang/protocol/android/ak$a;->a(Ljava/nio/ByteBuffer;II)Lcom/laiwang/protocol/android/ak$a;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/laiwang/protocol/android/ag;-><init>(Lcom/laiwang/protocol/android/ak$b;Lcom/laiwang/protocol/android/ak$a;)V

    .restart local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    goto/16 :goto_1

    .line 133
    :cond_8
    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v8, Lcom/laiwang/protocol/android/ak$c;->d:Lcom/laiwang/protocol/android/ak$c;

    iget v8, v8, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-ne v7, v8, :cond_9

    .line 134
    new-instance v5, Lcom/laiwang/protocol/android/al;

    .end local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    invoke-direct {v5, v4, v6}, Lcom/laiwang/protocol/android/al;-><init>(Lcom/laiwang/protocol/android/ak$b;Lcom/laiwang/protocol/android/ak$a;)V

    .restart local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    goto/16 :goto_1

    .line 135
    :cond_9
    iget v7, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v8, Lcom/laiwang/protocol/android/ak$c;->e:Lcom/laiwang/protocol/android/ak$c;

    iget v8, v8, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-ne v7, v8, :cond_a

    .line 136
    new-instance v5, Lcom/laiwang/protocol/android/am;

    .end local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    invoke-direct {v5, v4, v6}, Lcom/laiwang/protocol/android/am;-><init>(Lcom/laiwang/protocol/android/ak$b;Lcom/laiwang/protocol/android/ak$a;)V

    .restart local v5    # "packet":Lcom/laiwang/protocol/android/ak;
    goto/16 :goto_1

    .line 138
    :cond_a
    const-string/jumbo v6, "[pack] load unsupported %d %d %d %d"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/laiwang/protocol/android/ak$b;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Lcom/laiwang/protocol/android/ak$b;->d:I

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v4, Lcom/laiwang/protocol/android/ak$b;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 138
    invoke-static {v6, v7}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a()Lcom/laiwang/protocol/android/al;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 147
    new-instance v0, Lcom/laiwang/protocol/android/al;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/laiwang/protocol/android/al;-><init>(I)V

    return-object v0
.end method

.method public a(Lcom/laiwang/protocol/android/ak;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "packet"    # Lcom/laiwang/protocol/android/ak;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v1, 0x0

    .line 81
    :goto_0
    return-object v1

    .line 54
    :cond_0
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget-object v3, p1, Lcom/laiwang/protocol/android/ak;->b:Lcom/laiwang/protocol/android/ak$a;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/ak$a;->b()I

    move-result v3

    iput v3, v2, Lcom/laiwang/protocol/android/ak$b;->c:I

    .line 55
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget-object v3, p1, Lcom/laiwang/protocol/android/ak;->b:Lcom/laiwang/protocol/android/ak$a;

    iget v3, v3, Lcom/laiwang/protocol/android/ak$a;->c:I

    iput v3, v2, Lcom/laiwang/protocol/android/ak$b;->d:I

    .line 61
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v3, Lcom/laiwang/protocol/android/ak$c;->b:Lcom/laiwang/protocol/android/ak$c;

    iget v3, v3, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v3, Lcom/laiwang/protocol/android/ak$c;->d:Lcom/laiwang/protocol/android/ak$c;

    iget v3, v3, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->b:I

    sget-object v3, Lcom/laiwang/protocol/android/ak$c;->e:Lcom/laiwang/protocol/android/ak$c;

    iget v3, v3, Lcom/laiwang/protocol/android/ak$c;->f:I

    if-ne v2, v3, :cond_3

    .line 63
    :cond_1
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->c:I

    iget-object v3, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/ak$b;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/laiwang/protocol/android/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64
    .local v1, "packetBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    invoke-virtual {v2, v1}, Lcom/laiwang/protocol/android/ak$b;->a(Ljava/nio/ByteBuffer;)V

    .line 65
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->c:I

    if-lez v2, :cond_2

    .line 66
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->b:Lcom/laiwang/protocol/android/ak$a;

    invoke-virtual {v2, v1}, Lcom/laiwang/protocol/android/ak$a;->a(Ljava/nio/ByteBuffer;)V

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 70
    .end local v1    # "packetBuffer":Ljava/nio/ByteBuffer;
    :cond_3
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->c:I

    iget-object v3, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/ak$b;->a()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/laiwang/protocol/android/aj;->a:Lcom/laiwang/protocol/android/an;

    invoke-interface {v3}, Lcom/laiwang/protocol/android/an;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/laiwang/protocol/android/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 71
    .restart local v1    # "packetBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    invoke-virtual {v2}, Lcom/laiwang/protocol/android/ak$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v2, v2, Lcom/laiwang/protocol/android/ak$b;->c:I

    invoke-static {v2}, Lcom/laiwang/protocol/android/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->b:Lcom/laiwang/protocol/android/ak$a;

    invoke-virtual {v2, v0}, Lcom/laiwang/protocol/android/ak$a;->a(Ljava/nio/ByteBuffer;)V

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget-object v3, p0, Lcom/laiwang/protocol/android/aj;->a:Lcom/laiwang/protocol/android/an;

    invoke-interface {v3, v0, v1}, Lcom/laiwang/protocol/android/an;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, v2, Lcom/laiwang/protocol/android/ak$b;->c:I

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    invoke-virtual {v2, v1}, Lcom/laiwang/protocol/android/ak$b;->a(Ljava/nio/ByteBuffer;)V

    .line 78
    iget-object v2, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    invoke-virtual {v2}, Lcom/laiwang/protocol/android/ak$b;->a()I

    move-result v2

    iget-object v3, p1, Lcom/laiwang/protocol/android/ak;->a:Lcom/laiwang/protocol/android/ak$b;

    iget v3, v3, Lcom/laiwang/protocol/android/ak$b;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0
.end method

.method public b()Lcom/laiwang/protocol/android/am;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 151
    new-instance v0, Lcom/laiwang/protocol/android/am;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/laiwang/protocol/android/am;-><init>(I)V

    return-object v0
.end method

.method public c()Lcom/laiwang/protocol/android/ag;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 155
    new-instance v0, Lcom/laiwang/protocol/android/ag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/laiwang/protocol/android/ag;-><init>(I)V

    return-object v0
.end method
