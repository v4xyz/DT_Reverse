.class public final Lekc;
.super Lekn;
.source "BooleanFieldDeserializer.java"


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
    .line 88
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Lejo;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 10
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

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/16 v8, 0x10

    .line 23
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v1

    .line 24
    .local v1, "lexer":Lejp;
    invoke-interface {v1}, Lejp;->a()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    .line 25
    invoke-interface {v1, v8}, Lejp;->a(I)V

    .line 26
    if-nez p2, :cond_1

    .line 27
    iget-object v5, p0, Lekc;->a:Lemd;

    .line 1224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2, v0}, Lekc;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v1}, Lejp;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 35
    invoke-interface {v1}, Lejp;->n()I

    move-result v3

    .line 36
    .local v3, "val":I
    invoke-interface {v1, v8}, Lejp;->a(I)V

    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .local v0, "booleanValue":Z
    :goto_1
    if-nez p2, :cond_4

    .line 39
    iget-object v5, p0, Lekc;->a:Lemd;

    .line 2224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "booleanValue":Z
    :cond_3
    move v0, v5

    .line 37
    goto :goto_1

    .line 41
    .restart local v0    # "booleanValue":Z
    :cond_4
    invoke-virtual {p0, p2, v0}, Lekc;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 46
    .end local v0    # "booleanValue":Z
    .end local v3    # "val":I
    :cond_5
    invoke-interface {v1}, Lejp;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    .line 48
    invoke-interface {v1, v8}, Lejp;->a(I)V

    .line 50
    invoke-virtual {p0}, Lekc;->d()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_0

    .line 55
    if-eqz p2, :cond_0

    .line 3067
    invoke-virtual {p0, p2, v9}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_6
    invoke-interface {v1}, Lejp;->a()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_8

    .line 62
    invoke-interface {v1, v8}, Lejp;->a(I)V

    .line 63
    if-nez p2, :cond_7

    .line 64
    iget-object v5, p0, Lekc;->a:Lemd;

    .line 3224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 64
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {p0, p2, v5}, Lekc;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4205
    :cond_8
    invoke-virtual {p1, v9}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    .local v2, "obj":Ljava/lang/Object;
    invoke-static {v2}, Lemj;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    .line 75
    .local v4, "value":Ljava/lang/Boolean;
    if-nez v4, :cond_9

    invoke-virtual {p0}, Lekc;->d()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_0

    .line 80
    :cond_9
    if-nez p2, :cond_a

    .line 81
    iget-object v5, p0, Lekc;->a:Lemd;

    .line 4224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p4, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_a
    invoke-virtual {p0, p2, v4}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
