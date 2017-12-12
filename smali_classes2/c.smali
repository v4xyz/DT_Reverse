.class final Lc;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc$b;,
        Lc$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "end"    # I

    .prologue
    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168
    .local v0, "c":C
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 174
    .end local v0    # "c":C
    :cond_1
    return p1

    .line 172
    .restart local v0    # "c":C
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .param p1, "cmd"    # C
    .param p2, "val"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lc$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lc$b;>;"
    new-instance v0, Lc$b;

    invoke-direct {v0, p1, p2}, Lc$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method static a([FII)[F
    .locals 6
    .param p0, "original"    # [F
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/4 v5, 0x0

    .line 44
    if-gez p2, :cond_0

    .line 45
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 47
    :cond_0
    array-length v1, p0

    .line 48
    .local v1, "originalLength":I
    if-gez v1, :cond_1

    .line 49
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 51
    :cond_1
    add-int/lit8 v3, p2, 0x0

    .line 52
    .local v3, "resultLength":I
    add-int/lit8 v4, v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    .local v0, "copyLength":I
    new-array v2, v3, [F

    .line 54
    .local v2, "result":[F
    invoke-static {p0, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v2
.end method

.method public static a(Ljava/lang/String;)[Lc$b;
    .locals 8
    .param p0, "pathData"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v5, 0x0

    .line 102
    :goto_0
    return-object v5

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    .local v3, "start":I
    const/4 v0, 0x1

    .line 87
    .local v0, "end":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lc$b;>;"
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 89
    invoke-static {p0, v0}, Lc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 90
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 92
    invoke-static {v2}, Lc;->b(Ljava/lang/String;)[F

    move-result-object v4

    .line 93
    .local v4, "val":[F
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v4}, Lc;->a(Ljava/util/ArrayList;C[F)V

    .line 96
    .end local v4    # "val":[F
    :cond_1
    move v3, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    .end local v2    # "s":Ljava/lang/String;
    :cond_2
    sub-int v5, v0, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-array v6, v7, [F

    invoke-static {v1, v5, v6}, Lc;->a(Ljava/util/ArrayList;C[F)V

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lc$b;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc$b;

    goto :goto_0
.end method

.method public static a([Lc$b;)[Lc$b;
    .locals 4
    .param p0, "source"    # [Lc$b;

    .prologue
    .line 110
    if-nez p0, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 117
    :cond_0
    return-object v0

    .line 113
    :cond_1
    array-length v2, p0

    new-array v0, v2, [Lc$b;

    .line 114
    .local v0, "copy":[Lc$b;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 115
    new-instance v2, Lc$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lc$b;-><init>(Lc$b;)V

    aput-object v2, v0, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[F
    .locals 14
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 199
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7a

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    :goto_1
    or-int/2addr v8, v9

    if-eqz v8, :cond_2

    .line 200
    const/4 v8, 0x0

    new-array v8, v8, [F

    .line 230
    :goto_2
    return-object v8

    .line 199
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 203
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    new-array v5, v8, [F

    .line 204
    .local v5, "results":[F
    const/4 v0, 0x0

    .line 205
    .local v0, "count":I
    const/4 v6, 0x1

    .line 208
    .local v6, "startPosition":I
    new-instance v4, Lc$a;

    invoke-direct {v4}, Lc$a;-><init>()V

    .line 209
    .local v4, "result":Lc$a;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "totalLength":I
    move v1, v0

    .line 214
    .end local v0    # "count":I
    .local v1, "count":I
    :goto_3
    if-ge v6, v7, :cond_7

    .line 1247
    const/4 v10, 0x0

    .line 1248
    const/4 v8, 0x0

    iput-boolean v8, v4, Lc$a;->b:Z

    .line 1249
    const/4 v9, 0x0

    .line 1250
    const/4 v8, 0x0

    move v11, v8

    move v12, v6

    .line 1251
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v12, v8, :cond_5

    .line 1253
    const/4 v8, 0x0

    .line 1254
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1255
    sparse-switch v13, :sswitch_data_0

    .line 1281
    :cond_3
    :goto_5
    if-nez v10, :cond_5

    .line 1251
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v8

    goto :goto_4

    .line 1258
    :sswitch_0
    const/4 v10, 0x1

    .line 1259
    goto :goto_5

    .line 1262
    :sswitch_1
    if-eq v12, v6, :cond_3

    if-nez v11, :cond_3

    .line 1263
    const/4 v10, 0x1

    .line 1264
    const/4 v11, 0x1

    iput-boolean v11, v4, Lc$a;->b:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 231
    .end local v1    # "count":I
    .end local v4    # "result":Lc$a;
    .end local v5    # "results":[F
    .end local v6    # "startPosition":I
    .end local v7    # "totalLength":I
    :catch_0
    move-exception v2

    .line 232
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "error in parsing \""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 1268
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "count":I
    .restart local v4    # "result":Lc$a;
    .restart local v5    # "results":[F
    .restart local v6    # "startPosition":I
    .restart local v7    # "totalLength":I
    :sswitch_2
    if-nez v9, :cond_4

    .line 1269
    const/4 v9, 0x1

    goto :goto_5

    .line 1272
    :cond_4
    const/4 v10, 0x1

    .line 1273
    const/4 v11, 0x1

    :try_start_1
    iput-boolean v11, v4, Lc$a;->b:Z

    goto :goto_5

    .line 1278
    :sswitch_3
    const/4 v8, 0x1

    goto :goto_5

    .line 1287
    :cond_5
    iput v12, v4, Lc$a;->a:I

    .line 216
    iget v3, v4, Lc$a;->a:I

    .line 218
    .local v3, "endPosition":I
    if-ge v6, v3, :cond_8

    .line 219
    add-int/lit8 v0, v1, 0x1

    .line 220
    .end local v1    # "count":I
    .restart local v0    # "count":I
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v5, v1

    .line 223
    :goto_6
    iget-boolean v8, v4, Lc$a;->b:Z

    if-eqz v8, :cond_6

    .line 225
    move v6, v3

    move v1, v0

    .end local v0    # "count":I
    .restart local v1    # "count":I
    goto :goto_3

    .line 227
    .end local v1    # "count":I
    .restart local v0    # "count":I
    :cond_6
    add-int/lit8 v6, v3, 0x1

    move v1, v0

    .end local v0    # "count":I
    .restart local v1    # "count":I
    goto :goto_3

    .line 230
    .end local v3    # "endPosition":I
    :cond_7
    const/4 v8, 0x0

    invoke-static {v5, v8, v1}, Lc;->a([FII)[F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_2

    .restart local v3    # "endPosition":I
    :cond_8
    move v0, v1

    .end local v1    # "count":I
    .restart local v0    # "count":I
    goto :goto_6

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
