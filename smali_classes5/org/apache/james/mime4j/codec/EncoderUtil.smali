.class public final Lorg/apache/james/mime4j/codec/EncoderUtil;
.super Ljava/lang/Object;
.source "EncoderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;,
        Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lgrv;->a:[B

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    .line 38
    const-string/jumbo v0, "=_?"

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 40
    const-string/jumbo v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    .line 49
    const-string/jumbo v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->d:Ljava/util/BitSet;

    .line 51
    const-string/jumbo v0, "()<>@.,;:\\\"[]"

    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->e:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method private static a(I)C
    .locals 1
    .param p0, "i"    # I

    .prologue
    .line 607
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0xa

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "displayName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 1440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1441
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1442
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1443
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil;->e:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1444
    const/4 v0, 0x1

    .line 1441
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1445
    :cond_1
    invoke-static {v4}, Lguv;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 115
    .end local p0    # "displayName":Ljava/lang/String;
    :goto_1
    return-object p0

    .line 112
    .restart local p0    # "displayName":Ljava/lang/String;
    :cond_3
    invoke-static {p0, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->WORD_ENTITY:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1491
    :cond_4
    const-string/jumbo v0, "[\\\\\"]"

    const-string/jumbo v1, "\\\\$0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 10
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "usedCharacters"    # I
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .param p4, "bytes"    # [B

    .prologue
    const/4 v9, 0x0

    .line 497
    .line 2518
    array-length v8, p4

    add-int/lit8 v8, v8, 0x2

    div-int/lit8 v8, v8, 0x3

    mul-int/lit8 v2, v8, 0x4

    .line 499
    .local v2, "encodedLength":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    .line 500
    add-int/lit8 v5, v8, 0x2

    .line 501
    .local v5, "totalLength":I
    rsub-int/lit8 v8, p2, 0x4b

    if-gt v5, v8, :cond_0

    .line 502
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "?="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 513
    :goto_0
    return-object v8

    .line 504
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 505
    .local v3, "part1":Ljava/lang/String;
    invoke-static {v3, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 506
    .local v0, "bytes1":[B
    invoke-static {p0, v3, p2, p3, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v6

    .line 509
    .local v6, "word1":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 510
    .local v4, "part2":Ljava/lang/String;
    invoke-static {v4, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 511
    .local v1, "bytes2":[B
    invoke-static {p0, v4, v9, p3, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v7

    .line 513
    .local v7, "word2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 18
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "usage"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;
    .param p3, "usedCharacters"    # I
    .param p4, "charset"    # Ljava/nio/charset/Charset;
    .param p5, "bytes"    # [B

    .prologue
    .line 523
    .line 2544
    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_0

    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 2547
    :goto_0
    const/4 v14, 0x0

    .line 2549
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p5

    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 2550
    aget-byte v5, p5, v4

    and-int/lit16 v5, v5, 0xff

    .line 2551
    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    .line 2553
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2554
    add-int/lit8 v14, v14, 0x3

    .line 2549
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2544
    :cond_0
    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    goto :goto_0

    .line 2556
    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 525
    .local v14, "encodedLength":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    .line 526
    add-int/lit8 v15, v2, 0x2

    .line 527
    .local v15, "totalLength":I
    rsub-int/lit8 v2, p3, 0x4b

    if-gt v15, v2, :cond_3

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "?="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539
    :goto_3
    return-object v2

    .line 530
    :cond_3
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 531
    .local v3, "part1":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .local v7, "bytes1":[B
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 532
    invoke-static/range {v2 .. v7}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v16

    .line 535
    .local v16, "word1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 536
    .local v9, "part2":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-static {v9, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v13

    .line 537
    .local v13, "bytes2":[B
    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-static/range {v8 .. v13}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v17

    .line 539
    .local v17, "word2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "usage"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .prologue
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "usage"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;
    .param p2, "usedCharacters"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    .line 179
    invoke-static {p0, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2276
    invoke-static {p0, p1, v1, v2, v2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;

    move-result-object p0

    .line 182
    .end local p0    # "text":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "usage"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;
    .param p2, "usedCharacters"    # I
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .param p4, "encoding"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    .prologue
    .line 305
    if-nez p0, :cond_0

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 307
    :cond_0
    if-ltz p2, :cond_1

    const/16 v1, 0x32

    if-le p2, v1, :cond_2

    .line 308
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 311
    :cond_2
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 313
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lguv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    .local v6, "mimeCharset":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 316
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Unsupported charset"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_3
    invoke-static {p0, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 322
    .local v5, "bytes":[B
    invoke-static {v5, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->b([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    move-result-object p4

    .line 324
    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->B:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    if-ne p4, v1, :cond_4

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "=?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?B?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "prefix":Ljava/lang/String;
    invoke-static {v0, p0, p2, p3, v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    .line 329
    :goto_0
    return-object v1

    .line 328
    .end local v0    # "prefix":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "=?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?Q?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "prefix":Ljava/lang/String;
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 329
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B

    .prologue
    const/16 v6, 0x3d

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 345
    .local v2, "idx":I
    array-length v1, p0

    .line 346
    .local v1, "end":I
    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v2, v4, :cond_0

    .line 347
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int v0, v4, v5

    .line 349
    .local v0, "data":I
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    and-int/lit8 v5, v0, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 355
    .end local v0    # "data":I
    :cond_0
    add-int/lit8 v4, v1, -0x2

    if-ne v2, v4, :cond_2

    .line 356
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int v0, v4, v5

    .line 357
    .restart local v0    # "data":I
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .end local v0    # "data":I
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 362
    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1

    .line 363
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x10

    .line 364
    .restart local v0    # "data":I
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "usage"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .prologue
    .line 385
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    if-ne p1, v5, :cond_0

    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 388
    .local v2, "qChars":Ljava/util/BitSet;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .local v3, "sb":Ljava/lang/StringBuilder;
    array-length v0, p0

    .line 391
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 392
    aget-byte v5, p0, v1

    and-int/lit16 v4, v5, 0xff

    .line 393
    .local v4, "v":I
    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    .line 394
    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    .end local v0    # "end":I
    .end local v1    # "idx":I
    .end local v2    # "qChars":Ljava/util/BitSet;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "v":I
    :cond_0
    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    goto :goto_0

    .line 395
    .restart local v0    # "end":I
    .restart local v1    # "idx":I
    .restart local v2    # "qChars":Ljava/util/BitSet;
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "v":I
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 396
    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    ushr-int/lit8 v5, v4, 0x4

    invoke-static {v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    and-int/lit8 v5, v4, 0xf

    invoke-static {v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 400
    :cond_2
    int-to-char v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 404
    .end local v4    # "v":I
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "usedCharacters"    # I

    .prologue
    const/16 v5, 0x20

    const/4 v3, 0x1

    .line 200
    if-nez p0, :cond_0

    .line 201
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 202
    :cond_0
    if-ltz p1, :cond_1

    const/16 v4, 0x32

    if-le p1, v4, :cond_2

    .line 203
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 205
    :cond_2
    move v2, p1

    .line 207
    .local v2, "nonWhiteSpaceCount":I
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 209
    .local v0, "ch":C
    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_5

    .line 210
    :cond_3
    const/4 v2, 0x0

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    const/16 v4, 0x4d

    if-le v2, v4, :cond_7

    .line 228
    .end local v0    # "ch":C
    :cond_6
    :goto_1
    return v3

    .line 221
    .restart local v0    # "ch":C
    :cond_7
    if-lt v0, v5, :cond_6

    const/16 v4, 0x7f

    if-lt v0, v4, :cond_4

    goto :goto_1

    .line 228
    .end local v0    # "ch":C
    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 564
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 565
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v1, v2, [B

    .line 566
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 567
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4
    .param p0, "specials"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Ljava/util/BitSet;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 55
    .local v0, "bs":Ljava/util/BitSet;
    const/16 v1, 0x21

    .local v1, "ch":C
    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 55
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-char v1, v2

    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private static b([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;
    .locals 7
    .param p0, "bytes"    # [B
    .param p1, "usage"    # Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .prologue
    .line 588
    array-length v5, p0

    if-nez v5, :cond_0

    .line 589
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->Q:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    .line 603
    :goto_0
    return-object v5

    .line 591
    :cond_0
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    if-ne p1, v5, :cond_2

    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 594
    .local v2, "qChars":Ljava/util/BitSet;
    :goto_1
    const/4 v3, 0x0

    .line 595
    .local v3, "qEncoded":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_3

    .line 596
    aget-byte v5, p0, v0

    and-int/lit16 v4, v5, 0xff

    .line 597
    .local v4, "v":I
    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 595
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 591
    .end local v0    # "i":I
    .end local v2    # "qChars":Ljava/util/BitSet;
    .end local v3    # "qEncoded":I
    .end local v4    # "v":I
    :cond_2
    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    goto :goto_1

    .line 602
    .restart local v0    # "i":I
    .restart local v2    # "qChars":Ljava/util/BitSet;
    .restart local v3    # "qEncoded":I
    :cond_3
    mul-int/lit8 v5, v3, 0x64

    array-length v6, p0

    div-int v1, v5, v6

    .line 603
    .local v1, "percentage":I
    const/16 v5, 0x1e

    if-le v1, v5, :cond_4

    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->B:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    goto :goto_0

    :cond_4
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->Q:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 573
    const/4 v0, 0x1

    .line 574
    .local v0, "ascii":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 575
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 576
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 577
    .local v1, "ch":C
    const/16 v4, 0xff

    if-le v1, v4, :cond_0

    .line 578
    sget-object v4, Lguv;->c:Ljava/nio/charset/Charset;

    .line 584
    .end local v1    # "ch":C
    :goto_1
    return-object v4

    .line 580
    .restart local v1    # "ch":C
    :cond_0
    const/16 v4, 0x7f

    if-le v1, v4, :cond_1

    .line 581
    const/4 v0, 0x0

    .line 575
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    .end local v1    # "ch":C
    :cond_2
    if-eqz v0, :cond_3

    sget-object v4, Lguv;->a:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v4, Lguv;->b:Ljava/nio/charset/Charset;

    goto :goto_1
.end method
