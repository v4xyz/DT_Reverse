.class public Lcom/alibaba/fastjson/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lelq;


# instance fields
.field private final compObjectSerializer:Lelq;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lelq;)V
    .locals 0
    .param p2, "compObjectSerializer"    # Lelq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lelq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lelq;

    .line 32
    return-void
.end method


# virtual methods
.method public final write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10
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

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    .line 1318
    iget-object v5, p1, Lelm;->a:Lelx;

    .line 38
    .local v5, "out":Lelx;
    if-nez p2, :cond_1

    .line 39
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5, v7}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    const-string/jumbo v7, "[]"

    invoke-virtual {v5, v7}, Lelx;->write(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v7, "null"

    invoke-virtual {v5, v7}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p2

    .line 47
    check-cast v7, [Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    .line 48
    .local v0, "array":[Ljava/lang/Object;
    array-length v6, v0

    .line 2121
    .local v6, "size":I
    iget-object v1, p1, Lelm;->j:Lelt;

    .line 51
    .local v1, "context":Lelt;
    const/4 v7, 0x0

    invoke-virtual {p1, v1, p2, p3, v7}, Lelm;->a(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const/16 v7, 0x5b

    :try_start_0
    invoke-virtual {v5, v7}, Lelx;->b(C)Lelx;

    .line 55
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v6, :cond_5

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Lelx;->b(C)Lelx;

    .line 59
    :cond_2
    aget-object v3, v0, v2

    .line 61
    .local v3, "item":Ljava/lang/Object;
    if-nez v3, :cond_3

    .line 62
    const-string/jumbo v7, "null"

    invoke-virtual {v5, v7}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    .line 64
    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lelq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, p1, v3, v8, v9}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    .end local v2    # "i":I
    .end local v3    # "item":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 3125
    iput-object v1, p1, Lelm;->j:Lelt;

    .line 72
    throw v7

    .line 66
    .restart local v2    # "i":I
    .restart local v3    # "item":Ljava/lang/Object;
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v7}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v4

    .line 67
    .local v4, "itemSerializer":Lelq;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, p1, v3, v7, v8}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 70
    .end local v3    # "item":Ljava/lang/Object;
    .end local v4    # "itemSerializer":Lelq;
    :cond_5
    const/16 v7, 0x5d

    invoke-virtual {v5, v7}, Lelx;->b(C)Lelx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2125
    iput-object v1, p1, Lelm;->j:Lelt;

    goto :goto_0
.end method
