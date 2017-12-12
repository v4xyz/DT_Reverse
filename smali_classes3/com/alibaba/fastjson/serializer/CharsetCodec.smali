.class public Lcom/alibaba/fastjson/serializer/CharsetCodec;
.super Ljava/lang/Object;
.source "CharsetCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/serializer/CharsetCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CharsetCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CharsetCodec;->instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 2205
    invoke-virtual {p1, v2}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 36
    :goto_0
    return-object v2

    :cond_0
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    .local v0, "charset":Ljava/lang/String;
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

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
    .line 17
    if-nez p2, :cond_0

    .line 1334
    iget-object v1, p1, Lelm;->a:Lelx;

    .line 1601
    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/nio/charset/Charset;

    .line 23
    .local v0, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lelm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
