.class public final Lelp;
.super Lelj;
.source "ObjectFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelp$a;
    }
.end annotation


# instance fields
.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field private h:Ljava/lang/String;

.field private i:Lelp$a;


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 7
    .param p1, "fieldInfo"    # Lemd;

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1}, Lelj;-><init>(Lemd;)V

    .line 29
    iput-boolean v2, p0, Lelp;->c:Z

    .line 30
    iput-boolean v2, p0, Lelp;->d:Z

    .line 31
    iput-boolean v2, p0, Lelp;->e:Z

    .line 32
    iput-boolean v2, p0, Lelp;->f:Z

    .line 33
    iput-boolean v2, p0, Lelp;->g:Z

    .line 40
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {p1, v3}, Lemd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 42
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lelp;->h:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lelp;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 46
    const/4 v3, 0x0

    iput-object v3, p0, Lelp;->h:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v1, v3, v2

    .line 50
    .local v1, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v5, :cond_2

    .line 51
    iput-boolean v6, p0, Lelp;->c:Z

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v5, :cond_3

    .line 53
    iput-boolean v6, p0, Lelp;->d:Z

    goto :goto_1

    .line 54
    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v5, :cond_4

    .line 55
    iput-boolean v6, p0, Lelp;->e:Z

    goto :goto_1

    .line 56
    :cond_4
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v5, :cond_5

    .line 57
    iput-boolean v6, p0, Lelp;->f:Z

    goto :goto_1

    .line 58
    :cond_5
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v5, :cond_1

    .line 59
    iput-boolean v6, p0, Lelp;->g:Z

    goto :goto_1

    .line 63
    .end local v1    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_6
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
    .line 66
    invoke-virtual {p0, p1}, Lelp;->a(Lelm;)V

    .line 67
    invoke-virtual {p0, p1, p2}, Lelp;->b(Lelm;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final b(Lelm;Ljava/lang/Object;)V
    .locals 8
    .param p1, "serializer"    # Lelm;
    .param p2, "propertyValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 72
    iget-object v5, p0, Lelp;->h:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 73
    iget-object v6, p0, Lelp;->h:Ljava/lang/String;

    .line 1405
    instance-of v5, p2, Ljava/util/Date;

    if-eqz v5, :cond_1

    .line 1406
    invoke-virtual {p1}, Lelm;->a()Ljava/text/DateFormat;

    move-result-object v5

    .line 1407
    if-nez v5, :cond_0

    .line 1408
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1410
    :cond_0
    check-cast p2, Ljava/util/Date;

    .end local p2    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1411
    iget-object v6, p1, Lelm;->a:Lelx;

    invoke-virtual {v6, v5}, Lelx;->b(Ljava/lang/String;)V

    .line 1412
    :goto_0
    return-void

    .line 1414
    .restart local p2    # "propertyValue":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, p2}, Lelm;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v5, p0, Lelp;->i:Lelp$a;

    if-nez v5, :cond_3

    .line 80
    if-nez p2, :cond_4

    .line 81
    iget-object v5, p0, Lelp;->a:Lemd;

    .line 2216
    iget-object v1, v5, Lemd;->d:Ljava/lang/Class;

    .line 86
    .local v1, "runtimeFieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    invoke-virtual {p1, v1}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v0

    .line 87
    .local v0, "fieldSerializer":Lelq;
    new-instance v5, Lelp$a;

    invoke-direct {v5, v0, v1}, Lelp$a;-><init>(Lelq;Ljava/lang/Class;)V

    iput-object v5, p0, Lelp;->i:Lelp$a;

    .line 90
    .end local v0    # "fieldSerializer":Lelq;
    .end local v1    # "runtimeFieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    iget-object v2, p0, Lelp;->i:Lelp$a;

    .line 92
    .local v2, "runtimeInfo":Lelp$a;
    if-nez p2, :cond_9

    .line 93
    iget-boolean v5, p0, Lelp;->c:Z

    if-eqz v5, :cond_5

    const-class v5, Ljava/lang/Number;

    iget-object v6, v2, Lelp$a;->b:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2318
    iget-object v5, p1, Lelm;->a:Lelx;

    .line 94
    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Lelx;->a(C)V

    goto :goto_0

    .line 83
    .end local v2    # "runtimeInfo":Lelp$a;
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .restart local v1    # "runtimeFieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 96
    .end local v1    # "runtimeFieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "runtimeInfo":Lelp$a;
    :cond_5
    iget-boolean v5, p0, Lelp;->d:Z

    if-eqz v5, :cond_6

    const-class v5, Ljava/lang/String;

    iget-object v6, v2, Lelp$a;->b:Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    .line 3318
    iget-object v5, p1, Lelm;->a:Lelx;

    .line 97
    const-string/jumbo v6, "\"\""

    invoke-virtual {v5, v6}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v5, p0, Lelp;->e:Z

    if-eqz v5, :cond_7

    const-class v5, Ljava/lang/Boolean;

    iget-object v6, v2, Lelp$a;->b:Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    .line 4318
    iget-object v5, p1, Lelm;->a:Lelx;

    .line 100
    const-string/jumbo v6, "false"

    invoke-virtual {v5, v6}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_7
    iget-boolean v5, p0, Lelp;->f:Z

    if-eqz v5, :cond_8

    const-class v5, Ljava/util/Collection;

    iget-object v6, v2, Lelp$a;->b:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5318
    iget-object v5, p1, Lelm;->a:Lelx;

    .line 103
    const-string/jumbo v6, "[]"

    invoke-virtual {v5, v6}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_8
    iget-object v5, v2, Lelp$a;->a:Lelq;

    iget-object v6, p0, Lelp;->a:Lemd;

    .line 6224
    iget-object v6, v6, Lemd;->a:Ljava/lang/String;

    .line 107
    invoke-interface {v5, p1, v7, v6, v7}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 111
    :cond_9
    iget-boolean v5, p0, Lelp;->g:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, v2, Lelp$a;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 6318
    iget-object v5, p1, Lelm;->a:Lelx;

    .line 112
    check-cast p2, Ljava/lang/Enum;

    .end local p2    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lelx;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    .restart local p2    # "propertyValue":Ljava/lang/Object;
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 117
    .local v3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v5, v2, Lelp$a;->b:Ljava/lang/Class;

    if-ne v3, v5, :cond_b

    .line 118
    iget-object v5, v2, Lelp$a;->a:Lelq;

    iget-object v6, p0, Lelp;->a:Lemd;

    .line 7224
    iget-object v6, v6, Lemd;->a:Ljava/lang/String;

    .line 118
    iget-object v7, p0, Lelp;->a:Lemd;

    .line 8220
    iget-object v7, v7, Lemd;->e:Ljava/lang/reflect/Type;

    .line 118
    invoke-interface {v5, p1, p2, v6, v7}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 122
    :cond_b
    invoke-virtual {p1, v3}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v4

    .line 123
    .local v4, "valueSerializer":Lelq;
    iget-object v5, p0, Lelp;->a:Lemd;

    .line 8224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 123
    iget-object v6, p0, Lelp;->a:Lemd;

    .line 9220
    iget-object v6, v6, Lemd;->e:Ljava/lang/reflect/Type;

    .line 123
    invoke-interface {v4, p1, p2, v5, v6}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method
