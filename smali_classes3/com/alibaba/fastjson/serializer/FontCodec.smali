.class public Lcom/alibaba/fastjson/serializer/FontCodec;
.super Ljava/lang/Object;
.source "FontCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/FontCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/serializer/FontCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/FontCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/FontCodec;->instance:Lcom/alibaba/fastjson/serializer/FontCodec;

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
    .locals 10
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

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v7, 0x4

    .line 43
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v1

    .line 45
    .local v1, "lexer":Lejp;
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 46
    invoke-interface {v1, v8}, Lejp;->a(I)V

    .line 47
    const/4 v5, 0x0

    .line 102
    :goto_0
    return-object v5

    .line 50
    :cond_0
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1

    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    if-eq v5, v8, :cond_1

    .line 51
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "syntax error"

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_1
    invoke-interface {v1}, Lejp;->d()V

    .line 55
    const/4 v3, 0x0

    .local v3, "size":I
    const/4 v4, 0x0

    .line 56
    .local v4, "style":I
    const/4 v2, 0x0

    .line 58
    .local v2, "name":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    .line 59
    invoke-interface {v1}, Lejp;->d()V

    .line 102
    new-instance v5, Ljava/awt/Font;

    invoke-direct {v5, v2, v4, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 65
    invoke-interface {v1}, Lejp;->l()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v1}, Lejp;->p()V

    .line 72
    const-string/jumbo v5, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 74
    invoke-interface {v1}, Lejp;->l()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v1}, Lejp;->d()V

    .line 97
    :goto_2
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    if-ne v5, v8, :cond_2

    .line 98
    invoke-interface {v1, v7}, Lejp;->a(I)V

    goto :goto_1

    .line 68
    .end local v0    # "key":Ljava/lang/String;
    :cond_4
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "syntax error"

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 77
    .restart local v0    # "key":Ljava/lang/String;
    :cond_5
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "syntax error"

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_6
    const-string/jumbo v5, "style"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 80
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    if-ne v5, v9, :cond_7

    .line 81
    invoke-interface {v1}, Lejp;->n()I

    move-result v4

    .line 82
    invoke-interface {v1}, Lejp;->d()V

    goto :goto_2

    .line 84
    :cond_7
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "syntax error"

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 86
    :cond_8
    const-string/jumbo v5, "size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 87
    invoke-interface {v1}, Lejp;->a()I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 88
    invoke-interface {v1}, Lejp;->n()I

    move-result v3

    .line 89
    invoke-interface {v1}, Lejp;->d()V

    goto :goto_2

    .line 91
    :cond_9
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "syntax error"

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 94
    :cond_a
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "syntax error, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 106
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
    check-cast v0, Ljava/awt/Font;

    .line 21
    .local v0, "font":Ljava/awt/Font;
    if-nez v0, :cond_0

    .line 2601
    const-string/jumbo v3, "null"

    invoke-virtual {v1, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 39
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
    const-class v3, Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lelx;->b(Ljava/lang/String;)V

    .line 31
    const/16 v2, 0x2c

    .line 34
    :cond_1
    const-string/jumbo v3, "name"

    invoke-virtual {v0}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lelx;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v3, "style"

    invoke-virtual {v0}, Ljava/awt/Font;->getStyle()I

    move-result v4

    invoke-virtual {v1, v5, v3, v4}, Lelx;->a(CLjava/lang/String;I)V

    .line 36
    const-string/jumbo v3, "size"

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v4

    invoke-virtual {v1, v5, v3, v4}, Lelx;->a(CLjava/lang/String;I)V

    .line 37
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lelx;->a(C)V

    goto :goto_0
.end method
