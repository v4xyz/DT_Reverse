.class public Lcom/alibaba/fastjson/serializer/CharacterCodec;
.super Ljava/lang/Object;
.source "CharacterCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/fastjson/serializer/CharacterCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CharacterCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 2205
    invoke-virtual {p1, v1}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lemj;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x4

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
    .line 34
    .line 1318
    iget-object v1, p1, Lelm;->a:Lelx;

    .local v1, "out":Lelx;
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Character;

    .line 37
    .local v2, "value":Ljava/lang/Character;
    if-nez v2, :cond_0

    .line 38
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lelx;->b(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 43
    .local v0, "c":C
    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v3, "\u0000"

    invoke-virtual {v1, v3}, Lelx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lelx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
