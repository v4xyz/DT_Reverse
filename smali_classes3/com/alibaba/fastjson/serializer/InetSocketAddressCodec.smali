.class public Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;
.super Ljava/lang/Object;
.source "InetSocketAddressCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    const/4 v4, 0x0

    const/16 v7, 0x11

    .line 42
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 44
    .local v2, "lexer":Lejp;
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 45
    invoke-interface {v2}, Lejp;->d()V

    .line 83
    :goto_0
    return-object v4

    .line 49
    :cond_0
    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Lejo;->a(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "address":Ljava/net/InetAddress;
    const/4 v3, 0x0

    .line 54
    .local v3, "port":I
    :goto_1
    invoke-interface {v2}, Lejp;->l()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v2, v7}, Lejp;->a(I)V

    .line 58
    const-string/jumbo v5, "address"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {p1, v7}, Lejo;->a(I)V

    .line 60
    const-class v5, Ljava/net/InetAddress;

    .line 5523
    invoke-virtual {p1, v5}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    .end local v0    # "address":Ljava/net/InetAddress;
    check-cast v0, Ljava/net/InetAddress;

    .line 73
    .restart local v0    # "address":Ljava/net/InetAddress;
    :goto_2
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 74
    invoke-interface {v2}, Lejp;->d()V

    goto :goto_1

    .line 61
    :cond_1
    const-string/jumbo v5, "port"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {p1, v7}, Lejo;->a(I)V

    .line 63
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 64
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "port is not int"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 66
    :cond_2
    invoke-interface {v2}, Lejp;->n()I

    move-result v3

    .line 67
    invoke-interface {v2}, Lejp;->d()V

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1, v7}, Lejo;->a(I)V

    .line 6205
    invoke-virtual {p1, v4}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_4
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Lejo;->a(I)V

    .line 83
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xc

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5
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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 2334
    iget-object v3, p1, Lelm;->a:Lelx;

    .line 2601
    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Lelx;->write(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 3318
    :cond_0
    iget-object v2, p1, Lelm;->a:Lelx;

    .local v2, "out":Lelx;
    move-object v0, p2

    .line 25
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 27
    .local v0, "address":Ljava/net/InetSocketAddress;
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 29
    .local v1, "inetAddress":Ljava/net/InetAddress;
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lelx;->a(C)V

    .line 30
    if-eqz v1, :cond_1

    .line 31
    const-string/jumbo v3, "address"

    .line 3551
    invoke-virtual {v2, v3, v4}, Lelx;->a(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p1, v1}, Lelm;->c(Ljava/lang/Object;)V

    .line 33
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lelx;->a(C)V

    .line 35
    :cond_1
    const-string/jumbo v3, "port"

    .line 4551
    invoke-virtual {v2, v3, v4}, Lelx;->a(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Lelx;->a(I)V

    .line 37
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lelx;->a(C)V

    goto :goto_0
.end method
