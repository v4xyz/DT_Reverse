.class public final Lekx;
.super Ljava/lang/Object;
.source "NumberDeserializer.java"

# interfaces
.implements Leky;


# static fields
.field public static final a:Lekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lekx;

    invoke-direct {v0}, Lekx;-><init>()V

    sput-object v0, Lekx;->a:Lekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "parser"    # Lejo;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lejo;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x10

    .line 17
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v0

    .line 18
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 19
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_0

    const-class v4, Ljava/lang/Double;

    if-ne p2, v4, :cond_2

    .line 20
    :cond_0
    invoke-interface {v0}, Lejp;->u()Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "val":Ljava/lang/String;
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 22
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 81
    .end local v2    # "val":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v2

    .line 25
    :cond_2
    invoke-interface {v0}, Lejp;->s()J

    move-result-wide v2

    .line 26
    .local v2, "val":J
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 28
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_3

    const-class v4, Ljava/lang/Short;

    if-ne p2, v4, :cond_4

    .line 29
    :cond_3
    long-to-int v4, v2

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_5

    const-class v4, Ljava/lang/Byte;

    if-ne p2, v4, :cond_6

    .line 33
    :cond_5
    long-to-int v4, v2

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_6
    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_7

    .line 37
    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 42
    .end local v2    # "val":J
    :cond_8
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 43
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_9

    const-class v4, Ljava/lang/Double;

    if-ne p2, v4, :cond_a

    .line 44
    :cond_9
    invoke-interface {v0}, Lejp;->u()Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "val":Ljava/lang/String;
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 46
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 49
    .end local v2    # "val":Ljava/lang/String;
    :cond_a
    invoke-interface {v0}, Lejp;->k()Ljava/math/BigDecimal;

    move-result-object v2

    .line 50
    .local v2, "val":Ljava/math/BigDecimal;
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 52
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_b

    const-class v4, Ljava/lang/Short;

    if-ne p2, v4, :cond_c

    .line 53
    :cond_b
    invoke-virtual {v2}, Ljava/math/BigDecimal;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_c
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_d

    const-class v4, Ljava/lang/Byte;

    if-ne p2, v4, :cond_1

    .line 57
    :cond_d
    invoke-virtual {v2}, Ljava/math/BigDecimal;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_0

    .line 2205
    .end local v2    # "val":Ljava/math/BigDecimal;
    :cond_e
    invoke-virtual {p1, v2}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 69
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_f

    const-class v4, Ljava/lang/Double;

    if-ne p2, v4, :cond_10

    .line 70
    :cond_f
    invoke-static {v1}, Lemj;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_0

    .line 73
    :cond_10
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_11

    const-class v4, Ljava/lang/Short;

    if-ne p2, v4, :cond_12

    .line 74
    :cond_11
    invoke-static {v1}, Lemj;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v2

    goto/16 :goto_0

    .line 77
    :cond_12
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_13

    const-class v4, Ljava/lang/Byte;

    if-ne p2, v4, :cond_14

    .line 78
    :cond_13
    invoke-static {v1}, Lemj;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_0

    .line 81
    :cond_14
    invoke-static {v1}, Lemj;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method
