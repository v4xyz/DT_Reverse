.class public final Lekf;
.super Ljava/lang/Object;
.source "CollectionDeserializer.java"

# interfaces
.implements Leky;


# static fields
.field public static final a:Lekf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lekf;

    invoke-direct {v0}, Lekf;-><init>()V

    sput-object v0, Lekf;->a:Lekf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 70
    :goto_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Ljava/lang/Class;

    .end local p1    # "type":Ljava/lang/reflect/Type;
    return-object p1

    .line 72
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .end local p1    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .restart local p1    # "type":Ljava/lang/reflect/Type;
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "TODO"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v3

    invoke-interface {v3}, Lejp;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 24
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v3

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lejp;->a(I)V

    .line 25
    const/4 v1, 0x0

    .line 65
    .end local p2    # "type":Ljava/lang/reflect/Type;
    :goto_0
    return-object v1

    .line 28
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    :cond_0
    invoke-direct {p0, p2}, Lekf;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 31
    .local v2, "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Ljava/util/AbstractCollection;

    if-ne v2, v3, :cond_1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v1, "list":Ljava/util/Collection;
    :goto_1
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_8

    .line 59
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .end local p2    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v0, v3, v5

    .line 63
    .local v0, "itemType":Ljava/lang/reflect/Type;
    :goto_2
    invoke-virtual {p1, v0, v1, p3}, Lejo;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    .end local v0    # "itemType":Ljava/lang/reflect/Type;
    .end local v1    # "list":Ljava/util/Collection;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    :cond_1
    const-class v3, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .restart local v1    # "list":Ljava/util/Collection;
    goto :goto_1

    .line 35
    .end local v1    # "list":Ljava/util/Collection;
    :cond_2
    const-class v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .restart local v1    # "list":Ljava/util/Collection;
    goto :goto_1

    .line 37
    .end local v1    # "list":Ljava/util/Collection;
    :cond_3
    const-class v3, Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .restart local v1    # "list":Ljava/util/Collection;
    goto :goto_1

    .line 39
    .end local v1    # "list":Ljava/util/Collection;
    :cond_4
    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .restart local v1    # "list":Ljava/util/Collection;
    goto :goto_1

    .line 41
    .end local v1    # "list":Ljava/util/Collection;
    :cond_5
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    move-object v3, p2

    .line 44
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v0, v3, v5

    .line 48
    .restart local v0    # "itemType":Ljava/lang/reflect/Type;
    :goto_3
    check-cast v0, Ljava/lang/Class;

    .end local v0    # "itemType":Ljava/lang/reflect/Type;
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 49
    .restart local v1    # "list":Ljava/util/Collection;
    goto :goto_1

    .line 46
    .end local v1    # "list":Ljava/util/Collection;
    :cond_6
    const-class v0, Ljava/lang/Object;

    .restart local v0    # "itemType":Ljava/lang/reflect/Type;
    goto :goto_3

    .line 51
    .end local v0    # "itemType":Ljava/lang/reflect/Type;
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1    # "list":Ljava/util/Collection;
    goto :goto_1

    .line 53
    .end local v1    # "list":Ljava/util/Collection;
    :catch_0
    move-exception v3

    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create instane error, class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 61
    .restart local v1    # "list":Ljava/util/Collection;
    :cond_8
    const-class v0, Ljava/lang/Object;

    .restart local v0    # "itemType":Ljava/lang/reflect/Type;
    goto/16 :goto_2
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xe

    return v0
.end method
