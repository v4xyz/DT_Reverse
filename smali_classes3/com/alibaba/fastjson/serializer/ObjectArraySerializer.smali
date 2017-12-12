.class public Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;
.super Ljava/lang/Object;
.source "ObjectArraySerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 33
    .line 1318
    move-object/from16 v0, p1

    iget-object v9, v0, Lelm;->a:Lelx;

    .local v9, "out":Lelx;
    move-object/from16 v13, p2

    .line 35
    check-cast v13, [Ljava/lang/Object;

    move-object v3, v13

    check-cast v3, [Ljava/lang/Object;

    .line 37
    .local v3, "array":[Ljava/lang/Object;
    if-nez p2, :cond_1

    .line 38
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v13}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 39
    const-string/jumbo v13, "[]"

    invoke-virtual {v9, v13}, Lelx;->write(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 1601
    :cond_0
    const-string/jumbo v13, "null"

    invoke-virtual {v9, v13}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    array-length v12, v3

    .line 48
    .local v12, "size":I
    add-int/lit8 v6, v12, -0x1

    .line 50
    .local v6, "end":I
    const/4 v13, -0x1

    if-ne v6, v13, :cond_2

    .line 51
    const-string/jumbo v13, "[]"

    invoke-virtual {v9, v13}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    goto :goto_0

    .line 2121
    :cond_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lelm;->j:Lelt;

    .line 56
    .local v5, "context":Lelt;
    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2, v13}, Lelm;->a(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const/4 v10, 0x0

    .line 60
    .local v10, "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v11, 0x0

    .line 61
    .local v11, "preWriter":Lelq;
    const/16 v13, 0x5b

    :try_start_0
    invoke-virtual {v9, v13}, Lelx;->b(C)Lelx;

    .line 63
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v13}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lelm;->b()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 66
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v12, :cond_4

    .line 67
    if-eqz v7, :cond_3

    .line 68
    const/16 v13, 0x2c

    invoke-virtual {v9, v13}, Lelx;->a(C)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 71
    :cond_3
    aget-object v13, v3, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lelm;->c(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lelm;->c()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 75
    const/16 v13, 0x5d

    invoke-virtual {v9, v13}, Lelx;->a(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2125
    move-object/from16 v0, p1

    iput-object v5, v0, Lelm;->j:Lelt;

    goto :goto_0

    .line 79
    .end local v7    # "i":I
    :cond_5
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_2
    if-ge v7, v6, :cond_9

    .line 80
    :try_start_1
    aget-object v8, v3, v7

    .line 82
    .local v8, "item":Ljava/lang/Object;
    if-nez v8, :cond_6

    .line 83
    const-string/jumbo v13, "null,"

    invoke-virtual {v9, v13}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    .line 79
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 85
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 86
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->b(Ljava/lang/Object;)V

    .line 99
    :goto_4
    const/16 v13, 0x2c

    invoke-virtual {v9, v13}, Lelx;->b(C)Lelx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 116
    .end local v7    # "i":I
    .end local v8    # "item":Ljava/lang/Object;
    :catchall_0
    move-exception v13

    .line 4125
    move-object/from16 v0, p1

    iput-object v5, v0, Lelm;->j:Lelt;

    .line 116
    throw v13

    .line 88
    .restart local v7    # "i":I
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 90
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne v4, v10, :cond_8

    .line 91
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v11, v0, v8, v13, v14}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 93
    :cond_8
    move-object v10, v4

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v11

    .line 96
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v11, v0, v8, v13, v14}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 103
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "item":Ljava/lang/Object;
    :cond_9
    aget-object v8, v3, v6

    .line 105
    .restart local v8    # "item":Ljava/lang/Object;
    if-nez v8, :cond_a

    .line 106
    const-string/jumbo v13, "null]"

    invoke-virtual {v9, v13}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3125
    :goto_5
    move-object/from16 v0, p1

    iput-object v5, v0, Lelm;->j:Lelt;

    goto/16 :goto_0

    .line 108
    :cond_a
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->b(Ljava/lang/Object;)V

    .line 113
    :goto_6
    const/16 v13, 0x5d

    invoke-virtual {v9, v13}, Lelx;->b(C)Lelx;

    goto :goto_5

    .line 111
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v13

    .line 2389
    if-nez v8, :cond_c

    .line 2390
    :try_start_4
    move-object/from16 v0, p1

    iget-object v13, v0, Lelm;->a:Lelx;

    .line 2601
    const-string/jumbo v14, "null"

    invoke-virtual {v13, v14}, Lelx;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 2399
    :catch_0
    move-exception v13

    .line 2400
    :try_start_5
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v13}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2394
    :cond_c
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 2396
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v14

    .line 2398
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v14, v0, v8, v13, v15}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6
.end method
