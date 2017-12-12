.class public final Lejv;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejv$a;
    }
.end annotation


# instance fields
.field private final a:[Lejv$a;

.field private final b:[Ljava/lang/String;

.field private final c:[[C

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lejv;-><init>(I)V

    .line 39
    const-string/jumbo v0, "$ref"

    const/4 v1, 0x4

    const-string/jumbo v2, "$ref"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lejv;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 40
    sget-object v0, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v2, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lejv;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "tableSize"    # I

    .prologue
    const/16 v1, 0x200

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lejv;->e:I

    .line 44
    const/16 v0, 0x1ff

    iput v0, p0, Lejv;->d:I

    .line 45
    new-array v0, v1, [Lejv$a;

    iput-object v0, p0, Lejv;->a:[Lejv$a;

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lejv;->b:[Ljava/lang/String;

    .line 47
    new-array v0, v1, [[C

    iput-object v0, p0, Lejv;->c:[[C

    .line 48
    return-void
.end method

.method static synthetic a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lejv;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 200
    new-array v0, p2, [C

    .line 201
    .local v0, "chars":[C
    move v1, p1

    .local v1, "i":I
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 202
    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 14
    .param p1, "buffer"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "hash"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 133
    iget v2, p0, Lejv;->d:I

    and-int v7, p4, v2

    .line 135
    .local v7, "bucket":I
    iget-object v2, p0, Lejv;->b:[Ljava/lang/String;

    aget-object v13, v2, v7

    .line 137
    .local v13, "sym":Ljava/lang/String;
    const/4 v12, 0x1

    .line 139
    .local v12, "match":Z
    if-eqz v13, :cond_3

    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_2

    .line 141
    iget-object v2, p0, Lejv;->c:[[C

    aget-object v8, v2, v7

    .line 143
    .local v8, "characters":[C
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move/from16 v0, p3

    if-ge v11, v0, :cond_0

    .line 144
    add-int v2, p2, v11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-char v3, v8, v11

    if-eq v2, v3, :cond_1

    .line 145
    const/4 v12, 0x0

    .line 150
    :cond_0
    if-eqz v12, :cond_3

    .line 196
    .end local v8    # "characters":[C
    .end local v11    # "i":I
    .end local v13    # "sym":Ljava/lang/String;
    :goto_1
    return-object v13

    .line 143
    .restart local v8    # "characters":[C
    .restart local v11    # "i":I
    .restart local v13    # "sym":Ljava/lang/String;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 154
    .end local v8    # "characters":[C
    .end local v11    # "i":I
    :cond_2
    const/4 v12, 0x0

    .line 159
    :cond_3
    const/4 v9, 0x0

    .line 160
    .local v9, "entryIndex":I
    iget-object v2, p0, Lejv;->a:[Lejv$a;

    aget-object v1, v2, v7

    .local v1, "entry":Lejv$a;
    :goto_2
    if-eqz v1, :cond_8

    .line 161
    iget-object v8, v1, Lejv$a;->c:[C

    .line 162
    .restart local v8    # "characters":[C
    array-length v2, v8

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    iget v2, v1, Lejv$a;->b:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 163
    const/4 v10, 0x1

    .line 164
    .local v10, "eq":Z
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_3
    move/from16 v0, p3

    if-ge v11, v0, :cond_4

    .line 165
    add-int v2, p2, v11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-char v3, v8, v11

    if-eq v2, v3, :cond_6

    .line 166
    const/4 v10, 0x0

    .line 171
    :cond_4
    if-nez v10, :cond_7

    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 160
    .end local v10    # "eq":Z
    .end local v11    # "i":I
    :cond_5
    iget-object v1, v1, Lejv$a;->e:Lejv$a;

    goto :goto_2

    .line 164
    .restart local v10    # "eq":Z
    .restart local v11    # "i":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 175
    :cond_7
    iget-object v13, v1, Lejv$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 178
    .end local v8    # "characters":[C
    .end local v10    # "eq":Z
    .end local v11    # "i":I
    :cond_8
    const/16 v2, 0x8

    if-lt v9, v2, :cond_9

    .line 180
    invoke-static/range {p1 .. p3}, Lejv;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 184
    :cond_9
    iget v2, p0, Lejv;->e:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_a

    .line 186
    invoke-static/range {p1 .. p3}, Lejv;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 189
    :cond_a
    new-instance v1, Lejv$a;

    .end local v1    # "entry":Lejv$a;
    iget-object v2, p0, Lejv;->a:[Lejv$a;

    aget-object v6, v2, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lejv$a;-><init>(Ljava/lang/String;IIILejv$a;)V

    .line 190
    .restart local v1    # "entry":Lejv$a;
    iget-object v2, p0, Lejv;->a:[Lejv$a;

    aput-object v1, v2, v7

    .line 191
    if-eqz v12, :cond_b

    .line 192
    iget-object v2, p0, Lejv;->b:[Ljava/lang/String;

    iget-object v3, v1, Lejv$a;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 193
    iget-object v2, p0, Lejv;->c:[[C

    iget-object v3, v1, Lejv$a;->c:[C

    aput-object v3, v2, v7

    .line 195
    :cond_b
    iget v2, p0, Lejv;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lejv;->e:I

    .line 196
    iget-object v13, v1, Lejv$a;->a:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final a([CIII)Ljava/lang/String;
    .locals 14
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "hash"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 67
    iget v2, p0, Lejv;->d:I

    and-int v7, p4, v2

    .line 69
    .local v7, "bucket":I
    iget-object v2, p0, Lejv;->b:[Ljava/lang/String;

    aget-object v13, v2, v7

    .line 71
    .local v13, "sym":Ljava/lang/String;
    const/4 v12, 0x1

    .line 73
    .local v12, "match":Z
    if-eqz v13, :cond_3

    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_2

    .line 75
    iget-object v2, p0, Lejv;->c:[[C

    aget-object v8, v2, v7

    .line 77
    .local v8, "characters":[C
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move/from16 v0, p3

    if-ge v11, v0, :cond_0

    .line 78
    add-int/lit8 v2, v11, 0x0

    aget-char v2, p1, v2

    aget-char v3, v8, v11

    if-eq v2, v3, :cond_1

    .line 79
    const/4 v12, 0x0

    .line 84
    :cond_0
    if-eqz v12, :cond_3

    .line 128
    .end local v8    # "characters":[C
    .end local v11    # "i":I
    .end local v13    # "sym":Ljava/lang/String;
    :goto_1
    return-object v13

    .line 77
    .restart local v8    # "characters":[C
    .restart local v11    # "i":I
    .restart local v13    # "sym":Ljava/lang/String;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 88
    .end local v8    # "characters":[C
    .end local v11    # "i":I
    :cond_2
    const/4 v12, 0x0

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    .local v9, "entryIndex":I
    iget-object v2, p0, Lejv;->a:[Lejv$a;

    aget-object v1, v2, v7

    .local v1, "entry":Lejv$a;
    :goto_2
    if-eqz v1, :cond_8

    .line 95
    iget-object v8, v1, Lejv$a;->c:[C

    .line 96
    .restart local v8    # "characters":[C
    array-length v2, v8

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    iget v2, v1, Lejv$a;->b:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 97
    const/4 v10, 0x1

    .line 98
    .local v10, "eq":Z
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_3
    move/from16 v0, p3

    if-ge v11, v0, :cond_4

    .line 99
    add-int/lit8 v2, v11, 0x0

    aget-char v2, p1, v2

    aget-char v3, v8, v11

    if-eq v2, v3, :cond_6

    .line 100
    const/4 v10, 0x0

    .line 105
    :cond_4
    if-nez v10, :cond_7

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 94
    .end local v10    # "eq":Z
    .end local v11    # "i":I
    :cond_5
    iget-object v1, v1, Lejv$a;->e:Lejv$a;

    goto :goto_2

    .line 98
    .restart local v10    # "eq":Z
    .restart local v11    # "i":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 109
    :cond_7
    iget-object v13, v1, Lejv$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 112
    .end local v8    # "characters":[C
    .end local v10    # "eq":Z
    .end local v11    # "i":I
    :cond_8
    const/16 v2, 0x8

    if-lt v9, v2, :cond_9

    .line 113
    new-instance v13, Ljava/lang/String;

    .end local v13    # "sym":Ljava/lang/String;
    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-direct {v13, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 117
    .restart local v13    # "sym":Ljava/lang/String;
    :cond_9
    iget v2, p0, Lejv;->e:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_a

    .line 118
    new-instance v13, Ljava/lang/String;

    .end local v13    # "sym":Ljava/lang/String;
    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-direct {v13, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 121
    .restart local v13    # "sym":Ljava/lang/String;
    :cond_a
    new-instance v1, Lejv$a;

    .end local v1    # "entry":Lejv$a;
    const/4 v3, 0x0

    iget-object v2, p0, Lejv;->a:[Lejv$a;

    aget-object v6, v2, v7

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lejv$a;-><init>([CIIILejv$a;)V

    .line 122
    .restart local v1    # "entry":Lejv$a;
    iget-object v2, p0, Lejv;->a:[Lejv$a;

    aput-object v1, v2, v7

    .line 123
    if-eqz v12, :cond_b

    .line 124
    iget-object v2, p0, Lejv;->b:[Ljava/lang/String;

    iget-object v3, v1, Lejv$a;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 125
    iget-object v2, p0, Lejv;->c:[[C

    iget-object v3, v1, Lejv$a;->c:[C

    aput-object v3, v2, v7

    .line 127
    :cond_b
    iget v2, p0, Lejv;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lejv;->e:I

    .line 128
    iget-object v13, v1, Lejv$a;->a:Ljava/lang/String;

    goto/16 :goto_1
.end method
