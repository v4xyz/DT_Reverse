.class public Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;
.super Ljava/lang/Object;
.source "AtomicLongArrayCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 61
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v3

    invoke-interface {v3}, Lejp;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 62
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v3

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lejp;->a(I)V

    .line 63
    const/4 v1, 0x0

    .line 74
    :cond_0
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 67
    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p1, v0}, Lejo;->b(Ljava/util/Collection;)V

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 70
    .local v1, "atomicArray":Ljava/util/concurrent/atomic/AtomicLongArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xe

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
    .line 35
    .line 1318
    iget-object v3, p1, Lelm;->a:Lelx;

    .line 37
    .local v3, "out":Lelx;
    if-nez p2, :cond_1

    .line 38
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v6}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 39
    const-string/jumbo v6, "[]"

    invoke-virtual {v3, v6}, Lelx;->write(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v6, "null"

    invoke-virtual {v3, v6}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 47
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicLongArray;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    .line 48
    .local v2, "len":I
    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Lelx;->b(C)Lelx;

    .line 49
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    .line 51
    .local v4, "val":J
    if-eqz v1, :cond_2

    .line 52
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Lelx;->a(C)V

    .line 54
    :cond_2
    invoke-virtual {v3, v4, v5}, Lelx;->a(J)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    .end local v4    # "val":J
    :cond_3
    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Lelx;->b(C)Lelx;

    goto :goto_0
.end method
