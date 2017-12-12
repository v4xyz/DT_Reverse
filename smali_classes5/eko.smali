.class public Leko;
.super Lekn;
.source "IntegerFieldDeserializer.java"


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
    .line 16
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lekn;-><init>(Ljava/lang/Class;Lemd;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lejo;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v6, 0x10

    .line 23
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v0

    .line 24
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 25
    invoke-interface {v0}, Lejp;->n()I

    move-result v2

    .line 26
    .local v2, "val":I
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 27
    if-nez p2, :cond_1

    .line 28
    iget-object v4, p0, Leko;->a:Lemd;

    .line 1224
    iget-object v4, v4, Lemd;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .end local v2    # "val":I
    :cond_0
    :goto_0
    return-void

    .line 30
    .restart local v2    # "val":I
    :cond_1
    invoke-virtual {p0, p2, v2}, Leko;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 33
    .end local v2    # "val":I
    :cond_2
    invoke-interface {v0}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 34
    const/4 v3, 0x0

    .line 35
    .local v3, "value":Ljava/lang/Integer;
    invoke-interface {v0, v6}, Lejp;->a(I)V

    .line 42
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Leko;->d()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_0

    .line 47
    :cond_3
    if-nez p2, :cond_5

    .line 48
    iget-object v4, p0, Leko;->a:Lemd;

    .line 2224
    iget-object v4, v4, Lemd;->a:Ljava/lang/String;

    .line 48
    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2205
    .end local v3    # "value":Ljava/lang/Integer;
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    .local v1, "obj":Ljava/lang/Object;
    invoke-static {v1}, Lemj;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    .restart local v3    # "value":Ljava/lang/Integer;
    goto :goto_1

    .line 50
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_5
    invoke-virtual {p0, p2, v3}, Leko;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
