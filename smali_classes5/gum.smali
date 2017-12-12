.class public final Lgum;
.super Lgug;
.source "MimeEntity.java"


# instance fields
.field g:I

.field private final h:Lgtz;

.field private final i:Lgtw;

.field private j:Lguc;

.field private k:Lgub;

.field private l:[B


# direct methods
.method public constructor <init>(Lgtz;Ljava/io/InputStream;Lgup;IILgun;Lgrw;)V
    .locals 6
    .param p1, "lineSource"    # Lgtz;
    .param p2, "instream"    # Ljava/io/InputStream;
    .param p3, "body"    # Lgup;
    .param p4, "startState"    # I
    .param p5, "endState"    # I
    .param p6, "config"    # Lgun;
    .param p7, "monitor"    # Lgrw;

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lgug;-><init>(Lgup;IILgun;Lgrw;)V

    .line 57
    iput-object p1, p0, Lgum;->h:Lgtz;

    .line 58
    new-instance v0, Lgtw;

    const/16 v1, 0x1000

    .line 1105
    iget v2, p6, Lgun;->a:I

    .line 61
    invoke-direct {v0, p2, v1, v2}, Lgtw;-><init>(Ljava/io/InputStream;II)V

    iput-object v0, p0, Lgum;->i:Lgtw;

    .line 62
    new-instance v0, Lgub;

    iget-object v1, p0, Lgum;->i:Lgtw;

    .line 2105
    iget v2, p6, Lgun;->a:I

    .line 64
    invoke-direct {v0, v1, v2}, Lgub;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lgum;->k:Lgub;

    .line 65
    return-void
.end method

.method private a(IILjava/io/InputStream;)Lguk;
    .locals 9
    .param p1, "startState"    # I
    .param p2, "endState"    # I
    .param p3, "instream"    # Ljava/io/InputStream;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 243
    iget v1, p0, Lgum;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 244
    new-instance v8, Lgur;

    invoke-direct {v8, p3}, Lgur;-><init>(Ljava/io/InputStream;)V

    .line 256
    :goto_0
    return-object v8

    .line 247
    :cond_0
    new-instance v0, Lgum;

    iget-object v1, p0, Lgum;->h:Lgtz;

    iget-object v2, p0, Lgum;->d:Lgup;

    .line 250
    invoke-interface {v2}, Lgup;->d()Lgup;

    move-result-object v3

    iget-object v6, p0, Lgum;->c:Lgun;

    iget-object v7, p0, Lgum;->f:Lgrw;

    move-object v2, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lgum;-><init>(Lgtz;Ljava/io/InputStream;Lgup;IILgun;Lgrw;)V

    .line 255
    .local v0, "mimeentity":Lgum;
    iget v1, p0, Lgum;->g:I

    .line 10090
    iput v1, v0, Lgum;->g:I

    move-object v8, v0

    .line 256
    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .param p1, "instream"    # Ljava/io/InputStream;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 229
    iget-object v2, p0, Lgum;->d:Lgup;

    invoke-interface {v2}, Lgup;->c()Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "transferEncoding":Ljava/lang/String;
    invoke-static {v1}, Lorg/apache/james/mime4j/util/MimeUtil;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    new-instance v0, Lgru;

    iget-object v2, p0, Lgum;->f:Lgrw;

    invoke-direct {v0, p1, v2}, Lgru;-><init>(Ljava/io/InputStream;Lgrw;)V

    .end local p1    # "instream":Ljava/io/InputStream;
    .local v0, "instream":Ljava/io/InputStream;
    move-object p1, v0

    .line 235
    .end local v0    # "instream":Ljava/io/InputStream;
    .restart local p1    # "instream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    return-object p1

    .line 232
    :cond_1
    invoke-static {v1}, Lorg/apache/james/mime4j/util/MimeUtil;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    new-instance v0, Lgry;

    iget-object v2, p0, Lgum;->f:Lgrw;

    invoke-direct {v0, p1, v2}, Lgry;-><init>(Ljava/io/InputStream;Lgrw;)V

    .end local p1    # "instream":Ljava/io/InputStream;
    .restart local v0    # "instream":Ljava/io/InputStream;
    move-object p1, v0

    .end local v0    # "instream":Ljava/io/InputStream;
    .restart local p1    # "instream":Ljava/io/InputStream;
    goto :goto_0
.end method

.method private i()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 184
    iget-object v3, p0, Lgum;->d:Lgup;

    invoke-interface {v3}, Lgup;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "boundary":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v1, v3, 0x2

    .line 187
    .local v1, "bufferSize":I
    const/16 v3, 0x1000

    if-ge v1, v3, :cond_0

    .line 188
    const/16 v1, 0x1000

    .line 191
    :cond_0
    :try_start_0
    iget-object v3, p0, Lgum;->i:Lgtw;

    .line 7081
    iget-object v4, v3, Lgtw;->b:[B

    array-length v4, v4

    if-le v1, v4, :cond_2

    .line 8072
    new-array v4, v1, [B

    .line 8073
    invoke-virtual {v3}, Lgtw;->b()I

    move-result v5

    .line 8074
    if-lez v5, :cond_1

    .line 8075
    iget-object v6, v3, Lgtw;->b:[B

    iget v7, v3, Lgtw;->c:I

    iget v8, v3, Lgtw;->c:I

    invoke-static {v6, v7, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8077
    :cond_1
    iput-object v4, v3, Lgtw;->b:[B

    .line 192
    :cond_2
    new-instance v3, Lguc;

    iget-object v4, p0, Lgum;->i:Lgtw;

    invoke-direct {v3, v4, v0}, Lguc;-><init>(Lgtw;Ljava/lang/String;)V

    iput-object v3, p0, Lgum;->j:Lguc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    new-instance v3, Lgub;

    iget-object v4, p0, Lgum;->j:Lguc;

    iget-object v5, p0, Lgum;->c:Lgun;

    .line 8105
    iget v5, v5, Lgun;->a:I

    .line 199
    invoke-direct {v3, v4, v5}, Lgub;-><init>(Ljava/io/InputStream;I)V

    iput-object v3, p0, Lgum;->k:Lgub;

    .line 200
    return-void

    .line 193
    :catch_0
    move-exception v2

    .line 195
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lorg/apache/james/mime4j/MimeException;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lgum;->j:Lguc;

    .line 204
    new-instance v0, Lgub;

    iget-object v1, p0, Lgum;->i:Lgtw;

    iget-object v2, p0, Lgum;->c:Lgun;

    .line 9105
    iget v2, v2, Lgun;->a:I

    .line 206
    invoke-direct {v0, v1, v2}, Lgub;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lgum;->k:Lgub;

    .line 207
    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 210
    iget-object v1, p0, Lgum;->k:Lgub;

    .line 9109
    iget-boolean v1, v1, Lgub;->b:Z

    .line 210
    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lgum;->l:[B

    if-nez v1, :cond_0

    .line 212
    const/16 v1, 0x800

    new-array v1, v1, [B

    iput-object v1, p0, Lgum;->l:[B

    .line 214
    :cond_0
    invoke-direct {p0}, Lgum;->l()Ljava/io/InputStream;

    move-result-object v0

    .line 215
    .local v0, "instream":Ljava/io/InputStream;
    :cond_1
    iget-object v1, p0, Lgum;->l:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 218
    .end local v0    # "instream":Ljava/io/InputStream;
    :cond_2
    return-void
.end method

.method private l()Ljava/io/InputStream;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 261
    iget-object v2, p0, Lgum;->c:Lgun;

    .line 10181
    iget-wide v0, v2, Lgun;->d:J

    .line 262
    .local v0, "maxContentLimit":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 263
    new-instance v2, Lgty;

    iget-object v3, p0, Lgum;->k:Lgub;

    invoke-direct {v2, v3, v0, v1}, Lgty;-><init>(Ljava/io/InputStream;J)V

    .line 265
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lgum;->k:Lgub;

    goto :goto_0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgum;->h:Lgtz;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, -0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgum;->h:Lgtz;

    invoke-interface {v0}, Lgtz;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0
    .param p1, "recursionMode"    # I

    .prologue
    .line 90
    iput p1, p0, Lgum;->g:I

    .line 91
    return-void
.end method

.method protected final c()Lgua;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgum;->k:Lgub;

    return-object v0
.end method

.method public final g()Lguk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x7

    const/16 v5, 0xc

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 111
    iget v1, p0, Lgum;->e:I

    packed-switch v1, :pswitch_data_0

    .line 174
    :pswitch_0
    iget v1, p0, Lgum;->e:I

    iget v2, p0, Lgum;->b:I

    if-ne v1, v2, :cond_b

    .line 175
    const/4 v1, -0x1

    iput v1, p0, Lgum;->e:I

    .line 180
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 113
    :pswitch_1
    iput v4, p0, Lgum;->e:I

    goto :goto_0

    .line 116
    :pswitch_2
    iput v4, p0, Lgum;->e:I

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lgum;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    :goto_2
    iput v1, p0, Lgum;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_2

    .line 123
    :pswitch_4
    iget-object v1, p0, Lgum;->d:Lgup;

    invoke-interface {v1}, Lgup;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "mimeType":Ljava/lang/String;
    iget v1, p0, Lgum;->g:I

    if-ne v1, v4, :cond_2

    .line 125
    iput v5, p0, Lgum;->e:I

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    const/4 v1, 0x6

    iput v1, p0, Lgum;->e:I

    .line 128
    invoke-direct {p0}, Lgum;->j()V

    goto :goto_0

    .line 129
    :cond_3
    iget v1, p0, Lgum;->g:I

    if-eq v1, v2, :cond_5

    .line 130
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    iput v5, p0, Lgum;->e:I

    .line 2223
    iget-object v1, p0, Lgum;->j:Lguc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgum;->j:Lguc;

    .line 2224
    :goto_3
    invoke-direct {p0, v1}, Lgum;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 2225
    invoke-direct {p0, v3, v2, v1}, Lgum;->a(IILjava/io/InputStream;)Lguk;

    move-result-object v1

    goto :goto_1

    .line 2223
    :cond_4
    iget-object v1, p0, Lgum;->i:Lgtw;

    goto :goto_3

    .line 134
    :cond_5
    iput v5, p0, Lgum;->e:I

    goto :goto_0

    .line 138
    .end local v0    # "mimeType":Ljava/lang/String;
    :pswitch_5
    iget-object v1, p0, Lgum;->k:Lgub;

    .line 3113
    iget-boolean v1, v1, Lgub;->a:Z

    .line 138
    if-eqz v1, :cond_6

    .line 139
    invoke-direct {p0}, Lgum;->k()V

    .line 140
    iput v6, p0, Lgum;->e:I

    goto :goto_0

    .line 143
    :cond_6
    invoke-direct {p0}, Lgum;->i()V

    .line 144
    const/16 v1, 0x8

    iput v1, p0, Lgum;->e:I

    .line 146
    iget-object v1, p0, Lgum;->j:Lguc;

    .line 3234
    iget v1, v1, Lguc;->d:I

    if-nez v1, :cond_8

    move v1, v2

    .line 146
    :goto_4
    if-eqz v1, :cond_0

    .line 153
    :pswitch_6
    invoke-direct {p0}, Lgum;->k()V

    .line 154
    iget-object v1, p0, Lgum;->j:Lguc;

    .line 3298
    iget-boolean v4, v1, Lguc;->a:Z

    if-eqz v4, :cond_9

    iget-object v1, v1, Lguc;->c:Lgtw;

    invoke-virtual {v1}, Lgtw;->c()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 154
    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, p0, Lgum;->j:Lguc;

    .line 4294
    iget-boolean v1, v1, Lguc;->b:Z

    .line 154
    if-nez v1, :cond_a

    .line 155
    sget-object v1, Lgul;->a:Lgul;

    invoke-virtual {p0, v1}, Lgum;->a(Lgul;)V

    .line 163
    :cond_7
    invoke-direct {p0}, Lgum;->j()V

    .line 164
    const/16 v1, 0x9

    iput v1, p0, Lgum;->e:I

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 3234
    goto :goto_4

    :cond_9
    move v1, v3

    .line 3298
    goto :goto_5

    .line 157
    :cond_a
    iget-object v1, p0, Lgum;->j:Lguc;

    .line 5294
    iget-boolean v1, v1, Lguc;->b:Z

    .line 157
    if-nez v1, :cond_7

    .line 158
    invoke-direct {p0}, Lgum;->j()V

    .line 159
    invoke-direct {p0}, Lgum;->i()V

    .line 6239
    const/16 v1, 0xa

    const/16 v2, 0xb

    iget-object v3, p0, Lgum;->j:Lguc;

    invoke-direct {p0, v1, v2, v3}, Lgum;->a(IILjava/io/InputStream;)Lguk;

    move-result-object v1

    goto/16 :goto_1

    .line 167
    :pswitch_7
    iput v6, p0, Lgum;->e:I

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget v1, p0, Lgum;->b:I

    iput v1, p0, Lgum;->e:I

    goto/16 :goto_0

    .line 178
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lgum;->e:I

    invoke-static {v3}, Lgum;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 273
    iget v0, p0, Lgum;->e:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgum;->e:I

    invoke-static {v2}, Lgum;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_1
    invoke-direct {p0}, Lgum;->l()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
