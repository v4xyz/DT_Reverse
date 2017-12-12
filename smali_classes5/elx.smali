.class public final Lelx;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[C

.field protected b:I

.field private d:I

.field private final e:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lelx;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelx;-><init>(Ljava/io/Writer;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 58
    iput-object p1, p0, Lelx;->e:Ljava/io/Writer;

    .line 59
    sget v1, Leja;->DEFAULT_GENERATE_FEATURE:I

    iput v1, p0, Lelx;->d:I

    .line 61
    sget-object v1, Lelx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 63
    .local v0, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lelx;->a:[C

    .line 65
    sget-object v1, Lelx;->c:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lelx;->a:[C

    if-nez v1, :cond_1

    .line 69
    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lelx;->a:[C

    .line 71
    :cond_1
    return-void
.end method

.method private varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 6
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 78
    iput-object v4, p0, Lelx;->e:Ljava/io/Writer;

    .line 80
    sget-object v3, Lelx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 82
    .local v2, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    iput-object v3, p0, Lelx;->a:[C

    .line 84
    sget-object v3, Lelx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v3, p0, Lelx;->a:[C

    if-nez v3, :cond_1

    .line 88
    const/16 v3, 0x400

    new-array v3, v3, [C

    iput-object v3, p0, Lelx;->a:[C

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    .local v1, "featuresValue":I
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p2, v3

    .line 93
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    or-int/2addr v1, v5

    .line 92
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_2
    iput v1, p0, Lelx;->d:I

    .line 96
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lelx;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 75
    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Lelx;
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 268
    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    .end local p1    # "csq":Ljava/lang/CharSequence;
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lelx;->write(Ljava/lang/String;II)V

    .line 270
    return-object p0
.end method

.method private a(Ljava/lang/String;CZ)V
    .locals 25
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "seperator"    # C
    .param p3, "checkSpecial"    # Z

    .prologue
    .line 609
    if-nez p1, :cond_1

    .line 3601
    const-string/jumbo v20, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    .line 611
    if-eqz p2, :cond_0

    .line 612
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    .line 618
    .local v14, "len":I
    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v20, v0

    add-int v20, v20, v14

    add-int/lit8 v15, v20, 0x2

    .line 619
    .local v15, "newcount":I
    if-eqz p2, :cond_2

    .line 620
    add-int/lit8 v15, v15, 0x1

    .line 623
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v15, v0, :cond_c

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->e:Ljava/io/Writer;

    move-object/from16 v20, v0

    if-eqz v20, :cond_b

    .line 625
    const/16 v20, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 627
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_a

    .line 628
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 630
    .local v7, "ch":C
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 631
    const/16 v20, 0x8

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0xc

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0xa

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0xd

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0x9

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0x22

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0x2f

    move/from16 v0, v20

    if-eq v7, v0, :cond_3

    const/16 v20, 0x5c

    move/from16 v0, v20

    if-ne v7, v0, :cond_4

    .line 639
    :cond_3
    const/16 v20, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 640
    sget-object v20, Leme;->f:[C

    aget-char v20, v20, v7

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 627
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 644
    :cond_4
    const/16 v20, 0x20

    move/from16 v0, v20

    if-ge v7, v0, :cond_5

    .line 645
    const/16 v20, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 646
    const/16 v20, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 647
    const/16 v20, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 648
    const/16 v20, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 649
    sget-object v20, Leme;->g:[C

    mul-int/lit8 v21, v7, 0x2

    aget-char v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 650
    sget-object v20, Leme;->g:[C

    mul-int/lit8 v21, v7, 0x2

    add-int/lit8 v21, v21, 0x1

    aget-char v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    goto :goto_2

    .line 654
    :cond_5
    const/16 v20, 0x7f

    move/from16 v0, v20

    if-lt v7, v0, :cond_9

    .line 655
    const/16 v20, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 656
    const/16 v20, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 657
    sget-object v20, Leme;->a:[C

    ushr-int/lit8 v21, v7, 0xc

    and-int/lit8 v21, v21, 0xf

    aget-char v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 658
    sget-object v20, Leme;->a:[C

    ushr-int/lit8 v21, v7, 0x8

    and-int/lit8 v21, v21, 0xf

    aget-char v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 659
    sget-object v20, Leme;->a:[C

    ushr-int/lit8 v21, v7, 0x4

    and-int/lit8 v21, v21, 0xf

    aget-char v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 660
    sget-object v20, Leme;->a:[C

    and-int/lit8 v21, v7, 0xf

    aget-char v20, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    goto/16 :goto_2

    .line 664
    :cond_6
    sget-object v20, Leme;->d:[B

    const/16 v20, 0x100

    move/from16 v0, v20

    if-ge v7, v0, :cond_7

    sget-object v20, Leme;->d:[B

    aget-byte v20, v20, v7

    if-nez v20, :cond_8

    :cond_7
    const/16 v20, 0x2f

    move/from16 v0, v20

    if-ne v7, v0, :cond_9

    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 666
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 667
    :cond_8
    const/16 v20, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 668
    sget-object v20, Leme;->f:[C

    aget-char v20, v20, v7

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    goto/16 :goto_2

    .line 673
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lelx;->a(C)V

    goto/16 :goto_2

    .line 676
    .end local v7    # "ch":C
    :cond_a
    const/16 v20, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 677
    if-eqz p2, :cond_0

    .line 678
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    goto/16 :goto_0

    .line 682
    .end local v11    # "i":I
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lelx;->b(I)V

    .line 685
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v20, v0

    add-int/lit8 v18, v20, 0x1

    .line 686
    .local v18, "start":I
    add-int v9, v18, v14

    .line 688
    .local v9, "end":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    const/16 v22, 0x22

    aput-char v22, v20, v21

    .line 689
    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v18

    invoke-virtual {v0, v1, v14, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 691
    move-object/from16 v0, p0

    iput v15, v0, Lelx;->b:I

    .line 693
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v20

    if-eqz v20, :cond_1d

    .line 694
    const/4 v13, -0x1

    .line 696
    .local v13, "lastSpecialIndex":I
    move/from16 v11, v18

    .restart local v11    # "i":I
    :goto_3
    if-ge v11, v9, :cond_13

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    aget-char v7, v20, v11

    .line 699
    .restart local v7    # "ch":C
    const/16 v20, 0x22

    move/from16 v0, v20

    if-eq v7, v0, :cond_d

    const/16 v20, 0x2f

    move/from16 v0, v20

    if-eq v7, v0, :cond_d

    const/16 v20, 0x5c

    move/from16 v0, v20

    if-ne v7, v0, :cond_f

    .line 702
    :cond_d
    move v13, v11

    .line 703
    add-int/lit8 v15, v15, 0x1

    .line 696
    :cond_e
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 707
    :cond_f
    const/16 v20, 0x8

    move/from16 v0, v20

    if-eq v7, v0, :cond_10

    const/16 v20, 0xc

    move/from16 v0, v20

    if-eq v7, v0, :cond_10

    const/16 v20, 0xa

    move/from16 v0, v20

    if-eq v7, v0, :cond_10

    const/16 v20, 0xd

    move/from16 v0, v20

    if-eq v7, v0, :cond_10

    const/16 v20, 0x9

    move/from16 v0, v20

    if-ne v7, v0, :cond_11

    .line 712
    :cond_10
    move v13, v11

    .line 713
    add-int/lit8 v15, v15, 0x1

    .line 714
    goto :goto_4

    .line 717
    :cond_11
    const/16 v20, 0x20

    move/from16 v0, v20

    if-ge v7, v0, :cond_12

    .line 718
    move v13, v11

    .line 719
    add-int/lit8 v15, v15, 0x5

    .line 720
    goto :goto_4

    .line 723
    :cond_12
    const/16 v20, 0x7f

    move/from16 v0, v20

    if-lt v7, v0, :cond_e

    .line 724
    move v13, v11

    .line 725
    add-int/lit8 v15, v15, 0x5

    goto :goto_4

    .line 730
    .end local v7    # "ch":C
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v15, v0, :cond_14

    .line 731
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lelx;->b(I)V

    .line 733
    :cond_14
    move-object/from16 v0, p0

    iput v15, v0, Lelx;->b:I

    .line 735
    move v11, v13

    :goto_5
    move/from16 v0, v18

    if-lt v11, v0, :cond_1b

    .line 736
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    aget-char v7, v20, v11

    .line 738
    .restart local v7    # "ch":C
    const/16 v20, 0x8

    move/from16 v0, v20

    if-eq v7, v0, :cond_15

    const/16 v20, 0xc

    move/from16 v0, v20

    if-eq v7, v0, :cond_15

    const/16 v20, 0xa

    move/from16 v0, v20

    if-eq v7, v0, :cond_15

    const/16 v20, 0xd

    move/from16 v0, v20

    if-eq v7, v0, :cond_15

    const/16 v20, 0x9

    move/from16 v0, v20

    if-ne v7, v0, :cond_17

    .line 743
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v22, v0

    add-int/lit8 v23, v11, 0x2

    sub-int v24, v9, v11

    add-int/lit8 v24, v24, -0x1

    invoke-static/range {v20 .. v24}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    const/16 v21, 0x5c

    aput-char v21, v20, v11

    .line 745
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    sget-object v22, Leme;->f:[C

    aget-char v22, v22, v7

    aput-char v22, v20, v21

    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 735
    :cond_16
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 750
    :cond_17
    const/16 v20, 0x22

    move/from16 v0, v20

    if-eq v7, v0, :cond_18

    const/16 v20, 0x2f

    move/from16 v0, v20

    if-eq v7, v0, :cond_18

    const/16 v20, 0x5c

    move/from16 v0, v20

    if-ne v7, v0, :cond_19

    .line 753
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v22, v0

    add-int/lit8 v23, v11, 0x2

    sub-int v24, v9, v11

    add-int/lit8 v24, v24, -0x1

    invoke-static/range {v20 .. v24}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    const/16 v21, 0x5c

    aput-char v21, v20, v11

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    aput-char v7, v20, v21

    .line 756
    add-int/lit8 v9, v9, 0x1

    .line 757
    goto :goto_6

    .line 760
    :cond_19
    const/16 v20, 0x20

    move/from16 v0, v20

    if-ge v7, v0, :cond_1a

    .line 761
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v22, v0

    add-int/lit8 v23, v11, 0x6

    sub-int v24, v9, v11

    add-int/lit8 v24, v24, -0x1

    invoke-static/range {v20 .. v24}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    const/16 v21, 0x5c

    aput-char v21, v20, v11

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    const/16 v22, 0x75

    aput-char v22, v20, v21

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x2

    const/16 v22, 0x30

    aput-char v22, v20, v21

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x3

    const/16 v22, 0x30

    aput-char v22, v20, v21

    .line 766
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x4

    sget-object v22, Leme;->g:[C

    mul-int/lit8 v23, v7, 0x2

    aget-char v22, v22, v23

    aput-char v22, v20, v21

    .line 767
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x5

    sget-object v22, Leme;->g:[C

    mul-int/lit8 v23, v7, 0x2

    add-int/lit8 v23, v23, 0x1

    aget-char v22, v22, v23

    aput-char v22, v20, v21

    .line 768
    add-int/lit8 v9, v9, 0x5

    .line 769
    goto/16 :goto_6

    .line 772
    :cond_1a
    const/16 v20, 0x7f

    move/from16 v0, v20

    if-lt v7, v0, :cond_16

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v22, v0

    add-int/lit8 v23, v11, 0x6

    sub-int v24, v9, v11

    add-int/lit8 v24, v24, -0x1

    invoke-static/range {v20 .. v24}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    const/16 v21, 0x5c

    aput-char v21, v20, v11

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x1

    const/16 v22, 0x75

    aput-char v22, v20, v21

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x2

    sget-object v22, Leme;->a:[C

    ushr-int/lit8 v23, v7, 0xc

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v20, v21

    .line 777
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x3

    sget-object v22, Leme;->a:[C

    ushr-int/lit8 v23, v7, 0x8

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v20, v21

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x4

    sget-object v22, Leme;->a:[C

    ushr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v20, v21

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v21, v11, 0x5

    sget-object v22, Leme;->a:[C

    and-int/lit8 v23, v7, 0xf

    aget-char v22, v22, v23

    aput-char v22, v20, v21

    .line 780
    add-int/lit8 v9, v9, 0x5

    goto/16 :goto_6

    .line 784
    .end local v7    # "ch":C
    :cond_1b
    if-eqz p2, :cond_1c

    .line 785
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x2

    const/16 v22, 0x22

    aput-char v22, v20, v21

    .line 786
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    aput-char p2, v20, v21

    goto/16 :goto_0

    .line 788
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    const/16 v22, 0x22

    aput-char v22, v20, v21

    goto/16 :goto_0

    .line 794
    .end local v11    # "i":I
    .end local v13    # "lastSpecialIndex":I
    :cond_1d
    const/16 v16, 0x0

    .line 795
    .local v16, "specialCount":I
    const/4 v13, -0x1

    .line 796
    .restart local v13    # "lastSpecialIndex":I
    const/4 v10, -0x1

    .line 797
    .local v10, "firstSpecialIndex":I
    const/4 v12, 0x0

    .line 798
    .local v12, "lastSpecial":C
    if-eqz p3, :cond_25

    .line 799
    move/from16 v11, v18

    .restart local v11    # "i":I
    :goto_7
    if-ge v11, v9, :cond_23

    .line 800
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    aget-char v7, v20, v11

    .line 802
    .restart local v7    # "ch":C
    const/16 v20, 0x2028

    move/from16 v0, v20

    if-ne v7, v0, :cond_1f

    .line 803
    add-int/lit8 v16, v16, 0x1

    .line 804
    move v13, v11

    .line 805
    move v12, v7

    .line 806
    add-int/lit8 v15, v15, 0x4

    .line 808
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v10, v0, :cond_1e

    .line 809
    move v10, v11

    .line 799
    :cond_1e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 814
    :cond_1f
    const/16 v20, 0x5d

    move/from16 v0, v20

    if-lt v7, v0, :cond_21

    .line 815
    const/16 v20, 0x7f

    move/from16 v0, v20

    if-lt v7, v0, :cond_1e

    const/16 v20, 0xa0

    move/from16 v0, v20

    if-gt v7, v0, :cond_1e

    .line 816
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v10, v0, :cond_20

    .line 817
    move v10, v11

    .line 820
    :cond_20
    add-int/lit8 v16, v16, 0x1

    .line 821
    move v13, v11

    .line 822
    move v12, v7

    .line 823
    add-int/lit8 v15, v15, 0x4

    goto :goto_8

    .line 828
    :cond_21
    move-object/from16 v0, p0

    iget v0, v0, Lelx;->d:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v7, v0}, Lelx;->a(CI)Z

    move-result v20

    if-eqz v20, :cond_1e

    .line 829
    add-int/lit8 v16, v16, 0x1

    .line 830
    move v13, v11

    .line 831
    move v12, v7

    .line 833
    sget-object v20, Leme;->d:[B

    const/16 v20, 0x100

    move/from16 v0, v20

    if-ge v7, v0, :cond_22

    sget-object v20, Leme;->d:[B

    aget-byte v20, v20, v7

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_22

    .line 836
    add-int/lit8 v15, v15, 0x4

    .line 839
    :cond_22
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v10, v0, :cond_1e

    .line 840
    move v10, v11

    goto :goto_8

    .line 845
    .end local v7    # "ch":C
    :cond_23
    if-lez v16, :cond_25

    .line 846
    add-int v15, v15, v16

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v15, v0, :cond_24

    .line 848
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lelx;->b(I)V

    .line 850
    :cond_24
    move-object/from16 v0, p0

    iput v15, v0, Lelx;->b:I

    .line 852
    const/16 v20, 0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_28

    .line 853
    const/16 v20, 0x2028

    move/from16 v0, v20

    if-ne v12, v0, :cond_26

    .line 854
    add-int/lit8 v17, v13, 0x1

    .line 855
    .local v17, "srcPos":I
    add-int/lit8 v8, v13, 0x6

    .line 856
    .local v8, "destPos":I
    sub-int v20, v9, v13

    add-int/lit8 v4, v20, -0x1

    .line 857
    .local v4, "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v17

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    const/16 v21, 0x5c

    aput-char v21, v20, v13

    .line 859
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v21, 0x75

    aput-char v21, v20, v13

    .line 860
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v21, 0x32

    aput-char v21, v20, v13

    .line 861
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v21, 0x30

    aput-char v21, v20, v13

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v21, 0x32

    aput-char v21, v20, v13

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v21, 0x38

    aput-char v21, v20, v13

    .line 928
    .end local v4    # "LengthOfCopy":I
    .end local v8    # "destPos":I
    .end local v11    # "i":I
    .end local v17    # "srcPos":I
    :cond_25
    :goto_9
    if-eqz p2, :cond_2e

    .line 929
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x2

    const/16 v22, 0x22

    aput-char v22, v20, v21

    .line 930
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    aput-char p2, v20, v21

    goto/16 :goto_0

    .line 866
    .restart local v11    # "i":I
    :cond_26
    move v7, v12

    .restart local v7    # "ch":C
    sget-object v20, Leme;->d:[B

    const/16 v20, 0x100

    move/from16 v0, v20

    if-ge v12, v0, :cond_27

    sget-object v20, Leme;->d:[B

    aget-byte v20, v20, v7

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_27

    .line 868
    add-int/lit8 v17, v13, 0x1

    .line 869
    .restart local v17    # "srcPos":I
    add-int/lit8 v8, v13, 0x6

    .line 870
    .restart local v8    # "destPos":I
    sub-int v20, v9, v13

    add-int/lit8 v4, v20, -0x1

    .line 871
    .restart local v4    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v17

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    move v5, v13

    .line 874
    .local v5, "bufIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .local v6, "bufIndex":I
    const/16 v21, 0x5c

    aput-char v21, v20, v5

    .line 875
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v21, 0x75

    aput-char v21, v20, v6

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0xc

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v5

    .line 877
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0x8

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v6

    .line 878
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0x4

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v5

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    sget-object v21, Leme;->a:[C

    and-int/lit8 v22, v7, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v6

    goto/16 :goto_9

    .line 881
    .end local v4    # "LengthOfCopy":I
    .end local v6    # "bufIndex":I
    .end local v8    # "destPos":I
    .end local v17    # "srcPos":I
    :cond_27
    add-int/lit8 v17, v13, 0x1

    .line 882
    .restart local v17    # "srcPos":I
    add-int/lit8 v8, v13, 0x2

    .line 883
    .restart local v8    # "destPos":I
    sub-int v20, v9, v13

    add-int/lit8 v4, v20, -0x1

    .line 884
    .restart local v4    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v17

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 885
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    const/16 v21, 0x5c

    aput-char v21, v20, v13

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    sget-object v21, Leme;->f:[C

    aget-char v21, v21, v7

    aput-char v21, v20, v13

    goto/16 :goto_9

    .line 889
    .end local v4    # "LengthOfCopy":I
    .end local v7    # "ch":C
    .end local v8    # "destPos":I
    .end local v17    # "srcPos":I
    :cond_28
    const/16 v20, 0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-le v0, v1, :cond_25

    .line 890
    sub-int v19, v10, v18

    .line 891
    .local v19, "textIndex":I
    move v5, v10

    .line 892
    .restart local v5    # "bufIndex":I
    move/from16 v11, v19

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_25

    .line 893
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 895
    .restart local v7    # "ch":C
    sget-object v20, Leme;->d:[B

    const/16 v20, 0x100

    move/from16 v0, v20

    if-ge v7, v0, :cond_29

    sget-object v20, Leme;->d:[B

    aget-byte v20, v20, v7

    if-nez v20, :cond_2a

    :cond_29
    const/16 v20, 0x2f

    move/from16 v0, v20

    if-ne v7, v0, :cond_2c

    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 897
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v20

    if-eqz v20, :cond_2c

    .line 898
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    const/16 v21, 0x5c

    aput-char v21, v20, v5

    .line 899
    sget-object v20, Leme;->d:[B

    aget-byte v20, v20, v7

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2b

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v21, 0x75

    aput-char v21, v20, v6

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0xc

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v5

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0x8

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v6

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0x4

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v5

    .line 904
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    and-int/lit8 v22, v7, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v6

    .line 892
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    .line 907
    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v21, Leme;->f:[C

    aget-char v21, v21, v7

    aput-char v21, v20, v6

    goto :goto_b

    .line 911
    :cond_2c
    const/16 v20, 0x2028

    move/from16 v0, v20

    if-ne v7, v0, :cond_2d

    .line 912
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    const/16 v21, 0x5c

    aput-char v21, v20, v5

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v21, 0x75

    aput-char v21, v20, v6

    .line 914
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0xc

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v5

    .line 915
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0x8

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v6

    .line 916
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    ushr-int/lit8 v22, v7, 0x4

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v5

    .line 917
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v21, Leme;->a:[C

    and-int/lit8 v22, v7, 0xf

    aget-char v21, v21, v22

    aput-char v21, v20, v6

    goto :goto_b

    .line 920
    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    aput-char v7, v20, v5

    move v5, v6

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    goto/16 :goto_b

    .line 932
    .end local v5    # "bufIndex":I
    .end local v7    # "ch":C
    .end local v11    # "i":I
    .end local v19    # "textIndex":I
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    const/16 v22, 0x22

    aput-char v22, v20, v21

    goto/16 :goto_0
.end method

.method private static a(CI)Z
    .locals 4
    .param p0, "ch"    # C
    .param p1, "features"    # I

    .prologue
    const/16 v3, 0x5c

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1397
    const/16 v2, 0x20

    if-ne p0, v2, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return v0

    .line 1401
    :cond_1
    const/16 v2, 0x2f

    if-ne p0, v2, :cond_2

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1402
    goto :goto_0

    .line 1405
    :cond_2
    const/16 v2, 0x23

    if-le p0, v2, :cond_3

    if-ne p0, v3, :cond_0

    .line 1409
    :cond_3
    const/16 v2, 0x1f

    if-le p0, v2, :cond_4

    if-eq p0, v3, :cond_4

    const/16 v2, 0x22

    if-ne p0, v2, :cond_0

    :cond_4
    move v0, v1

    .line 1410
    goto :goto_0
.end method

.method private b(CLjava/lang/String;I)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # I

    .prologue
    .line 1083
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 4551
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lelx;->a(Ljava/lang/String;Z)V

    .line 1085
    invoke-virtual {p0, p3}, Lelx;->a(I)V

    .line 1086
    return-void
.end method

.method private b(I)V
    .locals 5
    .param p1, "minimumCapacity"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 198
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v2, 0x1

    .line 200
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_0

    .line 201
    move v0, p1

    .line 203
    :cond_0
    new-array v1, v0, [C

    .line 204
    .local v1, "newValue":[C
    iget-object v2, p0, Lelx;->a:[C

    iget v3, p0, Lelx;->b:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput-object v1, p0, Lelx;->a:[C

    .line 206
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 14
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1468
    if-nez p1, :cond_1

    .line 1469
    iget v9, p0, Lelx;->b:I

    add-int/lit8 v6, v9, 0x4

    .line 1470
    .local v6, "newcount":I
    iget-object v9, p0, Lelx;->a:[C

    array-length v9, v9

    if-le v6, v9, :cond_0

    .line 1471
    invoke-direct {p0, v6}, Lelx;->b(I)V

    .line 1473
    :cond_0
    const-string/jumbo v9, "null"

    const/4 v10, 0x0

    const/4 v11, 0x4

    iget-object v12, p0, Lelx;->a:[C

    iget v13, p0, Lelx;->b:I

    invoke-virtual {v9, v10, v11, v12, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 1474
    iput v6, p0, Lelx;->b:I

    .line 1548
    :goto_0
    return-void

    .line 1478
    .end local v6    # "newcount":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1479
    .local v5, "len":I
    iget v9, p0, Lelx;->b:I

    add-int/2addr v9, v5

    add-int/lit8 v6, v9, 0x2

    .line 1480
    .restart local v6    # "newcount":I
    iget-object v9, p0, Lelx;->a:[C

    array-length v9, v9

    if-le v6, v9, :cond_6

    .line 1481
    iget-object v9, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v9, :cond_5

    .line 1482
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lelx;->a(C)V

    .line 1483
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 1484
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1485
    .local v0, "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_2

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_2

    const/16 v9, 0x27

    if-eq v0, v9, :cond_2

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_3

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1486
    invoke-virtual {p0, v9}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1487
    :cond_2
    const/16 v9, 0x5c

    invoke-virtual {p0, v9}, Lelx;->a(C)V

    .line 1488
    sget-object v9, Leme;->f:[C

    aget-char v9, v9, v0

    invoke-virtual {p0, v9}, Lelx;->a(C)V

    .line 1483
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1490
    :cond_3
    invoke-virtual {p0, v0}, Lelx;->a(C)V

    goto :goto_2

    .line 1493
    .end local v0    # "ch":C
    :cond_4
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lelx;->a(C)V

    goto :goto_0

    .line 1496
    .end local v2    # "i":I
    :cond_5
    invoke-direct {p0, v6}, Lelx;->b(I)V

    .line 1499
    :cond_6
    iget v9, p0, Lelx;->b:I

    add-int/lit8 v8, v9, 0x1

    .line 1500
    .local v8, "start":I
    add-int v1, v8, v5

    .line 1502
    .local v1, "end":I
    iget-object v9, p0, Lelx;->a:[C

    iget v10, p0, Lelx;->b:I

    const/16 v11, 0x27

    aput-char v11, v9, v10

    .line 1503
    const/4 v9, 0x0

    iget-object v10, p0, Lelx;->a:[C

    invoke-virtual {p1, v9, v5, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 1504
    iput v6, p0, Lelx;->b:I

    .line 1506
    const/4 v7, 0x0

    .line 1507
    .local v7, "specialCount":I
    const/4 v4, -0x1

    .line 1508
    .local v4, "lastSpecialIndex":I
    const/4 v3, 0x0

    .line 1509
    .local v3, "lastSpecial":C
    move v2, v8

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_9

    .line 1510
    iget-object v9, p0, Lelx;->a:[C

    aget-char v0, v9, v2

    .line 1511
    .restart local v0    # "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_7

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_7

    const/16 v9, 0x27

    if-eq v0, v9, :cond_7

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_8

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1512
    invoke-virtual {p0, v9}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1513
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 1514
    move v4, v2

    .line 1515
    move v3, v0

    .line 1509
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1519
    .end local v0    # "ch":C
    :cond_9
    add-int/2addr v6, v7

    .line 1520
    iget-object v9, p0, Lelx;->a:[C

    array-length v9, v9

    if-le v6, v9, :cond_a

    .line 1521
    invoke-direct {p0, v6}, Lelx;->b(I)V

    .line 1523
    :cond_a
    iput v6, p0, Lelx;->b:I

    .line 1525
    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    .line 1526
    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lelx;->a:[C

    add-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v4

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    iget-object v9, p0, Lelx;->a:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v4

    .line 1528
    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v4, v4, 0x1

    sget-object v10, Leme;->f:[C

    aget-char v10, v10, v3

    aput-char v10, v9, v4

    .line 1547
    :cond_b
    iget-object v9, p0, Lelx;->a:[C

    iget v10, p0, Lelx;->b:I

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x27

    aput-char v11, v9, v10

    goto/16 :goto_0

    .line 1529
    :cond_c
    const/4 v9, 0x1

    if-le v7, v9, :cond_b

    .line 1530
    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lelx;->a:[C

    add-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v4

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1531
    iget-object v9, p0, Lelx;->a:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v4

    .line 1532
    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v4, v4, 0x1

    sget-object v10, Leme;->f:[C

    aget-char v10, v10, v3

    aput-char v10, v9, v4

    .line 1533
    add-int/lit8 v1, v1, 0x1

    .line 1534
    add-int/lit8 v2, v4, -0x2

    :goto_4
    if-lt v2, v8, :cond_b

    .line 1535
    iget-object v9, p0, Lelx;->a:[C

    aget-char v0, v9, v2

    .line 1537
    .restart local v0    # "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_d

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_d

    const/16 v9, 0x27

    if-eq v0, v9, :cond_d

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_e

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1538
    invoke-virtual {p0, v9}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1539
    :cond_d
    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v10, v2, 0x1

    iget-object v11, p0, Lelx;->a:[C

    add-int/lit8 v12, v2, 0x2

    sub-int v13, v1, v2

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1540
    iget-object v9, p0, Lelx;->a:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v2

    .line 1541
    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Leme;->f:[C

    aget-char v11, v11, v0

    aput-char v11, v9, v10

    .line 1542
    add-int/lit8 v1, v1, 0x1

    .line 1534
    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lelx;
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 262
    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    .line 263
    .local v0, "s":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lelx;->write(Ljava/lang/String;II)V

    .line 264
    return-object p0

    .line 262
    .end local v0    # "s":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(C)V
    .locals 3
    .param p1, "c"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 145
    iget v1, p0, Lelx;->b:I

    add-int/lit8 v0, v1, 0x1

    .line 146
    .local v0, "newcount":I
    iget-object v1, p0, Lelx;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v1, p0, Lelx;->a:[C

    iget v2, p0, Lelx;->b:I

    aput-char p1, v1, v2

    .line 155
    iput v0, p0, Lelx;->b:I

    .line 156
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lelx;->flush()V

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;D)V
    .locals 5
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # D

    .prologue
    const/4 v4, 0x0

    .line 1152
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 7551
    invoke-virtual {p0, p2, v4}, Lelx;->a(Ljava/lang/String;Z)V

    .line 1154
    const-wide/16 v2, 0x0

    cmpl-double v1, p3, v2

    if-nez v1, :cond_0

    .line 1155
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lelx;->a(C)V

    .line 1167
    :goto_0
    return-void

    .line 1156
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7601
    const-string/jumbo v1, "null"

    invoke-virtual {p0, v1}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8601
    const-string/jumbo v1, "null"

    invoke-virtual {p0, v1}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1161
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 1162
    .local v0, "text":Ljava/lang/String;
    const-string/jumbo v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1165
    :cond_3
    invoke-virtual {p0, v0}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;I)V
    .locals 9
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1046
    const/high16 v6, -0x80000000

    if-eq p3, v6, :cond_0

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v6}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1047
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lelx;->b(CLjava/lang/String;I)V

    .line 1080
    :goto_0
    return-void

    .line 1051
    :cond_1
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v6}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v1, 0x27

    .line 1053
    .local v1, "keySeperator":C
    :goto_1
    if-gez p3, :cond_3

    neg-int v6, p3

    invoke-static {v6}, Leme;->a(I)I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    .line 1055
    .local v0, "intSize":I
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1056
    .local v3, "nameLen":I
    iget v6, p0, Lelx;->b:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x4

    add-int v4, v6, v0

    .line 1057
    .local v4, "newcount":I
    iget-object v6, p0, Lelx;->a:[C

    array-length v6, v6

    if-le v4, v6, :cond_5

    .line 1058
    iget-object v6, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v6, :cond_4

    .line 1059
    invoke-direct {p0, p1, p2, p3}, Lelx;->b(CLjava/lang/String;I)V

    goto :goto_0

    .line 1051
    .end local v0    # "intSize":I
    .end local v1    # "keySeperator":C
    .end local v3    # "nameLen":I
    .end local v4    # "newcount":I
    :cond_2
    const/16 v1, 0x22

    goto :goto_1

    .line 1053
    .restart local v1    # "keySeperator":C
    :cond_3
    invoke-static {p3}, Leme;->a(I)I

    move-result v0

    goto :goto_2

    .line 1062
    .restart local v0    # "intSize":I
    .restart local v3    # "nameLen":I
    .restart local v4    # "newcount":I
    :cond_4
    invoke-direct {p0, v4}, Lelx;->b(I)V

    .line 1065
    :cond_5
    iget v5, p0, Lelx;->b:I

    .line 1066
    .local v5, "start":I
    iput v4, p0, Lelx;->b:I

    .line 1068
    iget-object v6, p0, Lelx;->a:[C

    aput-char p1, v6, v5

    .line 1070
    add-int v6, v5, v3

    add-int/lit8 v2, v6, 0x1

    .line 1072
    .local v2, "nameEnd":I
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v5, 0x1

    aput-char v1, v6, v7

    .line 1074
    const/4 v6, 0x0

    iget-object v7, p0, Lelx;->a:[C

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p2, v6, v3, v7, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 1076
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v2, 0x1

    aput-char v1, v6, v7

    .line 1077
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v2, 0x2

    const/16 v8, 0x3a

    aput-char v8, v6, v7

    .line 1079
    iget v6, p0, Lelx;->b:I

    iget-object v7, p0, Lelx;->a:[C

    invoke-static {p3, v6, v7}, Leme;->a(II[C)V

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;J)V
    .locals 11
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # J

    .prologue
    const/16 v9, 0x2c

    const/4 v8, 0x0

    .line 1089
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, p3, v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v6}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5128
    :cond_0
    invoke-virtual {p0, v9}, Lelx;->a(C)V

    .line 5551
    invoke-virtual {p0, p2, v8}, Lelx;->a(Ljava/lang/String;Z)V

    .line 5130
    invoke-virtual {p0, p3, p4}, Lelx;->a(J)V

    .line 1125
    :goto_0
    return-void

    .line 1094
    :cond_1
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v6}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v1, 0x27

    .line 1096
    .local v1, "keySeperator":C
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-gez v6, :cond_3

    neg-long v6, p3

    invoke-static {v6, v7}, Leme;->a(J)I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    .line 1098
    .local v0, "intSize":I
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1099
    .local v3, "nameLen":I
    iget v6, p0, Lelx;->b:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x4

    add-int v4, v6, v0

    .line 1100
    .local v4, "newcount":I
    iget-object v6, p0, Lelx;->a:[C

    array-length v6, v6

    if-le v4, v6, :cond_5

    .line 1101
    iget-object v6, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v6, :cond_4

    .line 1102
    invoke-virtual {p0, v9}, Lelx;->a(C)V

    .line 6551
    invoke-virtual {p0, p2, v8}, Lelx;->a(Ljava/lang/String;Z)V

    .line 1104
    invoke-virtual {p0, p3, p4}, Lelx;->a(J)V

    goto :goto_0

    .line 1094
    .end local v0    # "intSize":I
    .end local v1    # "keySeperator":C
    .end local v3    # "nameLen":I
    .end local v4    # "newcount":I
    :cond_2
    const/16 v1, 0x22

    goto :goto_1

    .line 1096
    .restart local v1    # "keySeperator":C
    :cond_3
    invoke-static {p3, p4}, Leme;->a(J)I

    move-result v0

    goto :goto_2

    .line 1107
    .restart local v0    # "intSize":I
    .restart local v3    # "nameLen":I
    .restart local v4    # "newcount":I
    :cond_4
    invoke-direct {p0, v4}, Lelx;->b(I)V

    .line 1110
    :cond_5
    iget v5, p0, Lelx;->b:I

    .line 1111
    .local v5, "start":I
    iput v4, p0, Lelx;->b:I

    .line 1113
    iget-object v6, p0, Lelx;->a:[C

    aput-char v9, v6, v5

    .line 1115
    add-int v6, v5, v3

    add-int/lit8 v2, v6, 0x1

    .line 1117
    .local v2, "nameEnd":I
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v5, 0x1

    aput-char v1, v6, v7

    .line 1119
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p2, v8, v3, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 1121
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v2, 0x1

    aput-char v1, v6, v7

    .line 1122
    iget-object v6, p0, Lelx;->a:[C

    add-int/lit8 v7, v2, 0x2

    const/16 v8, 0x3a

    aput-char v8, v6, v7

    .line 1124
    iget v6, p0, Lelx;->b:I

    iget-object v7, p0, Lelx;->a:[C

    invoke-static {p3, p4, v6, v7}, Leme;->a(JI[C)V

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1170
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1171
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 9551
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lelx;->a(Ljava/lang/String;Z)V

    .line 1174
    if-nez p3, :cond_0

    .line 9601
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Lelx;->write(Ljava/lang/String;)V

    .line 1197
    :goto_0
    return-void

    .line 1177
    :cond_0
    invoke-virtual {p0, p3}, Lelx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1180
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1181
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 1182
    const/16 v0, 0x3a

    .line 9605
    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lelx;->a(Ljava/lang/String;CZ)V

    .line 1183
    const/4 v0, 0x0

    .line 10605
    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lelx;->a(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 11200
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 11203
    iget v0, p0, Lelx;->b:I

    .line 11205
    if-nez p3, :cond_3

    .line 11206
    const/4 v1, 0x4

    .line 11207
    add-int/lit8 v3, v2, 0x8

    add-int/2addr v0, v3

    .line 11213
    :goto_1
    iget-object v3, p0, Lelx;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_5

    .line 11214
    iget-object v3, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v3, :cond_4

    .line 11215
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 11216
    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lelx;->a(Ljava/lang/String;CZ)V

    .line 11217
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lelx;->a(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 11209
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 11210
    add-int v3, v2, v1

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    goto :goto_1

    .line 11220
    :cond_4
    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 11223
    :cond_5
    iget-object v3, p0, Lelx;->a:[C

    iget v4, p0, Lelx;->b:I

    aput-char p1, v3, v4

    .line 11225
    iget v3, p0, Lelx;->b:I

    add-int/lit8 v3, v3, 0x2

    .line 11226
    add-int v4, v3, v2

    .line 11228
    iget-object v5, p0, Lelx;->a:[C

    iget v6, p0, Lelx;->b:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x22

    aput-char v7, v5, v6

    .line 11229
    const/4 v5, 0x0

    iget-object v6, p0, Lelx;->a:[C

    invoke-virtual {p2, v5, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 11231
    iput v0, p0, Lelx;->b:I

    .line 11233
    iget-object v2, p0, Lelx;->a:[C

    const/16 v3, 0x22

    aput-char v3, v2, v4

    .line 11235
    add-int/lit8 v2, v4, 0x1

    .line 11236
    iget-object v3, p0, Lelx;->a:[C

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x3a

    aput-char v5, v3, v2

    .line 11238
    if-nez p3, :cond_6

    .line 11239
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x6e

    aput-char v2, v0, v4

    .line 11240
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    .line 11241
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    .line 11242
    iget-object v0, p0, Lelx;->a:[C

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 11246
    :cond_6
    iget-object v2, p0, Lelx;->a:[C

    add-int/lit8 v7, v4, 0x1

    const/16 v3, 0x22

    aput-char v3, v2, v4

    .line 11249
    add-int v8, v7, v1

    .line 11251
    const/4 v2, 0x0

    iget-object v3, p0, Lelx;->a:[C

    invoke-virtual {p3, v2, v1, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 11253
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 11254
    const/4 v5, 0x0

    .line 11255
    const/4 v4, -0x1

    .line 11256
    const/4 v2, -0x1

    .line 11257
    const/4 v3, 0x0

    move v1, v7

    move v6, v0

    move v0, v2

    .line 11259
    :goto_2
    if-ge v1, v8, :cond_a

    .line 11260
    iget-object v2, p0, Lelx;->a:[C

    aget-char v2, v2, v1

    .line 11262
    const/16 v9, 0x2028

    if-ne v2, v9, :cond_7

    .line 11263
    add-int/lit8 v3, v5, 0x1

    .line 11266
    add-int/lit8 v4, v6, 0x4

    .line 11268
    const/4 v5, -0x1

    if-ne v0, v5, :cond_17

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 11259
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 11274
    :cond_7
    const/16 v9, 0x5d

    if-lt v2, v9, :cond_9

    .line 11275
    const/16 v9, 0x7f

    if-lt v2, v9, :cond_19

    const/16 v9, 0xa0

    if-gt v2, v9, :cond_19

    .line 11276
    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 11280
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 11283
    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_3

    .line 11289
    :cond_9
    iget v9, p0, Lelx;->d:I

    invoke-static {v2, v9}, Lelx;->a(CI)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 11290
    add-int/lit8 v3, v5, 0x1

    .line 11294
    sget-object v4, Leme;->d:[B

    const/16 v4, 0x100

    if-ge v2, v4, :cond_18

    sget-object v4, Leme;->d:[B

    aget-byte v4, v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    .line 11297
    add-int/lit8 v6, v6, 0x4

    move v4, v6

    .line 11300
    :goto_4
    const/4 v5, -0x1

    if-ne v0, v5, :cond_17

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 11301
    goto :goto_3

    .line 11306
    :cond_a
    if-lez v5, :cond_c

    .line 11307
    add-int v1, v6, v5

    .line 11308
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_b

    .line 11309
    invoke-direct {p0, v1}, Lelx;->b(I)V

    .line 11311
    :cond_b
    iput v1, p0, Lelx;->b:I

    .line 11313
    const/4 v1, 0x1

    if-ne v5, v1, :cond_f

    .line 11314
    const/16 v0, 0x2028

    if-ne v3, v0, :cond_d

    .line 11315
    add-int/lit8 v0, v4, 0x1

    .line 11316
    add-int/lit8 v1, v4, 0x6

    .line 11317
    sub-int v2, v8, v4

    add-int/lit8 v2, v2, -0x1

    .line 11318
    iget-object v3, p0, Lelx;->a:[C

    iget-object v5, p0, Lelx;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11319
    iget-object v0, p0, Lelx;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 11320
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 11321
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 11322
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 11323
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 11324
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    .line 11389
    :cond_c
    :goto_5
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 11327
    :cond_d
    sget-object v0, Leme;->d:[B

    const/16 v0, 0x100

    if-ge v3, v0, :cond_e

    sget-object v0, Leme;->d:[B

    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 11329
    add-int/lit8 v0, v4, 0x1

    .line 11330
    add-int/lit8 v1, v4, 0x6

    .line 11331
    sub-int v2, v8, v4

    add-int/lit8 v2, v2, -0x1

    .line 11332
    iget-object v5, p0, Lelx;->a:[C

    iget-object v6, p0, Lelx;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11335
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x5c

    aput-char v2, v0, v4

    .line 11336
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    .line 11337
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Leme;->a:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 11338
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Leme;->a:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    .line 11339
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Leme;->a:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 11340
    iget-object v0, p0, Lelx;->a:[C

    sget-object v2, Leme;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_5

    .line 11342
    :cond_e
    add-int/lit8 v0, v4, 0x1

    .line 11343
    add-int/lit8 v1, v4, 0x2

    .line 11344
    sub-int v2, v8, v4

    add-int/lit8 v2, v2, -0x1

    .line 11345
    iget-object v5, p0, Lelx;->a:[C

    iget-object v6, p0, Lelx;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11346
    iget-object v0, p0, Lelx;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 11347
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v2, Leme;->f:[C

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto/16 :goto_5

    .line 11350
    :cond_f
    const/4 v1, 0x1

    if-le v5, v1, :cond_c

    .line 11351
    sub-int v1, v0, v7

    move v10, v1

    move v1, v0

    move v0, v10

    .line 11353
    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 11354
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 11356
    sget-object v2, Leme;->d:[B

    const/16 v2, 0x100

    if-ge v3, v2, :cond_10

    sget-object v2, Leme;->d:[B

    aget-byte v2, v2, v3

    if-nez v2, :cond_11

    :cond_10
    const/16 v2, 0x2f

    if-ne v3, v2, :cond_13

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11358
    invoke-virtual {p0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11359
    :cond_11
    iget-object v2, p0, Lelx;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x5c

    aput-char v5, v2, v1

    .line 11360
    sget-object v1, Leme;->d:[B

    aget-byte v1, v1, v3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 11361
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v2, v4, 0x1

    const/16 v5, 0x75

    aput-char v5, v1, v4

    .line 11362
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Leme;->a:[C

    ushr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v2

    .line 11363
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v2, v4, 0x1

    sget-object v5, Leme;->a:[C

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    .line 11364
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Leme;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v2

    .line 11365
    iget-object v2, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v5, Leme;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    .line 11353
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11368
    :cond_12
    iget-object v2, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v5, Leme;->f:[C

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    goto :goto_7

    .line 11372
    :cond_13
    const/16 v2, 0x2028

    if-ne v3, v2, :cond_14

    .line 11373
    iget-object v2, p0, Lelx;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x5c

    aput-char v5, v2, v1

    .line 11374
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v2, v4, 0x1

    const/16 v5, 0x75

    aput-char v5, v1, v4

    .line 11375
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Leme;->a:[C

    ushr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v2

    .line 11376
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v2, v4, 0x1

    sget-object v5, Leme;->a:[C

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    .line 11377
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Leme;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v2

    .line 11378
    iget-object v2, p0, Lelx;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v5, Leme;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    goto :goto_7

    .line 11381
    :cond_14
    iget-object v4, p0, Lelx;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v3, v4, v1

    move v1, v2

    goto :goto_7

    .line 1189
    :cond_15
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 11551
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lelx;->a(Ljava/lang/String;Z)V

    .line 1191
    if-nez p3, :cond_16

    .line 11601
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Lelx;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1194
    :cond_16
    invoke-virtual {p0, p3}, Lelx;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move v5, v4

    move v4, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto/16 :goto_3

    :cond_18
    move v4, v6

    goto/16 :goto_4

    :cond_19
    move v2, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 5
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 345
    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_0

    .line 346
    const-string/jumbo v3, "-2147483648"

    invoke-virtual {p0, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 350
    :cond_0
    if-gez p1, :cond_2

    neg-int v3, p1

    invoke-static {v3}, Leme;->a(I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 352
    .local v2, "size":I
    :goto_1
    iget v3, p0, Lelx;->b:I

    add-int v1, v3, v2

    .line 353
    .local v1, "newcount":I
    iget-object v3, p0, Lelx;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_1

    .line 354
    iget-object v3, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v3, :cond_3

    .line 355
    invoke-direct {p0, v1}, Lelx;->b(I)V

    .line 364
    :cond_1
    iget-object v3, p0, Lelx;->a:[C

    invoke-static {p1, v1, v3}, Leme;->a(II[C)V

    .line 366
    iput v1, p0, Lelx;->b:I

    goto :goto_0

    .line 350
    .end local v1    # "newcount":I
    .end local v2    # "size":I
    :cond_2
    invoke-static {p1}, Leme;->a(I)I

    move-result v2

    goto :goto_1

    .line 357
    .restart local v1    # "newcount":I
    .restart local v2    # "size":I
    :cond_3
    new-array v0, v2, [C

    .line 358
    .local v0, "chars":[C
    invoke-static {p1, v2, v0}, Leme;->a(II[C)V

    .line 359
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {p0, v0, v3, v4}, Lelx;->write([CII)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7
    .param p1, "i"    # J

    .prologue
    .line 576
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, p1, v4

    if-nez v3, :cond_0

    .line 577
    const-string/jumbo v3, "-9223372036854775808"

    invoke-virtual {p0, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 598
    :goto_0
    return-void

    .line 581
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gez v3, :cond_2

    neg-long v4, p1

    invoke-static {v4, v5}, Leme;->a(J)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 583
    .local v2, "size":I
    :goto_1
    iget v3, p0, Lelx;->b:I

    add-int v1, v3, v2

    .line 584
    .local v1, "newcount":I
    iget-object v3, p0, Lelx;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_1

    .line 585
    iget-object v3, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v3, :cond_3

    .line 586
    invoke-direct {p0, v1}, Lelx;->b(I)V

    .line 595
    :cond_1
    iget-object v3, p0, Lelx;->a:[C

    invoke-static {p1, p2, v1, v3}, Leme;->a(JI[C)V

    .line 597
    iput v1, p0, Lelx;->b:I

    goto :goto_0

    .line 581
    .end local v1    # "newcount":I
    .end local v2    # "size":I
    :cond_2
    invoke-static {p1, p2}, Leme;->a(J)I

    move-result v2

    goto :goto_1

    .line 588
    .restart local v1    # "newcount":I
    .restart local v2    # "size":I
    :cond_3
    new-array v0, v2, [C

    .line 589
    .local v0, "chars":[C
    invoke-static {p1, p2, v2, v0}, Leme;->a(JI[C)V

    .line 590
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {p0, v0, v3, v4}, Lelx;->write([CII)V

    goto :goto_0
.end method

.method public final a(JC)V
    .locals 7
    .param p1, "i"    # J
    .param p3, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, p1, v4

    if-nez v3, :cond_0

    .line 550
    const-string/jumbo v3, "-9223372036854775808"

    invoke-virtual {p0, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, p3}, Lelx;->a(C)V

    .line 573
    :goto_0
    return-void

    .line 555
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    neg-long v4, p1

    invoke-static {v4, v5}, Leme;->a(J)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 557
    .local v2, "size":I
    :goto_1
    iget v3, p0, Lelx;->b:I

    add-int v0, v3, v2

    .line 558
    .local v0, "newcount0":I
    add-int/lit8 v1, v0, 0x1

    .line 560
    .local v1, "newcount1":I
    iget-object v3, p0, Lelx;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_3

    .line 561
    iget-object v3, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v3, :cond_2

    .line 562
    invoke-virtual {p0, p1, p2}, Lelx;->a(J)V

    .line 563
    invoke-virtual {p0, p3}, Lelx;->a(C)V

    goto :goto_0

    .line 555
    .end local v0    # "newcount0":I
    .end local v1    # "newcount1":I
    .end local v2    # "size":I
    :cond_1
    invoke-static {p1, p2}, Leme;->a(J)I

    move-result v2

    goto :goto_1

    .line 566
    .restart local v0    # "newcount0":I
    .restart local v1    # "newcount1":I
    .restart local v2    # "size":I
    :cond_2
    invoke-direct {p0, v1}, Lelx;->b(I)V

    .line 569
    :cond_3
    iget-object v3, p0, Lelx;->a:[C

    invoke-static {p1, p2, v0, v3}, Leme;->a(JI[C)V

    .line 570
    iget-object v3, p0, Lelx;->a:[C

    aput-char p3, v3, v0

    .line 572
    iput v1, p0, Lelx;->b:I

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .param p2, "state"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget v0, p0, Lelx;->d:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lelx;->d:I

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lelx;->d:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lelx;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "checkSpecial"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1555
    if-nez p1, :cond_0

    .line 1556
    const-string/jumbo v0, "null:"

    invoke-virtual {p0, v0}, Lelx;->write(Ljava/lang/String;)V

    .line 12628
    :goto_0
    return-void

    .line 1560
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1561
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    invoke-direct {p0, p1}, Lelx;->c(Ljava/lang/String;)V

    .line 1563
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    goto :goto_0

    .line 11677
    :cond_1
    sget-object v5, Leme;->e:[B

    .line 11679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 11680
    iget v0, p0, Lelx;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    .line 11681
    iget-object v0, p0, Lelx;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_9

    .line 11682
    iget-object v0, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v0, :cond_8

    .line 11683
    if-nez v6, :cond_2

    .line 11684
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 11685
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 11686
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    goto :goto_0

    .line 11690
    :cond_2
    const/4 v0, 0x0

    .line 11691
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_23

    .line 11692
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 11693
    const/16 v3, 0x100

    if-ge v2, v3, :cond_4

    aget-byte v2, v5, v2

    if-eqz v2, :cond_4

    .line 11694
    const/4 v0, 0x1

    move v1, v0

    .line 11699
    :goto_2
    if-eqz v1, :cond_3

    .line 11700
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 11702
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_6

    .line 11703
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 11704
    const/16 v3, 0x100

    if-ge v2, v3, :cond_5

    aget-byte v3, v5, v2

    if-eqz v3, :cond_5

    .line 11705
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lelx;->a(C)V

    .line 11706
    sget-object v3, Leme;->f:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lelx;->a(C)V

    .line 11702
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11691
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11708
    :cond_5
    invoke-virtual {p0, v2}, Lelx;->a(C)V

    goto :goto_4

    .line 11711
    :cond_6
    if-eqz v1, :cond_7

    .line 11712
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 11714
    :cond_7
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    goto/16 :goto_0

    .line 11718
    :cond_8
    invoke-direct {p0, v3}, Lelx;->b(I)V

    .line 11721
    :cond_9
    if-nez v6, :cond_b

    .line 11722
    iget v0, p0, Lelx;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 11723
    iget-object v1, p0, Lelx;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_a

    .line 11724
    iget v0, p0, Lelx;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 11726
    :cond_a
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lelx;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 11727
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lelx;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 11728
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lelx;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 11732
    :cond_b
    iget v4, p0, Lelx;->b:I

    .line 11733
    add-int v2, v4, v6

    .line 11735
    const/4 v0, 0x0

    iget-object v1, p0, Lelx;->a:[C

    invoke-virtual {p1, v0, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 11736
    iput v3, p0, Lelx;->b:I

    .line 11738
    const/4 v1, 0x0

    move v0, v4

    .line 11740
    :goto_5
    if-ge v0, v2, :cond_10

    .line 11741
    iget-object v6, p0, Lelx;->a:[C

    aget-char v6, v6, v0

    .line 11742
    const/16 v7, 0x100

    if-ge v6, v7, :cond_d

    aget-byte v7, v5, v6

    if-eqz v7, :cond_d

    .line 11743
    if-nez v1, :cond_e

    .line 11744
    add-int/lit8 v3, v3, 0x3

    .line 11745
    iget-object v1, p0, Lelx;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_c

    .line 11746
    invoke-direct {p0, v3}, Lelx;->b(I)V

    .line 11748
    :cond_c
    iput v3, p0, Lelx;->b:I

    .line 11750
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lelx;->a:[C

    add-int/lit8 v9, v0, 0x3

    sub-int v10, v2, v0

    add-int/lit8 v10, v10, -0x1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11751
    iget-object v1, p0, Lelx;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lelx;->a:[C

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11752
    iget-object v1, p0, Lelx;->a:[C

    const/16 v7, 0x27

    aput-char v7, v1, v4

    .line 11753
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v0

    .line 11754
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Leme;->f:[C

    aget-char v6, v7, v6

    aput-char v6, v1, v0

    .line 11755
    add-int/lit8 v2, v2, 0x2

    .line 11756
    iget-object v1, p0, Lelx;->a:[C

    iget v6, p0, Lelx;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x27

    aput-char v7, v1, v6

    .line 11758
    const/4 v1, 0x1

    .line 11740
    :cond_d
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11760
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 11761
    iget-object v7, p0, Lelx;->a:[C

    array-length v7, v7

    if-le v3, v7, :cond_f

    .line 11762
    invoke-direct {p0, v3}, Lelx;->b(I)V

    .line 11764
    :cond_f
    iput v3, p0, Lelx;->b:I

    .line 11766
    iget-object v7, p0, Lelx;->a:[C

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v10, v0, 0x2

    sub-int v11, v2, v0

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11767
    iget-object v7, p0, Lelx;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v0

    .line 11768
    iget-object v7, p0, Lelx;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v8, Leme;->f:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v0

    .line 11769
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 11774
    :cond_10
    iget-object v0, p0, Lelx;->a:[C

    add-int/lit8 v1, v3, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 1568
    :cond_11
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1569
    const/16 v0, 0x3a

    invoke-direct {p0, p1, v0, p2}, Lelx;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_0

    .line 12577
    :cond_12
    sget-object v5, Leme;->d:[B

    .line 12579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 12580
    iget v0, p0, Lelx;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    .line 12581
    iget-object v0, p0, Lelx;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_1a

    .line 12582
    iget-object v0, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v0, :cond_19

    .line 12583
    if-nez v6, :cond_13

    .line 12584
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 12585
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 12586
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    goto/16 :goto_0

    .line 12590
    :cond_13
    const/4 v0, 0x0

    .line 12591
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_22

    .line 12592
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 12593
    const/16 v3, 0x100

    if-ge v2, v3, :cond_15

    aget-byte v2, v5, v2

    if-eqz v2, :cond_15

    .line 12594
    const/4 v0, 0x1

    move v1, v0

    .line 12599
    :goto_8
    if-eqz v1, :cond_14

    .line 12600
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 12602
    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_17

    .line 12603
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 12604
    const/16 v3, 0x100

    if-ge v2, v3, :cond_16

    aget-byte v3, v5, v2

    if-eqz v3, :cond_16

    .line 12605
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lelx;->a(C)V

    .line 12606
    sget-object v3, Leme;->f:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lelx;->a(C)V

    .line 12602
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 12591
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 12608
    :cond_16
    invoke-virtual {p0, v2}, Lelx;->a(C)V

    goto :goto_a

    .line 12611
    :cond_17
    if-eqz v1, :cond_18

    .line 12612
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    .line 12614
    :cond_18
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lelx;->a(C)V

    goto/16 :goto_0

    .line 12617
    :cond_19
    invoke-direct {p0, v3}, Lelx;->b(I)V

    .line 12620
    :cond_1a
    if-nez v6, :cond_1c

    .line 12621
    iget v0, p0, Lelx;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 12622
    iget-object v1, p0, Lelx;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1b

    .line 12623
    iget v0, p0, Lelx;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 12625
    :cond_1b
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lelx;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 12626
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lelx;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 12627
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lelx;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 12631
    :cond_1c
    iget v4, p0, Lelx;->b:I

    .line 12632
    add-int v2, v4, v6

    .line 12634
    const/4 v0, 0x0

    iget-object v1, p0, Lelx;->a:[C

    invoke-virtual {p1, v0, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 12635
    iput v3, p0, Lelx;->b:I

    .line 12637
    const/4 v1, 0x0

    move v0, v4

    .line 12639
    :goto_b
    if-ge v0, v2, :cond_21

    .line 12640
    iget-object v6, p0, Lelx;->a:[C

    aget-char v6, v6, v0

    .line 12641
    const/16 v7, 0x100

    if-ge v6, v7, :cond_1e

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1e

    .line 12642
    if-nez v1, :cond_1f

    .line 12643
    add-int/lit8 v3, v3, 0x3

    .line 12644
    iget-object v1, p0, Lelx;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_1d

    .line 12645
    invoke-direct {p0, v3}, Lelx;->b(I)V

    .line 12647
    :cond_1d
    iput v3, p0, Lelx;->b:I

    .line 12649
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lelx;->a:[C

    add-int/lit8 v9, v0, 0x3

    sub-int v10, v2, v0

    add-int/lit8 v10, v10, -0x1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12650
    iget-object v1, p0, Lelx;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lelx;->a:[C

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12651
    iget-object v1, p0, Lelx;->a:[C

    const/16 v7, 0x22

    aput-char v7, v1, v4

    .line 12652
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v0

    .line 12653
    iget-object v1, p0, Lelx;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Leme;->f:[C

    aget-char v6, v7, v6

    aput-char v6, v1, v0

    .line 12654
    add-int/lit8 v2, v2, 0x2

    .line 12655
    iget-object v1, p0, Lelx;->a:[C

    iget v6, p0, Lelx;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x22

    aput-char v7, v1, v6

    .line 12657
    const/4 v1, 0x1

    .line 12639
    :cond_1e
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 12659
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 12660
    iget-object v7, p0, Lelx;->a:[C

    array-length v7, v7

    if-le v3, v7, :cond_20

    .line 12661
    invoke-direct {p0, v3}, Lelx;->b(I)V

    .line 12663
    :cond_20
    iput v3, p0, Lelx;->b:I

    .line 12665
    iget-object v7, p0, Lelx;->a:[C

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lelx;->a:[C

    add-int/lit8 v10, v0, 0x2

    sub-int v11, v2, v0

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12666
    iget-object v7, p0, Lelx;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v0

    .line 12667
    iget-object v7, p0, Lelx;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v8, Leme;->f:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v0

    .line 12668
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 12673
    :cond_21
    iget-object v0, p0, Lelx;->a:[C

    iget v1, p0, Lelx;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_22
    move v1, v0

    goto/16 :goto_8

    :cond_23
    move v1, v0

    goto/16 :goto_2
.end method

.method public final a([B)V
    .locals 21
    .param p1, "bytes"    # [B

    .prologue
    .line 370
    move-object/from16 v0, p1

    array-length v3, v0

    .line 371
    .local v3, "bytesLen":I
    sget-object v18, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v17

    .line 372
    .local v17, "singleQuote":Z
    if-eqz v17, :cond_0

    const/16 v14, 0x27

    .line 374
    .local v14, "quote":C
    :goto_0
    if-nez v3, :cond_2

    .line 375
    if-eqz v17, :cond_1

    const-string/jumbo v8, "\'\'"

    .line 376
    .local v8, "emptyString":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lelx;->write(Ljava/lang/String;)V

    .line 448
    .end local v8    # "emptyString":Ljava/lang/String;
    :goto_2
    return-void

    .line 372
    .end local v14    # "quote":C
    :cond_0
    const/16 v14, 0x22

    goto :goto_0

    .line 375
    .restart local v14    # "quote":C
    :cond_1
    const-string/jumbo v8, "\"\""

    goto :goto_1

    .line 380
    :cond_2
    sget-object v2, Lemb;->a:[C

    .line 382
    .local v2, "CA":[C
    div-int/lit8 v18, v3, 0x3

    mul-int/lit8 v7, v18, 0x3

    .line 383
    .local v7, "eLen":I
    add-int/lit8 v18, v3, -0x1

    div-int/lit8 v18, v18, 0x3

    add-int/lit8 v18, v18, 0x1

    shl-int/lit8 v4, v18, 0x2

    .line 385
    .local v4, "charsLen":I
    move-object/from16 v0, p0

    iget v12, v0, Lelx;->b:I

    .line 386
    .local v12, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lelx;->b:I

    move/from16 v18, v0

    add-int v18, v18, v4

    add-int/lit8 v11, v18, 0x2

    .line 387
    .local v11, "newcount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-le v11, v0, :cond_8

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->e:Ljava/io/Writer;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 389
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lelx;->a(C)V

    .line 391
    const/4 v15, 0x0

    .local v15, "s":I
    move/from16 v16, v15

    .end local v15    # "s":I
    .local v16, "s":I
    :goto_3
    move/from16 v0, v16

    if-ge v0, v7, :cond_3

    .line 393
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v18, p1, v16

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x10

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "s":I
    .restart local v16    # "s":I
    aget-byte v19, p1, v15

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    shl-int/lit8 v19, v19, 0x8

    or-int v18, v18, v19

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v19, p1, v16

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    or-int v9, v18, v19

    .line 396
    .local v9, "i":I
    ushr-int/lit8 v18, v9, 0x12

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 397
    ushr-int/lit8 v18, v9, 0xc

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 398
    ushr-int/lit8 v18, v9, 0x6

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 399
    and-int/lit8 v18, v9, 0x3f

    aget-char v18, v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    move/from16 v16, v15

    .line 400
    .end local v15    # "s":I
    .restart local v16    # "s":I
    goto :goto_3

    .line 403
    .end local v9    # "i":I
    :cond_3
    sub-int v10, v3, v7

    .line 404
    .local v10, "left":I
    if-lez v10, :cond_4

    .line 406
    aget-byte v18, p1, v7

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v19, v18, 0xa

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v10, v0, :cond_5

    add-int/lit8 v18, v3, -0x1

    aget-byte v18, p1, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x2

    :goto_4
    or-int v9, v19, v18

    .line 409
    .restart local v9    # "i":I
    shr-int/lit8 v18, v9, 0xc

    aget-char v18, v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 410
    ushr-int/lit8 v18, v9, 0x6

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 411
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v10, v0, :cond_6

    and-int/lit8 v18, v9, 0x3f

    aget-char v18, v2, v18

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 412
    const/16 v18, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lelx;->a(C)V

    .line 415
    .end local v9    # "i":I
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lelx;->a(C)V

    goto/16 :goto_2

    .line 406
    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    .line 411
    .restart local v9    # "i":I
    :cond_6
    const/16 v18, 0x3d

    goto :goto_5

    .line 418
    .end local v9    # "i":I
    .end local v10    # "left":I
    .end local v16    # "s":I
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lelx;->b(I)V

    .line 420
    :cond_8
    move-object/from16 v0, p0

    iput v11, v0, Lelx;->b:I

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .local v13, "offset":I
    aput-char v14, v18, v12

    .line 424
    const/4 v15, 0x0

    .restart local v15    # "s":I
    move v5, v13

    .local v5, "d":I
    move v6, v5

    .end local v5    # "d":I
    .local v6, "d":I
    move/from16 v16, v15

    .end local v15    # "s":I
    .restart local v16    # "s":I
    :goto_6
    move/from16 v0, v16

    if-ge v0, v7, :cond_9

    .line 426
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v18, p1, v16

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x10

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "s":I
    .restart local v16    # "s":I
    aget-byte v19, p1, v15

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    shl-int/lit8 v19, v19, 0x8

    or-int v18, v18, v19

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v19, p1, v16

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    or-int v9, v18, v19

    .line 429
    .restart local v9    # "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    ushr-int/lit8 v19, v9, 0x12

    and-int/lit8 v19, v19, 0x3f

    aget-char v19, v2, v19

    aput-char v19, v18, v6

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "d":I
    .restart local v6    # "d":I
    ushr-int/lit8 v19, v9, 0xc

    and-int/lit8 v19, v19, 0x3f

    aget-char v19, v2, v19

    aput-char v19, v18, v5

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    ushr-int/lit8 v19, v9, 0x6

    and-int/lit8 v19, v19, 0x3f

    aget-char v19, v2, v19

    aput-char v19, v18, v6

    .line 432
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "d":I
    .restart local v6    # "d":I
    and-int/lit8 v19, v9, 0x3f

    aget-char v19, v2, v19

    aput-char v19, v18, v5

    move/from16 v16, v15

    .line 433
    .end local v15    # "s":I
    .restart local v16    # "s":I
    goto :goto_6

    .line 436
    .end local v9    # "i":I
    :cond_9
    sub-int v10, v3, v7

    .line 437
    .restart local v10    # "left":I
    if-lez v10, :cond_a

    .line 439
    aget-byte v18, p1, v7

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v19, v18, 0xa

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v10, v0, :cond_b

    add-int/lit8 v18, v3, -0x1

    aget-byte v18, p1, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x2

    :goto_7
    or-int v9, v19, v18

    .line 442
    .restart local v9    # "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, -0x5

    shr-int/lit8 v20, v9, 0xc

    aget-char v20, v2, v20

    aput-char v20, v18, v19

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, -0x4

    ushr-int/lit8 v20, v9, 0x6

    and-int/lit8 v20, v20, 0x3f

    aget-char v20, v2, v20

    aput-char v20, v18, v19

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v19, v0

    add-int/lit8 v20, v11, -0x3

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v10, v0, :cond_c

    and-int/lit8 v18, v9, 0x3f

    aget-char v18, v2, v18

    :goto_8
    aput-char v18, v19, v20

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, -0x2

    const/16 v20, 0x3d

    aput-char v20, v18, v19

    .line 447
    .end local v9    # "i":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lelx;->a:[C

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, -0x1

    aput-char v14, v18, v19

    goto/16 :goto_2

    .line 439
    :cond_b
    const/16 v18, 0x0

    goto :goto_7

    .line 444
    .restart local v9    # "i":I
    :cond_c
    const/16 v18, 0x3d

    goto :goto_8
.end method

.method public final a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 124
    iget v0, p0, Lelx;->d:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 9
    .param p1, "charsetName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 298
    iget-object v2, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v2, :cond_0

    .line 299
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "writer not null"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 306
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 307
    .local v0, "cs":Ljava/nio/charset/Charset;
    new-instance v1, Lelu;

    invoke-direct {v1, v0}, Lelu;-><init>(Ljava/nio/charset/Charset;)V

    .line 309
    .local v1, "encoder":Lelu;
    iget-object v2, p0, Lelx;->a:[C

    iget v3, p0, Lelx;->b:I

    .line 2027
    if-nez v3, :cond_1

    .line 2028
    new-array v2, v8, [B

    :goto_0
    return-object v2

    .line 2031
    :cond_1
    iget-object v4, v1, Lelu;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 2033
    iget-object v4, v1, Lelu;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v4

    .line 2072
    int-to-double v6, v3

    float-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 2035
    invoke-static {v4}, Lemi;->b(I)[B

    move-result-object v4

    .line 2037
    invoke-virtual {v1, v2, v8, v3, v4}, Lelu;->a([CII[B)[B

    move-result-object v2

    goto :goto_0
.end method

.method public final synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    .line 13274
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 35
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lelx;->a(Ljava/lang/CharSequence;II)Lelx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    .line 14274
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 35
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lelx;->a(Ljava/lang/CharSequence;II)Lelx;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Lelx;
    .locals 0
    .param p1, "c"    # C

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lelx;->a(C)V

    .line 275
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1460
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    invoke-direct {p0, p1}, Lelx;->c(Ljava/lang/String;)V

    .line 1465
    :goto_0
    return-void

    .line 1463
    :cond_0
    const/4 v0, 0x0

    .line 11605
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lelx;->a(Ljava/lang/String;CZ)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 325
    iget-object v0, p0, Lelx;->e:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lelx;->b:I

    if-lez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lelx;->flush()V

    .line 328
    :cond_0
    iget-object v0, p0, Lelx;->a:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    .line 329
    sget-object v0, Lelx;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lelx;->a:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 332
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lelx;->a:[C

    .line 333
    return-void
.end method

.method public final flush()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1778
    iget-object v1, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 1789
    :goto_0
    return-void

    .line 1783
    :cond_0
    :try_start_0
    iget-object v1, p0, Lelx;->e:Ljava/io/Writer;

    iget-object v2, p0, Lelx;->a:[C

    const/4 v3, 0x0

    iget v4, p0, Lelx;->b:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 1784
    iget-object v1, p0, Lelx;->e:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    iput v5, p0, Lelx;->b:I

    goto :goto_0

    .line 1785
    :catch_0
    move-exception v0

    .line 1786
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 317
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lelx;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lelx;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 4
    .param p1, "c"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 131
    iget v1, p0, Lelx;->b:I

    add-int/lit8 v0, v1, 0x1

    .line 132
    .local v0, "newcount":I
    iget-object v1, p0, Lelx;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 140
    :cond_0
    :goto_0
    iget-object v1, p0, Lelx;->a:[C

    iget v2, p0, Lelx;->b:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 141
    iput v0, p0, Lelx;->b:I

    .line 142
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lelx;->flush()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 336
    :goto_0
    if-nez p1, :cond_0

    .line 2601
    const-string/jumbo p1, "null"

    goto :goto_0

    .line 341
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lelx;->write(Ljava/lang/String;II)V

    .line 342
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 216
    iget v2, p0, Lelx;->b:I

    add-int v0, v2, p3

    .line 217
    .local v0, "newcount":I
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 218
    iget-object v2, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v2, :cond_1

    .line 219
    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 232
    :cond_0
    :goto_0
    add-int v2, p2, p3

    iget-object v3, p0, Lelx;->a:[C

    iget v4, p0, Lelx;->b:I

    invoke-virtual {p1, p2, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 233
    iput v0, p0, Lelx;->b:I

    .line 234
    return-void

    .line 222
    :cond_1
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    iget v3, p0, Lelx;->b:I

    sub-int v1, v2, v3

    .line 223
    .local v1, "rest":I
    add-int v2, p2, v1

    iget-object v3, p0, Lelx;->a:[C

    iget v4, p0, Lelx;->b:I

    invoke-virtual {p1, p2, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 224
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    iput v2, p0, Lelx;->b:I

    .line 225
    invoke-virtual {p0}, Lelx;->flush()V

    .line 226
    sub-int/2addr p3, v1

    .line 227
    add-int/2addr p2, v1

    .line 228
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    if-gt p3, v2, :cond_1

    .line 229
    move v0, p3

    goto :goto_0
.end method

.method public final write([CII)V
    .locals 4
    .param p1, "c"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 166
    if-ltz p2, :cond_0

    array-length v2, p1

    if-gt p2, v2, :cond_0

    if-ltz p3, :cond_0

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_0

    add-int v2, p2, p3

    if-gez v2, :cond_1

    .line 171
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 172
    :cond_1
    if-nez p3, :cond_2

    .line 195
    :goto_0
    return-void

    .line 176
    :cond_2
    iget v2, p0, Lelx;->b:I

    add-int v0, v2, p3

    .line 177
    .local v0, "newcount":I
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 178
    iget-object v2, p0, Lelx;->e:Ljava/io/Writer;

    if-nez v2, :cond_4

    .line 179
    invoke-direct {p0, v0}, Lelx;->b(I)V

    .line 192
    :cond_3
    :goto_1
    iget-object v2, p0, Lelx;->a:[C

    iget v3, p0, Lelx;->b:I

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput v0, p0, Lelx;->b:I

    goto :goto_0

    .line 182
    :cond_4
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    iget v3, p0, Lelx;->b:I

    sub-int v1, v2, v3

    .line 183
    .local v1, "rest":I
    iget-object v2, p0, Lelx;->a:[C

    iget v3, p0, Lelx;->b:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    iput v2, p0, Lelx;->b:I

    .line 185
    invoke-virtual {p0}, Lelx;->flush()V

    .line 186
    sub-int/2addr p3, v1

    .line 187
    add-int/2addr p2, v1

    .line 188
    iget-object v2, p0, Lelx;->a:[C

    array-length v2, v2

    if-gt p3, v2, :cond_4

    .line 189
    move v0, p3

    goto :goto_1
.end method
