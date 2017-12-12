.class public Lcom/alibaba/fastjson/serializer/AppendableSerializer;
.super Ljava/lang/Object;
.source "AppendableSerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AppendableSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 11
    if-nez p2, :cond_1

    .line 1318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 13
    .local v0, "out":Lelx;
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lelx;->b(Ljava/lang/String;)V

    .line 22
    .end local v0    # "out":Lelx;
    :goto_0
    return-void

    .line 1601
    .restart local v0    # "out":Lelx;
    :cond_0
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    .end local v0    # "out":Lelx;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lelm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
