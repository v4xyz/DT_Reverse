.class public final Lekk;
.super Ljava/lang/Object;
.source "EnumDeserializer.java"

# interfaces
.implements Leky;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lekk;->b:Ljava/util/Map;

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lekk;->c:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lekk;->a:Ljava/lang/Class;

    .line 25
    :try_start_0
    const-string/jumbo v5, "values"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 26
    .local v3, "valueMethod":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    .line 27
    .local v4, "values":[Ljava/lang/Object;
    array-length v7, v4

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v2, v4, v5

    .line 28
    .local v2, "value":Ljava/lang/Object;
    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    move-object v1, v0

    .line 29
    .local v1, "e":Ljava/lang/Enum;
    iget-object v6, p0, Lekk;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v6, p0, Lekk;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "e":Ljava/lang/Enum;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "valueMethod":Ljava/lang/reflect/Method;
    .end local v4    # "values":[Ljava/lang/Object;
    :catch_0
    move-exception v5

    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init enum values error, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 34
    .restart local v3    # "valueMethod":Ljava/lang/reflect/Method;
    .restart local v4    # "values":[Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public final deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "parser"    # Lejo;
    .param p2, "type"    # Ljava/lang/reflect/Type;
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

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 42
    .local v2, "lexer":Lejp;
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 43
    invoke-interface {v2}, Lejp;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    .local v4, "value":Ljava/lang/Integer;
    const/16 v5, 0x10

    invoke-interface {v2, v5}, Lejp;->a(I)V

    .line 46
    iget-object v5, p0, Lekk;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    .local v1, "e":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_1

    .line 48
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse enum "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lekk;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " error, value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .end local v1    # "e":Ljava/lang/Object;, "TT;"
    .end local v2    # "lexer":Lejp;
    .end local v4    # "value":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Lcom/alibaba/fastjson/JSONException;
    throw v0

    .line 51
    .end local v0    # "e":Lcom/alibaba/fastjson/JSONException;
    .restart local v2    # "lexer":Lejp;
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 52
    invoke-interface {v2}, Lejp;->l()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "strVal":Ljava/lang/String;
    const/16 v5, 0x10

    invoke-interface {v2, v5}, Lejp;->a(I)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 66
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 59
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lekk;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v5, p0, Lekk;->a:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0

    .line 62
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_3
    invoke-interface {v2}, Lejp;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 64
    const/16 v5, 0x10

    invoke-interface {v2, v5}, Lejp;->a(I)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 74
    .end local v2    # "lexer":Lejp;
    :catch_1
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 2205
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v2    # "lexer":Lejp;
    :cond_4
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p1, v5}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    .local v4, "value":Ljava/lang/Object;
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse enum "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lekk;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " error, value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    return v0
.end method
