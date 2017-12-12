.class public Lelc;
.super Lekn;
.source "StringFieldDeserializer.java"


# instance fields
.field private final c:Leky;


# direct methods
.method public constructor <init>(Leju;Ljava/lang/Class;Lemd;)V
    .locals 1
    .param p1, "config"    # Leju;
    .param p3, "fieldInfo"    # Lemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leju;",
            "Ljava/lang/Class",
            "<*>;",
            "Lemd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, p3}, Lekn;-><init>(Ljava/lang/Class;Lemd;)V

    .line 19
    invoke-virtual {p1, p3}, Leju;->a(Lemd;)Leky;

    move-result-object v0

    iput-object v0, p0, Lelc;->c:Leky;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lelc;->c:Leky;

    invoke-interface {v0}, Leky;->getFastMatchToken()I

    move-result v0

    return v0
.end method

.method public final a(Lejo;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 26
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v0

    .line 27
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 28
    invoke-interface {v0}, Lejp;->l()Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "value":Ljava/lang/String;
    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lejp;->a(I)V

    .line 41
    :goto_0
    if-nez p2, :cond_2

    .line 42
    iget-object v3, p0, Lelc;->a:Lemd;

    .line 2224
    iget-object v3, v3, Lemd;->a:Ljava/lang/String;

    .line 42
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    return-void

    .line 2205
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 35
    const/4 v2, 0x0

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 37
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 3067
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p2, v2}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
