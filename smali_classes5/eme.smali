.class public final Leme;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final a:[C

.field public static final b:[Z

.field public static final c:[Z

.field public static final d:[B

.field public static final e:[B

.field public static final f:[C

.field public static final g:[C

.field static final h:[C

.field static final i:[C

.field static final j:[C

.field static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/16 v7, 0xa

    const/16 v3, 0x100

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 32
    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Leme;->a:[C

    .line 35
    new-array v2, v3, [Z

    sput-object v2, Leme;->b:[Z

    .line 37
    const/4 v0, 0x0

    .local v0, "c":C
    :goto_0
    if-ge v0, v3, :cond_3

    .line 38
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    .line 39
    sget-object v2, Leme;->b:[Z

    aput-boolean v6, v2, v0

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v0, 0x1

    int-to-char v0, v2

    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    .line 41
    sget-object v2, Leme;->b:[Z

    aput-boolean v6, v2, v0

    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_0

    .line 43
    sget-object v2, Leme;->b:[Z

    aput-boolean v6, v2, v0

    goto :goto_1

    .line 48
    :cond_3
    new-array v2, v3, [Z

    sput-object v2, Leme;->c:[Z

    .line 51
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_8

    .line 52
    const/16 v2, 0x41

    if-lt v0, v2, :cond_5

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_5

    .line 53
    sget-object v2, Leme;->c:[Z

    aput-boolean v6, v2, v0

    .line 51
    :cond_4
    :goto_3
    add-int/lit8 v2, v0, 0x1

    int-to-char v0, v2

    goto :goto_2

    .line 54
    :cond_5
    const/16 v2, 0x61

    if-lt v0, v2, :cond_6

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_6

    .line 55
    sget-object v2, Leme;->c:[Z

    aput-boolean v6, v2, v0

    goto :goto_3

    .line 56
    :cond_6
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_7

    .line 57
    sget-object v2, Leme;->c:[Z

    aput-boolean v6, v2, v0

    goto :goto_3

    .line 58
    :cond_7
    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v2, 0x39

    if-gt v0, v2, :cond_4

    .line 59
    sget-object v2, Leme;->c:[Z

    aput-boolean v6, v2, v0

    goto :goto_3

    .line 64
    :cond_8
    new-array v2, v3, [B

    sput-object v2, Leme;->d:[B

    .line 65
    new-array v2, v3, [B

    sput-object v2, Leme;->e:[B

    .line 67
    const/16 v2, 0x80

    new-array v2, v2, [C

    sput-object v2, Leme;->f:[C

    .line 69
    sget-object v2, Leme;->d:[B

    const/4 v3, 0x0

    aput-byte v5, v2, v3

    .line 70
    sget-object v2, Leme;->d:[B

    aput-byte v5, v2, v6

    .line 71
    sget-object v2, Leme;->d:[B

    const/4 v3, 0x2

    aput-byte v5, v2, v3

    .line 72
    sget-object v2, Leme;->d:[B

    const/4 v3, 0x3

    aput-byte v5, v2, v3

    .line 73
    sget-object v2, Leme;->d:[B

    aput-byte v5, v2, v5

    .line 74
    sget-object v2, Leme;->d:[B

    const/4 v3, 0x5

    aput-byte v5, v2, v3

    .line 75
    sget-object v2, Leme;->d:[B

    const/4 v3, 0x6

    aput-byte v5, v2, v3

    .line 76
    sget-object v2, Leme;->d:[B

    const/4 v3, 0x7

    aput-byte v5, v2, v3

    .line 77
    sget-object v2, Leme;->d:[B

    const/16 v3, 0x8

    aput-byte v6, v2, v3

    .line 78
    sget-object v2, Leme;->d:[B

    const/16 v3, 0x9

    aput-byte v6, v2, v3

    .line 79
    sget-object v2, Leme;->d:[B

    aput-byte v6, v2, v7

    .line 80
    sget-object v2, Leme;->d:[B

    const/16 v3, 0xb

    aput-byte v5, v2, v3

    .line 81
    sget-object v2, Leme;->d:[B

    const/16 v3, 0xc

    aput-byte v6, v2, v3

    .line 82
    sget-object v2, Leme;->d:[B

    const/16 v3, 0xd

    aput-byte v6, v2, v3

    .line 83
    sget-object v2, Leme;->d:[B

    const/16 v3, 0x22

    aput-byte v6, v2, v3

    .line 84
    sget-object v2, Leme;->d:[B

    aput-byte v6, v2, v8

    .line 86
    sget-object v2, Leme;->e:[B

    const/4 v3, 0x0

    aput-byte v5, v2, v3

    .line 87
    sget-object v2, Leme;->e:[B

    aput-byte v5, v2, v6

    .line 88
    sget-object v2, Leme;->e:[B

    const/4 v3, 0x2

    aput-byte v5, v2, v3

    .line 89
    sget-object v2, Leme;->e:[B

    const/4 v3, 0x3

    aput-byte v5, v2, v3

    .line 90
    sget-object v2, Leme;->e:[B

    aput-byte v5, v2, v5

    .line 91
    sget-object v2, Leme;->e:[B

    const/4 v3, 0x5

    aput-byte v5, v2, v3

    .line 92
    sget-object v2, Leme;->e:[B

    const/4 v3, 0x6

    aput-byte v5, v2, v3

    .line 93
    sget-object v2, Leme;->e:[B

    const/4 v3, 0x7

    aput-byte v5, v2, v3

    .line 94
    sget-object v2, Leme;->e:[B

    const/16 v3, 0x8

    aput-byte v6, v2, v3

    .line 95
    sget-object v2, Leme;->e:[B

    const/16 v3, 0x9

    aput-byte v6, v2, v3

    .line 96
    sget-object v2, Leme;->e:[B

    aput-byte v6, v2, v7

    .line 97
    sget-object v2, Leme;->e:[B

    const/16 v3, 0xb

    aput-byte v5, v2, v3

    .line 98
    sget-object v2, Leme;->e:[B

    const/16 v3, 0xc

    aput-byte v6, v2, v3

    .line 99
    sget-object v2, Leme;->e:[B

    const/16 v3, 0xd

    aput-byte v6, v2, v3

    .line 100
    sget-object v2, Leme;->e:[B

    aput-byte v6, v2, v8

    .line 101
    sget-object v2, Leme;->e:[B

    const/16 v3, 0x27

    aput-byte v6, v2, v3

    .line 103
    const/16 v1, 0xe

    .local v1, "i":I
    :goto_4
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_9

    .line 104
    sget-object v2, Leme;->d:[B

    aput-byte v5, v2, v1

    .line 105
    sget-object v2, Leme;->e:[B

    aput-byte v5, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 108
    :cond_9
    const/16 v1, 0x7f

    :goto_5
    const/16 v2, 0xa0

    if-gt v1, v2, :cond_a

    .line 109
    sget-object v2, Leme;->d:[B

    aput-byte v5, v2, v1

    .line 110
    sget-object v2, Leme;->e:[B

    aput-byte v5, v2, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 113
    :cond_a
    sget-object v2, Leme;->f:[C

    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-char v4, v2, v3

    .line 114
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x31

    aput-char v3, v2, v6

    .line 115
    sget-object v2, Leme;->f:[C

    const/4 v3, 0x2

    const/16 v4, 0x32

    aput-char v4, v2, v3

    .line 116
    sget-object v2, Leme;->f:[C

    const/4 v3, 0x3

    const/16 v4, 0x33

    aput-char v4, v2, v3

    .line 117
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x34

    aput-char v3, v2, v5

    .line 118
    sget-object v2, Leme;->f:[C

    const/4 v3, 0x5

    const/16 v4, 0x35

    aput-char v4, v2, v3

    .line 119
    sget-object v2, Leme;->f:[C

    const/4 v3, 0x6

    const/16 v4, 0x36

    aput-char v4, v2, v3

    .line 120
    sget-object v2, Leme;->f:[C

    const/4 v3, 0x7

    const/16 v4, 0x37

    aput-char v4, v2, v3

    .line 121
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput-char v4, v2, v3

    .line 122
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x9

    const/16 v4, 0x74

    aput-char v4, v2, v3

    .line 123
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x6e

    aput-char v3, v2, v7

    .line 124
    sget-object v2, Leme;->f:[C

    const/16 v3, 0xb

    const/16 v4, 0x76

    aput-char v4, v2, v3

    .line 125
    sget-object v2, Leme;->f:[C

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput-char v4, v2, v3

    .line 126
    sget-object v2, Leme;->f:[C

    const/16 v3, 0xd

    const/16 v4, 0x72

    aput-char v4, v2, v3

    .line 127
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x22

    const/16 v4, 0x22

    aput-char v4, v2, v3

    .line 128
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x27

    const/16 v4, 0x27

    aput-char v4, v2, v3

    .line 129
    sget-object v2, Leme;->f:[C

    const/16 v3, 0x2f

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    .line 130
    sget-object v2, Leme;->f:[C

    aput-char v8, v2, v8

    .line 133
    const/16 v2, 0x60

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    sput-object v2, Leme;->g:[C

    .line 274
    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    sput-object v2, Leme;->h:[C

    .line 277
    const/16 v2, 0x64

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Leme;->i:[C

    .line 283
    const/16 v2, 0x64

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    sput-object v2, Leme;->j:[C

    .line 289
    new-array v2, v7, [I

    fill-array-data v2, :array_5

    sput-object v2, Leme;->k:[I

    return-void

    .line 32
    .line 133
    .line 274
    .line 277
    .line 283
    .line 289
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2
    .param p0, "x"    # I

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 294
    .local v0, "i":I
    :goto_0
    sget-object v1, Leme;->k:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 295
    add-int/lit8 v1, v0, 0x1

    return v1

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 6
    .param p0, "x"    # J

    .prologue
    const/16 v1, 0x13

    .line 152
    const-wide/16 v2, 0xa

    .line 153
    .local v2, "p":J
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 154
    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    .line 157
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 155
    .restart local v0    # "i":I
    :cond_0
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method public static a(II[C)V
    .locals 6
    .param p0, "i"    # I
    .param p1, "index"    # I
    .param p2, "buf"    # [C

    .prologue
    .line 214
    move v0, p1

    .line 215
    .local v0, "charPos":I
    const/4 v3, 0x0

    .line 217
    .local v3, "sign":C
    if-gez p0, :cond_0

    .line 218
    const/16 v3, 0x2d

    .line 219
    neg-int p0, p0

    .line 223
    :cond_0
    :goto_0
    const/high16 v4, 0x10000

    if-lt p0, v4, :cond_1

    .line 224
    div-int/lit8 v1, p0, 0x64

    .line 226
    .local v1, "q":I
    shl-int/lit8 v4, v1, 0x6

    shl-int/lit8 v5, v1, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    sub-int v2, p0, v4

    .line 227
    .local v2, "r":I
    move p0, v1

    .line 228
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Leme;->j:[C

    aget-char v4, v4, v2

    aput-char v4, p2, v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Leme;->i:[C

    aget-char v4, v4, v2

    aput-char v4, p2, v0

    goto :goto_0

    .line 235
    .end local v1    # "q":I
    .end local v2    # "r":I
    :cond_1
    const v4, 0xcccd

    mul-int/2addr v4, p0

    ushr-int/lit8 v1, v4, 0x13

    .line 236
    .restart local v1    # "q":I
    shl-int/lit8 v4, v1, 0x3

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    sub-int v2, p0, v4

    .line 237
    .restart local v2    # "r":I
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Leme;->h:[C

    aget-char v4, v4, v2

    aput-char v4, p2, v0

    .line 239
    move p0, v1

    if-nez v1, :cond_1

    .line 241
    if-eqz v3, :cond_2

    .line 242
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p2, v0

    .line 244
    :cond_2
    return-void
.end method

.method public static a(JI[C)V
    .locals 12
    .param p0, "i"    # J
    .param p2, "index"    # I
    .param p3, "buf"    # [C

    .prologue
    .line 163
    move v0, p2

    .line 164
    .local v0, "charPos":I
    const/4 v6, 0x0

    .line 166
    .local v6, "sign":C
    const-wide/16 v8, 0x0

    cmp-long v7, p0, v8

    if-gez v7, :cond_0

    .line 167
    const/16 v6, 0x2d

    .line 168
    neg-long p0, p0

    .line 172
    :cond_0
    :goto_0
    const-wide/32 v8, 0x7fffffff

    cmp-long v7, p0, v8

    if-lez v7, :cond_1

    .line 173
    const-wide/16 v8, 0x64

    div-long v2, p0, v8

    .line 175
    .local v2, "q":J
    const/4 v7, 0x6

    shl-long v8, v2, v7

    const/4 v7, 0x5

    shl-long v10, v2, v7

    add-long/2addr v8, v10

    const/4 v7, 0x2

    shl-long v10, v2, v7

    add-long/2addr v8, v10

    sub-long v8, p0, v8

    long-to-int v5, v8

    .line 176
    .local v5, "r":I
    move-wide p0, v2

    .line 177
    add-int/lit8 v0, v0, -0x1

    sget-object v7, Leme;->j:[C

    aget-char v7, v7, v5

    aput-char v7, p3, v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    sget-object v7, Leme;->i:[C

    aget-char v7, v7, v5

    aput-char v7, p3, v0

    goto :goto_0

    .line 183
    .end local v2    # "q":J
    .end local v5    # "r":I
    :cond_1
    long-to-int v1, p0

    .line 184
    .local v1, "i2":I
    :goto_1
    const/high16 v7, 0x10000

    if-lt v1, v7, :cond_2

    .line 185
    div-int/lit8 v4, v1, 0x64

    .line 187
    .local v4, "q2":I
    shl-int/lit8 v7, v4, 0x6

    shl-int/lit8 v8, v4, 0x5

    add-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x2

    add-int/2addr v7, v8

    sub-int v5, v1, v7

    .line 188
    .restart local v5    # "r":I
    move v1, v4

    .line 189
    add-int/lit8 v0, v0, -0x1

    sget-object v7, Leme;->j:[C

    aget-char v7, v7, v5

    aput-char v7, p3, v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    sget-object v7, Leme;->i:[C

    aget-char v7, v7, v5

    aput-char v7, p3, v0

    goto :goto_1

    .line 196
    .end local v4    # "q2":I
    .end local v5    # "r":I
    :cond_2
    const v7, 0xcccd

    mul-int/2addr v7, v1

    ushr-int/lit8 v4, v7, 0x13

    .line 197
    .restart local v4    # "q2":I
    shl-int/lit8 v7, v4, 0x3

    shl-int/lit8 v8, v4, 0x1

    add-int/2addr v7, v8

    sub-int v5, v1, v7

    .line 198
    .restart local v5    # "r":I
    add-int/lit8 v0, v0, -0x1

    sget-object v7, Leme;->h:[C

    aget-char v7, v7, v5

    aput-char v7, p3, v0

    .line 200
    move v1, v4

    if-nez v4, :cond_2

    .line 202
    if-eqz v6, :cond_3

    .line 203
    add-int/lit8 v0, v0, -0x1

    aput-char v6, p3, v0

    .line 205
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "x"    # Ljava/io/Closeable;

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 143
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 4
    .param p0, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p1, "byteBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "charByte"    # Ljava/nio/CharBuffer;

    .prologue
    .line 302
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 304
    .local v0, "cr":Ljava/nio/charset/CoderResult;
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 308
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_1
    return-void

    .line 313
    .end local v0    # "cr":Ljava/nio/charset/CoderResult;
    :catch_0
    move-exception v1

    .line 316
    .local v1, "x":Ljava/nio/charset/CharacterCodingException;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
