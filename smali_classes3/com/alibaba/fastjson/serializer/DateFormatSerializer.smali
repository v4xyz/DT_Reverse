.class public Lcom/alibaba/fastjson/serializer/DateFormatSerializer;
.super Ljava/lang/Object;
.source "DateFormatSerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateFormatSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateFormatSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateFormatSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateFormatSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateFormatSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 32
    .line 2318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 34
    .local v0, "out":Lelx;
    if-nez p2, :cond_0

    .line 2601
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    :cond_0
    move-object v2, p2

    .line 39
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "pattern":Ljava/lang/String;
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_1

    .line 43
    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lelx;->a(C)V

    .line 44
    sget-object v2, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 3551
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lelx;->a(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lelm;->a(Ljava/lang/String;)V

    .line 46
    const/16 v2, 0x2c

    const-string/jumbo v3, "val"

    invoke-virtual {v0, v2, v3, v1}, Lelx;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 47
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lelx;->a(C)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lelx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
