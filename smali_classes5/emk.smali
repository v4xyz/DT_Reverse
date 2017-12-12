.class public Lemk;
.super Ljava/nio/charset/CharsetDecoder;
.source "UTF8Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lemk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    sget-object v0, Lemk;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 36
    return-void
.end method

.method private static a(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;
    .locals 1
    .param p0, "src"    # Ljava/nio/Buffer;
    .param p1, "sp"    # I
    .param p2, "sl"    # I
    .param p3, "dst"    # Ljava/nio/Buffer;
    .param p4, "dp"    # I
    .param p5, "nb"    # I

    .prologue
    .line 111
    invoke-static {p0, p1, p3, p4}, Lemk;->a(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 112
    if-eqz p5, :cond_0

    sub-int v0, p2, p1

    if-ge v0, p5, :cond_1

    :cond_0
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;
    .locals 2
    .param p0, "src"    # Ljava/nio/ByteBuffer;
    .param p1, "n"    # I

    .prologue
    .line 63
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lemk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;
    .locals 7
    .param p0, "src"    # Ljava/nio/ByteBuffer;
    .param p1, "sp"    # I
    .param p2, "dst"    # Ljava/nio/CharBuffer;
    .param p3, "dp"    # I
    .param p4, "nb"    # I

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v4, -0x2

    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1070
    packed-switch p4, :pswitch_data_0

    .line 1099
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1072
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 1073
    shr-int/lit8 v3, v1, 0x2

    if-ne v3, v4, :cond_1

    .line 1075
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 106
    .local v0, "cr":Ljava/nio/charset/CoderResult;
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lemk;->a(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 107
    return-object v0

    .line 1076
    .end local v0    # "cr":Ljava/nio/charset/CoderResult;
    :cond_0
    invoke-static {p0, v5}, Lemk;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1078
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_3

    .line 1080
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 1081
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0

    .line 1083
    :cond_2
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lemk;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_3
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1087
    :pswitch_1
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1089
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1090
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 1091
    const/16 v5, -0x20

    if-ne v3, v5, :cond_4

    and-int/lit16 v3, v4, 0xe0

    if-eq v3, v6, :cond_5

    :cond_4
    invoke-static {v4}, Lemk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1093
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 1094
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 1095
    const/16 v5, 0xf4

    if-gt v3, v5, :cond_9

    const/16 v5, 0xf0

    if-ne v3, v5, :cond_7

    const/16 v5, 0x90

    if-lt v4, v5, :cond_9

    const/16 v5, 0xbf

    if-gt v4, v5, :cond_9

    :cond_7
    const/16 v5, 0xf4

    if-ne v3, v5, :cond_8

    and-int/lit16 v3, v4, 0xf0

    if-ne v3, v6, :cond_9

    :cond_8
    invoke-static {v4}, Lemk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1096
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lemk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_0

    .line 1097
    :cond_b
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_0

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/nio/Buffer;ILjava/nio/Buffer;I)V
    .locals 0
    .param p0, "src"    # Ljava/nio/Buffer;
    .param p1, "sp"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "dp"    # I

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 194
    return-void
.end method

.method private static a(I)Z
    .locals 2
    .param p0, "b"    # I

    .prologue
    .line 39
    and-int/lit16 v0, p0, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 11
    .param p1, "src"    # Ljava/nio/ByteBuffer;
    .param p2, "dst"    # Ljava/nio/CharBuffer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 186
    .line 1117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 1118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 1119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v0

    .line 1121
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    .line 1122
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    add-int v4, v0, v3

    .line 1123
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    add-int v7, v0, v3

    .line 1124
    sub-int v0, v2, v1

    sub-int v3, v7, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v8, v4, v0

    .line 1127
    :goto_0
    if-ge v4, v8, :cond_1

    aget-byte v0, v5, v1

    if-ltz v0, :cond_1

    .line 1128
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v5, v1

    int-to-char v1, v1

    aput-char v1, v6, v4

    move v4, v0

    move v1, v3

    goto :goto_0

    .line 1138
    :cond_0
    add-int/lit8 v0, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 1139
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    .line 1131
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_17

    .line 1132
    aget-byte v3, v5, v1

    .line 1133
    if-ltz v3, :cond_2

    .line 1135
    if-lt v4, v7, :cond_0

    .line 1136
    const/4 v5, 0x1

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lemk;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1179
    :goto_2
    return-object v0

    .line 1140
    :cond_2
    shr-int/lit8 v0, v3, 0x5

    const/4 v8, -0x2

    if-ne v0, v8, :cond_8

    .line 1142
    sub-int v0, v2, v1

    const/4 v8, 0x2

    if-lt v0, v8, :cond_3

    if-lt v4, v7, :cond_4

    .line 1143
    :cond_3
    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lemk;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_2

    .line 1145
    :cond_4
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v5, v0

    .line 2044
    and-int/lit8 v0, v3, 0x1e

    if-eqz v0, :cond_5

    and-int/lit16 v0, v8, 0xc0

    const/16 v9, 0x80

    if-eq v0, v9, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 1146
    :goto_3
    if-eqz v0, :cond_7

    .line 1147
    const/4 v0, 0x2

    invoke-static {p1, v1, p2, v4, v0}, Lemk;->a(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_2

    .line 2044
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1149
    :cond_7
    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v3, v8

    xor-int/lit16 v3, v3, 0xf80

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 1150
    add-int/lit8 v1, v1, 0x2

    move v4, v0

    .line 1151
    goto :goto_1

    :cond_8
    shr-int/lit8 v0, v3, 0x4

    const/4 v8, -0x2

    if-ne v0, v8, :cond_f

    .line 1153
    sub-int v0, v2, v1

    const/4 v8, 0x3

    if-lt v0, v8, :cond_9

    if-lt v4, v7, :cond_a

    .line 1154
    :cond_9
    const/4 v5, 0x3

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lemk;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_2

    .line 1156
    :cond_a
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v5, v0

    .line 1157
    add-int/lit8 v0, v1, 0x2

    aget-byte v9, v5, v0

    .line 2050
    const/16 v0, -0x20

    if-ne v3, v0, :cond_b

    and-int/lit16 v0, v8, 0xe0

    const/16 v10, 0x80

    if-eq v0, v10, :cond_c

    :cond_b
    and-int/lit16 v0, v8, 0xc0

    const/16 v10, 0x80

    if-ne v0, v10, :cond_c

    and-int/lit16 v0, v9, 0xc0

    const/16 v10, 0x80

    if-eq v0, v10, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 1158
    :goto_4
    if-eqz v0, :cond_e

    .line 1159
    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v4, v0}, Lemk;->a(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_2

    .line 2050
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 1161
    :cond_e
    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v3, v8

    xor-int/2addr v3, v9

    xor-int/lit16 v3, v3, 0x1f80

    int-to-char v3, v3

    aput-char v3, v6, v4

    .line 1162
    add-int/lit8 v1, v1, 0x3

    move v4, v0

    .line 1163
    goto/16 :goto_1

    :cond_f
    shr-int/lit8 v0, v3, 0x3

    const/4 v8, -0x2

    if-ne v0, v8, :cond_16

    .line 1165
    sub-int v0, v2, v1

    const/4 v8, 0x4

    if-lt v0, v8, :cond_10

    sub-int v0, v7, v4

    const/4 v8, 0x2

    if-ge v0, v8, :cond_11

    .line 1166
    :cond_10
    const/4 v5, 0x4

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lemk;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_2

    .line 1168
    :cond_11
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v5, v0

    .line 1169
    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v5, v8

    .line 1170
    add-int/lit8 v9, v1, 0x3

    aget-byte v9, v5, v9

    .line 1171
    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v10, v0, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    and-int/lit8 v10, v8, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v3, v10

    and-int/lit8 v10, v9, 0x3f

    or-int/2addr v3, v10

    .line 2059
    and-int/lit16 v0, v0, 0xc0

    const/16 v10, 0x80

    if-ne v0, v10, :cond_12

    and-int/lit16 v0, v8, 0xc0

    const/16 v8, 0x80

    if-ne v0, v8, :cond_12

    and-int/lit16 v0, v9, 0xc0

    const/16 v8, 0x80

    if-eq v0, v8, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 1172
    :goto_5
    if-nez v0, :cond_13

    invoke-static {v3}, Lemk$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1173
    :cond_13
    const/4 v0, 0x4

    invoke-static {p1, v1, p2, v4, v0}, Lemk;->a(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_2

    .line 2059
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 1175
    :cond_15
    add-int/lit8 v0, v4, 0x1

    invoke-static {v3}, Lemk$a;->b(I)C

    move-result v8

    aput-char v8, v6, v4

    .line 1176
    add-int/lit8 v4, v0, 0x1

    invoke-static {v3}, Lemk$a;->c(I)C

    move-result v3

    aput-char v3, v6, v0

    .line 1177
    add-int/lit8 v1, v1, 0x4

    .line 1178
    goto/16 :goto_1

    .line 1179
    :cond_16
    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v4, v0}, Lemk;->a(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_2

    .line 1182
    :cond_17
    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lemk;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto/16 :goto_2
.end method
