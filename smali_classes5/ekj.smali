.class public final Lekj;
.super Lekn;
.source "DefaultFieldDeserializer.java"


# instance fields
.field private c:Leky;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lemd;)V
    .locals 0
    .param p2, "fieldInfo"    # Lemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lemd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lekn;-><init>(Ljava/lang/Class;Lemd;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lekj;->c:Leky;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lekj;->c:Leky;

    invoke-interface {v0}, Leky;->getFastMatchToken()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lejo;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 6
    .param p1, "parser"    # Lejo;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejo;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 24
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lekj;->c:Leky;

    if-nez v3, :cond_0

    .line 25
    invoke-virtual {p1}, Lejo;->c()Leju;

    move-result-object v3

    iget-object v4, p0, Lekj;->a:Lemd;

    invoke-virtual {v3, v4}, Leju;->a(Lemd;)Leky;

    move-result-object v3

    iput-object v3, p0, Lekj;->c:Leky;

    .line 28
    :cond_0
    instance-of v3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p1}, Lejo;->d()Lejt;

    move-result-object v0

    .line 2024
    .local v0, "objContext":Lejt;
    iput-object p3, v0, Lejt;->c:Ljava/lang/reflect/Type;

    .line 33
    .end local v0    # "objContext":Lejt;
    :cond_1
    iget-object v3, p0, Lekj;->c:Leky;

    invoke-virtual {p0}, Lekj;->e()Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p0, Lekj;->a:Lemd;

    .line 2224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v3, p1, v4, v5}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2941
    .local v2, "value":Ljava/lang/Object;
    iget v3, p1, Lejo;->f:I

    .line 34
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 35
    invoke-virtual {p1}, Lejo;->e()Lejo$a;

    move-result-object v1

    .line 3400
    .local v1, "task":Lejo$a;
    iput-object p0, v1, Lejo$a;->c:Lekn;

    .line 37
    invoke-virtual {p1}, Lejo;->d()Lejt;

    move-result-object v3

    .line 3408
    iput-object v3, v1, Lejo$a;->d:Lejt;

    .line 38
    const/4 v3, 0x0

    .line 3945
    iput v3, p1, Lejo;->f:I

    .line 46
    .end local v1    # "task":Lejo$a;
    :goto_0
    return-void

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    iget-object v3, p0, Lekj;->a:Lemd;

    .line 4224
    iget-object v3, v3, Lemd;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p2, v2}, Lekj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
