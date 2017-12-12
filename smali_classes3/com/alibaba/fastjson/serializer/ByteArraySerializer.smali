.class public Lcom/alibaba/fastjson/serializer/ByteArraySerializer;
.super Ljava/lang/Object;
.source "ByteArraySerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/ByteArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/ByteArraySerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ByteArraySerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ByteArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ByteArraySerializer;

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
    .line 29
    .line 1318
    iget-object v1, p1, Lelm;->a:Lelx;

    .line 31
    .local v1, "out":Lelx;
    if-nez p2, :cond_1

    .line 32
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string/jumbo v2, "[]"

    invoke-virtual {v1, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 42
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 1601
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, [B

    .end local p2    # "object":Ljava/lang/Object;
    move-object v0, p2

    check-cast v0, [B

    .line 41
    .local v0, "array":[B
    invoke-virtual {v1, v0}, Lelx;->a([B)V

    goto :goto_0
.end method
