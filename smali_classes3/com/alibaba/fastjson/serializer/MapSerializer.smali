.class public Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Ljava/lang/Object;
.source "MapSerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 24
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
    .line 37
    .line 2318
    move-object/from16 v0, p1

    iget-object v12, v0, Lelm;->a:Lelx;

    .line 39
    .local v12, "out":Lelx;
    if-nez p2, :cond_0

    .line 2601
    const-string/jumbo v22, "null"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->write(Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    :cond_0
    move-object/from16 v9, p2

    .line 44
    check-cast v9, Ljava/util/Map;

    .line 46
    .local v9, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 47
    instance-of v0, v9, Ljava/util/SortedMap;

    move/from16 v22, v0

    if-nez v22, :cond_1

    instance-of v0, v9, Ljava/util/LinkedHashMap;

    move/from16 v22, v0

    if-nez v22, :cond_1

    .line 49
    :try_start_0
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v9    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .local v10, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    move-object v9, v10

    .line 56
    .end local v10    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .restart local v9    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lelm;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 57
    invoke-virtual/range {p1 .. p2}, Lelm;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3121
    :cond_2
    move-object/from16 v0, p1

    iget-object v13, v0, Lelm;->j:Lelt;

    .line 62
    .local v13, "parent":Lelt;
    const/16 v22, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v22

    invoke-virtual {v0, v13, v1, v2, v3}, Lelm;->a(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const/16 v22, 0x7b

    :try_start_1
    move/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(C)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lelm;->b()V

    .line 68
    const/4 v14, 0x0

    .line 69
    .local v14, "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v16, 0x0

    .line 71
    .local v16, "preWriter":Lelq;
    const/4 v7, 0x1

    .line 73
    .local v7, "first":Z
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 74
    sget-object v22, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 3551
    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Lelx;->a(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->b(Ljava/lang/String;)V

    .line 76
    const/4 v7, 0x0

    .line 79
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_4
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    .line 82
    .local v20, "value":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 4302
    .local v6, "entryKey":Ljava/lang/Object;
    move-object/from16 v0, p1

    iget-object v15, v0, Lelm;->g:Ljava/util/List;

    .line 86
    .local v15, "preFilters":Ljava/util/List;, "Ljava/util/List<Lels;>;"
    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_6

    .line 87
    if-eqz v6, :cond_5

    instance-of v0, v6, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_10

    .line 88
    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lelk;->a(Lelm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 4314
    :cond_6
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->d:Ljava/util/List;

    move-object/from16 v17, v0

    .line 102
    .local v17, "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lelr;>;"
    if-eqz v17, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_8

    .line 103
    if-eqz v6, :cond_7

    instance-of v0, v6, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_12

    .line 104
    :cond_7
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->c(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 5290
    :cond_8
    :goto_4
    move-object/from16 v0, p1

    iget-object v11, v0, Lelm;->f:Ljava/util/List;

    .line 118
    .local v11, "nameFilters":Ljava/util/List;, "Ljava/util/List<Leln;>;"
    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_a

    .line 119
    if-eqz v6, :cond_9

    instance-of v0, v6, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_14

    .line 120
    :cond_9
    check-cast v6, Ljava/lang/String;

    .end local v6    # "entryKey":Ljava/lang/Object;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v6, v2}, Lelk;->b(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6235
    :cond_a
    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->e:Ljava/util/List;

    move-object/from16 v21, v0

    .line 130
    .local v21, "valueFilters":Ljava/util/List;, "Ljava/util/List<Lely;>;"
    if-eqz v21, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    .line 131
    if-eqz v6, :cond_b

    instance-of v0, v6, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_16

    .line 132
    :cond_b
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->a(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 140
    :cond_c
    :goto_6
    if-nez v20, :cond_d

    .line 141
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 146
    :cond_d
    instance-of v0, v6, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_18

    .line 147
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 149
    .local v8, "key":Ljava/lang/String;
    if-nez v7, :cond_e

    .line 150
    const/16 v22, 0x2c

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(C)V

    .line 153
    :cond_e
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 154
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 156
    :cond_f
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v12, v8, v0}, Lelx;->a(Ljava/lang/String;Z)V

    .line 173
    .end local v8    # "key":Ljava/lang/String;
    :goto_7
    const/4 v7, 0x0

    .line 175
    if-nez v20, :cond_1c

    .line 6601
    const-string/jumbo v22, "null"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 192
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "first":Z
    .end local v11    # "nameFilters":Ljava/util/List;, "Ljava/util/List<Leln;>;"
    .end local v14    # "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v15    # "preFilters":Ljava/util/List;, "Ljava/util/List<Lels;>;"
    .end local v16    # "preWriter":Lelq;
    .end local v17    # "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lelr;>;"
    .end local v20    # "value":Ljava/lang/Object;
    .end local v21    # "valueFilters":Ljava/util/List;, "Ljava/util/List<Lely;>;"
    :catchall_0
    move-exception v22

    .line 8125
    move-object/from16 v0, p1

    iput-object v13, v0, Lelm;->j:Lelt;

    .line 192
    throw v22

    .line 91
    .restart local v5    # "entry":Ljava/util/Map$Entry;
    .restart local v6    # "entryKey":Ljava/lang/Object;
    .restart local v7    # "first":Z
    .restart local v14    # "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v15    # "preFilters":Ljava/util/List;, "Ljava/util/List<Lels;>;"
    .restart local v16    # "preWriter":Lelq;
    .restart local v20    # "value":Ljava/lang/Object;
    :cond_10
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    move-result v22

    if-nez v22, :cond_11

    instance-of v0, v6, Ljava/lang/Number;

    move/from16 v22, v0

    if-eqz v22, :cond_6

    .line 92
    :cond_11
    invoke-static {v6}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 93
    .local v19, "strKey":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelk;->a(Lelm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    goto/16 :goto_3

    .line 107
    .end local v19    # "strKey":Ljava/lang/String;
    .restart local v17    # "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lelr;>;"
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    move-result v22

    if-nez v22, :cond_13

    instance-of v0, v6, Ljava/lang/Number;

    move/from16 v22, v0

    if-eqz v22, :cond_8

    .line 108
    :cond_13
    invoke-static {v6}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 109
    .restart local v19    # "strKey":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->c(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    goto/16 :goto_4

    .line 121
    .end local v19    # "strKey":Ljava/lang/String;
    .restart local v11    # "nameFilters":Ljava/util/List;, "Ljava/util/List<Leln;>;"
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    move-result v22

    if-nez v22, :cond_15

    instance-of v0, v6, Ljava/lang/Number;

    move/from16 v22, v0

    if-eqz v22, :cond_a

    .line 122
    :cond_15
    invoke-static {v6}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 123
    .restart local v19    # "strKey":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->b(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "entryKey":Ljava/lang/String;
    goto/16 :goto_5

    .line 133
    .end local v6    # "entryKey":Ljava/lang/String;
    .end local v19    # "strKey":Ljava/lang/String;
    .restart local v21    # "valueFilters":Ljava/util/List;, "Ljava/util/List<Lely;>;"
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    move-result v22

    if-nez v22, :cond_17

    instance-of v0, v6, Ljava/lang/Number;

    move/from16 v22, v0

    if-eqz v22, :cond_c

    .line 134
    :cond_17
    invoke-static {v6}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 135
    .restart local v19    # "strKey":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->a(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_6

    .line 158
    .end local v19    # "strKey":Ljava/lang/String;
    :cond_18
    if-nez v7, :cond_19

    .line 159
    const/16 v22, 0x2c

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(C)V

    .line 162
    :cond_19
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-nez v22, :cond_1a

    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 163
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-eqz v22, :cond_1b

    .line 164
    :cond_1a
    invoke-static {v6}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 165
    .local v18, "strEntryKey":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelm;->a(Ljava/lang/String;)V

    .line 170
    .end local v18    # "strEntryKey":Ljava/lang/String;
    :goto_8
    const/16 v22, 0x3a

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(C)V

    goto/16 :goto_7

    .line 167
    :cond_1b
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lelm;->c(Ljava/lang/Object;)V

    goto :goto_8

    .line 180
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 182
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne v4, v14, :cond_1d

    .line 183
    const/16 v22, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v6, v3}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_2

    .line 185
    :cond_1d
    move-object v14, v4

    .line 186
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lelm;->a(Ljava/lang/Class;)Lelq;

    move-result-object v16

    .line 188
    const/16 v22, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v6, v3}, Lelq;->write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 7125
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "nameFilters":Ljava/util/List;, "Ljava/util/List<Leln;>;"
    .end local v15    # "preFilters":Ljava/util/List;, "Ljava/util/List<Lels;>;"
    .end local v17    # "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lelr;>;"
    .end local v20    # "value":Ljava/lang/Object;
    .end local v21    # "valueFilters":Ljava/util/List;, "Ljava/util/List<Lely;>;"
    :cond_1e
    move-object/from16 v0, p1

    iput-object v13, v0, Lelm;->j:Lelt;

    .line 195
    invoke-virtual/range {p1 .. p1}, Lelm;->c()V

    .line 196
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v22

    if-lez v22, :cond_1f

    .line 197
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 199
    :cond_1f
    const/16 v22, 0x7d

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Lelx;->a(C)V

    goto/16 :goto_0

    .end local v7    # "first":Z
    .end local v13    # "parent":Lelt;
    .end local v14    # "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v16    # "preWriter":Lelq;
    :catch_0
    move-exception v22

    goto/16 :goto_1
.end method
