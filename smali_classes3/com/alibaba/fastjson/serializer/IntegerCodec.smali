.class public Lcom/alibaba/fastjson/serializer/IntegerCodec;
.super Ljava/lang/Object;
.source "IntegerCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/IntegerCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x10

    .line 64
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 66
    .local v2, "lexer":Lejp;
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 67
    invoke-interface {v2, v7}, Lejp;->a(I)V

    .line 90
    :cond_0
    :goto_0
    return-object v1

    .line 72
    :cond_1
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 73
    invoke-interface {v2}, Lejp;->n()I

    move-result v3

    .line 74
    .local v3, "val":I
    invoke-interface {v2, v7}, Lejp;->a(I)V

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    .end local v3    # "val":I
    .local v1, "intObj":Ljava/lang/Integer;
    :goto_1
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, v5, :cond_0

    .line 87
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v1, v5

    goto :goto_0

    .line 76
    .end local v1    # "intObj":Ljava/lang/Integer;
    :cond_2
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 77
    invoke-interface {v2}, Lejp;->k()Ljava/math/BigDecimal;

    move-result-object v0

    .line 78
    .local v0, "decimalValue":Ljava/math/BigDecimal;
    invoke-interface {v2, v7}, Lejp;->a(I)V

    .line 79
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    .restart local v1    # "intObj":Ljava/lang/Integer;
    goto :goto_1

    .line 2205
    .end local v0    # "decimalValue":Ljava/math/BigDecimal;
    .end local v1    # "intObj":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {p1, v1}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    .local v4, "value":Ljava/lang/Object;
    invoke-static {v4}, Lemj;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .restart local v1    # "intObj":Ljava/lang/Integer;
    goto :goto_1
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 37
    .line 1318
    iget-object v1, p1, Lelm;->a:Lelx;

    .local v1, "out":Lelx;
    move-object v2, p2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 41
    .local v2, "value":Ljava/lang/Number;
    if-nez v2, :cond_2

    .line 42
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v3}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lelx;->a(C)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    const-string/jumbo v3, "null"

    invoke-virtual {v1, v3}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lelx;->a(I)V

    .line 52
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v3}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Ljava/lang/Byte;

    if-ne v0, v3, :cond_3

    .line 55
    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lelx;->a(C)V

    goto :goto_0

    .line 56
    :cond_3
    const-class v3, Ljava/lang/Short;

    if-ne v0, v3, :cond_0

    .line 57
    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lelx;->a(C)V

    goto :goto_0
.end method
