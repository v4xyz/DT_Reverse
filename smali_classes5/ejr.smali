.class public final Lejr;
.super Lejq;
.source "JSONScanner.java"


# static fields
.field protected static final p:[C


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lejr;->p:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 40
    sget v0, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lejr;-><init>(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "features"    # I

    .prologue
    .line 43
    invoke-direct {p0}, Lejq;-><init>()V

    .line 202
    const/16 v0, 0xa

    iput v0, p0, Lejr;->q:I

    .line 203
    const/16 v0, 0x13

    iput v0, p0, Lejr;->r:I

    .line 204
    const/16 v0, 0x17

    iput v0, p0, Lejr;->s:I

    .line 44
    iput p2, p0, Lejr;->c:I

    .line 46
    iput-object p1, p0, Lejr;->t:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lejr;->e:I

    .line 49
    invoke-virtual {p0}, Lejr;->f()C

    .line 50
    iget-char v0, p0, Lejr;->d:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lejr;->f()C

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2
    .param p1, "input"    # [C
    .param p2, "inputLength"    # I
    .param p3, "features"    # I

    .prologue
    .line 72
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lejr;-><init>(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 6
    .param p1, "y0"    # C
    .param p2, "y1"    # C
    .param p3, "y2"    # C
    .param p4, "y3"    # C
    .param p5, "M0"    # C
    .param p6, "M1"    # C
    .param p7, "d0"    # C
    .param p8, "d1"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 535
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 536
    .local v1, "local":Ljava/util/Locale;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lejr;->j:Ljava/util/Calendar;

    .line 537
    sget-object v4, Lejr;->o:[I

    aget v4, v4, p1

    mul-int/lit16 v4, v4, 0x3e8

    sget-object v5, Lejr;->o:[I

    aget v5, v5, p2

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    sget-object v5, Lejr;->o:[I

    aget v5, v5, p3

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sget-object v5, Lejr;->o:[I

    aget v5, v5, p4

    add-int v3, v4, v5

    .line 538
    .local v3, "year":I
    sget-object v4, Lejr;->o:[I

    aget v4, v4, p5

    mul-int/lit8 v4, v4, 0xa

    sget-object v5, Lejr;->o:[I

    aget v5, v5, p6

    add-int/2addr v4, v5

    add-int/lit8 v2, v4, -0x1

    .line 539
    .local v2, "month":I
    sget-object v4, Lejr;->o:[I

    aget v4, v4, p7

    mul-int/lit8 v4, v4, 0xa

    sget-object v5, Lejr;->o:[I

    aget v5, v5, p8

    add-int v0, v4, v5

    .line 540
    .local v0, "day":I
    iget-object v4, p0, Lejr;->j:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 541
    iget-object v4, p0, Lejr;->j:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 542
    iget-object v4, p0, Lejr;->j:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 543
    return-void
.end method

.method private static a(CCCCCC)Z
    .locals 6
    .param p0, "h0"    # C
    .param p1, "h1"    # C
    .param p2, "m0"    # C
    .param p3, "m1"    # C
    .param p4, "s0"    # C
    .param p5, "s1"    # C

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 491
    if-ne p0, v2, :cond_1

    .line 492
    if-lt p1, v2, :cond_0

    if-le p1, v3, :cond_2

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    const/16 v1, 0x31

    if-ne p0, v1, :cond_5

    .line 496
    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    .line 507
    :cond_2
    if-lt p2, v2, :cond_6

    if-gt p2, v4, :cond_6

    .line 508
    if-lt p3, v2, :cond_0

    if-gt p3, v3, :cond_0

    .line 519
    :cond_3
    if-lt p4, v2, :cond_7

    if-gt p4, v4, :cond_7

    .line 520
    if-lt p5, v2, :cond_0

    if-gt p5, v3, :cond_0

    .line 531
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :cond_5
    const/16 v1, 0x32

    if-ne p0, v1, :cond_0

    .line 500
    if-lt p1, v2, :cond_0

    const/16 v1, 0x34

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 511
    :cond_6
    if-ne p2, v5, :cond_0

    .line 512
    if-eq p3, v2, :cond_3

    goto :goto_0

    .line 523
    :cond_7
    if-ne p4, v5, :cond_0

    .line 524
    if-eq p5, v2, :cond_4

    goto :goto_0
.end method

.method private static a(CCCCCCII)Z
    .locals 5
    .param p0, "y0"    # C
    .param p1, "y1"    # C
    .param p2, "y2"    # C
    .param p3, "y3"    # C
    .param p4, "M0"    # C
    .param p5, "M1"    # C
    .param p6, "d0"    # I
    .param p7, "d1"    # I

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 546
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 552
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 555
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 559
    if-ne p4, v2, :cond_4

    .line 560
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 571
    :cond_2
    if-ne p6, v2, :cond_5

    .line 572
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 587
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 563
    :cond_4
    if-ne p4, v3, :cond_0

    .line 564
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 575
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 576
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 579
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 580
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final a(CI)I
    .locals 2
    .param p1, "ch"    # C
    .param p2, "startIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 151
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4
    .param p1, "offset"    # I
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 179
    invoke-static {}, Lema;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    new-array v0, p2, [C

    .line 181
    .local v0, "chars":[C
    move v1, p1

    .local v1, "i":I
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 182
    sub-int v2, v1, p1

    iget-object v3, p0, Lejr;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 186
    .end local v0    # "chars":[C
    .end local v1    # "i":I
    :goto_1
    return-object v2

    :cond_1
    iget-object v2, p0, Lejr;->t:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(IIILejv;)Ljava/lang/String;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "hash"    # I
    .param p4, "symbolTable"    # Lejv;

    .prologue
    .line 155
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lejv;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II[C)V
    .locals 3
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .param p3, "dest"    # [C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    return-void
.end method

.method protected final a(I[CII)V
    .locals 3
    .param p1, "srcPos"    # I
    .param p2, "dest"    # [C
    .param p3, "destPos"    # I
    .param p4, "length"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1114
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    add-int v1, p1, p4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1115
    return-void
.end method

.method public final b(I)C
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 57
    const/16 v0, 0x1a

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)Z
    .locals 64
    .param p1, "strict"    # Z

    .prologue
    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->t:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v19, v0

    sub-int v51, v18, v19

    .line 213
    .local v51, "rest":I
    if-nez p1, :cond_4

    const/16 v18, 0xd

    move/from16 v0, v51

    move/from16 v1, v18

    if-le v0, v1, :cond_4

    .line 214
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v31

    .line 215
    .local v31, "c0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v32

    .line 216
    .local v32, "c1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v33

    .line 217
    .local v33, "c2":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v34

    .line 218
    .local v34, "c3":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v35

    .line 219
    .local v35, "c4":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v36

    .line 221
    .local v36, "c5":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int v18, v18, v51

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v37

    .line 222
    .local v37, "c_r0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int v18, v18, v51

    add-int/lit8 v18, v18, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v38

    .line 223
    .local v38, "c_r1":C
    const/16 v18, 0x2f

    move/from16 v0, v31

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x44

    move/from16 v0, v32

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x61

    move/from16 v0, v33

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x74

    move/from16 v0, v34

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x65

    move/from16 v0, v35

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x28

    move/from16 v0, v36

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x2f

    move/from16 v0, v37

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v18, 0x29

    move/from16 v0, v38

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 225
    const/16 v50, -0x1

    .line 226
    .local v50, "plusIndex":I
    const/16 v42, 0x6

    .local v42, "i":I
    :goto_0
    move/from16 v0, v42

    move/from16 v1, v51

    if-ge v0, v1, :cond_2

    .line 227
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int v18, v18, v42

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v30

    .line 228
    .local v30, "c":C
    const/16 v18, 0x2b

    move/from16 v0, v30

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 229
    move/from16 v50, v42

    .line 226
    :cond_0
    add-int/lit8 v42, v42, 0x1

    goto :goto_0

    .line 230
    :cond_1
    const/16 v18, 0x30

    move/from16 v0, v30

    move/from16 v1, v18

    if-lt v0, v1, :cond_2

    const/16 v18, 0x39

    move/from16 v0, v30

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    .line 234
    .end local v30    # "c":C
    :cond_2
    const/16 v18, -0x1

    move/from16 v0, v50

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 235
    const/16 v18, 0x0

    .line 487
    .end local v31    # "c0":C
    .end local v32    # "c1":C
    .end local v33    # "c2":C
    .end local v34    # "c3":C
    .end local v35    # "c4":C
    .end local v36    # "c5":C
    .end local v37    # "c_r0":C
    .end local v38    # "c_r1":C
    .end local v42    # "i":I
    .end local v50    # "plusIndex":I
    :goto_1
    return v18

    .line 237
    .restart local v31    # "c0":C
    .restart local v32    # "c1":C
    .restart local v33    # "c2":C
    .restart local v34    # "c3":C
    .restart local v35    # "c4":C
    .restart local v36    # "c5":C
    .restart local v37    # "c_r0":C
    .restart local v38    # "c_r1":C
    .restart local v42    # "i":I
    .restart local v50    # "plusIndex":I
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v49, v18, 0x6

    .line 238
    .local v49, "offset":I
    sub-int v18, v50, v49

    move-object/from16 v0, p0

    move/from16 v1, v49

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lejr;->a(II)Ljava/lang/String;

    move-result-object v48

    .line 239
    .local v48, "numberText":Ljava/lang/String;
    invoke-static/range {v48 .. v48}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 241
    .local v44, "millis":J
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v43

    .line 242
    .local v43, "local":Ljava/util/Locale;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lejr;->j:Ljava/util/Calendar;

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 245
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->a:I

    .line 246
    const/16 v18, 0x1

    goto :goto_1

    .line 250
    .end local v31    # "c0":C
    .end local v32    # "c1":C
    .end local v33    # "c2":C
    .end local v34    # "c3":C
    .end local v35    # "c4":C
    .end local v36    # "c5":C
    .end local v37    # "c_r0":C
    .end local v38    # "c_r1":C
    .end local v42    # "i":I
    .end local v43    # "local":Ljava/util/Locale;
    .end local v44    # "millis":J
    .end local v48    # "numberText":Ljava/lang/String;
    .end local v49    # "offset":I
    .end local v50    # "plusIndex":I
    :cond_4
    const/16 v18, 0x8

    move/from16 v0, v51

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    const/16 v18, 0xe

    move/from16 v0, v51

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    const/16 v18, 0x11

    move/from16 v0, v51

    move/from16 v1, v18

    if-ne v0, v1, :cond_11

    .line 251
    :cond_5
    if-eqz p1, :cond_6

    .line 252
    const/16 v18, 0x0

    goto :goto_1

    .line 255
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v4

    .line 256
    .local v4, "y0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v5

    .line 257
    .local v5, "y1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v6

    .line 258
    .local v6, "y2":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v7

    .line 259
    .local v7, "y3":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v8

    .line 260
    .local v8, "M0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v9

    .line 261
    .local v9, "M1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v10

    .line 262
    .local v10, "d0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v11

    .line 264
    .local v11, "d1":C
    invoke-static/range {v4 .. v11}, Lejr;->a(CCCCCCII)Z

    move-result v18

    if-nez v18, :cond_7

    .line 265
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v12, p0

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    .line 268
    invoke-direct/range {v12 .. v20}, Lejr;->a(CCCCCCCC)V

    .line 271
    const/16 v18, 0x8

    move/from16 v0, v51

    move/from16 v1, v18

    if-eq v0, v1, :cond_10

    .line 272
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v12

    .line 273
    .local v12, "h0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v13

    .line 274
    .local v13, "h1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v14

    .line 275
    .local v14, "m0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v15

    .line 276
    .local v15, "m1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v16

    .line 277
    .local v16, "s0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v17

    .line 279
    .local v17, "s1":C
    invoke-static/range {v12 .. v17}, Lejr;->a(CCCCCC)Z

    move-result v18

    if-nez v18, :cond_8

    .line 280
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 283
    :cond_8
    const/16 v18, 0x11

    move/from16 v0, v51

    move/from16 v1, v18

    if-ne v0, v1, :cond_f

    .line 284
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v27

    .line 285
    .local v27, "S0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v28

    .line 286
    .local v28, "S1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v29

    .line 287
    .local v29, "S2":C
    const/16 v18, 0x30

    move/from16 v0, v27

    move/from16 v1, v18

    if-lt v0, v1, :cond_9

    const/16 v18, 0x39

    move/from16 v0, v27

    move/from16 v1, v18

    if-le v0, v1, :cond_a

    .line 288
    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 290
    :cond_a
    const/16 v18, 0x30

    move/from16 v0, v28

    move/from16 v1, v18

    if-lt v0, v1, :cond_b

    const/16 v18, 0x39

    move/from16 v0, v28

    move/from16 v1, v18

    if-le v0, v1, :cond_c

    .line 291
    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 293
    :cond_c
    const/16 v18, 0x30

    move/from16 v0, v29

    move/from16 v1, v18

    if-lt v0, v1, :cond_d

    const/16 v18, 0x39

    move/from16 v0, v29

    move/from16 v1, v18

    if-le v0, v1, :cond_e

    .line 294
    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 297
    :cond_e
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v27

    mul-int/lit8 v18, v18, 0x64

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v28

    mul-int/lit8 v19, v19, 0xa

    add-int v18, v18, v19

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v29

    add-int v44, v18, v19

    .line 302
    .end local v27    # "S0":C
    .end local v28    # "S1":C
    .end local v29    # "S2":C
    .local v44, "millis":I
    :goto_2
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v12

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v13

    add-int v41, v18, v19

    .line 303
    .local v41, "hour":I
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v14

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v15

    add-int v47, v18, v19

    .line 304
    .local v47, "minute":I
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v16

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v17

    add-int v52, v18, v19

    .line 312
    .end local v12    # "h0":C
    .end local v13    # "h1":C
    .end local v14    # "m0":C
    .end local v15    # "m1":C
    .end local v16    # "s0":C
    .end local v17    # "s1":C
    .local v52, "seconds":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xb

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xc

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xd

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xe

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 317
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->a:I

    .line 318
    const/16 v18, 0x1

    goto/16 :goto_1

    .line 299
    .end local v41    # "hour":I
    .end local v44    # "millis":I
    .end local v47    # "minute":I
    .end local v52    # "seconds":I
    .restart local v12    # "h0":C
    .restart local v13    # "h1":C
    .restart local v14    # "m0":C
    .restart local v15    # "m1":C
    .restart local v16    # "s0":C
    .restart local v17    # "s1":C
    :cond_f
    const/16 v44, 0x0

    .restart local v44    # "millis":I
    goto :goto_2

    .line 306
    .end local v12    # "h0":C
    .end local v13    # "h1":C
    .end local v14    # "m0":C
    .end local v15    # "m1":C
    .end local v16    # "s0":C
    .end local v17    # "s1":C
    .end local v44    # "millis":I
    :cond_10
    const/16 v41, 0x0

    .line 307
    .restart local v41    # "hour":I
    const/16 v47, 0x0

    .line 308
    .restart local v47    # "minute":I
    const/16 v52, 0x0

    .line 309
    .restart local v52    # "seconds":I
    const/16 v44, 0x0

    .restart local v44    # "millis":I
    goto :goto_3

    .line 321
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    .end local v41    # "hour":I
    .end local v44    # "millis":I
    .end local v47    # "minute":I
    .end local v52    # "seconds":I
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->q:I

    move/from16 v18, v0

    move/from16 v0, v51

    move/from16 v1, v18

    if-ge v0, v1, :cond_12

    .line 322
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 325
    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    const/16 v19, 0x2d

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_13

    .line 326
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 328
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    const/16 v19, 0x2d

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_14

    .line 329
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 332
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v4

    .line 333
    .restart local v4    # "y0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v5

    .line 334
    .restart local v5    # "y1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v6

    .line 335
    .restart local v6    # "y2":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v7

    .line 336
    .restart local v7    # "y3":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v8

    .line 337
    .restart local v8    # "M0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v9

    .line 338
    .restart local v9    # "M1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v10

    .line 339
    .restart local v10    # "d0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v11

    .line 340
    .restart local v11    # "d1":C
    invoke-static/range {v4 .. v11}, Lejr;->a(CCCCCCII)Z

    move-result v18

    if-nez v18, :cond_15

    .line 341
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v18, p0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    .line 344
    invoke-direct/range {v18 .. v26}, Lejr;->a(CCCCCCCC)V

    .line 346
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v53

    .line 347
    .local v53, "t":C
    const/16 v18, 0x54

    move/from16 v0, v53

    move/from16 v1, v18

    if-eq v0, v1, :cond_16

    const/16 v18, 0x20

    move/from16 v0, v53

    move/from16 v1, v18

    if-ne v0, v1, :cond_17

    if-nez p1, :cond_17

    .line 348
    :cond_16
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->r:I

    move/from16 v18, v0

    move/from16 v0, v51

    move/from16 v1, v18

    if-ge v0, v1, :cond_1a

    .line 349
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 351
    :cond_17
    const/16 v18, 0x22

    move/from16 v0, v53

    move/from16 v1, v18

    if-eq v0, v1, :cond_18

    const/16 v18, 0x1a

    move/from16 v0, v53

    move/from16 v1, v18

    if-ne v0, v1, :cond_19

    .line 352
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xb

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Ljava/util/Calendar;->set(II)V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Ljava/util/Calendar;->set(II)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xd

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Ljava/util/Calendar;->set(II)V

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Ljava/util/Calendar;->set(II)V

    .line 357
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xa

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->e:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lejr;->d:C

    .line 359
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->a:I

    .line 360
    const/16 v18, 0x1

    goto/16 :goto_1

    .line 362
    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 365
    :cond_1a
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    const/16 v19, 0x3a

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1b

    .line 366
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 368
    :cond_1b
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    const/16 v19, 0x3a

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1c

    .line 369
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 372
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v12

    .line 373
    .restart local v12    # "h0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v13

    .line 374
    .restart local v13    # "h1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v14

    .line 375
    .restart local v14    # "m0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v15

    .line 376
    .restart local v15    # "m1":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v16

    .line 377
    .restart local v16    # "s0":C
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v17

    .line 379
    .restart local v17    # "s1":C
    invoke-static/range {v12 .. v17}, Lejr;->a(CCCCCC)Z

    move-result v18

    if-nez v18, :cond_1d

    .line 380
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 383
    :cond_1d
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v12

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v13

    add-int v41, v18, v19

    .line 384
    .restart local v41    # "hour":I
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v14

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v15

    add-int v47, v18, v19

    .line 385
    .restart local v47    # "minute":I
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v16

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v17

    add-int v52, v18, v19

    .line 386
    .restart local v52    # "seconds":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xb

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xc

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xd

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 390
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x13

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v39

    .line 391
    .local v39, "dot":C
    const/16 v18, 0x2e

    move/from16 v0, v39

    move/from16 v1, v18

    if-ne v0, v1, :cond_1e

    .line 392
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->s:I

    move/from16 v18, v0

    move/from16 v0, v51

    move/from16 v1, v18

    if-ge v0, v1, :cond_1f

    .line 393
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 396
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Ljava/util/Calendar;->set(II)V

    .line 398
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x13

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->e:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lejr;->d:C

    .line 400
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->a:I

    .line 401
    const/16 v18, 0x1

    goto/16 :goto_1

    .line 405
    :cond_1f
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v27

    .line 406
    .restart local v27    # "S0":C
    const/16 v18, 0x30

    move/from16 v0, v27

    move/from16 v1, v18

    if-lt v0, v1, :cond_20

    const/16 v18, 0x39

    move/from16 v0, v27

    move/from16 v1, v18

    if-le v0, v1, :cond_21

    .line 407
    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 409
    :cond_21
    sget-object v18, Lejr;->o:[I

    aget v44, v18, v27

    .line 410
    .restart local v44    # "millis":I
    const/16 v46, 0x1

    .line 413
    .local v46, "millisLen":I
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x15

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v28

    .line 414
    .restart local v28    # "S1":C
    const/16 v18, 0x30

    move/from16 v0, v28

    move/from16 v1, v18

    if-lt v0, v1, :cond_22

    const/16 v18, 0x39

    move/from16 v0, v28

    move/from16 v1, v18

    if-gt v0, v1, :cond_22

    .line 415
    mul-int/lit8 v18, v44, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v28

    add-int v44, v18, v19

    .line 416
    const/16 v46, 0x2

    .line 420
    :cond_22
    const/16 v18, 0x2

    move/from16 v0, v46

    move/from16 v1, v18

    if-ne v0, v1, :cond_23

    .line 421
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x16

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v29

    .line 422
    .restart local v29    # "S2":C
    const/16 v18, 0x30

    move/from16 v0, v29

    move/from16 v1, v18

    if-lt v0, v1, :cond_23

    const/16 v18, 0x39

    move/from16 v0, v29

    move/from16 v1, v18

    if-gt v0, v1, :cond_23

    .line 423
    mul-int/lit8 v18, v44, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v29

    add-int v44, v18, v19

    .line 424
    const/16 v46, 0x3

    .line 428
    .end local v29    # "S2":C
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    const/16 v19, 0xe

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 430
    const/16 v63, 0x0

    .line 431
    .local v63, "timzeZoneLength":I
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v60

    .line 432
    .local v60, "timeZoneFlag":C
    const/16 v18, 0x2b

    move/from16 v0, v60

    move/from16 v1, v18

    if-eq v0, v1, :cond_24

    const/16 v18, 0x2d

    move/from16 v0, v60

    move/from16 v1, v18

    if-ne v0, v1, :cond_2c

    .line 433
    :cond_24
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v54

    .line 434
    .local v54, "t0":C
    const/16 v18, 0x30

    move/from16 v0, v54

    move/from16 v1, v18

    if-lt v0, v1, :cond_25

    const/16 v18, 0x31

    move/from16 v0, v54

    move/from16 v1, v18

    if-le v0, v1, :cond_26

    .line 435
    :cond_25
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 438
    :cond_26
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v55

    .line 439
    .local v55, "t1":C
    const/16 v18, 0x30

    move/from16 v0, v55

    move/from16 v1, v18

    if-lt v0, v1, :cond_27

    const/16 v18, 0x39

    move/from16 v0, v55

    move/from16 v1, v18

    if-le v0, v1, :cond_28

    .line 440
    :cond_27
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 443
    :cond_28
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v56

    .line 444
    .local v56, "t2":C
    const/16 v18, 0x3a

    move/from16 v0, v56

    move/from16 v1, v18

    if-ne v0, v1, :cond_2d

    .line 445
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v57

    .line 446
    .local v57, "t3":C
    const/16 v18, 0x30

    move/from16 v0, v57

    move/from16 v1, v18

    if-eq v0, v1, :cond_29

    .line 447
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 450
    :cond_29
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v58

    .line 451
    .local v58, "t4":C
    const/16 v18, 0x30

    move/from16 v0, v58

    move/from16 v1, v18

    if-eq v0, v1, :cond_2a

    .line 452
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 454
    :cond_2a
    const/16 v63, 0x6

    .line 465
    .end local v57    # "t3":C
    .end local v58    # "t4":C
    :goto_4
    sget-object v18, Lejr;->o:[I

    aget v18, v18, v54

    mul-int/lit8 v18, v18, 0xa

    sget-object v19, Lejr;->o:[I

    aget v19, v19, v55

    add-int v18, v18, v19

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0xe10

    move/from16 v18, v0

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v62, v0

    .line 466
    .local v62, "timeZoneOffset":I
    const/16 v18, 0x2d

    move/from16 v0, v60

    move/from16 v1, v18

    if-ne v0, v1, :cond_2b

    .line 467
    move/from16 v0, v62

    neg-int v0, v0

    move/from16 v62, v0

    .line 470
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v62

    if-eq v0, v1, :cond_2c

    .line 471
    invoke-static/range {v62 .. v62}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v61

    .line 472
    .local v61, "timeZoneIDs":[Ljava/lang/String;
    move-object/from16 v0, v61

    array-length v0, v0

    move/from16 v18, v0

    if-lez v18, :cond_2c

    .line 473
    const/16 v18, 0x0

    aget-object v18, v61, v18

    invoke-static/range {v18 .. v18}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v59

    .line 474
    .local v59, "timeZone":Ljava/util/TimeZone;
    move-object/from16 v0, p0

    iget-object v0, v0, Lejr;->j:Ljava/util/Calendar;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 480
    .end local v54    # "t0":C
    .end local v55    # "t1":C
    .end local v56    # "t2":C
    .end local v59    # "timeZone":Ljava/util/TimeZone;
    .end local v61    # "timeZoneIDs":[Ljava/lang/String;
    .end local v62    # "timeZoneOffset":I
    :cond_2c
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v19, v46, 0x14

    add-int v19, v19, v63

    add-int v18, v18, v19

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v40

    .line 481
    .local v40, "end":C
    const/16 v18, 0x1a

    move/from16 v0, v40

    move/from16 v1, v18

    if-eq v0, v1, :cond_30

    const/16 v18, 0x22

    move/from16 v0, v40

    move/from16 v1, v18

    if-eq v0, v1, :cond_30

    .line 482
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 455
    .end local v40    # "end":C
    .restart local v54    # "t0":C
    .restart local v55    # "t1":C
    .restart local v56    # "t2":C
    :cond_2d
    const/16 v18, 0x30

    move/from16 v0, v56

    move/from16 v1, v18

    if-ne v0, v1, :cond_2f

    .line 456
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x14

    add-int v18, v18, v46

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v57

    .line 457
    .restart local v57    # "t3":C
    const/16 v18, 0x30

    move/from16 v0, v57

    move/from16 v1, v18

    if-eq v0, v1, :cond_2e

    .line 458
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 460
    :cond_2e
    const/16 v63, 0x5

    .line 461
    goto/16 :goto_4

    .line 462
    .end local v57    # "t3":C
    :cond_2f
    const/16 v63, 0x3

    goto/16 :goto_4

    .line 484
    .end local v54    # "t0":C
    .end local v55    # "t1":C
    .end local v56    # "t2":C
    .restart local v40    # "end":C
    :cond_30
    move-object/from16 v0, p0

    iget v0, v0, Lejr;->e:I

    move/from16 v18, v0

    add-int/lit8 v19, v46, 0x14

    add-int v19, v19, v63

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->e:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lejr;->b(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lejr;->d:C

    .line 486
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lejr;->a:I

    .line 487
    const/16 v18, 0x1

    goto/16 :goto_1
.end method

.method public final f()C
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lejr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejr;->e:I

    invoke-virtual {p0, v0}, Lejr;->b(I)C

    move-result v0

    iput-char v0, p0, Lejr;->d:C

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 170
    iget-boolean v0, p0, Lejr;->i:Z

    if-nez v0, :cond_0

    .line 172
    iget v0, p0, Lejr;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lejr;->g:I

    invoke-virtual {p0, v0, v1}, Lejr;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lejr;->f:[C

    const/4 v2, 0x0

    iget v3, p0, Lejr;->g:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 191
    iget v2, p0, Lejr;->h:I

    iget v3, p0, Lejr;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lejr;->b(I)C

    move-result v0

    .line 193
    .local v0, "chLocal":C
    iget v1, p0, Lejr;->g:I

    .line 194
    .local v1, "sp":I
    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    .line 195
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 199
    :cond_1
    iget v2, p0, Lejr;->h:I

    invoke-virtual {p0, v2, v1}, Lejr;->a(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final v()[B
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 159
    iget-object v0, p0, Lejr;->t:Ljava/lang/String;

    iget v1, p0, Lejr;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lejr;->g:I

    invoke-static {v0, v1, v2}, Lemb;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 592
    iget v0, p0, Lejr;->e:I

    iget-object v1, p0, Lejr;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lejr;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lejr;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lejr;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lejr;->b(Z)Z

    move-result v0

    return v0
.end method
