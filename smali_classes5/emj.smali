.class public final Lemj;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    sput-boolean v1, Lemj;->a:Z

    .line 68
    sput-boolean v2, Lemj;->b:Z

    .line 72
    :try_start_0
    const-string/jumbo v1, "fastjson.compatibleWithJavaBean"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "prop":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x1

    sput-boolean v1, Lemj;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1884
    sput-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "byte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "short"

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "int"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "long"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "float"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "double"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "boolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "char"

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[byte"

    const-class v3, [B

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[short"

    const-class v3, [S

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[int"

    const-class v3, [I

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[long"

    const-class v3, [J

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[float"

    const-class v3, [F

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[double"

    const-class v3, [D

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[boolean"

    const-class v3, [Z

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[char"

    const-class v3, [C

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    sget-object v1, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/HashMap;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    return-void

    .line 75
    :cond_1
    :try_start_1
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    sput-boolean v1, Lemj;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1349
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1351
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-nez v0, :cond_0

    .line 1352
    const/4 v1, 0x0

    .line 1355
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 14
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 1227
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_4

    aget-object v2, v8, v7

    .line 1228
    .local v2, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    move v5, v6

    :goto_1
    if-ge v5, v11, :cond_3

    aget-object v3, v10, v5

    .line 1229
    .local v3, "interfaceMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1233
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-ne v12, v13, :cond_2

    .line 1237
    const/4 v4, 0x1

    .line 1238
    .local v4, "match":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-ge v1, v12, :cond_0

    .line 1239
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    aget-object v13, v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1240
    const/4 v4, 0x0

    .line 1245
    :cond_0
    if-eqz v4, :cond_2

    .line 1249
    const-class v12, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1250
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_2

    .line 1256
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v1    # "i":I
    .end local v2    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "match":Z
    :goto_3
    return-object v0

    .line 1238
    .restart local v1    # "i":I
    .restart local v2    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    .restart local v4    # "match":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1228
    .end local v1    # "i":I
    .end local v4    # "match":Z
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1227
    .end local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    .line 1256
    .end local v2    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 911
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 912
    :cond_0
    const/4 v1, 0x0

    .line 955
    :cond_1
    :goto_1
    return-object v1

    .line 915
    :cond_2
    sget-object v4, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 917
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_1

    .line 921
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_3

    .line 922
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lemj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 923
    .local v2, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 926
    .end local v2    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    const-string/jumbo v4, "L"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, ";"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 928
    .local v3, "newClassName":Ljava/lang/String;
    move-object p0, v3

    goto :goto_0

    .line 932
    .end local v3    # "newClassName":Ljava/lang/String;
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 934
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    if-eqz v0, :cond_5

    .line 935
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 937
    invoke-static {p0, v1}, Lemj;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v0    # "classLoader":Ljava/lang/ClassLoader;
    :catch_0
    move-exception v4

    .line 946
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 948
    invoke-static {p0, v1}, Lemj;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 955
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 517
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Leju;->a()Leju;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lemj;->a(Ljava/lang/Object;Ljava/lang/Class;Leju;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Class;Leju;)Ljava/lang/Object;
    .locals 13
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "mapping"    # Leju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Leju;",
            ")TT;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 522
    if-nez p0, :cond_1

    move-object p0, v0

    .line 650
    .end local p0    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 526
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    .line 527
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v11, "clazz is null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 530
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eq p1, v10, :cond_0

    .line 534
    instance-of v10, p0, Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 535
    const-class v10, Ljava/util/Map;

    if-eq p1, v10, :cond_0

    move-object v7, p0

    .line 539
    check-cast v7, Ljava/util/Map;

    .line 540
    .local v7, "map":Ljava/util/Map;
    const-class v10, Ljava/lang/Object;

    if-ne p1, v10, :cond_3

    sget-object v10, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 544
    :cond_3
    check-cast p0, Ljava/util/Map;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-static {p0, p1, p2}, Lemj;->a(Ljava/util/Map;Ljava/lang/Class;Leju;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 547
    .end local v7    # "map":Ljava/util/Map;
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 548
    instance-of v10, p0, Ljava/util/Collection;

    if-eqz v10, :cond_6

    move-object v2, p0

    .line 550
    check-cast v2, Ljava/util/Collection;

    .line 551
    .local v2, "collection":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 552
    .local v5, "index":I
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    .local v0, "array":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 554
    .local v6, "item":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v11, p2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/Class;Leju;)Ljava/lang/Object;

    move-result-object v9

    .line 555
    .local v9, "value":Ljava/lang/Object;
    invoke-static {v0, v5, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    goto :goto_1

    .end local v6    # "item":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
    :cond_5
    move-object p0, v0

    .line 559
    goto :goto_0

    .line 562
    .end local v0    # "array":Ljava/lang/Object;
    .end local v2    # "collection":Ljava/util/Collection;
    .end local v5    # "index":I
    :cond_6
    const-class v10, [B

    if-ne p1, v10, :cond_7

    .line 563
    invoke-static {p0}, Lemj;->n(Ljava/lang/Object;)[B

    move-result-object p0

    goto :goto_0

    .line 567
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 571
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_8

    const-class v10, Ljava/lang/Boolean;

    if-ne p1, v10, :cond_9

    .line 572
    :cond_8
    invoke-static {p0}, Lemj;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 575
    :cond_9
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_a

    const-class v10, Ljava/lang/Byte;

    if-ne p1, v10, :cond_b

    .line 576
    :cond_a
    invoke-static {p0}, Lemj;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 583
    :cond_b
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_c

    const-class v10, Ljava/lang/Short;

    if-ne p1, v10, :cond_d

    .line 584
    :cond_c
    invoke-static {p0}, Lemj;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    .line 587
    :cond_d
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_e

    const-class v10, Ljava/lang/Integer;

    if-ne p1, v10, :cond_f

    .line 588
    :cond_e
    invoke-static {p0}, Lemj;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 591
    :cond_f
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_10

    const-class v10, Ljava/lang/Long;

    if-ne p1, v10, :cond_11

    .line 592
    :cond_10
    invoke-static {p0}, Lemj;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 595
    :cond_11
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_12

    const-class v10, Ljava/lang/Float;

    if-ne p1, v10, :cond_13

    .line 596
    :cond_12
    invoke-static {p0}, Lemj;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    .line 599
    :cond_13
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v10, :cond_14

    const-class v10, Ljava/lang/Double;

    if-ne p1, v10, :cond_15

    .line 600
    :cond_14
    invoke-static {p0}, Lemj;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    .line 603
    :cond_15
    const-class v10, Ljava/lang/String;

    if-ne p1, v10, :cond_16

    .line 604
    invoke-static {p0}, Lemj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 607
    :cond_16
    const-class v10, Ljava/math/BigDecimal;

    if-ne p1, v10, :cond_17

    .line 608
    invoke-static {p0}, Lemj;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_0

    .line 611
    :cond_17
    const-class v10, Ljava/math/BigInteger;

    if-ne p1, v10, :cond_18

    .line 612
    invoke-static {p0}, Lemj;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_0

    .line 615
    :cond_18
    const-class v10, Ljava/util/Date;

    if-ne p1, v10, :cond_19

    .line 616
    invoke-static {p0}, Lemj;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 619
    :cond_19
    const-class v10, Ljava/sql/Date;

    if-ne p1, v10, :cond_1a

    .line 620
    invoke-static {p0}, Lemj;->j(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 623
    :cond_1a
    const-class v10, Ljava/sql/Timestamp;

    if-ne p1, v10, :cond_1b

    .line 624
    invoke-static {p0}, Lemj;->k(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    goto/16 :goto_0

    .line 627
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 628
    invoke-static {p0, p1}, Lemj;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 631
    :cond_1c
    const-class v10, Ljava/util/Calendar;

    invoke-virtual {v10, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 632
    invoke-static {p0}, Lemj;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v3

    .line 634
    .local v3, "date":Ljava/util/Date;
    const-class v10, Ljava/util/Calendar;

    if-ne p1, v10, :cond_1d

    .line 635
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 643
    .local v1, "calendar":Ljava/util/Calendar;
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object p0, v1

    .line 644
    goto/16 :goto_0

    .line 638
    .end local v1    # "calendar":Ljava/util/Calendar;
    :cond_1d
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1    # "calendar":Ljava/util/Calendar;
    goto :goto_2

    .line 639
    .end local v1    # "calendar":Ljava/util/Calendar;
    :catch_0
    move-exception v4

    .line 640
    .local v4, "e":Ljava/lang/Exception;
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "can not cast to : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 647
    .end local v3    # "date":Ljava/util/Date;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1e
    instance-of v10, p0, Ljava/lang/String;

    if-eqz v10, :cond_1f

    move-object v8, p0

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 649
    .local v8, "strVal":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1f

    move-object p0, v0

    .line 650
    goto/16 :goto_0

    .line 654
    .end local v8    # "strVal":Ljava/lang/String;
    :cond_1f
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "can not cast to : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;
    .locals 8
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "mapping"    # Leju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Leju;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 690
    if-nez p0, :cond_1

    move-object v1, v2

    .line 1774
    .end local p0    # "obj":Ljava/lang/Object;
    .end local p1    # "type":Ljava/lang/reflect/Type;
    :cond_0
    :goto_0
    return-object v1

    .line 694
    .restart local p0    # "obj":Ljava/lang/Object;
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 695
    check-cast p1, Ljava/lang/Class;

    .end local p1    # "type":Ljava/lang/reflect/Type;
    invoke-static {p0, p1, p2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/Class;Leju;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 698
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    .line 699
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 1718
    .end local p1    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1720
    const-class v1, Ljava/util/Set;

    if-eq v3, v1, :cond_3

    const-class v1, Ljava/util/HashSet;

    if-eq v3, v1, :cond_3

    const-class v1, Ljava/util/TreeSet;

    if-eq v3, v1, :cond_3

    const-class v1, Ljava/util/List;

    if-eq v3, v1, :cond_3

    const-class v1, Ljava/util/ArrayList;

    if-ne v3, v1, :cond_7

    .line 1725
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v6

    .line 1727
    instance-of v1, p0, Ljava/lang/Iterable;

    if-eqz v1, :cond_7

    .line 1729
    const-class v1, Ljava/util/Set;

    if-eq v3, v1, :cond_4

    const-class v1, Ljava/util/HashSet;

    if-ne v3, v1, :cond_5

    .line 1730
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1737
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1739
    invoke-static {v3, v4, p2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1731
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_5
    const-class v1, Ljava/util/TreeSet;

    if-ne v3, v1, :cond_6

    .line 1732
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 1734
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1746
    :cond_7
    const-class v1, Ljava/util/Map;

    if-eq v3, v1, :cond_8

    const-class v1, Ljava/util/HashMap;

    if-ne v3, v1, :cond_a

    .line 1747
    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v6

    .line 1748
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v5, v1, v7

    .line 1750
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 1751
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1753
    check-cast p0, Ljava/util/Map;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1754
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4, p2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v6

    .line 1755
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, p2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v1

    .line 1757
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 1760
    goto/16 :goto_0

    .line 1764
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_a
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v1, p0

    .line 1765
    check-cast v1, Ljava/lang/String;

    .line 1766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 1767
    goto/16 :goto_0

    .line 1771
    :cond_b
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v7, :cond_c

    .line 1772
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v6

    .line 1773
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_c

    .line 1774
    invoke-static {p0, v3, p2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 1778
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 702
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_d
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v0, p0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .local v0, "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v2

    .line 705
    goto/16 :goto_0

    .line 709
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_e
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_f

    move-object v1, p0

    .line 710
    goto/16 :goto_0

    .line 713
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Class;Leju;)Ljava/lang/Object;
    .locals 25
    .param p2, "mapping"    # Leju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Leju;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 784
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    const-class v22, Ljava/lang/StackTraceElement;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2

    .line 785
    const-string/jumbo v22, "className"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 786
    .local v5, "declaringClass":Ljava/lang/String;
    const-string/jumbo v22, "methodName"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 787
    .local v16, "methodName":Ljava/lang/String;
    const-string/jumbo v22, "fileName"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 790
    .local v10, "fileName":Ljava/lang/String;
    const-string/jumbo v22, "lineNumber"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    .line 791
    .local v21, "value":Ljava/lang/Number;
    if-nez v21, :cond_1

    .line 792
    const/4 v13, 0x0

    .line 798
    .local v13, "lineNumber":I
    :goto_0
    new-instance v18, Ljava/lang/StackTraceElement;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1, v10, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 864
    .end local v5    # "declaringClass":Ljava/lang/String;
    .end local v10    # "fileName":Ljava/lang/String;
    .end local v13    # "lineNumber":I
    .end local v16    # "methodName":Ljava/lang/String;
    .end local v21    # "value":Ljava/lang/Number;
    :cond_0
    :goto_1
    return-object v18

    .line 794
    .restart local v5    # "declaringClass":Ljava/lang/String;
    .restart local v10    # "fileName":Ljava/lang/String;
    .restart local v16    # "methodName":Ljava/lang/String;
    .restart local v21    # "value":Ljava/lang/Number;
    :cond_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    .restart local v13    # "lineNumber":I
    goto :goto_0

    .line 802
    .end local v5    # "declaringClass":Ljava/lang/String;
    .end local v10    # "fileName":Ljava/lang/String;
    .end local v13    # "lineNumber":I
    .end local v16    # "methodName":Ljava/lang/String;
    .end local v21    # "value":Ljava/lang/Number;
    :cond_2
    sget-object v22, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 803
    .local v11, "iClassObject":Ljava/lang/Object;
    instance-of v0, v11, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_4

    .line 804
    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 806
    .local v3, "className":Ljava/lang/String;
    invoke-static {v3}, Lemj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 808
    .local v14, "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v14, :cond_3

    .line 809
    new-instance v22, Ljava/lang/ClassNotFoundException;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, " not found"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .end local v3    # "className":Ljava/lang/String;
    .end local v11    # "iClassObject":Ljava/lang/Object;
    .end local v14    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v6

    .line 866
    .local v6, "e":Ljava/lang/Exception;
    new-instance v22, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v22

    .line 812
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v3    # "className":Ljava/lang/String;
    .restart local v11    # "iClassObject":Ljava/lang/Object;
    .restart local v14    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 813
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v14, v1}, Lemj;->a(Ljava/util/Map;Ljava/lang/Class;Leju;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_1

    .line 818
    .end local v3    # "className":Ljava/lang/String;
    .end local v14    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v22

    if-eqz v22, :cond_6

    .line 821
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    move/from16 v22, v0

    if-eqz v22, :cond_5

    .line 822
    move-object/from16 v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v17, v0

    .line 827
    .local v17, "object":Lcom/alibaba/fastjson/JSONObject;
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object p1, v23, v24

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_1

    .line 824
    .end local v17    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_5
    new-instance v17, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .restart local v17    # "object":Lcom/alibaba/fastjson/JSONObject;
    goto :goto_2

    .line 831
    .end local v17    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_6
    if-nez p2, :cond_7

    .line 832
    invoke-static {}, Leju;->a()Leju;

    move-result-object p2

    .line 835
    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Leju;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v20

    .line 837
    .local v20, "setters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lekn;>;"
    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 838
    .local v4, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v22

    if-nez v22, :cond_8

    .line 839
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 841
    :cond_8
    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 843
    .local v18, "object":Ljava/lang/Object;, "TT;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_9
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 844
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lekn;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 845
    .local v12, "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lekn;

    .line 847
    .local v9, "fieldDeser":Lekn;
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 848
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .line 849
    .local v21, "value":Ljava/lang/Object;
    invoke-virtual {v9}, Lekn;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    .line 850
    .local v15, "method":Ljava/lang/reflect/Method;
    if-eqz v15, :cond_a

    .line 851
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v23

    const/16 v24, 0x0

    aget-object v19, v23, v24

    .line 852
    .local v19, "paramType":Ljava/lang/reflect/Type;
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v21

    .line 853
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v21, v23, v24

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 855
    .end local v19    # "paramType":Ljava/lang/reflect/Type;
    :cond_a
    invoke-virtual {v9}, Lekn;->c()Ljava/lang/reflect/Field;

    move-result-object v8

    .line 856
    .local v8, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v19

    .line 857
    .restart local v19    # "paramType":Ljava/lang/reflect/Type;
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v21

    .line 858
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 1330
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1331
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1341
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :goto_2
    return-object v0

    .line 1330
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1336
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 1337
    .local v1, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_2

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 1338
    move-object p0, v1

    goto :goto_0

    .line 1341
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 959
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lemj;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 29
    .param p2, "sorted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 963
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    .line 965
    .local v21, "fieldInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lemd;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v27

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v28

    if-ge v0, v1, :cond_12

    aget-object v4, v27, v26

    .line 966
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v24

    .line 967
    .local v24, "methodName":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "ordinal":I
    const/4 v7, 0x0

    .line 969
    .local v7, "serialzeFeatures":I
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 973
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 977
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    .line 981
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/ClassLoader;

    if-eq v2, v5, :cond_3

    .line 985
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "getMetaClass"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "groovy.lang.MetaClass"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 990
    :cond_0
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 992
    .local v14, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v14, :cond_1

    .line 993
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lemj;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v14

    .line 996
    :cond_1
    if-eqz v14, :cond_4

    .line 997
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1001
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 1002
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 1004
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1005
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    .line 1007
    .local v3, "propertyName":Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 1008
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "propertyName":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 1009
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1014
    :cond_2
    new-instance v2, Lemd;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;II)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v14    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_3
    :goto_1
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_0

    .line 1019
    .restart local v14    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_4
    const-string/jumbo v2, "get"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1020
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_3

    .line 1024
    const-string/jumbo v2, "getClass"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1028
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 1031
    .local v16, "c3":C
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1032
    sget-boolean v2, Lemj;->a:Z

    if-eqz v2, :cond_b

    .line 1033
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lemj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    :goto_2
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lemj;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v22

    .line 1049
    .local v22, "ignore":Z
    if-nez v22, :cond_3

    .line 1053
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Leju;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 1055
    .local v11, "field":Ljava/lang/reflect/Field;
    if-eqz v11, :cond_1e

    .line 1056
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    check-cast v18, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1058
    .local v18, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v18, :cond_1e

    .line 1059
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1063
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 1064
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 1066
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 1067
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    .line 1069
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 1070
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "propertyName":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 1071
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v3, :cond_3

    :cond_5
    move-object v9, v3

    .line 1079
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v18    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :goto_3
    if-eqz p1, :cond_6

    .line 1080
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1081
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v3, :cond_3

    move-object v9, v3

    .line 1086
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_6
    new-instance v8, Lemd;

    move-object v10, v4

    move v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;II)V

    move-object/from16 v0, v21

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .end local v11    # "field":Ljava/lang/reflect/Field;
    .end local v16    # "c3":C
    .end local v22    # "ignore":Z
    :cond_7
    const-string/jumbo v2, "is"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1090
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_3

    .line 1094
    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 1097
    .local v15, "c2":C
    invoke-static {v15}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1098
    sget-boolean v2, Lemj;->a:Z

    if-eqz v2, :cond_f

    .line 1099
    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lemj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1111
    :goto_4
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Leju;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 1113
    .restart local v11    # "field":Ljava/lang/reflect/Field;
    if-nez v11, :cond_8

    .line 1114
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Leju;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 1117
    :cond_8
    if-eqz v11, :cond_1d

    .line 1118
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    check-cast v18, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1120
    .restart local v18    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v18, :cond_1d

    .line 1121
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1125
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 1126
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 1128
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 1129
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    .line 1131
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz p1, :cond_9

    .line 1132
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "propertyName":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 1133
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v3, :cond_3

    :cond_9
    move-object v9, v3

    .line 1141
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v18    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :goto_5
    if-eqz p1, :cond_a

    .line 1142
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1143
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v3, :cond_3

    move-object v9, v3

    .line 1148
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_a
    new-instance v8, Lemd;

    move-object v10, v4

    move v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;II)V

    move-object/from16 v0, v21

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1035
    .end local v11    # "field":Ljava/lang/reflect/Field;
    .end local v15    # "c2":C
    .restart local v16    # "c3":C
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "propertyName":Ljava/lang/String;
    goto/16 :goto_2

    .line 1037
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_c
    const/16 v2, 0x5f

    move/from16 v0, v16

    if-ne v0, v2, :cond_d

    .line 1038
    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "propertyName":Ljava/lang/String;
    goto/16 :goto_2

    .line 1039
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_d
    const/16 v2, 0x66

    move/from16 v0, v16

    if-ne v0, v2, :cond_e

    .line 1040
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "propertyName":Ljava/lang/String;
    goto/16 :goto_2

    .line 1041
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_3

    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1042
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lemj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1101
    .end local v16    # "c3":C
    .restart local v15    # "c2":C
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "propertyName":Ljava/lang/String;
    goto/16 :goto_4

    .line 1103
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_10
    const/16 v2, 0x5f

    if-ne v15, v2, :cond_11

    .line 1104
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "propertyName":Ljava/lang/String;
    goto/16 :goto_4

    .line 1105
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_11
    const/16 v2, 0x66

    if-ne v15, v2, :cond_3

    .line 1106
    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1152
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "ordinal":I
    .end local v7    # "serialzeFeatures":I
    .end local v14    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v15    # "c2":C
    .end local v24    # "methodName":Ljava/lang/String;
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v0, v5

    move/from16 v26, v0

    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v2, v0, :cond_16

    aget-object v11, v5, v2

    .line 1153
    .restart local v11    # "field":Ljava/lang/reflect/Field;
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_15

    .line 1157
    const-class v8, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    check-cast v18, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1159
    .restart local v18    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    const/4 v6, 0x0

    .restart local v6    # "ordinal":I
    const/4 v7, 0x0

    .line 1160
    .restart local v7    # "serialzeFeatures":I
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1161
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v18, :cond_13

    .line 1162
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1166
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 1167
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 1169
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    .line 1170
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    .line 1174
    :cond_13
    if-eqz p1, :cond_14

    .line 1175
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "propertyName":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 1176
    .restart local v3    # "propertyName":Ljava/lang/String;
    if-eqz v3, :cond_15

    .line 1181
    :cond_14
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 1182
    new-instance v8, Lemd;

    const/4 v10, 0x0

    move-object v9, v3

    move v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;II)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v6    # "ordinal":I
    .end local v7    # "serialzeFeatures":I
    .end local v18    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1186
    .end local v11    # "field":Ljava/lang/reflect/Field;
    :cond_16
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .local v20, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    const/16 v17, 0x0

    .line 1189
    .local v17, "containsAll":Z
    const/16 v25, 0x0

    .line 1191
    .local v25, "orders":[Ljava/lang/String;
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1192
    .local v14, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v14, :cond_17

    .line 1193
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v25

    .line 1195
    if-eqz v25, :cond_19

    move-object/from16 v0, v25

    array-length v2, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v2, v5, :cond_19

    .line 1196
    const/16 v17, 0x1

    .line 1197
    move-object/from16 v0, v25

    array-length v5, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_17

    aget-object v23, v25, v2

    .line 1198
    .local v23, "item":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 1199
    const/16 v17, 0x0

    .line 1208
    .end local v23    # "item":Ljava/lang/String;
    :cond_17
    :goto_8
    if-eqz v17, :cond_1a

    .line 1209
    move-object/from16 v0, v25

    array-length v5, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_1c

    aget-object v23, v25, v2

    .line 1210
    .restart local v23    # "item":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lemd;

    .line 1211
    .local v19, "fieldInfo":Lemd;
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1197
    .end local v19    # "fieldInfo":Lemd;
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1204
    .end local v23    # "item":Ljava/lang/String;
    :cond_19
    const/16 v17, 0x0

    goto :goto_8

    .line 1214
    :cond_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lemd;

    .line 1215
    .restart local v19    # "fieldInfo":Lemd;
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1218
    .end local v19    # "fieldInfo":Lemd;
    :cond_1b
    if-eqz p2, :cond_1c

    .line 1219
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1223
    :cond_1c
    return-object v20

    .end local v17    # "containsAll":Z
    .end local v20    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .end local v25    # "orders":[Ljava/lang/String;
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    .restart local v6    # "ordinal":I
    .restart local v7    # "serialzeFeatures":I
    .restart local v11    # "field":Ljava/lang/reflect/Field;
    .local v14, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v15    # "c2":C
    .restart local v24    # "methodName":Ljava/lang/String;
    :cond_1d
    move-object v9, v3

    goto/16 :goto_5

    .end local v15    # "c2":C
    .restart local v16    # "c3":C
    .restart local v22    # "ignore":Z
    :cond_1e
    move-object v9, v3

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 876
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 877
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 880
    :cond_0
    sget-object v0, Lemj;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    return-void
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/reflect/AccessibleObject;

    .prologue
    .line 1382
    sget-boolean v0, Lemj;->b:Z

    if-nez v0, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1393
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lemj;->b:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 1280
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 1281
    const/4 v0, 0x1

    .line 1288
    :goto_1
    return v0

    .line 1284
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1285
    check-cast p0, Ljava/lang/Class;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .restart local p0    # "type":Ljava/lang/reflect/Type;
    goto :goto_0

    .line 1288
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1359
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1361
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-nez v0, :cond_0

    .line 1362
    const/4 v1, 0x0

    .line 1365
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v1

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p0, :cond_1

    .line 110
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 96
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 97
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    .line 100
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, p0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    .line 113
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to byte, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 660
    :try_start_0
    instance-of v8, p0, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 661
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 662
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 677
    .end local v4    # "name":Ljava/lang/String;
    .end local p0    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v1

    .line 666
    .restart local v4    # "name":Ljava/lang/String;
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-static {p1, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0

    .line 669
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    instance-of v8, p0, Ljava/lang/Number;

    if-eqz v8, :cond_3

    .line 670
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 672
    .local v5, "ordinal":I
    const-string/jumbo v8, "values"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {p1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 673
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    .line 674
    .local v7, "values":[Ljava/lang/Object;
    array-length v10, v7

    move v8, v9

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v6, v7, v8

    .line 675
    .local v6, "value":Ljava/lang/Object;
    move-object v0, v6

    check-cast v0, Ljava/lang/Enum;

    move-object v1, v0

    .line 676
    .local v1, "e":Ljava/lang/Enum;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eq v9, v5, :cond_0

    .line 674
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 681
    .end local v1    # "e":Ljava/lang/Enum;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "ordinal":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "values":[Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 682
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "can not cast to : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 685
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_3
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "can not cast to : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1369
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1378
    .end local p0    # "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 1372
    .restart local p0    # "name":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1373
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1376
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1377
    .local v0, "chars":[C
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 1378
    new-instance p0, Ljava/lang/String;

    .end local p0    # "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 1292
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1300
    :cond_0
    return-object p0

    .line 1296
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1297
    check-cast p0, Ljava/lang/Class;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .restart local p0    # "type":Ljava/lang/reflect/Type;
    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 8
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1260
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1262
    .local v1, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1263
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 1264
    .local v0, "item":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1276
    .end local v0    # "item":Ljava/lang/String;
    :cond_0
    :goto_1
    return v2

    .line 1263
    .restart local v0    # "item":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1270
    .end local v0    # "item":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1271
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lemj;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    move v2, v3

    .line 1276
    goto :goto_1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 117
    if-nez p0, :cond_0

    move-object p0, v1

    .line 136
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 121
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Ljava/lang/Character;

    if-eqz v2, :cond_1

    .line 122
    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    .line 125
    :cond_1
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, p0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 133
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to byte, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    .line 139
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to byte, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 1304
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1305
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1306
    .local v0, "componentType":Ljava/lang/reflect/Type;
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 1307
    const-class p0, [B

    .line 1314
    .end local p0    # "type":Ljava/lang/reflect/Type;
    :cond_0
    :goto_0
    return-object p0

    .line 1309
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1310
    const-class p0, [C

    goto :goto_0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1318
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1319
    check-cast p0, Ljava/lang/Class;

    .line 1326
    .end local p0    # "type":Ljava/lang/reflect/Type;
    :goto_1
    return-object p0

    .line 1322
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1323
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .restart local p0    # "type":Ljava/lang/reflect/Type;
    goto :goto_0

    .line 1326
    :cond_1
    const-class p0, Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_1

    .line 161
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 147
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 148
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 151
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, p0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 164
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to short, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 168
    if-nez p0, :cond_0

    move-object p0, v1

    .line 185
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 172
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    .line 173
    check-cast p0, Ljava/math/BigDecimal;

    goto :goto_0

    .line 176
    :cond_1
    instance-of v2, p0, Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    .line 177
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v1

    goto :goto_0

    .line 180
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    new-instance p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 189
    if-nez p0, :cond_0

    move-object p0, v1

    .line 206
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 193
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    .line 194
    check-cast p0, Ljava/math/BigInteger;

    goto :goto_0

    .line 197
    :cond_1
    instance-of v2, p0, Ljava/lang/Float;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 198
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 201
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object p0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_4
    new-instance p0, Ljava/math/BigInteger;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 228
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 214
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 215
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 218
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 231
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to float, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 235
    if-nez p0, :cond_1

    .line 253
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 239
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 240
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 243
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 256
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to double, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(Ljava/lang/Object;)Ljava/util/Date;
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    .line 260
    if-nez p0, :cond_0

    move-object p0, v6

    .line 312
    .end local p0    # "value":Ljava/lang/Object;
    .local v2, "longValue":J
    :goto_0
    return-object p0

    .line 264
    .end local v2    # "longValue":J
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v5, p0, Ljava/util/Calendar;

    if-eqz v5, :cond_1

    .line 265
    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 268
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v5, p0, Ljava/util/Date;

    if-eqz v5, :cond_2

    .line 269
    check-cast p0, Ljava/util/Date;

    goto :goto_0

    .line 272
    :cond_2
    const-wide/16 v2, -0x1

    .line 274
    .restart local v2    # "longValue":J
    instance-of v5, p0, Ljava/lang/Number;

    if-eqz v5, :cond_3

    move-object v5, p0

    .line 275
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 278
    :cond_3
    instance-of v5, p0, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v4, p0

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 281
    .local v4, "strVal":Ljava/lang/String;
    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Leja;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 284
    sget-object v1, Leja;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 293
    .local v1, "format":Ljava/lang/String;
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 295
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 285
    .end local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v1    # "format":Ljava/lang/String;
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    .line 286
    const-string/jumbo v1, "yyyy-MM-dd"

    .restart local v1    # "format":Ljava/lang/String;
    goto :goto_1

    .line 287
    .end local v1    # "format":Ljava/lang/String;
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    if-ne v5, v6, :cond_6

    .line 288
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .restart local v1    # "format":Ljava/lang/String;
    goto :goto_1

    .line 290
    .end local v1    # "format":Ljava/lang/String;
    :cond_6
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .restart local v1    # "format":Ljava/lang/String;
    goto :goto_1

    .line 297
    .restart local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v5

    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "can not cast to Date, value : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 301
    .end local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v1    # "format":Ljava/lang/String;
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    move-object p0, v6

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 308
    .end local v4    # "strVal":Ljava/lang/String;
    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_a

    .line 309
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "can not cast to Date, value : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 312
    :cond_a
    new-instance p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 6
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 316
    if-nez p0, :cond_0

    move-object p0, v4

    .line 351
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "longValue":J
    :goto_0
    return-object p0

    .line 320
    .end local v0    # "longValue":J
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v3, p0, Ljava/util/Calendar;

    if-eqz v3, :cond_1

    .line 321
    new-instance v3, Ljava/sql/Date;

    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    move-object p0, v3

    goto :goto_0

    .line 324
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v3, p0, Ljava/sql/Date;

    if-eqz v3, :cond_2

    .line 325
    check-cast p0, Ljava/sql/Date;

    goto :goto_0

    .line 328
    :cond_2
    instance-of v3, p0, Ljava/util/Date;

    if-eqz v3, :cond_3

    .line 329
    new-instance v3, Ljava/sql/Date;

    check-cast p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    move-object p0, v3

    goto :goto_0

    .line 332
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    const-wide/16 v0, 0x0

    .line 334
    .restart local v0    # "longValue":J
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    move-object v3, p0

    .line 335
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 338
    :cond_4
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v2, p0

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .local v2, "strVal":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move-object p0, v4

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 347
    .end local v2    # "strVal":Ljava/lang/String;
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_7

    .line 348
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not cast to Date, value : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 351
    :cond_7
    new-instance p0, Ljava/sql/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 6
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 355
    if-nez p0, :cond_0

    move-object p0, v4

    .line 390
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "longValue":J
    :goto_0
    return-object p0

    .line 359
    .end local v0    # "longValue":J
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v3, p0, Ljava/util/Calendar;

    if-eqz v3, :cond_1

    .line 360
    new-instance v3, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, v3

    goto :goto_0

    .line 363
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v3, p0, Ljava/sql/Timestamp;

    if-eqz v3, :cond_2

    .line 364
    check-cast p0, Ljava/sql/Timestamp;

    goto :goto_0

    .line 367
    :cond_2
    instance-of v3, p0, Ljava/util/Date;

    if-eqz v3, :cond_3

    .line 368
    new-instance v3, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, v3

    goto :goto_0

    .line 371
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    const-wide/16 v0, 0x0

    .line 373
    .restart local v0    # "longValue":J
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    move-object v3, p0

    .line 374
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 377
    :cond_4
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v2, p0

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .local v2, "strVal":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move-object p0, v4

    .line 380
    goto :goto_0

    .line 383
    :cond_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 386
    .end local v2    # "strVal":Ljava/lang/String;
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_7

    .line 387
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not cast to Date, value : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 390
    :cond_7
    new-instance p0, Ljava/sql/Timestamp;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 6
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 394
    if-nez p0, :cond_1

    .line 426
    .local v2, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 398
    .end local v2    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 399
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 402
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v2, p0

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .restart local v2    # "strVal":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    const-string/jumbo v4, "null"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 413
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 418
    :catch_0
    move-exception v3

    new-instance v1, Lejr;

    invoke-direct {v1, v2}, Lejr;-><init>(Ljava/lang/String;)V

    .line 419
    .local v1, "dateParser":Lejr;
    const/4 v0, 0x0

    .line 420
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lejr;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    invoke-virtual {v1}, Lejr;->y()Ljava/util/Calendar;

    move-result-object v0

    .line 423
    :cond_3
    invoke-virtual {v1}, Lejr;->close()V

    .line 425
    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 430
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v1    # "dateParser":Lejr;
    .end local v2    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not cast to long, value : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p0, :cond_0

    move-object p0, v1

    .line 456
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 438
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 439
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 442
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 443
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 446
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v0, p0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_3
    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 459
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to int, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final n(Ljava/lang/Object;)[B
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 463
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 464
    check-cast p0, [B

    .end local p0    # "value":Ljava/lang/Object;
    check-cast p0, [B

    .line 468
    :goto_0
    return-object p0

    .line 467
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 468
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lemb;->a(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 470
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    if-nez p0, :cond_0

    move-object p0, v2

    .line 509
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 478
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v3, p0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 479
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 482
    :cond_1
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 483
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 486
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v0, p0

    .line 487
    check-cast v0, Ljava/lang/String;

    .line 489
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object p0, v2

    .line 490
    goto :goto_0

    .line 493
    :cond_4
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 494
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 496
    :cond_5
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 497
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 500
    :cond_6
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 501
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 504
    :cond_7
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 505
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    :cond_8
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p0, v2

    .line 509
    goto :goto_0

    .line 513
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not cast to int, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
