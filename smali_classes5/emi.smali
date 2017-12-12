.class public Lemi;
.super Ljava/lang/Object;
.source "ThreadLocalCache.java"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lemi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lemi;->a:Z

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lemi;->b:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lemi;->c:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lemi;->d:Ljava/lang/ThreadLocal;

    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 3
    .param p0, "minExp"    # I
    .param p1, "maxExp"    # I
    .param p2, "length"    # I

    .prologue
    .line 61
    sget-boolean v1, Lemi;->a:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x20000

    if-ge v1, p2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_0
    ushr-int/lit8 v0, p2, 0xa

    .line 67
    .local v0, "part":I
    if-gtz v0, :cond_1

    .line 68
    const/16 v1, 0x400

    .line 70
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    shl-int/2addr v1, v2

    goto :goto_0
.end method

.method public static a()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .prologue
    .line 17
    sget-object v1, Lemi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 18
    .local v0, "decoder":Ljava/nio/charset/CharsetDecoder;
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lemk;

    .end local v0    # "decoder":Ljava/nio/charset/CharsetDecoder;
    invoke-direct {v0}, Lemk;-><init>()V

    .line 20
    .restart local v0    # "decoder":Ljava/nio/charset/CharsetDecoder;
    sget-object v1, Lemi;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public static a(I)[C
    .locals 3
    .param p0, "length"    # I

    .prologue
    .line 30
    sget-object v2, Lemi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 32
    .local v1, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-nez v1, :cond_1

    .line 33
    invoke-static {p0}, Lemi;->c(I)[C

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 38
    .local v0, "chars":[C
    if-nez v0, :cond_2

    .line 39
    invoke-static {p0}, Lemi;->c(I)[C

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    array-length v2, v0

    if-ge v2, p0, :cond_0

    .line 43
    invoke-static {p0}, Lemi;->c(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)[B
    .locals 3
    .param p0, "length"    # I

    .prologue
    .line 85
    sget-object v2, Lemi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 87
    .local v1, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[B>;"
    if-nez v1, :cond_1

    .line 88
    invoke-static {p0}, Lemi;->d(I)[B

    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    .local v0, "bytes":[B
    if-nez v0, :cond_2

    .line 94
    invoke-static {p0}, Lemi;->d(I)[B

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    array-length v2, v0

    if-ge v2, p0, :cond_0

    .line 98
    invoke-static {p0}, Lemi;->d(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static c(I)[C
    .locals 4
    .param p0, "length"    # I

    .prologue
    .line 50
    const/high16 v2, 0x20000

    if-le p0, v2, :cond_0

    .line 51
    new-array v1, p0, [C

    .line 57
    :goto_0
    return-object v1

    .line 54
    :cond_0
    const/16 v2, 0xa

    const/16 v3, 0x11

    invoke-static {v2, v3, p0}, Lemi;->a(III)I

    move-result v0

    .line 55
    .local v0, "allocateLength":I
    new-array v1, v0, [C

    .line 56
    .local v1, "chars":[C
    sget-object v2, Lemi;->b:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(I)[B
    .locals 4
    .param p0, "length"    # I

    .prologue
    .line 105
    const/high16 v2, 0x20000

    if-le p0, v2, :cond_0

    .line 106
    new-array v1, p0, [B

    .line 112
    :goto_0
    return-object v1

    .line 109
    :cond_0
    const/16 v2, 0xa

    const/16 v3, 0x11

    invoke-static {v2, v3, p0}, Lemi;->a(III)I

    move-result v0

    .line 110
    .local v0, "allocateLength":I
    new-array v1, v0, [B

    .line 111
    .local v1, "chars":[B
    sget-object v2, Lemi;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
