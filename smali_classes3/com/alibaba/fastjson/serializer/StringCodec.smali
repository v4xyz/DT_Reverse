.class public Lcom/alibaba/fastjson/serializer/StringCodec;
.super Ljava/lang/Object;
.source "StringCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/StringCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/StringCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
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
    const/4 v1, 0x0

    const/16 v5, 0x10

    .line 59
    invoke-virtual {p0}, Lejo;->g()Lejp;

    move-result-object v0

    .line 60
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 61
    invoke-interface {v0}, Lejp;->l()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "val":Ljava/lang/String;
    invoke-interface {v0, v5}, Lejp;->a(I)V

    .line 78
    .end local v1    # "val":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 66
    :cond_1
    invoke-interface {v0}, Lejp;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 67
    invoke-interface {v0}, Lejp;->u()Ljava/lang/String;

    move-result-object v1

    .line 68
    .restart local v1    # "val":Ljava/lang/String;
    invoke-interface {v0, v5}, Lejp;->a(I)V

    goto :goto_0

    .line 2205
    .end local v1    # "val":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, v1}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

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
    .line 54
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/StringCodec;->deserialze(Lejo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    check-cast p2, Ljava/lang/String;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/StringCodec;->write(Lelm;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public write(Lelm;Ljava/lang/String;)V
    .locals 2
    .param p1, "serializer"    # Lelm;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 38
    .line 1318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 40
    .local v0, "out":Lelx;
    if-nez p2, :cond_1

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lelx;->b(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Lelx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
