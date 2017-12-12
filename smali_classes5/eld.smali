.class public final Leld;
.super Lekr;
.source "ThrowableDeserializer.java"


# direct methods
.method public constructor <init>(Leju;Ljava/lang/Class;)V
    .locals 0
    .param p1, "mapping"    # Leju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leju;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lekr;-><init>(Leju;Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 12
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p2, "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    .local v2, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x0

    .line 128
    .local v3, "messageConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v0, 0x0

    .line 129
    .local v0, "causeConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v1, v6, v4

    .line 130
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_1

    .line 131
    move-object v2, v1

    .line 129
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v10, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v5

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_2

    .line 136
    move-object v3, v1

    .line 137
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v11, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v5

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_0

    .line 141
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v10

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_0

    .line 142
    move-object v0, v1

    goto :goto_1

    .line 147
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 159
    :goto_2
    return-object v4

    .line 151
    :cond_4
    if-eqz v3, :cond_5

    .line 152
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_2

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_2

    .line 159
    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 25
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v7

    .line 27
    .local v7, "lexer":Lejp;
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    .line 28
    invoke-interface {v7}, Lejp;->d()V

    .line 29
    const/4 v3, 0x0

    .line 122
    :cond_0
    :goto_0
    return-object v3

    .line 1941
    :cond_1
    iget v11, p1, Lejo;->f:I

    .line 32
    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    .line 33
    const/4 v11, 0x0

    .line 1945
    iput v11, p1, Lejo;->f:I

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .local v0, "cause":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 43
    .local v4, "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p2, :cond_3

    instance-of v11, p2, Ljava/lang/Class;

    if-eqz v11, :cond_3

    move-object v1, p2

    .line 44
    check-cast v1, Ljava/lang/Class;

    .line 45
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v11, Ljava/lang/Throwable;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 46
    move-object v4, v1

    .line 50
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    const/4 v8, 0x0

    .line 51
    .local v8, "message":Ljava/lang/String;
    const/4 v10, 0x0

    .line 52
    .local v10, "stackTrace":[Ljava/lang/StackTraceElement;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .local v9, "otherValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_4
    invoke-virtual {p1}, Lejo;->b()Lejv;

    move-result-object v11

    invoke-interface {v7, v11}, Lejp;->a(Lejv;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "key":Ljava/lang/String;
    if-nez v6, :cond_8

    .line 59
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_7

    .line 60
    const/16 v11, 0x10

    invoke-interface {v7, v11}, Lejp;->a(I)V

    .line 105
    :goto_1
    if-nez v4, :cond_10

    .line 106
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .local v3, "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_2
    if-eqz v10, :cond_0

    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 35
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "otherValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_6
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xc

    if-eq v11, v12, :cond_2

    .line 36
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 63
    .restart local v0    # "cause":Ljava/lang/Throwable;
    .restart local v4    # "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v8    # "message":Ljava/lang/String;
    .restart local v9    # "otherValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v10    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_7
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_8

    .line 64
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v7, v11}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 70
    :cond_8
    invoke-interface {v7}, Lejp;->p()V

    .line 72
    sget-object v11, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 73
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    .line 74
    invoke-interface {v7}, Lejp;->l()Ljava/lang/String;

    move-result-object v5

    .line 75
    .local v5, "exClassName":Ljava/lang/String;
    invoke-static {v5}, Lemj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 79
    const/16 v11, 0x10

    invoke-interface {v7, v11}, Lejp;->a(I)V

    .line 98
    .end local v5    # "exClassName":Ljava/lang/String;
    :goto_3
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_4

    .line 99
    const/16 v11, 0x10

    invoke-interface {v7, v11}, Lejp;->a(I)V

    goto :goto_1

    .line 77
    :cond_9
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 80
    :cond_a
    const-string/jumbo v11, "message"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 81
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_b

    .line 82
    const/4 v8, 0x0

    .line 88
    :goto_4
    invoke-interface {v7}, Lejp;->d()V

    goto :goto_3

    .line 83
    :cond_b
    invoke-interface {v7}, Lejp;->a()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_c

    .line 84
    invoke-interface {v7}, Lejp;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 86
    :cond_c
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 89
    :cond_d
    const-string/jumbo v11, "cause"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 90
    const/4 v11, 0x0

    const-string/jumbo v12, "cause"

    invoke-virtual {p0, p1, v11, v12}, Leld;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "cause":Ljava/lang/Throwable;
    check-cast v0, Ljava/lang/Throwable;

    .restart local v0    # "cause":Ljava/lang/Throwable;
    goto :goto_3

    .line 91
    :cond_e
    const-string/jumbo v11, "stackTrace"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 92
    const-class v11, [Ljava/lang/StackTraceElement;

    .line 2523
    invoke-virtual {p1, v11}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    .line 92
    .end local v10    # "stackTrace":[Ljava/lang/StackTraceElement;
    check-cast v10, [Ljava/lang/StackTraceElement;

    .restart local v10    # "stackTrace":[Ljava/lang/StackTraceElement;
    goto :goto_3

    .line 3205
    :cond_f
    const/4 v11, 0x0

    invoke-virtual {p1, v11}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 95
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 109
    :cond_10
    :try_start_0
    invoke-static {v8, v0, v4}, Leld;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    .line 110
    .restart local v3    # "ex":Ljava/lang/Throwable;
    if-nez v3, :cond_5

    .line 111
    new-instance v3, Ljava/lang/Exception;

    .end local v3    # "ex":Ljava/lang/Throwable;
    invoke-direct {v3, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v3    # "ex":Ljava/lang/Throwable;
    goto/16 :goto_2

    .line 113
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/Exception;
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "create instance error"

    invoke-direct {v11, v12, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0xc

    return v0
.end method
