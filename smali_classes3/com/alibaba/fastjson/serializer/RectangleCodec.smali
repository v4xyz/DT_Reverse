.class public Lcom/alibaba/fastjson/serializer/RectangleCodec;
.super Ljava/lang/Object;
.source "RectangleCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/serializer/RectangleCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/RectangleCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/RectangleCodec;->instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;

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

    .line 44
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 46
    .local v2, "lexer":Lejp;
    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 47
    invoke-interface {v2}, Lejp;->d()V

    .line 48
    const/4 v7, 0x0

    .line 96
    :goto_0
    return-object v7

    .line 51
    :cond_0
    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_1

    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    if-eq v7, v10, :cond_1

    .line 52
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v8, "syntax error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 54
    :cond_1
    invoke-interface {v2}, Lejp;->d()V

    .line 56
    const/4 v5, 0x0

    .local v5, "x":I
    const/4 v6, 0x0

    .local v6, "y":I
    const/4 v4, 0x0

    .local v4, "width":I
    const/4 v0, 0x0

    .line 58
    .local v0, "height":I
    :cond_2
    :goto_1
    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    .line 59
    invoke-interface {v2}, Lejp;->d()V

    .line 96
    new-instance v7, Ljava/awt/Rectangle;

    invoke-direct {v7, v5, v6, v4, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    if-ne v7, v9, :cond_4

    .line 65
    invoke-interface {v2}, Lejp;->l()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v2}, Lejp;->p()V

    .line 72
    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 73
    invoke-interface {v2}, Lejp;->n()I

    move-result v3

    .line 74
    .local v3, "val":I
    invoke-interface {v2}, Lejp;->d()V

    .line 79
    const-string/jumbo v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 80
    move v5, v3

    .line 91
    :goto_2
    invoke-interface {v2}, Lejp;->a()I

    move-result v7

    if-ne v7, v10, :cond_2

    .line 92
    invoke-interface {v2, v9}, Lejp;->a(I)V

    goto :goto_1

    .line 68
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "val":I
    :cond_4
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v8, "syntax error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 76
    .restart local v1    # "key":Ljava/lang/String;
    :cond_5
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v8, "syntax error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 81
    .restart local v3    # "val":I
    :cond_6
    const-string/jumbo v7, "y"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 82
    move v6, v3

    goto :goto_2

    .line 83
    :cond_7
    const-string/jumbo v7, "width"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 84
    move v4, v3

    goto :goto_2

    .line 85
    :cond_8
    const-string/jumbo v7, "height"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 86
    move v0, v3

    goto :goto_2

    .line 88
    :cond_9
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "syntax error, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xc

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 7
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x2c

    .line 19
    .line 2318
    iget-object v0, p1, Lelm;->a:Lelx;

    .local v0, "out":Lelx;
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/awt/Rectangle;

    .line 21
    .local v1, "rectangle":Ljava/awt/Rectangle;
    if-nez v1, :cond_0

    .line 2601
    const-string/jumbo v3, "null"

    invoke-virtual {v0, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 26
    :cond_0
    const/16 v2, 0x7b

    .line 27
    .local v2, "sep":C
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Lelx;->a(C)V

    .line 29
    sget-object v3, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 3551
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lelx;->a(Ljava/lang/String;Z)V

    .line 30
    const-class v3, Ljava/awt/Rectangle;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lelx;->b(Ljava/lang/String;)V

    .line 31
    const/16 v2, 0x2c

    .line 34
    :cond_1
    const-string/jumbo v3, "x"

    invoke-virtual {v1}, Ljava/awt/Rectangle;->getX()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lelx;->a(CLjava/lang/String;D)V

    .line 35
    const-string/jumbo v3, "y"

    invoke-virtual {v1}, Ljava/awt/Rectangle;->getY()D

    move-result-wide v4

    invoke-virtual {v0, v6, v3, v4, v5}, Lelx;->a(CLjava/lang/String;D)V

    .line 36
    const-string/jumbo v3, "width"

    invoke-virtual {v1}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v4

    invoke-virtual {v0, v6, v3, v4, v5}, Lelx;->a(CLjava/lang/String;D)V

    .line 37
    const-string/jumbo v3, "height"

    invoke-virtual {v1}, Ljava/awt/Rectangle;->getHeight()D

    move-result-wide v4

    invoke-virtual {v0, v6, v3, v4, v5}, Lelx;->a(CLjava/lang/String;D)V

    .line 38
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Lelx;->a(C)V

    goto :goto_0
.end method
