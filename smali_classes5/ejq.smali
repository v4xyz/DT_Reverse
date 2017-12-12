.class public abstract Lejq;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Lejp;
.implements Ljava/io/Closeable;


# static fields
.field protected static final m:[C

.field protected static n:[Z

.field protected static final o:[I

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ThreadLocal;
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
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:C

.field protected e:I

.field protected f:[C

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Ljava/util/Calendar;

.field public k:I

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string/jumbo v2, "null"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v2, "new"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v2, "true"

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v2, "false"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v2, "undefined"

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sput-object v1, Lejq;->p:Ljava/util/Map;

    .line 91
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lejq;->q:Ljava/lang/ThreadLocal;

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lejq;->m:[C

    .line 2957
    const/16 v2, 0x100

    new-array v2, v2, [Z

    .line 2959
    sput-object v2, Lejq;->n:[Z

    const/16 v3, 0x20

    aput-boolean v4, v2, v3

    .line 2960
    sget-object v2, Lejq;->n:[Z

    const/16 v3, 0xa

    aput-boolean v4, v2, v3

    .line 2961
    sget-object v2, Lejq;->n:[Z

    const/16 v3, 0xd

    aput-boolean v4, v2, v3

    .line 2962
    sget-object v2, Lejq;->n:[Z

    aput-boolean v4, v2, v6

    .line 2963
    sget-object v2, Lejq;->n:[Z

    const/16 v3, 0xc

    aput-boolean v4, v2, v3

    .line 2964
    sget-object v2, Lejq;->n:[Z

    aput-boolean v4, v2, v5

    .line 2973
    const/16 v2, 0x67

    new-array v2, v2, [I

    sput-object v2, Lejq;->o:[I

    .line 2976
    const/16 v0, 0x30

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 2977
    sget-object v2, Lejq;->o:[I

    add-int/lit8 v3, v0, -0x30

    aput v3, v2, v0

    .line 2976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2980
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x66

    if-gt v0, v2, :cond_1

    .line 2981
    sget-object v2, Lejq;->o:[I

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0xa

    aput v3, v2, v0

    .line 2980
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2983
    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v2, 0x46

    if-gt v0, v2, :cond_2

    .line 2984
    sget-object v2, Lejq;->o:[I

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0xa

    aput v3, v2, v0

    .line 2983
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2986
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    iput v1, p0, Lejq;->c:I

    .line 87
    iput-object v2, p0, Lejq;->j:Ljava/util/Calendar;

    .line 89
    const/4 v1, 0x0

    iput v1, p0, Lejq;->k:I

    .line 92
    sget-object v1, Lejq;->p:Ljava/util/Map;

    iput-object v1, p0, Lejq;->l:Ljava/util/Map;

    .line 95
    sget-object v1, Lejq;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 97
    .local v0, "sbufRef":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lejq;->f:[C

    .line 99
    sget-object v1, Lejq;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lejq;->f:[C

    if-nez v1, :cond_1

    .line 103
    const/16 v1, 0x40

    new-array v1, v1, [C

    iput-object v1, p0, Lejq;->f:[C

    .line 105
    :cond_1
    return-void
.end method

.method private d(C)V
    .locals 4
    .param p1, "expect"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v3, 0x3a

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lejq;->g:I

    .line 375
    :goto_0
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v3, :cond_0

    .line 376
    invoke-virtual {p0}, Lejq;->f()C

    .line 377
    invoke-virtual {p0}, Lejq;->d()V

    .line 378
    return-void

    .line 381
    :cond_0
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 382
    :cond_1
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_0

    .line 386
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lejq;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(C)V
    .locals 4
    .param p1, "ch"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2787
    iget v1, p0, Lejq;->g:I

    iget-object v2, p0, Lejq;->f:[C

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 2788
    iget-object v1, p0, Lejq;->f:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [C

    .line 2789
    .local v0, "newsbuf":[C
    iget-object v1, p0, Lejq;->f:[C

    iget-object v2, p0, Lejq;->f:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2790
    iput-object v0, p0, Lejq;->f:[C

    .line 2792
    .end local v0    # "newsbuf":[C
    :cond_0
    iget-object v1, p0, Lejq;->f:[C

    iget v2, p0, Lejq;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lejq;->g:I

    aput-char p1, v1, v2

    .line 2793
    return-void
.end method

.method private static f(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 2954
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string/jumbo v0, ""

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lejq;->a:I

    return v0
.end method

.method public abstract a(CI)I
.end method

.method public final a(C)J
    .locals 10
    .param p1, "expectNextChar"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2021
    const/4 v3, 0x0

    iput v3, p0, Lejq;->k:I

    .line 2023
    const/4 v1, 0x0

    .line 2024
    .local v1, "offset":I
    iget v3, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v0

    .line 2027
    .local v0, "chLocal":C
    const/16 v3, 0x30

    if-lt v0, v3, :cond_2

    const/16 v3, 0x39

    if-gt v0, v3, :cond_2

    .line 2028
    sget-object v3, Lejq;->o:[I

    aget v3, v3, v0

    int-to-long v4, v3

    .line 2030
    .local v4, "value":J
    :goto_0
    iget v3, p0, Lejq;->e:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v0

    .line 2031
    const/16 v3, 0x30

    if-lt v0, v3, :cond_0

    const/16 v3, 0x39

    if-gt v0, v3, :cond_0

    .line 2032
    const-wide/16 v6, 0xa

    mul-long/2addr v6, v4

    sget-object v3, Lejq;->o:[I

    aget v3, v3, v0

    int-to-long v8, v3

    add-long v4, v6, v8

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_0

    .line 2033
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_0
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    .line 2034
    const/4 v3, -0x1

    iput v3, p0, Lejq;->k:I

    .line 2035
    const-wide/16 v4, 0x0

    move v1, v2

    .line 2057
    .end local v2    # "offset":I
    .end local v4    # "value":J
    .restart local v1    # "offset":I
    :goto_1
    return-wide v4

    .line 2040
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    .restart local v4    # "value":J
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 2041
    const/4 v3, -0x1

    iput v3, p0, Lejq;->k:I

    .line 2042
    const-wide/16 v4, 0x0

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 2045
    .end local v4    # "value":J
    :cond_2
    const/4 v3, -0x1

    iput v3, p0, Lejq;->k:I

    .line 2046
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 2049
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    .restart local v4    # "value":J
    :cond_3
    if-ne v0, p1, :cond_4

    .line 2050
    iget v3, p0, Lejq;->e:I

    add-int/lit8 v6, v2, -0x1

    add-int/2addr v3, v6

    iput v3, p0, Lejq;->e:I

    .line 2051
    invoke-virtual {p0}, Lejq;->f()C

    .line 2052
    const/4 v3, 0x3

    iput v3, p0, Lejq;->k:I

    .line 2053
    const/16 v3, 0x10

    iput v3, p0, Lejq;->a:I

    move v1, v2

    .line 2054
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 2056
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lejq;->k:I

    move v1, v2

    .line 2057
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lejv;C)Ljava/lang/Enum;
    .locals 9
    .param p2, "symbolTable"    # Lejv;
    .param p3, "serperator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lejv;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v8, 0x22

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 1405
    .line 8413
    iput v1, p0, Lejq;->k:I

    .line 8416
    iget v3, p0, Lejq;->e:I

    const/4 v2, 0x1

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v3

    .line 8418
    const/16 v5, 0x6e

    if-ne v3, v5, :cond_2

    .line 8419
    iget v1, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    iget v1, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    .line 8421
    iget v1, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    .line 8427
    if-ne v1, p3, :cond_1

    .line 8428
    iget v1, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lejq;->e:I

    .line 8429
    invoke-virtual {p0}, Lejq;->f()C

    .line 8430
    iput v7, p0, Lejq;->k:I

    move-object v0, v4

    .line 1406
    .local v0, "name":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_7

    move-object v1, v4

    .line 1409
    :goto_1
    return-object v1

    .line 8423
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    iput v6, p0, Lejq;->k:I

    move-object v0, v4

    .line 8424
    goto :goto_0

    .line 8433
    :cond_1
    iput v6, p0, Lejq;->k:I

    move-object v0, v4

    .line 8434
    goto :goto_0

    .line 8438
    :cond_2
    if-eq v3, v8, :cond_4

    .line 8439
    iput v6, p0, Lejq;->k:I

    move-object v0, v4

    .line 8440
    goto :goto_0

    :cond_3
    move v2, v3

    .line 8447
    :cond_4
    iget v5, p0, Lejq;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lejq;->b(I)C

    move-result v2

    .line 8448
    if-ne v2, v8, :cond_5

    .line 8451
    iget v2, p0, Lejq;->e:I

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 8452
    iget v5, p0, Lejq;->e:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    .line 8453
    invoke-virtual {p0, v2, v5, v1, p2}, Lejq;->a(IIILejv;)Ljava/lang/String;

    move-result-object v0

    .line 8454
    iget v1, p0, Lejq;->e:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    .line 8466
    if-ne v1, p3, :cond_6

    .line 8467
    iget v1, p0, Lejq;->e:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lejq;->e:I

    .line 8468
    invoke-virtual {p0}, Lejq;->f()C

    .line 8469
    iput v7, p0, Lejq;->k:I

    goto :goto_0

    .line 8458
    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    .line 8460
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_3

    .line 8461
    iput v6, p0, Lejq;->k:I

    move-object v0, v4

    .line 8462
    goto :goto_0

    .line 8472
    :cond_6
    iput v6, p0, Lejq;->k:I

    goto :goto_0

    .line 1409
    .restart local v0    # "name":Ljava/lang/String;
    :cond_7
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 4
    .param p1, "decimal"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2930
    iget v1, p0, Lejq;->h:I

    iget v2, p0, Lejq;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v0

    .line 2931
    .local v0, "chLocal":C
    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 2932
    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2944
    :goto_0
    return-object v1

    .line 2936
    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 2937
    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 2941
    :cond_1
    if-eqz p1, :cond_2

    .line 2942
    invoke-virtual {p0}, Lejq;->k()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    .line 8593
    :cond_2
    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 2944
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(IIILejv;)Ljava/lang/String;
.end method

.method public final a(Lejv;)Ljava/lang/String;
    .locals 4
    .param p1, "symbolTable"    # Lejv;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0}, Lejq;->c()V

    .line 619
    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v2, :cond_0

    .line 620
    invoke-virtual {p0, p1, v2}, Lejq;->a(Lejv;C)Ljava/lang/String;

    move-result-object v0

    .line 652
    :goto_0
    return-object v0

    .line 623
    :cond_0
    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v3, :cond_2

    .line 624
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_1
    invoke-virtual {p0, p1, v3}, Lejq;->a(Lejv;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_2
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    .line 632
    invoke-virtual {p0}, Lejq;->f()C

    .line 633
    const/16 v1, 0xd

    iput v1, p0, Lejq;->a:I

    goto :goto_0

    .line 637
    :cond_3
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 638
    invoke-virtual {p0}, Lejq;->f()C

    .line 639
    const/16 v1, 0x10

    iput v1, p0, Lejq;->a:I

    goto :goto_0

    .line 643
    :cond_4
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    .line 644
    const/16 v1, 0x14

    iput v1, p0, Lejq;->a:I

    goto :goto_0

    .line 648
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 649
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_6
    invoke-virtual {p0, p1}, Lejq;->b(Lejv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lejv;C)Ljava/lang/String;
    .locals 25
    .param p1, "symbolTable"    # Lejv;
    .param p2, "quote"    # C

    .prologue
    .line 660
    const/4 v11, 0x0

    .line 662
    .local v11, "hash":I
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->e:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lejq;->h:I

    .line 663
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lejq;->g:I

    .line 664
    const/4 v10, 0x0

    .line 667
    .local v10, "hasSpecial":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v9

    .line 669
    .local v9, "chLocal":C
    move/from16 v0, p2

    if-eq v9, v0, :cond_7

    .line 673
    const/16 v21, 0x1a

    move/from16 v0, v21

    if-ne v9, v0, :cond_0

    .line 674
    new-instance v21, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v22, "unclosed.str"

    invoke-direct/range {v21 .. v22}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 677
    :cond_0
    const/16 v21, 0x5c

    move/from16 v0, v21

    if-ne v9, v0, :cond_4

    .line 678
    if-nez v10, :cond_3

    .line 679
    const/4 v10, 0x1

    .line 681
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_2

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    mul-int/lit8 v12, v21, 0x2

    .line 683
    .local v12, "newCapcity":I
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v0, v12, :cond_1

    .line 684
    move-object/from16 v0, p0

    iget v12, v0, Lejq;->g:I

    .line 686
    :cond_1
    new-array v13, v12, [C

    .line 687
    .local v13, "newsbuf":[C
    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    move-object/from16 v0, p0

    iput-object v13, v0, Lejq;->f:[C

    .line 693
    .end local v12    # "newCapcity":I
    .end local v13    # "newsbuf":[C
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->h:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lejq;->a(I[CII)V

    .line 696
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v9

    .line 698
    sparse-switch v9, :sswitch_data_0

    .line 791
    move-object/from16 v0, p0

    iput-char v9, v0, Lejq;->d:C

    .line 792
    new-instance v21, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v22, "unclosed.str.lit"

    invoke-direct/range {v21 .. v22}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 700
    :sswitch_0
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 701
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 704
    :sswitch_1
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 705
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 708
    :sswitch_2
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 709
    const/16 v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 712
    :sswitch_3
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 713
    const/16 v21, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 716
    :sswitch_4
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 717
    const/16 v21, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 720
    :sswitch_5
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 721
    const/16 v21, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 724
    :sswitch_6
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 725
    const/16 v21, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 728
    :sswitch_7
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 729
    const/16 v21, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 732
    :sswitch_8
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x8

    .line 733
    const/16 v21, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 736
    :sswitch_9
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x9

    .line 737
    const/16 v21, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 740
    :sswitch_a
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xa

    .line 741
    const/16 v21, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 744
    :sswitch_b
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xb

    .line 745
    const/16 v21, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 749
    :sswitch_c
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xc

    .line 750
    const/16 v21, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 753
    :sswitch_d
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xd

    .line 754
    const/16 v21, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 757
    :sswitch_e
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x22

    .line 758
    const/16 v21, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 761
    :sswitch_f
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x27

    .line 762
    const/16 v21, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 765
    :sswitch_10
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x2f

    .line 766
    const/16 v21, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 769
    :sswitch_11
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x5c

    .line 770
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 773
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lejq;->d:C

    .line 774
    .local v17, "x1":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lejq;->d:C

    .line 776
    .local v18, "x2":C
    sget-object v21, Lejq;->o:[I

    aget v21, v21, v17

    mul-int/lit8 v21, v21, 0x10

    sget-object v22, Lejq;->o:[I

    aget v22, v22, v18

    add-int v20, v21, v22

    .line 777
    .local v20, "x_val":I
    move/from16 v0, v20

    int-to-char v0, v0

    move/from16 v19, v0

    .line 778
    .local v19, "x_char":C
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v19

    .line 779
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 782
    .end local v17    # "x1":C
    .end local v18    # "x2":C
    .end local v19    # "x_char":C
    .end local v20    # "x_val":I
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v5

    .line 783
    .local v5, "c1":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v6

    .line 784
    .local v6, "c2":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v7

    .line 785
    .local v7, "c3":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v8

    .line 786
    .local v8, "c4":C
    new-instance v21, Ljava/lang/String;

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [C

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-char v5, v22, v23

    const/16 v23, 0x1

    aput-char v6, v22, v23

    const/16 v23, 0x2

    aput-char v7, v22, v23

    const/16 v23, 0x3

    aput-char v8, v22, v23

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    const/16 v22, 0x10

    invoke-static/range {v21 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    .line 787
    .local v15, "val":I
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v15

    .line 788
    int-to-char v0, v15

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 797
    .end local v5    # "c1":C
    .end local v6    # "c2":C
    .end local v7    # "c3":C
    .end local v8    # "c4":C
    .end local v15    # "val":I
    :cond_4
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 799
    if-nez v10, :cond_5

    .line 800
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lejq;->g:I

    goto/16 :goto_0

    .line 804
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 805
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 807
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v22, v0

    add-int/lit8 v23, v22, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lejq;->g:I

    aput-char v9, v21, v22

    goto/16 :goto_0

    .line 811
    :cond_7
    const/16 v21, 0x4

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lejq;->a:I

    .line 814
    if-nez v10, :cond_9

    .line 817
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->h:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 818
    const/4 v14, 0x0

    .line 822
    .local v14, "offset":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, p1

    invoke-virtual {v0, v14, v1, v11, v2}, Lejq;->a(IIILejv;)Ljava/lang/String;

    move-result-object v16

    .line 827
    .end local v14    # "offset":I
    .local v16, "value":Ljava/lang/String;
    :goto_2
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lejq;->g:I

    .line 828
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    .line 830
    return-object v16

    .line 820
    .end local v16    # "value":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lejq;->h:I

    move/from16 v21, v0

    add-int/lit8 v14, v21, 0x1

    .restart local v14    # "offset":I
    goto :goto_1

    .line 824
    .end local v14    # "offset":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lejq;->g:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3, v11}, Lejv;->a([CIII)Ljava/lang/String;

    move-result-object v16

    .restart local v16    # "value":Ljava/lang/String;
    goto :goto_2

    .line 698
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 7
    .param p1, "expect"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x7b

    const/16 v4, 0x5b

    const/16 v3, 0xe

    const/16 v2, 0xc

    .line 219
    iput v6, p0, Lejq;->g:I

    .line 222
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :pswitch_0
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 343
    :cond_1
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_0

    .line 224
    :pswitch_1
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v5, :cond_2

    .line 225
    iput v2, p0, Lejq;->a:I

    .line 226
    invoke-virtual {p0}, Lejq;->f()C

    .line 7357
    :goto_1
    return-void

    .line 229
    :cond_2
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v4, :cond_0

    .line 230
    iput v3, p0, Lejq;->a:I

    .line 231
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_1

    .line 236
    :pswitch_2
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 237
    const/16 v0, 0x10

    iput v0, p0, Lejq;->a:I

    .line 238
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_1

    .line 242
    :cond_3
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 243
    const/16 v0, 0xd

    iput v0, p0, Lejq;->a:I

    .line 244
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_1

    .line 248
    :cond_4
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    .line 249
    const/16 v0, 0xf

    iput v0, p0, Lejq;->a:I

    .line 250
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_1

    .line 254
    :cond_5
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 255
    const/16 v0, 0x14

    iput v0, p0, Lejq;->a:I

    goto :goto_1

    .line 260
    :pswitch_3
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 261
    iget v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->b:I

    .line 262
    invoke-virtual {p0}, Lejq;->h()V

    goto :goto_1

    .line 266
    :cond_6
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 267
    iget v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->b:I

    .line 268
    invoke-virtual {p0}, Lejq;->m()V

    goto :goto_1

    .line 272
    :cond_7
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v4, :cond_8

    .line 273
    iput v3, p0, Lejq;->a:I

    .line 274
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_1

    .line 278
    :cond_8
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v5, :cond_0

    .line 279
    iput v2, p0, Lejq;->a:I

    .line 280
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 286
    :pswitch_4
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    .line 287
    iget v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->b:I

    .line 288
    invoke-virtual {p0}, Lejq;->m()V

    goto/16 :goto_1

    .line 292
    :cond_9
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    .line 293
    iget v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->b:I

    .line 294
    invoke-virtual {p0}, Lejq;->h()V

    goto/16 :goto_1

    .line 298
    :cond_a
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v4, :cond_b

    .line 299
    iput v3, p0, Lejq;->a:I

    .line 300
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 304
    :cond_b
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v5, :cond_0

    .line 305
    iput v2, p0, Lejq;->a:I

    .line 306
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 311
    :pswitch_5
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v4, :cond_c

    .line 312
    iput v3, p0, Lejq;->a:I

    .line 313
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 317
    :cond_c
    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v5, :cond_0

    .line 318
    iput v2, p0, Lejq;->a:I

    .line 319
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 324
    :pswitch_6
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    .line 325
    const/16 v0, 0xf

    iput v0, p0, Lejq;->a:I

    .line 326
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 330
    :cond_d
    :pswitch_7
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 331
    const/16 v0, 0x14

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 7353
    :goto_2
    :pswitch_8
    iget-char v0, p0, Lejq;->d:C

    invoke-static {v0}, Lejq;->f(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7354
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_2

    .line 7356
    :cond_e
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_f

    iget-char v0, p0, Lejq;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7578
    :cond_f
    iget v0, p0, Lejq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lejq;->h:I

    .line 7579
    iput-boolean v6, p0, Lejq;->i:Z

    .line 7582
    :cond_10
    iget v0, p0, Lejq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejq;->g:I

    .line 7584
    invoke-virtual {p0}, Lejq;->f()C

    .line 7585
    iget-char v0, p0, Lejq;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_10

    .line 7589
    invoke-virtual {p0}, Lejq;->l()Ljava/lang/String;

    move-result-object v0

    .line 7591
    iget-object v1, p0, Lejq;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7592
    if-eqz v0, :cond_11

    .line 7593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 7595
    :cond_11
    const/16 v0, 0x12

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 7359
    :cond_12
    invoke-virtual {p0}, Lejq;->d()V

    goto/16 :goto_1

    .line 347
    :cond_13
    invoke-virtual {p0}, Lejq;->d()V

    goto/16 :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected abstract a(II[C)V
.end method

.method protected abstract a(I[CII)V
.end method

.method public final a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 601
    iget v0, p0, Lejq;->c:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    return v0
.end method

.method public abstract b(I)C
.end method

.method public final b(C)I
    .locals 10
    .param p1, "expectNext"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v7, -0x1

    .line 1815
    iput v4, p0, Lejq;->k:I

    .line 1817
    const/4 v1, 0x0

    .line 1818
    .local v1, "offset":I
    iget v5, p0, Lejq;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x0

    invoke-virtual {p0, v5}, Lejq;->b(I)C

    move-result v0

    .line 1821
    .local v0, "chLocal":C
    if-lt v0, v8, :cond_2

    if-gt v0, v9, :cond_2

    .line 1822
    sget-object v5, Lejq;->o:[I

    aget v3, v5, v0

    .line 1824
    .local v3, "value":I
    :goto_0
    iget v5, p0, Lejq;->e:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lejq;->b(I)C

    move-result v0

    .line 1825
    if-lt v0, v8, :cond_0

    if-gt v0, v9, :cond_0

    .line 1826
    mul-int/lit8 v5, v3, 0xa

    sget-object v6, Lejq;->o:[I

    aget v6, v6, v0

    add-int v3, v5, v6

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_0

    .line 1827
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_0
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_1

    .line 1828
    iput v7, p0, Lejq;->k:I

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    move v3, v4

    .line 1851
    .end local v3    # "value":I
    :goto_1
    return v3

    .line 1834
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    .restart local v3    # "value":I
    :cond_1
    if-gez v3, :cond_3

    .line 1835
    iput v7, p0, Lejq;->k:I

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    move v3, v4

    .line 1836
    goto :goto_1

    .line 1839
    .end local v3    # "value":I
    :cond_2
    iput v7, p0, Lejq;->k:I

    move v3, v4

    .line 1840
    goto :goto_1

    .line 1843
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    .restart local v3    # "value":I
    :cond_3
    if-ne v0, p1, :cond_4

    .line 1844
    iget v4, p0, Lejq;->e:I

    add-int/lit8 v5, v2, -0x1

    add-int/2addr v4, v5

    iput v4, p0, Lejq;->e:I

    .line 1845
    invoke-virtual {p0}, Lejq;->f()C

    .line 1846
    const/4 v4, 0x3

    iput v4, p0, Lejq;->k:I

    .line 1847
    const/16 v4, 0x10

    iput v4, p0, Lejq;->a:I

    move v1, v2

    .line 1848
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 1850
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_4
    iput v7, p0, Lejq;->k:I

    move v1, v2

    .line 1851
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lejq;->a:I

    invoke-static {v0}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lejv;)Ljava/lang/String;
    .locals 10
    .param p1, "symbolTable"    # Lejv;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v9, 0x100

    const/16 v8, 0x6c

    const/4 v6, 0x1

    .line 838
    sget-object v3, Leme;->b:[Z

    .line 839
    .local v3, "firstIdentifierFlags":[Z
    iget-char v1, p0, Lejq;->d:C

    .line 841
    .local v1, "first":C
    iget-char v7, p0, Lejq;->d:C

    if-ge v7, v9, :cond_0

    aget-boolean v7, v3, v1

    if-eqz v7, :cond_1

    :cond_0
    move v2, v6

    .line 842
    .local v2, "firstFlag":Z
    :goto_0
    if-nez v2, :cond_2

    .line 843
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "illegal identifier : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v8, p0, Lejq;->d:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 841
    .end local v2    # "firstFlag":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 846
    .restart local v2    # "firstFlag":Z
    :cond_2
    sget-object v5, Leme;->c:[Z

    .line 848
    .local v5, "identifierFlags":[Z
    move v4, v1

    .line 850
    .local v4, "hash":I
    iget v7, p0, Lejq;->e:I

    iput v7, p0, Lejq;->h:I

    .line 851
    iput v6, p0, Lejq;->g:I

    .line 854
    :goto_1
    invoke-virtual {p0}, Lejq;->f()C

    move-result v0

    .line 856
    .local v0, "chLocal":C
    if-ge v0, v9, :cond_3

    .line 857
    aget-boolean v6, v5, v0

    if-eqz v6, :cond_4

    .line 862
    :cond_3
    mul-int/lit8 v6, v4, 0x1f

    add-int v4, v6, v0

    .line 864
    iget v6, p0, Lejq;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lejq;->g:I

    goto :goto_1

    .line 868
    :cond_4
    iget v6, p0, Lejq;->e:I

    invoke-virtual {p0, v6}, Lejq;->b(I)C

    move-result v6

    iput-char v6, p0, Lejq;->d:C

    .line 869
    const/16 v6, 0x12

    iput v6, p0, Lejq;->a:I

    .line 872
    iget v6, p0, Lejq;->g:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    const v6, 0x33c587

    if-ne v4, v6, :cond_5

    iget v6, p0, Lejq;->h:I

    invoke-virtual {p0, v6}, Lejq;->b(I)C

    move-result v6

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_5

    iget v6, p0, Lejq;->h:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Lejq;->b(I)C

    move-result v6

    const/16 v7, 0x75

    if-ne v6, v7, :cond_5

    iget v6, p0, Lejq;->h:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v6}, Lejq;->b(I)C

    move-result v6

    if-ne v6, v8, :cond_5

    iget v6, p0, Lejq;->h:I

    add-int/lit8 v6, v6, 0x3

    .line 873
    invoke-virtual {p0, v6}, Lejq;->b(I)C

    move-result v6

    if-ne v6, v8, :cond_5

    .line 874
    const/4 v6, 0x0

    .line 879
    :goto_2
    return-object v6

    :cond_5
    iget v6, p0, Lejq;->h:I

    iget v7, p0, Lejq;->g:I

    invoke-virtual {p0, v6, v7, v4, p1}, Lejq;->a(IIILejv;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method public final c(C)Ljava/lang/String;
    .locals 14
    .param p1, "expectNextChar"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v13, 0x6c

    const/16 v10, 0x22

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v11, -0x1

    .line 1256
    const/4 v9, 0x0

    iput v9, p0, Lejq;->k:I

    .line 1259
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {p0, v9}, Lejq;->b(I)C

    move-result v0

    .line 1261
    .local v0, "chLocal":C
    const/16 v9, 0x6e

    if-ne v0, v9, :cond_2

    .line 1262
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lejq;->b(I)C

    move-result v9

    const/16 v10, 0x75

    if-ne v9, v10, :cond_0

    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lejq;->b(I)C

    move-result v9

    if-ne v9, v13, :cond_0

    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {p0, v9}, Lejq;->b(I)C

    move-result v9

    if-ne v9, v13, :cond_0

    .line 1264
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Lejq;->b(I)C

    move-result v0

    .line 1270
    if-ne v0, p1, :cond_1

    .line 1271
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x4

    iput v9, p0, Lejq;->e:I

    .line 1272
    invoke-virtual {p0}, Lejq;->f()C

    .line 1273
    iput v12, p0, Lejq;->k:I

    .line 1322
    :goto_0
    return-object v7

    .line 1266
    :cond_0
    iput v11, p0, Lejq;->k:I

    goto :goto_0

    .line 1276
    :cond_1
    iput v11, p0, Lejq;->k:I

    goto :goto_0

    .line 1281
    :cond_2
    if-eq v0, v10, :cond_3

    .line 1282
    iput v11, p0, Lejq;->k:I

    .line 1284
    invoke-direct {p0}, Lejq;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1287
    :cond_3
    const/4 v2, 0x0

    .line 1290
    .local v2, "hasSpecial":Z
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v6, v9, 0x1

    .line 1291
    .local v6, "startIndex":I
    invoke-virtual {p0, v10, v6}, Lejq;->a(CI)I

    move-result v1

    .line 1292
    .local v1, "endIndex":I
    if-ne v1, v11, :cond_4

    .line 1293
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v10, "unclosed str"

    invoke-direct {v9, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1296
    :cond_4
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x1

    sub-int v10, v1, v6

    invoke-virtual {p0, v9, v10}, Lejq;->a(II)Ljava/lang/String;

    move-result-object v8

    .line 1297
    .local v8, "stringVal":Ljava/lang/String;
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v3, v9, 0x1

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_5

    .line 1298
    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v9

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_6

    .line 1299
    const/4 v2, 0x1

    .line 1304
    :cond_5
    if-eqz v2, :cond_7

    .line 1305
    iput v11, p0, Lejq;->k:I

    .line 1307
    invoke-direct {p0}, Lejq;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1297
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1310
    :cond_7
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v9, v9, 0x1

    sub-int v9, v1, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v9, 0x1

    .line 1311
    .local v4, "offset":I
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "offset":I
    .local v5, "offset":I
    add-int/2addr v9, v4

    invoke-virtual {p0, v9}, Lejq;->b(I)C

    move-result v0

    .line 1312
    move-object v7, v8

    .line 1315
    .local v7, "strVal":Ljava/lang/String;
    if-ne v0, p1, :cond_8

    .line 1316
    iget v9, p0, Lejq;->e:I

    add-int/lit8 v10, v5, -0x1

    add-int/2addr v9, v10

    iput v9, p0, Lejq;->e:I

    .line 1317
    invoke-virtual {p0}, Lejq;->f()C

    .line 1318
    iput v12, p0, Lejq;->k:I

    goto :goto_0

    .line 1321
    :cond_8
    iput v11, p0, Lejq;->k:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2624
    :goto_0
    iget-char v0, p0, Lejq;->d:C

    sget-object v1, Lejq;->n:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lejq;->n:[Z

    iget-char v1, p0, Lejq;->d:C

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 2625
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_0

    .line 2631
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1078
    iget-object v0, p0, Lejq;->f:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 1079
    sget-object v0, Lejq;->q:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lejq;->f:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1081
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lejq;->f:[C

    .line 1082
    return-void
.end method

.method public final d()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v9, 0xa

    const/16 v8, 0x9

    const/16 v7, 0x8

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lejq;->g:I

    .line 115
    :goto_0
    iget v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->b:I

    .line 117
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lejq;->m()V

    .line 6537
    :goto_1
    return-void

    .line 122
    :cond_0
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lejq;->f()C

    .line 124
    const/16 v0, 0x10

    iput v0, p0, Lejq;->a:I

    goto :goto_1

    .line 128
    :cond_1
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 129
    invoke-virtual {p0}, Lejq;->h()V

    goto :goto_1

    .line 133
    :cond_2
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 134
    invoke-virtual {p0}, Lejq;->h()V

    goto :goto_1

    .line 138
    :cond_3
    iget-char v0, p0, Lejq;->d:C

    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-virtual {p0}, Lejq;->x()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 201
    iget v0, p0, Lejq;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3c

    .line 202
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :sswitch_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3634
    :cond_4
    iget v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->h:I

    .line 3635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejq;->i:Z

    .line 3638
    :goto_2
    invoke-virtual {p0}, Lejq;->f()C

    move-result v0

    .line 3640
    const/16 v1, 0x27

    if-eq v0, v1, :cond_b

    .line 3644
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    .line 3645
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3648
    :cond_5
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    .line 3649
    iget-boolean v0, p0, Lejq;->i:Z

    if-nez v0, :cond_7

    .line 3650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejq;->i:Z

    .line 3652
    iget v0, p0, Lejq;->g:I

    iget-object v1, p0, Lejq;->f:[C

    array-length v1, v1

    if-le v0, v1, :cond_6

    .line 3653
    iget v0, p0, Lejq;->g:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 3654
    iget-object v1, p0, Lejq;->f:[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lejq;->f:[C

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3655
    iput-object v0, p0, Lejq;->f:[C

    .line 3659
    :cond_6
    iget v0, p0, Lejq;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lejq;->g:I

    iget-object v2, p0, Lejq;->f:[C

    invoke-virtual {p0, v0, v1, v2}, Lejq;->a(II[C)V

    .line 3663
    :cond_7
    invoke-virtual {p0}, Lejq;->f()C

    move-result v0

    .line 3665
    sparse-switch v0, :sswitch_data_1

    .line 3738
    iput-char v0, p0, Lejq;->d:C

    .line 3739
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3667
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto :goto_2

    .line 3670
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto :goto_2

    .line 3673
    :sswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto :goto_2

    .line 3676
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto :goto_2

    .line 3679
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto :goto_2

    .line 3682
    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto :goto_2

    .line 3685
    :sswitch_7
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3688
    :sswitch_8
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3691
    :sswitch_9
    invoke-direct {p0, v7}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3694
    :sswitch_a
    invoke-direct {p0, v8}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3697
    :sswitch_b
    invoke-direct {p0, v9}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3700
    :sswitch_c
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3704
    :sswitch_d
    invoke-direct {p0, v10}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3707
    :sswitch_e
    invoke-direct {p0, v11}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3710
    :sswitch_f
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3713
    :sswitch_10
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3716
    :sswitch_11
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3719
    :sswitch_12
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3722
    :sswitch_13
    invoke-virtual {p0}, Lejq;->f()C

    move-result v0

    .line 3723
    invoke-virtual {p0}, Lejq;->f()C

    move-result v1

    .line 3725
    sget-object v2, Lejq;->o:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lejq;->o:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 3726
    int-to-char v0, v0

    .line 3727
    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3730
    :sswitch_14
    invoke-virtual {p0}, Lejq;->f()C

    move-result v0

    .line 3731
    invoke-virtual {p0}, Lejq;->f()C

    move-result v1

    .line 3732
    invoke-virtual {p0}, Lejq;->f()C

    move-result v2

    .line 3733
    invoke-virtual {p0}, Lejq;->f()C

    move-result v3

    .line 3734
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [C

    const/4 v6, 0x0

    aput-char v0, v5, v6

    const/4 v0, 0x1

    aput-char v1, v5, v0

    const/4 v0, 0x2

    aput-char v2, v5, v0

    const/4 v0, 0x3

    aput-char v3, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 3735
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3744
    :cond_8
    iget-boolean v1, p0, Lejq;->i:Z

    if-nez v1, :cond_9

    .line 3745
    iget v0, p0, Lejq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejq;->g:I

    goto/16 :goto_2

    .line 3749
    :cond_9
    iget v1, p0, Lejq;->g:I

    iget-object v2, p0, Lejq;->f:[C

    array-length v2, v2

    if-ne v1, v2, :cond_a

    .line 3750
    invoke-direct {p0, v0}, Lejq;->e(C)V

    goto/16 :goto_2

    .line 3752
    :cond_a
    iget-object v1, p0, Lejq;->f:[C

    iget v2, p0, Lejq;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lejq;->g:I

    aput-char v0, v1, v2

    goto/16 :goto_2

    .line 3756
    :cond_b
    const/4 v0, 0x4

    iput v0, p0, Lejq;->a:I

    .line 3757
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 151
    :sswitch_15
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_0

    .line 4374
    :sswitch_16
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    .line 4375
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4377
    :cond_c
    invoke-virtual {p0}, Lejq;->f()C

    .line 4379
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_d

    .line 4380
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4382
    :cond_d
    invoke-virtual {p0}, Lejq;->f()C

    .line 4384
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_e

    .line 4385
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4387
    :cond_e
    invoke-virtual {p0}, Lejq;->f()C

    .line 4389
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_f

    .line 4390
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4392
    :cond_f
    invoke-virtual {p0}, Lejq;->f()C

    .line 4394
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_10

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_10

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_10

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_10

    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v7, :cond_11

    .line 4396
    :cond_10
    const/4 v0, 0x6

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 4398
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4403
    :sswitch_17
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x54

    if-eq v0, v1, :cond_12

    .line 4404
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4406
    :cond_12
    invoke-virtual {p0}, Lejq;->f()C

    .line 4408
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_13

    .line 4409
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4411
    :cond_13
    invoke-virtual {p0}, Lejq;->f()C

    .line 4413
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_14

    .line 4414
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4416
    :cond_14
    invoke-virtual {p0}, Lejq;->f()C

    .line 4418
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_15

    .line 4419
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4421
    :cond_15
    invoke-virtual {p0}, Lejq;->f()C

    .line 4423
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_16

    .line 4424
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4426
    :cond_16
    invoke-virtual {p0}, Lejq;->f()C

    .line 4428
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_17

    .line 4429
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4431
    :cond_17
    invoke-virtual {p0}, Lejq;->f()C

    .line 4433
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_18

    .line 4434
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4436
    :cond_18
    invoke-virtual {p0}, Lejq;->f()C

    .line 4438
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_19

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_19

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_19

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_19

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_19

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v7, :cond_19

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_19

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1a

    .line 4439
    :cond_19
    const/16 v0, 0x16

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 4441
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4761
    :sswitch_18
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1b

    .line 4762
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4764
    :cond_1b
    invoke-virtual {p0}, Lejq;->f()C

    .line 4766
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1c

    .line 4767
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4769
    :cond_1c
    invoke-virtual {p0}, Lejq;->f()C

    .line 4771
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1d

    .line 4772
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4774
    :cond_1d
    invoke-virtual {p0}, Lejq;->f()C

    .line 4776
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v7, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1e

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1f

    .line 4777
    :cond_1e
    const/16 v0, 0x15

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 4779
    :cond_1f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5544
    :sswitch_19
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_20

    .line 5545
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5547
    :cond_20
    invoke-virtual {p0}, Lejq;->f()C

    .line 5549
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_21

    .line 5550
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5552
    :cond_21
    invoke-virtual {p0}, Lejq;->f()C

    .line 5554
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_22

    .line 5555
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5557
    :cond_22
    invoke-virtual {p0}, Lejq;->f()C

    .line 5559
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_23

    .line 5560
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5562
    :cond_23
    invoke-virtual {p0}, Lejq;->f()C

    .line 5564
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_24

    .line 5565
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5567
    :cond_24
    invoke-virtual {p0}, Lejq;->f()C

    .line 5569
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_25

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_25

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_25

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_25

    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v7, :cond_26

    .line 5571
    :cond_25
    const/4 v0, 0x7

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 5573
    :cond_26
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6446
    :sswitch_1a
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_27

    .line 6447
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6449
    :cond_27
    invoke-virtual {p0}, Lejq;->f()C

    .line 6451
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_2c

    .line 6452
    invoke-virtual {p0}, Lejq;->f()C

    .line 6453
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_28

    .line 6454
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6456
    :cond_28
    invoke-virtual {p0}, Lejq;->f()C

    .line 6458
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_29

    .line 6459
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6461
    :cond_29
    invoke-virtual {p0}, Lejq;->f()C

    .line 6463
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_2a

    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v7, :cond_2b

    .line 6465
    :cond_2a
    iput v7, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 6467
    :cond_2b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6472
    :cond_2c
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2d

    .line 6473
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse e"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6475
    :cond_2d
    invoke-virtual {p0}, Lejq;->f()C

    .line 6477
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x77

    if-eq v0, v1, :cond_2e

    .line 6478
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse w"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6480
    :cond_2e
    invoke-virtual {p0}, Lejq;->f()C

    .line 6482
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_2f

    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v7, :cond_30

    .line 6484
    :cond_2f
    iput v8, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 6486
    :cond_30
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6491
    :sswitch_1b
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_31

    .line 6492
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6494
    :cond_31
    invoke-virtual {p0}, Lejq;->f()C

    .line 6496
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_32

    .line 6497
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6499
    :cond_32
    invoke-virtual {p0}, Lejq;->f()C

    .line 6501
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x64

    if-eq v0, v1, :cond_33

    .line 6502
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6504
    :cond_33
    invoke-virtual {p0}, Lejq;->f()C

    .line 6506
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_34

    .line 6507
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6509
    :cond_34
    invoke-virtual {p0}, Lejq;->f()C

    .line 6511
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_35

    .line 6512
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6514
    :cond_35
    invoke-virtual {p0}, Lejq;->f()C

    .line 6516
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_36

    .line 6517
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6519
    :cond_36
    invoke-virtual {p0}, Lejq;->f()C

    .line 6521
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_37

    .line 6522
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6524
    :cond_37
    invoke-virtual {p0}, Lejq;->f()C

    .line 6526
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_38

    .line 6527
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6529
    :cond_38
    invoke-virtual {p0}, Lejq;->f()C

    .line 6530
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x64

    if-eq v0, v1, :cond_39

    .line 6531
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6533
    :cond_39
    invoke-virtual {p0}, Lejq;->f()C

    .line 6535
    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v9, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v11, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v8, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    if-eq v0, v10, :cond_3a

    iget-char v0, p0, Lejq;->d:C

    if-ne v0, v7, :cond_3b

    .line 6537
    :cond_3a
    const/16 v0, 0x17

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 6539
    :cond_3b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :sswitch_1c
    invoke-virtual {p0}, Lejq;->f()C

    .line 173
    iput v9, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 176
    :sswitch_1d
    invoke-virtual {p0}, Lejq;->f()C

    .line 177
    const/16 v0, 0xb

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 180
    :sswitch_1e
    invoke-virtual {p0}, Lejq;->f()C

    .line 181
    const/16 v0, 0xe

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 184
    :sswitch_1f
    invoke-virtual {p0}, Lejq;->f()C

    .line 185
    const/16 v0, 0xf

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 188
    :sswitch_20
    invoke-virtual {p0}, Lejq;->f()C

    .line 189
    iput v10, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 192
    :sswitch_21
    invoke-virtual {p0}, Lejq;->f()C

    .line 193
    iput v11, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 196
    :sswitch_22
    invoke-virtual {p0}, Lejq;->f()C

    .line 197
    const/16 v0, 0x11

    iput v0, p0, Lejq;->a:I

    goto/16 :goto_1

    .line 205
    :cond_3c
    const/16 v0, 0x14

    iput v0, p0, Lejq;->a:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lejq;->e:I

    iput v0, p0, Lejq;->b:I

    goto/16 :goto_1

    .line 208
    :cond_3d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-char v2, p0, Lejq;->d:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7062
    const/4 v0, 0x1

    iput v0, p0, Lejq;->a:I

    .line 209
    invoke-virtual {p0}, Lejq;->f()C

    goto/16 :goto_1

    .line 138
    .line 3665
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0xd -> :sswitch_15
        0x20 -> :sswitch_15
        0x27 -> :sswitch_0
        0x28 -> :sswitch_1c
        0x29 -> :sswitch_1d
        0x3a -> :sswitch_22
        0x53 -> :sswitch_18
        0x54 -> :sswitch_17
        0x5b -> :sswitch_1e
        0x5d -> :sswitch_1f
        0x66 -> :sswitch_19
        0x6e -> :sswitch_1a
        0x74 -> :sswitch_16
        0x75 -> :sswitch_1b
        0x7b -> :sswitch_20
        0x7d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_f
        0x27 -> :sswitch_10
        0x2f -> :sswitch_11
        0x30 -> :sswitch_1
        0x31 -> :sswitch_2
        0x32 -> :sswitch_3
        0x33 -> :sswitch_4
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
        0x36 -> :sswitch_7
        0x37 -> :sswitch_8
        0x46 -> :sswitch_d
        0x5c -> :sswitch_12
        0x62 -> :sswitch_9
        0x66 -> :sswitch_d
        0x6e -> :sswitch_b
        0x72 -> :sswitch_e
        0x74 -> :sswitch_a
        0x75 -> :sswitch_14
        0x76 -> :sswitch_c
        0x78 -> :sswitch_13
    .end sparse-switch
.end method

.method public final e()C
    .locals 1

    .prologue
    .line 609
    iget-char v0, p0, Lejq;->d:C

    return v0
.end method

.method public abstract f()C
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    iput v0, p0, Lejq;->g:I

    .line 835
    return-void
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v7, 0x46

    const/16 v6, 0x44

    const/16 v5, 0x2d

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 2796
    iget v1, p0, Lejq;->e:I

    iput v1, p0, Lejq;->h:I

    .line 2798
    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v5, :cond_0

    .line 2799
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2800
    invoke-virtual {p0}, Lejq;->f()C

    .line 2804
    :cond_0
    :goto_0
    iget-char v1, p0, Lejq;->d:C

    if-lt v1, v3, :cond_1

    iget-char v1, p0, Lejq;->d:C

    if-gt v1, v4, :cond_1

    .line 2805
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2809
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_0

    .line 2812
    :cond_1
    const/4 v0, 0x0

    .line 2814
    .local v0, "isDouble":Z
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    .line 2815
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2816
    invoke-virtual {p0}, Lejq;->f()C

    .line 2817
    const/4 v0, 0x1

    .line 2820
    :goto_1
    iget-char v1, p0, Lejq;->d:C

    if-lt v1, v3, :cond_2

    iget-char v1, p0, Lejq;->d:C

    if-gt v1, v4, :cond_2

    .line 2821
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2825
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_1

    .line 2829
    :cond_2
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    .line 2830
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2831
    invoke-virtual {p0}, Lejq;->f()C

    .line 2872
    :cond_3
    :goto_2
    if-eqz v0, :cond_f

    .line 2873
    const/4 v1, 0x3

    iput v1, p0, Lejq;->a:I

    .line 2877
    :goto_3
    return-void

    .line 2832
    :cond_4
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x53

    if-ne v1, v2, :cond_5

    .line 2833
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2834
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_2

    .line 2835
    :cond_5
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    .line 2836
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2837
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_2

    .line 2838
    :cond_6
    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v7, :cond_8

    .line 2839
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2840
    invoke-virtual {p0}, Lejq;->f()C

    .line 2869
    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 2842
    :cond_8
    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v6, :cond_9

    .line 2843
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2844
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_4

    .line 2846
    :cond_9
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x65

    if-eq v1, v2, :cond_a

    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    .line 2847
    :cond_a
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2848
    invoke-virtual {p0}, Lejq;->f()C

    .line 2850
    iget-char v1, p0, Lejq;->d:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_b

    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v5, :cond_c

    .line 2851
    :cond_b
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2852
    invoke-virtual {p0}, Lejq;->f()C

    .line 2856
    :cond_c
    :goto_5
    iget-char v1, p0, Lejq;->d:C

    if-lt v1, v3, :cond_d

    iget-char v1, p0, Lejq;->d:C

    if-gt v1, v4, :cond_d

    .line 2857
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2861
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_5

    .line 2864
    :cond_d
    iget-char v1, p0, Lejq;->d:C

    if-eq v1, v6, :cond_e

    iget-char v1, p0, Lejq;->d:C

    if-ne v1, v7, :cond_7

    .line 2865
    :cond_e
    iget v1, p0, Lejq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lejq;->g:I

    .line 2866
    invoke-virtual {p0}, Lejq;->f()C

    goto :goto_4

    .line 2875
    :cond_f
    const/4 v1, 0x2

    iput v1, p0, Lejq;->a:I

    goto/16 :goto_3
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lejq;->b:I

    return v0
.end method

.method public final j()Ljava/lang/Number;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v14, 0x53

    const/16 v13, 0x4c

    const/16 v12, 0x42

    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .local v8, "result":J
    const/4 v6, 0x0

    .line 416
    .local v6, "negative":Z
    iget v10, p0, Lejq;->h:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 417
    const/4 v10, 0x0

    iput v10, p0, Lejq;->h:I

    .line 419
    :cond_0
    iget v1, p0, Lejq;->h:I

    .local v1, "i":I
    iget v10, p0, Lejq;->h:I

    iget v11, p0, Lejq;->g:I

    add-int v3, v10, v11

    .line 424
    .local v3, "max":I
    const/16 v7, 0x20

    .line 426
    .local v7, "type":C
    add-int/lit8 v10, v3, -0x1

    invoke-virtual {p0, v10}, Lejq;->b(I)C

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 443
    :goto_0
    iget v10, p0, Lejq;->h:I

    invoke-virtual {p0, v10}, Lejq;->b(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_2

    .line 444
    const/4 v6, 0x1

    .line 445
    const-wide/high16 v4, -0x8000000000000000L

    .line 446
    .local v4, "limit":J
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 451
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 452
    sget-object v10, Lejq;->o:[I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p0, v2}, Lejq;->b(I)C

    move-result v11

    aget v0, v10, v11

    .line 453
    .local v0, "digit":I
    neg-int v10, v0

    int-to-long v8, v10

    move v2, v1

    .line 455
    .end local v0    # "digit":I
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_5

    .line 457
    sget-object v10, Lejq;->o:[I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p0, v2}, Lejq;->b(I)C

    move-result v11

    aget v0, v10, v11

    .line 458
    .restart local v0    # "digit":I
    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v8, v10

    if-gez v10, :cond_3

    .line 459
    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 498
    .end local v0    # "digit":I
    :goto_3
    return-object v10

    .line 428
    .end local v4    # "limit":J
    :sswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 429
    const/16 v7, 0x4c

    .line 430
    goto :goto_0

    .line 432
    :sswitch_1
    add-int/lit8 v3, v3, -0x1

    .line 433
    const/16 v7, 0x53

    .line 434
    goto :goto_0

    .line 436
    :sswitch_2
    add-int/lit8 v3, v3, -0x1

    .line 437
    const/16 v7, 0x42

    goto :goto_0

    .line 448
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .restart local v4    # "limit":J
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 461
    .end local v2    # "i":I
    .restart local v0    # "digit":I
    .restart local v1    # "i":I
    :cond_3
    const-wide/16 v10, 0xa

    mul-long/2addr v8, v10

    .line 462
    int-to-long v10, v0

    add-long/2addr v10, v4

    cmp-long v10, v8, v10

    if-gez v10, :cond_4

    .line 463
    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 465
    :cond_4
    int-to-long v10, v0

    sub-long/2addr v8, v10

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 468
    .end local v0    # "digit":I
    :cond_5
    if-eqz v6, :cond_a

    .line 469
    iget v10, p0, Lejq;->h:I

    add-int/lit8 v10, v10, 0x1

    if-le v2, v10, :cond_9

    .line 470
    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-ltz v10, :cond_8

    if-eq v7, v13, :cond_8

    .line 471
    if-ne v7, v14, :cond_6

    .line 472
    long-to-int v10, v8

    int-to-short v10, v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 475
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_6
    if-ne v7, v12, :cond_7

    .line 476
    long-to-int v10, v8

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 479
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_7
    long-to-int v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 481
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 483
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_9
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 486
    :cond_a
    neg-long v8, v8

    .line 487
    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v8, v10

    if-gtz v10, :cond_d

    if-eq v7, v13, :cond_d

    .line 488
    if-ne v7, v14, :cond_b

    .line 489
    long-to-int v10, v8

    int-to-short v10, v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 492
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_b
    if-ne v7, v12, :cond_c

    .line 493
    long-to-int v10, v8

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 496
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_c
    long-to-int v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 498
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2949
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()V
    .locals 17

    .prologue
    .line 886
    move-object/from16 v0, p0

    iget v13, v0, Lejq;->e:I

    move-object/from16 v0, p0

    iput v13, v0, Lejq;->h:I

    .line 887
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lejq;->i:Z

    .line 890
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v1

    .line 892
    .local v1, "ch":C
    const/16 v13, 0x22

    if-eq v1, v13, :cond_7

    .line 896
    const/16 v13, 0x1a

    if-ne v1, v13, :cond_0

    .line 897
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "unclosed string : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 900
    :cond_0
    const/16 v13, 0x5c

    if-ne v1, v13, :cond_4

    .line 901
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lejq;->i:Z

    if-nez v13, :cond_3

    .line 902
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lejq;->i:Z

    .line 904
    move-object/from16 v0, p0

    iget v13, v0, Lejq;->g:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lejq;->f:[C

    array-length v14, v14

    if-lt v13, v14, :cond_2

    .line 905
    move-object/from16 v0, p0

    iget-object v13, v0, Lejq;->f:[C

    array-length v13, v13

    mul-int/lit8 v2, v13, 0x2

    .line 906
    .local v2, "newCapcity":I
    move-object/from16 v0, p0

    iget v13, v0, Lejq;->g:I

    if-le v13, v2, :cond_1

    .line 907
    move-object/from16 v0, p0

    iget v2, v0, Lejq;->g:I

    .line 909
    :cond_1
    new-array v3, v2, [C

    .line 910
    .local v3, "newsbuf":[C
    move-object/from16 v0, p0

    iget-object v13, v0, Lejq;->f:[C

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lejq;->f:[C

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v14, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    move-object/from16 v0, p0

    iput-object v3, v0, Lejq;->f:[C

    .line 914
    .end local v2    # "newCapcity":I
    .end local v3    # "newsbuf":[C
    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lejq;->h:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Lejq;->g:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lejq;->f:[C

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14, v15}, Lejq;->a(II[C)V

    .line 919
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v1

    .line 921
    sparse-switch v1, :sswitch_data_0

    .line 994
    move-object/from16 v0, p0

    iput-char v1, v0, Lejq;->d:C

    .line 995
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "unclosed string : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 923
    :sswitch_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 926
    :sswitch_1
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 929
    :sswitch_2
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 932
    :sswitch_3
    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 935
    :sswitch_4
    const/4 v13, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 938
    :sswitch_5
    const/4 v13, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 941
    :sswitch_6
    const/4 v13, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 944
    :sswitch_7
    const/4 v13, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 947
    :sswitch_8
    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 950
    :sswitch_9
    const/16 v13, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 953
    :sswitch_a
    const/16 v13, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 956
    :sswitch_b
    const/16 v13, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 960
    :sswitch_c
    const/16 v13, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 963
    :sswitch_d
    const/16 v13, 0xd

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 966
    :sswitch_e
    const/16 v13, 0x22

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 969
    :sswitch_f
    const/16 v13, 0x27

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 972
    :sswitch_10
    const/16 v13, 0x2f

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 975
    :sswitch_11
    const/16 v13, 0x5c

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 978
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v9

    .line 979
    .local v9, "x1":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v10

    .line 981
    .local v10, "x2":C
    sget-object v13, Lejq;->o:[I

    aget v13, v13, v9

    mul-int/lit8 v13, v13, 0x10

    sget-object v14, Lejq;->o:[I

    aget v14, v14, v10

    add-int v12, v13, v14

    .line 982
    .local v12, "x_val":I
    int-to-char v11, v12

    .line 983
    .local v11, "x_char":C
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 986
    .end local v9    # "x1":C
    .end local v10    # "x2":C
    .end local v11    # "x_char":C
    .end local v12    # "x_val":I
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v4

    .line 987
    .local v4, "u1":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v5

    .line 988
    .local v5, "u2":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v6

    .line 989
    .local v6, "u3":C
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v7

    .line 990
    .local v7, "u4":C
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v14, v14, [C

    const/4 v15, 0x0

    aput-char v4, v14, v15

    const/4 v15, 0x1

    aput-char v5, v14, v15

    const/4 v15, 0x2

    aput-char v6, v14, v15

    const/4 v15, 0x3

    aput-char v7, v14, v15

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 991
    .local v8, "val":I
    int-to-char v13, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 1000
    .end local v4    # "u1":C
    .end local v5    # "u2":C
    .end local v6    # "u3":C
    .end local v7    # "u4":C
    .end local v8    # "val":I
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lejq;->i:Z

    if-nez v13, :cond_5

    .line 1001
    move-object/from16 v0, p0

    iget v13, v0, Lejq;->g:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lejq;->g:I

    goto/16 :goto_0

    .line 1005
    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Lejq;->g:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lejq;->f:[C

    array-length v14, v14

    if-ne v13, v14, :cond_6

    .line 1006
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lejq;->e(C)V

    goto/16 :goto_0

    .line 1008
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lejq;->f:[C

    move-object/from16 v0, p0

    iget v14, v0, Lejq;->g:I

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lejq;->g:I

    aput-char v1, v13, v14

    goto/16 :goto_0

    .line 1012
    :cond_7
    const/4 v13, 0x4

    move-object/from16 v0, p0

    iput v13, v0, Lejq;->a:I

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lejq;->f()C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lejq;->d:C

    .line 1014
    return-void

    .line 921
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final n()I
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1021
    iget v8, p0, Lejq;->h:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 1022
    const/4 v8, 0x0

    iput v8, p0, Lejq;->h:I

    .line 1025
    :cond_0
    const/4 v7, 0x0

    .line 1026
    .local v7, "result":I
    const/4 v6, 0x0

    .line 1027
    .local v6, "negative":Z
    iget v2, p0, Lejq;->h:I

    .local v2, "i":I
    iget v8, p0, Lejq;->h:I

    iget v9, p0, Lejq;->g:I

    add-int v5, v8, v9

    .line 1032
    .local v5, "max":I
    iget v8, p0, Lejq;->h:I

    invoke-virtual {p0, v8}, Lejq;->b(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2

    .line 1033
    const/4 v6, 0x1

    .line 1034
    const/high16 v4, -0x80000000

    .line 1035
    .local v4, "limit":I
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 1040
    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1041
    sget-object v8, Lejq;->o:[I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v9

    aget v1, v8, v9

    .line 1042
    .local v1, "digit":I
    neg-int v7, v1

    move v3, v2

    .line 1044
    .end local v1    # "digit":I
    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_5

    .line 1046
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v0

    .line 1048
    .local v0, "chLocal":C
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_6

    const/16 v8, 0x53

    if-eq v0, v8, :cond_6

    const/16 v8, 0x42

    if-eq v0, v8, :cond_6

    .line 1052
    sget-object v8, Lejq;->o:[I

    aget v1, v8, v0

    .line 1054
    .restart local v1    # "digit":I
    const v8, -0xccccccc

    if-ge v7, v8, :cond_3

    .line 1055
    new-instance v8, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1037
    .end local v0    # "chLocal":C
    .end local v1    # "digit":I
    .end local v4    # "limit":I
    :cond_2
    const v4, -0x7fffffff

    .restart local v4    # "limit":I
    move v3, v2

    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 1057
    .end local v3    # "i":I
    .restart local v0    # "chLocal":C
    .restart local v1    # "digit":I
    .restart local v2    # "i":I
    :cond_3
    mul-int/lit8 v7, v7, 0xa

    .line 1058
    add-int v8, v4, v1

    if-ge v7, v8, :cond_4

    .line 1059
    new-instance v8, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1061
    :cond_4
    sub-int/2addr v7, v1

    move v3, v2

    .line 1062
    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .end local v0    # "chLocal":C
    .end local v1    # "digit":I
    :cond_5
    move v2, v3

    .line 1064
    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_6
    if-eqz v6, :cond_8

    .line 1065
    iget v8, p0, Lejq;->h:I

    add-int/lit8 v8, v8, 0x1

    if-le v2, v8, :cond_7

    .line 1071
    .end local v7    # "result":I
    :goto_2
    return v7

    .line 1068
    .restart local v7    # "result":I
    :cond_7
    new-instance v8, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1071
    :cond_8
    neg-int v7, v7

    goto :goto_2
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 364
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lejq;->d(C)V

    .line 365
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 503
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lejq;->d(C)V

    .line 504
    return-void
.end method

.method public final q()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2608
    const/4 v1, 0x0

    .line 2609
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v0

    .line 2610
    .local v0, "chLocal":C
    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 2614
    invoke-static {v0}, Lejq;->f(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2615
    const/4 v2, 0x0

    .line 2619
    :goto_1
    return v2

    .line 2608
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2619
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lejq;->e:I

    return v0
.end method

.method public final s()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2880
    const-wide/16 v8, 0x0

    .line 2881
    .local v8, "result":J
    const/4 v7, 0x0

    .line 2882
    .local v7, "negative":Z
    iget v2, p0, Lejq;->h:I

    .local v2, "i":I
    iget v10, p0, Lejq;->h:I

    iget v11, p0, Lejq;->g:I

    add-int v6, v10, v11

    .line 2887
    .local v6, "max":I
    iget v10, p0, Lejq;->h:I

    invoke-virtual {p0, v10}, Lejq;->b(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_1

    .line 2888
    const/4 v7, 0x1

    .line 2889
    const-wide/high16 v4, -0x8000000000000000L

    .line 2890
    .local v4, "limit":J
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 2895
    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_0

    .line 2896
    sget-object v10, Lejq;->o:[I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v11

    aget v1, v10, v11

    .line 2897
    .local v1, "digit":I
    neg-int v10, v1

    int-to-long v8, v10

    move v3, v2

    .line 2899
    .end local v1    # "digit":I
    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    if-ge v3, v6, :cond_4

    .line 2901
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lejq;->b(I)C

    move-result v0

    .line 2903
    .local v0, "chLocal":C
    const/16 v10, 0x4c

    if-eq v0, v10, :cond_5

    const/16 v10, 0x53

    if-eq v0, v10, :cond_5

    const/16 v10, 0x42

    if-eq v0, v10, :cond_5

    .line 2907
    sget-object v10, Lejq;->o:[I

    aget v1, v10, v0

    .line 2908
    .restart local v1    # "digit":I
    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v8, v10

    if-gez v10, :cond_2

    .line 2909
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2892
    .end local v0    # "chLocal":C
    .end local v1    # "digit":I
    .end local v4    # "limit":J
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .restart local v4    # "limit":J
    move v3, v2

    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 2911
    .end local v3    # "i":I
    .restart local v0    # "chLocal":C
    .restart local v1    # "digit":I
    .restart local v2    # "i":I
    :cond_2
    const-wide/16 v10, 0xa

    mul-long/2addr v8, v10

    .line 2912
    int-to-long v10, v1

    add-long/2addr v10, v4

    cmp-long v10, v8, v10

    if-gez v10, :cond_3

    .line 2913
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2915
    :cond_3
    int-to-long v10, v1

    sub-long/2addr v8, v10

    move v3, v2

    .line 2916
    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .end local v0    # "chLocal":C
    .end local v1    # "digit":I
    :cond_4
    move v2, v3

    .line 2918
    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_5
    if-eqz v7, :cond_7

    .line 2919
    iget v10, p0, Lejq;->h:I

    add-int/lit8 v10, v10, 0x1

    if-le v2, v10, :cond_6

    .line 2925
    .end local v8    # "result":J
    :goto_2
    return-wide v8

    .line 2922
    .restart local v8    # "result":J
    :cond_6
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2925
    :cond_7
    neg-long v8, v8

    goto :goto_2
.end method

.method public final t()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1085
    iget v1, p0, Lejq;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lejq;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget v1, p0, Lejq;->h:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lejq;->h:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget v1, p0, Lejq;->h:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lejq;->b(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lejq;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public abstract x()Z
.end method

.method public final y()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lejq;->j:Ljava/util/Calendar;

    return-object v0
.end method
