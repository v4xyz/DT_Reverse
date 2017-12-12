.class public Lcom/alibaba/fastjson/serializer/BooleanCodec;
.super Ljava/lang/Object;
.source "BooleanCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/BooleanCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x10

    .line 57
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 60
    .local v2, "lexer":Lejp;
    invoke-interface {v2}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 61
    invoke-interface {v2, v6}, Lejp;->a(I)V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .local v0, "boolObj":Ljava/lang/Boolean;
    :goto_0
    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, v4, :cond_0

    .line 86
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v0, v4

    .line 89
    .end local v0    # "boolObj":Ljava/lang/Boolean;
    :cond_0
    return-object v0

    .line 63
    :cond_1
    invoke-interface {v2}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 64
    invoke-interface {v2, v6}, Lejp;->a(I)V

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .restart local v0    # "boolObj":Ljava/lang/Boolean;
    goto :goto_0

    .line 66
    .end local v0    # "boolObj":Ljava/lang/Boolean;
    :cond_2
    invoke-interface {v2}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 67
    invoke-interface {v2}, Lejp;->n()I

    move-result v1

    .line 68
    .local v1, "intValue":I
    invoke-interface {v2, v6}, Lejp;->a(I)V

    .line 70
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .restart local v0    # "boolObj":Ljava/lang/Boolean;
    goto :goto_0

    .line 73
    .end local v0    # "boolObj":Ljava/lang/Boolean;
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .restart local v0    # "boolObj":Ljava/lang/Boolean;
    goto :goto_0

    .line 2205
    .end local v0    # "boolObj":Ljava/lang/Boolean;
    .end local v1    # "intValue":I
    :cond_4
    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 82
    invoke-static {v3}, Lemj;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .restart local v0    # "boolObj":Ljava/lang/Boolean;
    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x6

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

    .local v0, "out":Lelx;
    move-object v1, p2

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .local v1, "value":Ljava/lang/Boolean;
    if-nez v1, :cond_1

    .line 40
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    const-string/jumbo v2, "false"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v2, "false"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
