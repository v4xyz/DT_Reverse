.class public Lcom/alibaba/fastjson/serializer/BigDecimalCodec;
.super Ljava/lang/Object;
.source "BigDecimalCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialze(Lejo;)Ljava/lang/Object;
    .locals 7
    .param p0, "parser"    # Lejo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lejo;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x10

    .line 62
    invoke-virtual {p0}, Lejo;->g()Lejp;

    move-result-object v0

    .line 63
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 64
    invoke-interface {v0}, Lejp;->s()J

    move-result-wide v2

    .line 65
    .local v2, "val":J
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 66
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    move-object v2, v4

    .line 81
    .end local v2    # "val":J
    :cond_0
    :goto_0
    return-object v2

    .line 69
    :cond_1
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 70
    invoke-interface {v0}, Lejp;->k()Ljava/math/BigDecimal;

    move-result-object v2

    .line 71
    .local v2, "val":Ljava/math/BigDecimal;
    invoke-interface {v0, v6}, Lejp;->a(I)V

    goto :goto_0

    .line 2205
    .end local v2    # "val":Ljava/math/BigDecimal;
    :cond_2
    invoke-virtual {p0, v2}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 81
    invoke-static {v1}, Lemj;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .prologue
    .line 57
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->deserialze(Lejo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
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

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    .line 1318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 38
    .local v0, "out":Lelx;
    if-nez p2, :cond_2

    .line 39
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lelx;->a(C)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 47
    check-cast v1, Ljava/math/BigDecimal;

    .line 48
    .local v1, "val":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljava/math/BigDecimal;

    if-eq p4, v2, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lelx;->a(C)V

    goto :goto_0
.end method
