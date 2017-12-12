.class final Lejl;
.super Ljava/lang/Object;
.source "MethodWriter.java"

# interfaces
.implements Lejk;


# instance fields
.field a:Lejl;

.field final b:Lejf;

.field c:I

.field final d:I

.field final e:I

.field f:I

.field g:[I

.field h:Leje;

.field i:I

.field j:I


# direct methods
.method constructor <init>(Lejf;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "cw"    # Lejf;
    .param p2, "access"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "exceptions"    # [Ljava/lang/String;

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v1, Leje;

    invoke-direct {v1}, Leje;-><init>()V

    iput-object v1, p0, Lejl;->h:Leje;

    .line 174
    iget-object v1, p1, Lejf;->m:Lejl;

    if-nez v1, :cond_0

    .line 175
    iput-object p0, p1, Lejf;->m:Lejl;

    .line 179
    :goto_0
    iput-object p0, p1, Lejf;->n:Lejl;

    .line 180
    iput-object p1, p0, Lejl;->b:Lejf;

    .line 181
    iput p2, p0, Lejl;->c:I

    .line 182
    invoke-virtual {p1, p3}, Lejf;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lejl;->d:I

    .line 183
    invoke-virtual {p1, p4}, Lejf;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lejl;->e:I

    .line 185
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    .line 186
    array-length v1, p5

    iput v1, p0, Lejl;->f:I

    .line 187
    iget v1, p0, Lejl;->f:I

    new-array v1, v1, [I

    iput-object v1, p0, Lejl;->g:[I

    .line 188
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lejl;->f:I

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lejl;->g:[I

    aget-object v2, p5, v0

    invoke-virtual {p1, v2}, Lejf;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p1, Lejf;->n:Lejl;

    iput-object p0, v1, Lejl;->a:Lejl;

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "opcode"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lejl;->h:Leje;

    invoke-virtual {v0, p1}, Leje;->a(I)Leje;

    .line 203
    return-void
.end method

.method public final a(II)V
    .locals 1
    .param p1, "opcode"    # I
    .param p2, "operand"    # I

    .prologue
    .line 211
    iget-object v0, p0, Lejl;->h:Leje;

    invoke-virtual {v0, p1, p2}, Leje;->a(II)Leje;

    .line 213
    return-void
.end method

.method public final a(ILejj;)V
    .locals 7
    .param p1, "opcode"    # I
    .param p2, "label"    # Lejj;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 269
    iget v0, p2, Lejj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p2, Lejj;->b:I

    iget-object v1, p0, Lejl;->h:Leje;

    iget v1, v1, Leje;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-ge v0, v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 277
    :cond_0
    iget-object v0, p0, Lejl;->h:Leje;

    invoke-virtual {v0, p1}, Leje;->a(I)Leje;

    .line 278
    iget-object v0, p0, Lejl;->h:Leje;

    iget-object v1, p0, Lejl;->h:Leje;

    iget v1, v1, Leje;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2162
    iget v2, p2, Lejj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 2163
    iget v2, v0, Leje;->b:I

    .line 2180
    iget-object v3, p2, Lejj;->d:[I

    if-nez v3, :cond_1

    .line 2181
    const/4 v3, 0x6

    new-array v3, v3, [I

    iput-object v3, p2, Lejj;->d:[I

    .line 2183
    :cond_1
    iget v3, p2, Lejj;->c:I

    iget-object v4, p2, Lejj;->d:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 2184
    iget-object v3, p2, Lejj;->d:[I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [I

    .line 2185
    iget-object v4, p2, Lejj;->d:[I

    iget-object v5, p2, Lejj;->d:[I

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2186
    iput-object v3, p2, Lejj;->d:[I

    .line 2188
    :cond_2
    iget-object v3, p2, Lejj;->d:[I

    iget v4, p2, Lejj;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lejj;->c:I

    aput v1, v3, v4

    .line 2189
    iget-object v1, p2, Lejj;->d:[I

    iget v3, p2, Lejj;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lejj;->c:I

    aput v2, v1, v3

    .line 2164
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Leje;->b(I)Leje;

    :goto_0
    return-void

    .line 2166
    :cond_3
    iget v2, p2, Lejj;->b:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Leje;->b(I)Leje;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p1, "opcode"    # I
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 236
    iget-object v1, p0, Lejl;->b:Lejf;

    invoke-virtual {v1, p2}, Lejf;->b(Ljava/lang/String;)Leji;

    move-result-object v0

    .line 239
    .local v0, "i":Leji;
    iget-object v1, p0, Lejl;->h:Leje;

    iget v2, v0, Leji;->a:I

    invoke-virtual {v1, p1, v2}, Leje;->b(II)Leje;

    .line 240
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "opcode"    # I
    .param p2, "owner"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v4, 0x9

    .line 243
    iget-object v1, p0, Lejl;->b:Lejf;

    .line 1595
    iget-object v2, v1, Lejf;->i:Leji;

    invoke-virtual {v2, v4, p2, p3, p4}, Leji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget-object v2, v1, Lejf;->i:Leji;

    invoke-virtual {v1, v2}, Lejf;->a(Leji;)Leji;

    move-result-object v0

    .line 1597
    if-nez v0, :cond_0

    .line 1598
    invoke-virtual {v1, p2}, Lejf;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p3, p4}, Lejf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lejf;->a(III)V

    .line 1599
    new-instance v0, Leji;

    iget v2, v1, Lejf;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lejf;->c:I

    iget-object v3, v1, Lejf;->i:Leji;

    invoke-direct {v0, v2, v3}, Leji;-><init>(ILeji;)V

    .line 1600
    invoke-virtual {v1, v0}, Lejf;->b(Leji;)V

    .line 246
    .local v0, "i":Leji;
    :cond_0
    iget-object v1, p0, Lejl;->h:Leje;

    iget v2, v0, Leji;->a:I

    invoke-virtual {v1, p1, v2}, Leje;->b(II)Leje;

    .line 247
    return-void
.end method

.method public final a(Lejj;)V
    .locals 7
    .param p1, "label"    # Lejj;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 284
    iget-object v0, p0, Lejl;->h:Leje;

    iget v1, v0, Leje;->b:I

    iget-object v0, p0, Lejl;->h:Leje;

    iget-object v2, v0, Leje;->a:[B

    .line 2208
    iget v0, p1, Lejj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lejj;->a:I

    .line 2209
    iput v1, p1, Lejj;->b:I

    .line 2210
    const/4 v0, 0x0

    .line 2211
    :goto_0
    iget v3, p1, Lejj;->c:I

    if-ge v0, v3, :cond_0

    .line 2212
    iget-object v3, p1, Lejj;->d:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v0

    .line 2213
    iget-object v5, p1, Lejj;->d:[I

    add-int/lit8 v0, v4, 0x1

    aget v4, v5, v4

    .line 2214
    sub-int v3, v1, v3

    .line 2215
    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    .line 2216
    int-to-byte v3, v3

    aput-byte v3, v2, v5

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "cst"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x3

    .line 288
    iget-object v3, p0, Lejl;->b:Lejf;

    .line 2535
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2536
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "cst":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2549
    iget-object v2, v3, Lejf;->g:Leji;

    .line 3151
    iput v7, v2, Leji;->b:I

    .line 3152
    iput v4, v2, Leji;->c:I

    .line 3153
    const v5, 0x7fffffff

    iget v6, v2, Leji;->b:I

    add-int/2addr v6, v4

    and-int/2addr v5, v6

    iput v5, v2, Leji;->h:I

    .line 2550
    iget-object v2, v3, Lejf;->g:Leji;

    invoke-virtual {v3, v2}, Lejf;->a(Leji;)Leji;

    move-result-object v2

    .line 2551
    if-nez v2, :cond_0

    .line 2552
    iget-object v2, v3, Lejf;->d:Leje;

    invoke-virtual {v2, v7}, Leje;->a(I)Leje;

    move-result-object v2

    invoke-virtual {v2, v4}, Leje;->c(I)Leje;

    .line 2553
    new-instance v2, Leji;

    iget v4, v3, Lejf;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lejf;->c:I

    iget-object v5, v3, Lejf;->g:Leji;

    invoke-direct {v2, v4, v5}, Leji;-><init>(ILeji;)V

    .line 2554
    invoke-virtual {v3, v2}, Lejf;->b(Leji;)V

    :cond_0
    move-object v0, v2

    .line 291
    .local v0, "i":Leji;
    :goto_0
    iget v1, v0, Leji;->a:I

    .line 292
    .local v1, "index":I
    iget v2, v0, Leji;->b:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Leji;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 293
    :cond_1
    iget-object v2, p0, Lejl;->h:Leje;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Leje;->b(II)Leje;

    .line 299
    :goto_1
    return-void

    .line 2538
    .end local v0    # "i":Leji;
    .end local v1    # "index":I
    .restart local p1    # "cst":Ljava/lang/Object;
    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2539
    check-cast p1, Ljava/lang/String;

    .line 3635
    .end local p1    # "cst":Ljava/lang/Object;
    iget-object v2, v3, Lejf;->h:Leji;

    invoke-virtual {v2, v5, p1, v4, v4}, Leji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    iget-object v2, v3, Lejf;->h:Leji;

    invoke-virtual {v3, v2}, Lejf;->a(Leji;)Leji;

    move-result-object v2

    .line 3637
    if-nez v2, :cond_3

    .line 3638
    iget-object v2, v3, Lejf;->d:Leje;

    invoke-virtual {v3, p1}, Lejf;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Leje;->b(II)Leje;

    .line 3639
    new-instance v2, Leji;

    iget v4, v3, Lejf;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lejf;->c:I

    iget-object v5, v3, Lejf;->h:Leji;

    invoke-direct {v2, v4, v5}, Leji;-><init>(ILeji;)V

    .line 3640
    invoke-virtual {v3, v2}, Lejf;->b(Leji;)V

    :cond_3
    move-object v0, v2

    .line 2539
    goto :goto_0

    .line 2540
    .restart local p1    # "cst":Ljava/lang/Object;
    :cond_4
    instance-of v2, p1, Lejm;

    if-eqz v2, :cond_6

    .line 2541
    check-cast p1, Lejm;

    .line 4284
    .end local p1    # "cst":Ljava/lang/Object;
    iget v2, p1, Lejm;->j:I

    .line 2542
    const/16 v4, 0xa

    if-ne v2, v4, :cond_5

    .line 4295
    new-instance v2, Ljava/lang/String;

    iget-object v4, p1, Lejm;->k:[C

    iget v5, p1, Lejm;->l:I

    iget v6, p1, Lejm;->m:I

    invoke-direct {v2, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 2542
    :goto_2
    invoke-virtual {v3, v2}, Lejf;->b(Ljava/lang/String;)Leji;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 4308
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v4, p1, Lejm;->k:[C

    iget v5, p1, Lejm;->l:I

    iget v6, p1, Lejm;->m:I

    invoke-direct {v2, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 2544
    .restart local p1    # "cst":Ljava/lang/Object;
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294
    .end local p1    # "cst":Ljava/lang/Object;
    .restart local v0    # "i":Leji;
    .restart local v1    # "index":I
    :cond_7
    const/16 v2, 0x100

    if-lt v1, v2, :cond_8

    .line 295
    iget-object v2, p0, Lejl;->h:Leje;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v1}, Leje;->b(II)Leje;

    goto :goto_1

    .line 297
    :cond_8
    iget-object v2, p0, Lejl;->h:Leje;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v1}, Leje;->a(II)Leje;

    goto/16 :goto_1
.end method

.method public final b(II)V
    .locals 3
    .param p1, "opcode"    # I
    .param p2, "var"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 218
    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    .line 220
    const/16 v1, 0x36

    if-ge p1, v1, :cond_0

    .line 222
    add-int/lit8 v1, p1, -0x15

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1a

    add-int v0, v1, p2

    .line 227
    .local v0, "opt":I
    :goto_0
    iget-object v1, p0, Lejl;->h:Leje;

    invoke-virtual {v1, v0}, Leje;->a(I)Leje;

    .line 233
    .end local v0    # "opt":I
    :goto_1
    return-void

    .line 225
    :cond_0
    add-int/lit8 v1, p1, -0x36

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3b

    add-int v0, v1, p2

    .restart local v0    # "opt":I
    goto :goto_0

    .line 228
    .end local v0    # "opt":I
    :cond_1
    const/16 v1, 0x100

    if-lt p2, v1, :cond_2

    .line 229
    iget-object v1, p0, Lejl;->h:Leje;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Leje;->a(I)Leje;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Leje;->b(II)Leje;

    goto :goto_1

    .line 231
    :cond_2
    iget-object v1, p0, Lejl;->h:Leje;

    invoke-virtual {v1, p1, p2}, Leje;->a(II)Leje;

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "opcode"    # I
    .param p2, "owner"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v8, 0xb9

    const/4 v3, 0x0

    .line 250
    if-ne p1, v8, :cond_2

    const/4 v2, 0x1

    .line 251
    .local v2, "itf":Z
    :goto_0
    iget-object v5, p0, Lejl;->b:Lejf;

    .line 1616
    if-eqz v2, :cond_3

    const/16 v4, 0xb

    .line 1617
    :goto_1
    iget-object v6, v5, Lejf;->i:Leji;

    invoke-virtual {v6, v4, p2, p3, p4}, Leji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    iget-object v6, v5, Lejf;->i:Leji;

    invoke-virtual {v5, v6}, Lejf;->a(Leji;)Leji;

    move-result-object v1

    .line 1619
    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v5, p2}, Lejf;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, p3, p4}, Lejf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v4, v6, v7}, Lejf;->a(III)V

    .line 1621
    new-instance v1, Leji;

    iget v4, v5, Lejf;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lejf;->c:I

    iget-object v6, v5, Lejf;->i:Leji;

    invoke-direct {v1, v4, v6}, Leji;-><init>(ILeji;)V

    .line 1622
    invoke-virtual {v5, v1}, Lejf;->b(Leji;)V

    .line 252
    .local v1, "i":Leji;
    :cond_0
    iget v0, v1, Leji;->c:I

    .line 255
    .local v0, "argSize":I
    if-eqz v2, :cond_4

    .line 256
    if-nez v0, :cond_1

    .line 257
    invoke-static {p4}, Lejm;->b(Ljava/lang/String;)I

    move-result v0

    .line 258
    iput v0, v1, Leji;->c:I

    .line 260
    :cond_1
    iget-object v4, p0, Lejl;->h:Leje;

    iget v5, v1, Leji;->a:I

    invoke-virtual {v4, v8, v5}, Leje;->b(II)Leje;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5, v3}, Leje;->a(II)Leje;

    .line 264
    :goto_2
    return-void

    .end local v0    # "argSize":I
    .end local v1    # "i":Leji;
    .end local v2    # "itf":Z
    :cond_2
    move v2, v3

    .line 250
    goto :goto_0

    .line 1616
    .restart local v2    # "itf":Z
    :cond_3
    const/16 v4, 0xa

    goto :goto_1

    .line 262
    .restart local v0    # "argSize":I
    .restart local v1    # "i":Leji;
    :cond_4
    iget-object v3, p0, Lejl;->h:Leje;

    iget v4, v1, Leji;->a:I

    invoke-virtual {v3, p1, v4}, Leje;->b(II)Leje;

    goto :goto_2
.end method

.method public final c(II)V
    .locals 2
    .param p1, "var"    # I
    .param p2, "increment"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 306
    iget-object v0, p0, Lejl;->h:Leje;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Leje;->a(I)Leje;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leje;->a(II)Leje;

    .line 308
    return-void
.end method

.method public final d(II)V
    .locals 0
    .param p1, "maxStack"    # I
    .param p2, "maxLocals"    # I

    .prologue
    .line 311
    iput p1, p0, Lejl;->i:I

    .line 312
    iput p2, p0, Lejl;->j:I

    .line 313
    return-void
.end method
