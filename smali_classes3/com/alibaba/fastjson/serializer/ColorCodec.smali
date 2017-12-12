.class public Lcom/alibaba/fastjson/serializer/ColorCodec;
.super Ljava/lang/Object;
.source "ColorCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ColorCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/serializer/ColorCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ColorCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ColorCodec;->instance:Lcom/alibaba/fastjson/serializer/ColorCodec;

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
    .locals 11
    .param p1, "parser"    # Lejo;
    .param p2, "type"    # Ljava/lang/reflect/Type;
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

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x4

    .line 46
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v4

    .line 48
    .local v4, "lexer":Lejp;
    invoke-interface {v4}, Lejp;->a()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    invoke-interface {v4}, Lejp;->a()I

    move-result v7

    if-eq v7, v10, :cond_0

    .line 49
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v8, "syntax error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 51
    :cond_0
    invoke-interface {v4}, Lejp;->d()V

    .line 53
    const/4 v5, 0x0

    .local v5, "r":I
    const/4 v2, 0x0

    .local v2, "g":I
    const/4 v1, 0x0

    .local v1, "b":I
    const/4 v0, 0x0

    .line 55
    .local v0, "alpha":I
    :cond_1
    :goto_0
    invoke-interface {v4}, Lejp;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_2

    .line 56
    invoke-interface {v4}, Lejp;->d()V

    .line 93
    new-instance v7, Ljava/awt/Color;

    invoke-direct {v7, v5, v2, v1, v0}, Ljava/awt/Color;-><init>(IIII)V

    return-object v7

    .line 61
    :cond_2
    invoke-interface {v4}, Lejp;->a()I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 62
    invoke-interface {v4}, Lejp;->l()Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v4}, Lejp;->p()V

    .line 69
    invoke-interface {v4}, Lejp;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 70
    invoke-interface {v4}, Lejp;->n()I

    move-result v6

    .line 71
    .local v6, "val":I
    invoke-interface {v4}, Lejp;->d()V

    .line 76
    const-string/jumbo v7, "r"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 77
    move v5, v6

    .line 88
    :goto_1
    invoke-interface {v4}, Lejp;->a()I

    move-result v7

    if-ne v7, v10, :cond_1

    .line 89
    invoke-interface {v4, v9}, Lejp;->a(I)V

    goto :goto_0

    .line 65
    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "val":I
    :cond_3
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v8, "syntax error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 73
    .restart local v3    # "key":Ljava/lang/String;
    :cond_4
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v8, "syntax error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 78
    .restart local v6    # "val":I
    :cond_5
    const-string/jumbo v7, "g"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 79
    move v2, v6

    goto :goto_1

    .line 80
    :cond_6
    const-string/jumbo v7, "b"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 81
    move v1, v6

    goto :goto_1

    .line 82
    :cond_7
    const-string/jumbo v7, "alpha"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 83
    move v0, v6

    goto :goto_1

    .line 85
    :cond_8
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "syntax error, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xc

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
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

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x2c

    .line 19
    .line 2318
    iget-object v1, p1, Lelm;->a:Lelx;

    .local v1, "out":Lelx;
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/awt/Color;

    .line 21
    .local v0, "color":Ljava/awt/Color;
    if-nez v0, :cond_0

    .line 2601
    const-string/jumbo v3, "null"

    invoke-virtual {v1, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 26
    :cond_0
    const/16 v2, 0x7b

    .line 27
    .local v2, "sep":C
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v3}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lelx;->a(C)V

    .line 29
    sget-object v3, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 3551
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lelx;->a(Ljava/lang/String;Z)V

    .line 30
    const-class v3, Ljava/awt/Color;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lelx;->b(Ljava/lang/String;)V

    .line 31
    const/16 v2, 0x2c

    .line 34
    :cond_1
    const-string/jumbo v3, "r"

    invoke-virtual {v0}, Ljava/awt/Color;->getRed()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lelx;->a(CLjava/lang/String;I)V

    .line 35
    const-string/jumbo v3, "g"

    invoke-virtual {v0}, Ljava/awt/Color;->getGreen()I

    move-result v4

    invoke-virtual {v1, v5, v3, v4}, Lelx;->a(CLjava/lang/String;I)V

    .line 36
    const-string/jumbo v3, "b"

    invoke-virtual {v0}, Ljava/awt/Color;->getBlue()I

    move-result v4

    invoke-virtual {v1, v5, v3, v4}, Lelx;->a(CLjava/lang/String;I)V

    .line 37
    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v3

    if-lez v3, :cond_2

    .line 38
    const-string/jumbo v3, "alpha"

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v4

    invoke-virtual {v1, v5, v3, v4}, Lelx;->a(CLjava/lang/String;I)V

    .line 41
    :cond_2
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lelx;->a(C)V

    goto :goto_0
.end method
