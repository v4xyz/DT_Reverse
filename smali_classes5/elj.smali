.class public abstract Lelj;
.super Ljava/lang/Object;
.source "FieldSerializer.java"


# instance fields
.field public final a:Lemd;

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 6
    .param p1, "fieldInfo"    # Lemd;

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v2, p0, Lelj;->b:Z

    .line 39
    iput-object p1, p0, Lelj;->a:Lemd;

    .line 1308
    iget-object v3, p1, Lemd;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 1309
    iget-object v3, p1, Lemd;->b:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2224
    iget-object v4, p1, Lemd;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lelj;->c:Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3224
    iget-object v4, p1, Lemd;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\':"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lelj;->d:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4224
    iget-object v4, p1, Lemd;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lelj;->e:Ljava/lang/String;

    .line 48
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {p1, v3}, Lemd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 49
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 51
    .local v1, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v5, :cond_0

    .line 52
    const/4 v5, 0x1

    iput-boolean v5, p0, Lelj;->b:Z

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1313
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v1    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_1
    iget-object v3, p1, Lemd;->c:Ljava/lang/reflect/Field;

    invoke-static {v3}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 56
    .restart local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 90
    :try_start_0
    iget-object v1, p0, Lelj;->a:Lemd;

    invoke-virtual {v1, p1}, Lemd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get property error\u3002 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lelj;->a:Lemd;

    .line 6228
    invoke-virtual {v3}, Lemd;->a()Ljava/lang/reflect/Member;

    move-result-object v3

    .line 6229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lelj;->a:Lemd;

    .line 4245
    iget-object v0, v0, Lemd;->c:Ljava/lang/reflect/Field;

    .line 63
    return-object v0
.end method

.method public final a(Lelm;)V
    .locals 2
    .param p1, "serializer"    # Lelm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    .line 5318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 77
    .local v0, "out":Lelx;
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lelj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lelj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lelj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Lelm;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lelj;->a:Lemd;

    .line 5224
    iget-object v0, v0, Lemd;->a:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public abstract b(Lelm;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
