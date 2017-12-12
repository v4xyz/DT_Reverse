.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 20
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    sget-object v17, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v16

    .line 1318
    .local v16, "writeClassName":Z
    move-object/from16 v0, p1

    iget-object v12, v0, Lelm;->a:Lelx;

    .line 37
    .local v12, "out":Lelx;
    const/4 v6, 0x0

    .line 38
    .local v6, "elementType":Ljava/lang/reflect/Type;
    if-eqz v16, :cond_0

    .line 39
    move-object/from16 v0, p4

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v13, p4

    .line 40
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .local v13, "param":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v6, v17, v18

    .line 45
    .end local v13    # "param":Ljava/lang/reflect/ParameterizedType;
    :cond_0
    if-nez p2, :cond_2

    .line 46
    sget-object v17, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 47
    const-string/jumbo v17, "[]"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->write(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 1601
    :cond_1
    const-string/jumbo v17, "null"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v11, p2

    .line 54
    check-cast v11, Ljava/util/List;

    .line 56
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_3

    .line 57
    const-string/jumbo v17, "[]"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    goto :goto_0

    .line 2121
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lelm;->j:Lelt;

    .line 62
    .local v5, "context":Lelt;
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v17

    invoke-virtual {v0, v5, v1, v2, v3}, Lelm;->a(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    :try_start_0
    sget-object v17, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 67
    const/16 v17, 0x5b

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->b(C)Lelx;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lelm;->b()V

    .line 70
    const/4 v7, 0x0

    .line 71
    .local v7, "i":I
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 72
    .local v8, "item":Ljava/lang/Object;
    if-eqz v7, :cond_4

    .line 73
    const/16 v18, 0x2c

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lelx;->b(C)Lelx;

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 77
    if-eqz v8, :cond_6

    .line 78
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 79
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->b(Ljava/lang/Object;)V

    .line 89
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v10

    .line 82
    .local v10, "itemSerializer":Lelq;
    new-instance v9, Lelt;

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, v18

    invoke-direct {v9, v5, v0, v1, v2}, Lelt;-><init>(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2125
    .local v9, "itemContext":Lelt;
    move-object/from16 v0, p1

    iput-object v9, v0, Lelm;->j:Lelt;

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v10, v0, v8, v1, v6}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 135
    .end local v7    # "i":I
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "itemContext":Lelt;
    .end local v10    # "itemSerializer":Lelq;
    :catchall_0
    move-exception v17

    .line 6125
    move-object/from16 v0, p1

    iput-object v5, v0, Lelm;->j:Lelt;

    .line 135
    throw v17

    .line 2318
    .restart local v7    # "i":I
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_6
    :try_start_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->a:Lelx;

    move-object/from16 v18, v0

    .line 2601
    const-string/jumbo v19, "null"

    invoke-virtual/range {v18 .. v19}, Lelx;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    .end local v8    # "item":Ljava/lang/Object;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lelm;->c()V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 94
    const/16 v17, 0x5d

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->b(C)Lelx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3125
    move-object/from16 v0, p1

    iput-object v5, v0, Lelm;->j:Lelt;

    goto/16 :goto_0

    .line 98
    .end local v7    # "i":I
    :cond_8
    const/16 v17, 0x5b

    :try_start_2
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->b(C)Lelx;

    .line 99
    const/4 v7, 0x0

    .line 100
    .restart local v7    # "i":I
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 101
    .restart local v8    # "item":Ljava/lang/Object;
    if-eqz v7, :cond_9

    .line 102
    const/16 v18, 0x2c

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lelx;->b(C)Lelx;

    .line 105
    :cond_9
    if-nez v8, :cond_a

    .line 106
    const-string/jumbo v18, "null"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lelx;->a(Ljava/lang/CharSequence;)Lelx;

    .line 131
    .end local v8    # "item":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_3

    .line 108
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 110
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_b

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .end local v8    # "item":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lelx;->a(I)V

    goto :goto_4

    .line 112
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_b
    const-class v18, Ljava/lang/Long;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 113
    check-cast v8, Ljava/lang/Long;

    .end local v8    # "item":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 114
    .local v14, "val":J
    if-eqz v16, :cond_c

    .line 115
    const/16 v18, 0x4c

    move/from16 v0, v18

    invoke-virtual {v12, v14, v15, v0}, Lelx;->a(JC)V

    goto :goto_4

    .line 117
    :cond_c
    invoke-virtual {v12, v14, v15}, Lelx;->a(J)V

    goto :goto_4

    .line 120
    .end local v14    # "val":J
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_d
    new-instance v9, Lelt;

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, v18

    invoke-direct {v9, v5, v0, v1, v2}, Lelt;-><init>(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4125
    .restart local v9    # "itemContext":Lelt;
    move-object/from16 v0, p1

    iput-object v9, v0, Lelm;->j:Lelt;

    .line 123
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 124
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lelm;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 126
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v10

    .line 127
    .restart local v10    # "itemSerializer":Lelq;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v10, v0, v8, v1, v6}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 133
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "itemContext":Lelt;
    .end local v10    # "itemSerializer":Lelq;
    :cond_f
    const/16 v17, 0x5d

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lelx;->b(C)Lelx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5125
    move-object/from16 v0, p1

    iput-object v5, v0, Lelm;->j:Lelt;

    goto/16 :goto_0
.end method
