.class public final Lelo;
.super Lelj;
.source "NumberFieldSerializer.java"


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 0
    .param p1, "fieldInfo"    # Lemd;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lelj;-><init>(Lemd;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lelm;Ljava/lang/Object;)V
    .locals 0
    .param p1, "serializer"    # Lelm;
    .param p2, "propertyValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lelo;->a(Lelm;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lelo;->b(Lelm;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b(Lelm;Ljava/lang/Object;)V
    .locals 3
    .param p1, "serializer"    # Lelm;
    .param p2, "propertyValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 36
    .line 1318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 40
    .local v0, "out":Lelx;
    move-object v1, p2

    .local v1, "value":Ljava/lang/Object;
    if-nez p2, :cond_1

    .line 41
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lelx;->a(C)V

    .line 50
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    goto :goto_0
.end method
