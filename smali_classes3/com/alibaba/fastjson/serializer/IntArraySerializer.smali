.class public Lcom/alibaba/fastjson/serializer/IntArraySerializer;
.super Ljava/lang/Object;
.source "IntArraySerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/IntArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/IntArraySerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/IntArraySerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/IntArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/IntArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
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
    .line 29
    .line 1318
    iget-object v2, p1, Lelm;->a:Lelx;

    .line 31
    .local v2, "out":Lelx;
    if-nez p2, :cond_1

    .line 32
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    const-string/jumbo v3, "[]"

    invoke-virtual {v2, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 50
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 1601
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    const-string/jumbo v3, "null"

    invoke-virtual {v2, v3}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, [I

    .end local p2    # "object":Ljava/lang/Object;
    move-object v0, p2

    check-cast v0, [I

    .line 42
    .local v0, "array":[I
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lelx;->a(C)V

    .line 43
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 44
    if-eqz v1, :cond_2

    .line 45
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lelx;->a(C)V

    .line 47
    :cond_2
    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lelx;->a(I)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lelx;->a(C)V

    goto :goto_0
.end method
