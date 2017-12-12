.class public final Lelm;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# instance fields
.field public final a:Lelx;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leli;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lelh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lelr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lely;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leln;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lels;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/text/DateFormat;

.field public j:Lelt;

.field private final k:Lelv;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lelt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    invoke-static {}, Lelv;->a()Lelv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lelm;-><init>(Lelx;Lelv;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lelx;)V
    .locals 1
    .param p1, "out"    # Lelx;

    .prologue
    .line 72
    invoke-static {}, Lelv;->a()Lelv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lelm;-><init>(Lelx;Lelv;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lelx;Lelv;)V
    .locals 2
    .param p1, "out"    # Lelx;
    .param p2, "config"    # Lelv;

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Lelm;->b:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lelm;->c:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lelm;->d:Ljava/util/List;

    .line 54
    iput-object v1, p0, Lelm;->e:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lelm;->f:Ljava/util/List;

    .line 56
    iput-object v1, p0, Lelm;->g:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lelm;->l:I

    .line 59
    const-string/jumbo v0, "\t"

    iput-object v0, p0, Lelm;->m:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    .line 85
    iput-object p1, p0, Lelm;->a:Lelx;

    .line 86
    iput-object p2, p0, Lelm;->k:Lelv;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lelq;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lelq;"
        }
    .end annotation

    .prologue
    .line 422
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lelv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lelq;

    .line 424
    .local v12, "writer":Lelq;
    if-nez v12, :cond_2

    .line 426
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 427
    .local v2, "classLoader":Ljava/lang/ClassLoader;
    const-class v13, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    invoke-static {v13, v2}, Lemh;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 428
    .local v9, "o":Ljava/lang/Object;
    instance-of v14, v9, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    if-eqz v14, :cond_0

    .line 432
    move-object v0, v9

    check-cast v0, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move-object v1, v0

    .line 433
    .local v1, "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    invoke-interface {v1}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 434
    .local v5, "forType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    iget-object v15, v0, Lelm;->k:Lelv;

    invoke-virtual {v15, v5, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v1    # "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    .end local v2    # "classLoader":Ljava/lang/ClassLoader;
    .end local v5    # "forType":Ljava/lang/reflect/Type;
    .end local v9    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v13

    .line 441
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lelv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "writer":Lelq;
    check-cast v12, Lelq;

    .line 444
    .restart local v12    # "writer":Lelq;
    :cond_2
    if-nez v12, :cond_5

    .line 445
    const-class v13, Leja;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 446
    .restart local v2    # "classLoader":Ljava/lang/ClassLoader;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    if-eq v2, v13, :cond_5

    .line 448
    :try_start_1
    const-class v13, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    invoke-static {v13, v2}, Lemh;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 450
    .restart local v9    # "o":Ljava/lang/Object;
    instance-of v14, v9, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    if-eqz v14, :cond_3

    .line 454
    move-object v0, v9

    check-cast v0, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move-object v1, v0

    .line 455
    .restart local v1    # "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    invoke-interface {v1}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 456
    .restart local v5    # "forType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    iget-object v15, v0, Lelm;->k:Lelv;

    invoke-virtual {v15, v5, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .end local v1    # "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    .end local v5    # "forType":Ljava/lang/reflect/Type;
    .end local v9    # "o":Ljava/lang/Object;
    :catch_1
    move-exception v13

    .line 463
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lelv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "writer":Lelq;
    check-cast v12, Lelq;

    .line 467
    .end local v2    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v12    # "writer":Lelq;
    :cond_5
    if-nez v12, :cond_6

    .line 468
    const-class v13, Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 469
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lelv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "writer":Lelq;
    check-cast v12, Lelq;

    .restart local v12    # "writer":Lelq;
    :cond_6
    move-object v11, v12

    .line 533
    :goto_3
    return-object v11

    .line 470
    :cond_7
    const-class v13, Ljava/util/List;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 471
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 472
    :cond_8
    const-class v13, Ljava/util/Collection;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 473
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/CollectionSerializer;->instance:Lcom/alibaba/fastjson/serializer/CollectionSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 474
    :cond_9
    const-class v13, Ljava/util/Date;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 475
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/DateSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 476
    :cond_a
    const-class v13, Lejb;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 477
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    :cond_b
    const-class v13, Lell;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 479
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 480
    :cond_c
    const-class v13, Lejc;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 481
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/JSONStreamAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONStreamAwareSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 482
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 483
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 484
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 485
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 486
    .local v4, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v3

    .line 487
    .local v3, "compObjectSerializer":Lelq;
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    new-instance v14, Lcom/alibaba/fastjson/serializer/ArraySerializer;

    invoke-direct {v14, v4, v3}, Lcom/alibaba/fastjson/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lelq;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 488
    .end local v3    # "compObjectSerializer":Lelq;
    .end local v4    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_10
    const-class v13, Ljava/lang/Throwable;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 489
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    new-instance v14, Lcom/alibaba/fastjson/serializer/ExceptionSerializer;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/alibaba/fastjson/serializer/ExceptionSerializer;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 490
    :cond_11
    const-class v13, Ljava/util/TimeZone;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 491
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/TimeZoneCodec;->instance:Lcom/alibaba/fastjson/serializer/TimeZoneCodec;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 492
    :cond_12
    const-class v13, Ljava/lang/Appendable;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 493
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 494
    :cond_13
    const-class v13, Ljava/nio/charset/Charset;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 495
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/CharsetCodec;->instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 496
    :cond_14
    const-class v13, Ljava/util/Enumeration;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 497
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/EnumerationSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/EnumerationSeriliazer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 498
    :cond_15
    const-class v13, Ljava/util/Calendar;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 499
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 500
    :cond_16
    const-class v13, Ljava/sql/Clob;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 501
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    sget-object v14, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 503
    :cond_17
    const/4 v6, 0x0

    .line 504
    .local v6, "isCglibProxy":Z
    const/4 v7, 0x0

    .line 505
    .local v7, "isJavassistProxy":Z
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_19

    aget-object v8, v14, v13

    .line 506
    .local v8, "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "net.sf.cglib.proxy.Factory"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 507
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "org.springframework.cglib.proxy.Factory"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 508
    :cond_18
    const/4 v6, 0x1

    .line 516
    .end local v8    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_19
    :goto_5
    if-nez v6, :cond_1a

    if-eqz v7, :cond_1d

    .line 517
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    .line 519
    .local v10, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v11

    .line 520
    .local v11, "superWriter":Lelq;
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v11}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 510
    .end local v10    # "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "superWriter":Lelq;
    .restart local v8    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "javassist.util.proxy.ProxyObject"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 511
    const/4 v7, 0x1

    .line 512
    goto :goto_5

    .line 505
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 524
    .end local v8    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1d
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 525
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lelv;->a(Ljava/lang/Class;)Lelq;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 527
    :cond_1e
    move-object/from16 v0, p0

    iget-object v13, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lelm;->k:Lelv;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lelv;->a(Ljava/lang/Class;)Lelq;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public final a()Ljava/text/DateFormat;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 97
    iget-object v0, p0, Lelm;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lelm;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lelm;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lelm;->i:Ljava/text/DateFormat;

    .line 103
    :cond_0
    iget-object v0, p0, Lelm;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .param p2, "state"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 326
    iget-object v0, p0, Lelm;->a:Lelx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 327
    return-void
.end method

.method public final a(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .param p1, "parent"    # Lelt;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "features"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 129
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Lelt;

    invoke-direct {v0, p1, p2, p3, p4}, Lelt;-><init>(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lelm;->j:Lelt;

    .line 134
    iget-object v0, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    .line 137
    :cond_1
    iget-object v0, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lelm;->j:Lelt;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 418
    sget-object v0, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/serializer/StringCodec;->write(Lelm;Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public final a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 330
    iget-object v0, p0, Lelm;->a:Lelx;

    invoke-virtual {v0, p1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 178
    iget-object v0, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lelm;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelm;->l:I

    .line 244
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 186
    .line 1121
    iget-object v0, p0, Lelm;->j:Lelt;

    .line 2025
    .local v0, "context":Lelt;
    iget-object v1, v0, Lelt;->b:Ljava/lang/Object;

    .line 189
    .local v1, "current":Ljava/lang/Object;
    if-ne p1, v1, :cond_0

    .line 190
    iget-object v6, p0, Lelm;->a:Lelx;

    const-string/jumbo v7, "{\"$ref\":\"@\"}"

    invoke-virtual {v6, v7}, Lelx;->write(Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 3021
    :cond_0
    iget-object v2, v0, Lelt;->a:Lelt;

    .line 196
    .local v2, "parentContext":Lelt;
    if-eqz v2, :cond_1

    .line 3025
    iget-object v6, v2, Lelt;->b:Ljava/lang/Object;

    .line 197
    if-ne p1, v6, :cond_1

    .line 198
    iget-object v6, p0, Lelm;->a:Lelx;

    const-string/jumbo v7, "{\"$ref\":\"..\"}"

    invoke-virtual {v6, v7}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    move-object v5, v0

    .line 4021
    .local v5, "rootContext":Lelt;
    :goto_1
    iget-object v6, v5, Lelt;->a:Lelt;

    .line 205
    if-eqz v6, :cond_2

    .line 5021
    iget-object v5, v5, Lelt;->a:Lelt;

    .line 208
    goto :goto_1

    .line 5025
    :cond_2
    iget-object v6, v5, Lelt;->b:Ljava/lang/Object;

    .line 211
    if-ne p1, v6, :cond_3

    .line 212
    iget-object v6, p0, Lelm;->a:Lelx;

    const-string/jumbo v7, "{\"$ref\":\"$\"}"

    invoke-virtual {v6, v7}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5170
    :cond_3
    iget-object v6, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    if-nez v6, :cond_4

    .line 5171
    const/4 v4, 0x0

    .line 218
    .local v4, "refContext":Lelt;
    :goto_2
    invoke-virtual {v4}, Lelt;->a()Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "path":Ljava/lang/String;
    iget-object v6, p0, Lelm;->a:Lelx;

    const-string/jumbo v7, "{\"$ref\":\""

    invoke-virtual {v6, v7}, Lelx;->write(Ljava/lang/String;)V

    .line 221
    iget-object v6, p0, Lelm;->a:Lelx;

    invoke-virtual {v6, v3}, Lelx;->write(Ljava/lang/String;)V

    .line 222
    iget-object v6, p0, Lelm;->a:Lelx;

    const-string/jumbo v7, "\"}"

    invoke-virtual {v6, v7}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5174
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "refContext":Lelt;
    :cond_4
    iget-object v6, p0, Lelm;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelt;

    move-object v4, v6

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lelm;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lelm;->l:I

    .line 248
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 361
    iget-object v3, p0, Lelm;->a:Lelx;

    .line 6601
    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Lelx;->write(Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 366
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v0}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v2

    .line 369
    .local v2, "writer":Lelq;
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, p0, p1, v3, v4}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 251
    iget-object v1, p0, Lelm;->a:Lelx;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lelx;->a(C)V

    .line 252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lelm;->l:I

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v1, p0, Lelm;->a:Lelx;

    iget-object v2, p0, Lelm;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 334
    iget-object v0, p0, Lelm;->a:Lelx;

    .line 5601
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lelm;->a:Lelx;

    invoke-virtual {v0}, Lelx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
