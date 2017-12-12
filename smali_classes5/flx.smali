.class final Lflx;
.super Ljava/nio/charset/CharsetEncoder;
.source "UTF7StyleCharsetEncoder.java"


# static fields
.field static a:Z


# instance fields
.field private final b:Lflv;

.field private final c:Lflr;

.field private final d:B

.field private final e:B

.field private final f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v2, "java.specification.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "version":Ljava/lang/String;
    const-string/jumbo v2, "java.vm.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "vendor":Ljava/lang/String;
    const-string/jumbo v2, "1.4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1.5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 65
    :goto_0
    sput-boolean v2, Lflx;->a:Z

    const-string/jumbo v3, "Sun Microsystems Inc."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    sput-boolean v2, Lflx;->a:Z

    .line 66
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lflv;Lflr;Z)V
    .locals 2
    .param p1, "cs"    # Lflv;
    .param p2, "base64"    # Lflr;
    .param p3, "strict"    # Z

    .prologue
    .line 69
    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 70
    iput-object p1, p0, Lflx;->b:Lflv;

    .line 71
    iput-object p2, p0, Lflx;->c:Lflr;

    .line 72
    iput-boolean p3, p0, Lflx;->f:Z

    .line 73
    invoke-virtual {p1}, Lflv;->a()B

    move-result v0

    iput-byte v0, p0, Lflx;->d:B

    .line 74
    invoke-virtual {p1}, Lflv;->b()B

    move-result v0

    iput-byte v0, p0, Lflx;->e:B

    .line 75
    return-void
.end method


# virtual methods
.method protected final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 5
    .param p1, "in"    # Ljava/nio/CharBuffer;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 146
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    .line 147
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 168
    :goto_1
    return-object v1

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    .line 149
    .local v0, "ch":C
    iget-object v1, p0, Lflx;->b:Lflv;

    invoke-virtual {v1, v0}, Lflv;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1181
    iget-boolean v1, p0, Lflx;->g:Z

    if-eqz v1, :cond_4

    .line 1183
    iget v1, p0, Lflx;->h:I

    if-eqz v1, :cond_1

    .line 1184
    iget-object v1, p0, Lflx;->c:Lflr;

    iget v4, p0, Lflx;->i:I

    .line 2115
    iget-object v1, v1, Lflr;->a:[C

    aget-char v1, v1, v4

    int-to-byte v1, v1

    .line 1184
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1185
    :cond_1
    iget-object v1, p0, Lflx;->c:Lflr;

    .line 3103
    const/16 v4, 0x80

    if-ge v0, v4, :cond_5

    .line 3105
    iget-object v1, v1, Lflr;->b:[I

    aget v1, v1, v0

    if-ltz v1, :cond_5

    move v1, v2

    .line 1185
    :goto_2
    if-nez v1, :cond_2

    iget-byte v1, p0, Lflx;->e:B

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lflx;->f:Z

    if-eqz v1, :cond_3

    .line 1186
    :cond_2
    iget-byte v1, p0, Lflx;->e:B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1187
    :cond_3
    iput-boolean v3, p0, Lflx;->g:Z

    .line 1188
    iput v3, p0, Lflx;->i:I

    .line 1189
    iput v3, p0, Lflx;->h:I

    .line 151
    :cond_4
    int-to-byte v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    move v1, v3

    .line 3105
    goto :goto_2

    .line 152
    :cond_6
    iget-boolean v1, p0, Lflx;->g:Z

    if-nez v1, :cond_7

    iget-byte v1, p0, Lflx;->d:B

    if-ne v0, v1, :cond_7

    .line 153
    iget-byte v1, p0, Lflx;->d:B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    iget-byte v1, p0, Lflx;->e:B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3204
    :cond_7
    iget-boolean v1, p0, Lflx;->g:Z

    if-nez v1, :cond_8

    .line 3205
    iget-byte v1, p0, Lflx;->d:B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3206
    :cond_8
    iput-boolean v2, p0, Lflx;->g:Z

    .line 3207
    iget v1, p0, Lflx;->h:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lflx;->h:I

    .line 3208
    :goto_3
    iget v1, p0, Lflx;->h:I

    const/4 v4, 0x6

    if-lt v1, v4, :cond_9

    .line 3209
    iget v1, p0, Lflx;->h:I

    add-int/lit8 v1, v1, -0x6

    iput v1, p0, Lflx;->h:I

    .line 3210
    iget v1, p0, Lflx;->i:I

    iget v4, p0, Lflx;->h:I

    shr-int v4, v0, v4

    add-int/2addr v1, v4

    iput v1, p0, Lflx;->i:I

    .line 3211
    iget v1, p0, Lflx;->i:I

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lflx;->i:I

    .line 3212
    iget-object v1, p0, Lflx;->c:Lflr;

    iget v4, p0, Lflx;->i:I

    .line 4115
    iget-object v1, v1, Lflr;->a:[C

    aget-char v1, v1, v4

    int-to-byte v1, v1

    .line 3212
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3213
    iput v3, p0, Lflx;->i:I

    goto :goto_3

    .line 3215
    :cond_9
    iget v1, p0, Lflx;->h:I

    rsub-int/lit8 v1, v1, 0x6

    shl-int v1, v0, v1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lflx;->i:I

    goto/16 :goto_0

    .line 164
    .end local v0    # "ch":C
    :cond_a
    iget-boolean v1, p0, Lflx;->g:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lflx;->a:Z

    if-eqz v1, :cond_b

    .line 165
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    .line 166
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1

    .line 168
    :cond_b
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto/16 :goto_1
.end method

.method protected final implFlush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2
    .param p1, "out"    # Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 106
    iget-boolean v0, p0, Lflx;->g:Z

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 108
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget v0, p0, Lflx;->h:I

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lflx;->c:Lflr;

    iget v1, p0, Lflx;->i:I

    .line 1115
    iget-object v0, v0, Lflr;->a:[C

    aget-char v0, v0, v1

    int-to-byte v0, v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    :cond_1
    iget-byte v0, p0, Lflx;->e:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected final implReset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lflx;->g:Z

    .line 83
    iput v0, p0, Lflx;->i:I

    .line 84
    iput v0, p0, Lflx;->h:I

    .line 85
    return-void
.end method
