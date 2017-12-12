.class public Lcom/alibaba/fastjson/serializer/BigIntegerCodec;
.super Ljava/lang/Object;
.source "BigIntegerCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

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
    .locals 6
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
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lejo;->g()Lejp;

    move-result-object v0

    .line 59
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 60
    invoke-interface {v0}, Lejp;->u()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "val":Ljava/lang/String;
    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lejp;->a(I)V

    .line 62
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    .end local v1    # "val":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 2205
    :cond_1
    invoke-virtual {p0, v3}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 71
    invoke-static {v2}, Lemj;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

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
    .line 53
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->deserialze(Lejo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 75
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
    if-nez p2, :cond_1

    .line 39
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lelx;->a(C)V

    .line 49
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 47
    check-cast v1, Ljava/math/BigInteger;

    .line 48
    .local v1, "val":Ljava/math/BigInteger;
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
