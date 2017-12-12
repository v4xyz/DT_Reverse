.class public abstract Lekn;
.super Ljava/lang/Object;
.source "FieldDeserializer.java"


# instance fields
.field protected final a:Lemd;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


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
    .line 22
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lekn;->b:Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lekn;->a:Lemd;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lejo;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
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
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # I

    .prologue
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # J

    .prologue
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 72
    iget-object v6, p0, Lekn;->a:Lemd;

    .line 2241
    iget-object v5, v6, Lemd;->b:Ljava/lang/reflect/Method;

    .line 73
    .local v5, "method":Ljava/lang/reflect/Method;
    if-eqz v5, :cond_7

    .line 75
    :try_start_0
    iget-object v6, p0, Lekn;->a:Lemd;

    .line 2317
    iget-boolean v6, v6, Lemd;->g:Z

    .line 75
    if-eqz v6, :cond_5

    .line 76
    iget-object v6, p0, Lekn;->a:Lemd;

    .line 3216
    iget-object v6, v6, Lemd;->d:Ljava/lang/Class;

    .line 76
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v6, v7, :cond_1

    .line 77
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .local v0, "atomic":Ljava/util/concurrent/atomic/AtomicInteger;
    if-eqz v0, :cond_0

    .line 79
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    .end local v0    # "atomic":Ljava/util/concurrent/atomic/AtomicInteger;
    :cond_0
    :goto_0
    return-void

    .line 81
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1
    iget-object v6, p0, Lekn;->a:Lemd;

    .line 4216
    iget-object v6, v6, Lemd;->d:Ljava/lang/Class;

    .line 81
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v6, v7, :cond_2

    .line 82
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .local v0, "atomic":Ljava/util/concurrent/atomic/AtomicLong;
    if-eqz v0, :cond_0

    .line 84
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    .end local v0    # "atomic":Ljava/util/concurrent/atomic/AtomicLong;
    :catch_0
    move-exception v2

    .line 109
    .local v2, "e":Ljava/lang/Exception;
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set property error, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lekn;->a:Lemd;

    .line 6224
    iget-object v8, v8, Lemd;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 86
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    :try_start_1
    iget-object v6, p0, Lekn;->a:Lemd;

    .line 5216
    iget-object v6, v6, Lemd;->d:Ljava/lang/Class;

    .line 86
    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v6, v7, :cond_3

    .line 87
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .local v0, "atomic":Ljava/util/concurrent/atomic/AtomicBoolean;
    if-eqz v0, :cond_0

    .line 89
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 91
    .end local v0    # "atomic":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_3
    const-class v6, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 92
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 93
    .local v4, "map":Ljava/util/Map;
    if-eqz v4, :cond_0

    .line 94
    check-cast p2, Ljava/util/Map;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 97
    .end local v4    # "map":Ljava/util/Map;
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 98
    .local v1, "collection":Ljava/util/Collection;
    if-eqz v1, :cond_0

    .line 99
    check-cast p2, Ljava/util/Collection;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-interface {v1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 103
    .end local v1    # "collection":Ljava/util/Collection;
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_5
    if-nez p2, :cond_6

    iget-object v6, p0, Lekn;->a:Lemd;

    .line 6216
    iget-object v6, v6, Lemd;->d:Ljava/lang/Class;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_0

    .line 106
    :cond_6
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 114
    :cond_7
    iget-object v6, p0, Lekn;->a:Lemd;

    .line 6245
    iget-object v3, v6, Lemd;->c:Ljava/lang/reflect/Field;

    .line 115
    .local v3, "field":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_0

    .line 117
    :try_start_2
    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v2

    .line 119
    .restart local v2    # "e":Ljava/lang/Exception;
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set property error, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lekn;->a:Lemd;

    .line 7224
    iget-object v8, v8, Lemd;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # Z

    .prologue
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lekn;->a:Lemd;

    .line 1241
    iget-object v0, v0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 32
    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lekn;->a:Lemd;

    .line 1245
    iget-object v0, v0, Lemd;->c:Ljava/lang/reflect/Field;

    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lekn;->a:Lemd;

    .line 2216
    iget-object v0, v0, Lemd;->d:Ljava/lang/Class;

    .line 40
    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lekn;->a:Lemd;

    .line 2220
    iget-object v0, v0, Lemd;->e:Ljava/lang/reflect/Type;

    .line 44
    return-object v0
.end method
