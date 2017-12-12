.class final Lfzc$c;
.super Ljava/lang/Object;
.source "ChocolateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:B

.field g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1739
    const v0, 0x19820626

    iput v0, p0, Lfzc$c;->a:I

    return-void
.end method

.method static synthetic a(Lfzc$c;I)I
    .locals 1
    .param p0, "x0"    # Lfzc$c;
    .param p1, "x1"    # I

    .prologue
    .line 1738
    iget v0, p0, Lfzc$c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lfzc$c;->e:I

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lfzc$c;)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "cossCacheInfo"    # Lfzc$c;

    .prologue
    .line 1748
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    iget v0, p1, Lfzc$c;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1751
    iget v0, p1, Lfzc$c;->d:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1752
    iget-byte v0, p1, Lfzc$c;->f:B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1753
    iget v0, p1, Lfzc$c;->g:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static synthetic b(Lfzc$c;I)I
    .locals 1
    .param p0, "x0"    # Lfzc$c;
    .param p1, "x1"    # I

    .prologue
    .line 1738
    iget v0, p0, Lfzc$c;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfzc$c;->e:I

    return v0
.end method
