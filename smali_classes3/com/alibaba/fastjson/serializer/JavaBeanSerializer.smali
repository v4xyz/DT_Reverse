.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lelq;


# instance fields
.field private features:I

.field private final getters:[Lelj;

.field private final sortedGetters:[Lelj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 65
    invoke-static {p1}, Lemj;->a(Ljava/lang/Class;)I

    move-result v3

    iput v3, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v2, "getterList":Ljava/util/List;, "Ljava/util/List<Lelj;>;"
    invoke-static {p1, p2, v4}, Lemj;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 71
    .local v1, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 72
    .local v0, "fieldInfo":Lemd;
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createFieldSerializer(Lemd;)Lelj;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    .end local v0    # "fieldInfo":Lemd;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lelj;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lelj;

    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lelj;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "getterList":Ljava/util/List;, "Ljava/util/List<Lelj;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .restart local v2    # "getterList":Ljava/util/List;, "Ljava/util/List<Lelj;>;"
    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lemj;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 82
    .restart local v0    # "fieldInfo":Lemd;
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createFieldSerializer(Lemd;)Lelj;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    .end local v0    # "fieldInfo":Lemd;
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lelj;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lelj;

    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lelj;

    .line 87
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .param p2, "aliasList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p0, "aliasList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 58
    .local v0, "alias":Ljava/lang/String;
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v0    # "alias":Ljava/lang/String;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public createFieldSerializer(Lemd;)Lelj;
    .locals 2
    .param p1, "fieldInfo"    # Lemd;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 257
    .line 11216
    iget-object v0, p1, Lemd;->d:Ljava/lang/Class;

    .line 259
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/Number;

    if-ne v0, v1, :cond_0

    .line 260
    new-instance v1, Lelo;

    invoke-direct {v1, p1}, Lelo;-><init>(Lemd;)V

    .line 263
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lelp;

    invoke-direct {v1, p1}, Lelp;-><init>(Lemd;)V

    goto :goto_0
.end method

.method public getGetters()[Lelj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lelj;

    return-object v0
.end method

.method public isWriteAsArray(Lelm;)Z
    .locals 3
    .param p1, "serializer"    # Lelm;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 267
    iget v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    .line 272
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    const/4 v0, 0x1

    .local v0, "writeAsArray":Z
    goto :goto_0

    .line 275
    .end local v0    # "writeAsArray":Z
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "writeAsArray":Z
    goto :goto_0
.end method

.method protected isWriteClassName(Lelm;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "serializer"    # Lelm;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "fieldType"    # Ljava/lang/reflect/Type;
    .param p4, "fieldName"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    .line 2151
    iget-object v2, p1, Lelm;->a:Lelx;

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    .line 2153
    if-nez v2, :cond_1

    .line 2161
    :cond_0
    :goto_0
    return v0

    .line 2157
    :cond_1
    if-nez p3, :cond_2

    .line 2158
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v2}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2159
    iget-object v2, p1, Lelm;->j:Lelt;

    .line 3021
    iget-object v2, v2, Lelt;->a:Lelt;

    .line 2159
    if-nez v2, :cond_3

    move v2, v1

    .line 2160
    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    :cond_3
    move v2, v0

    .line 2159
    goto :goto_1
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 28
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
    .line 94
    .line 3318
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->a:Lelx;

    move-object/from16 v18, v0

    .line 96
    .local v18, "out":Lelx;
    if-nez p2, :cond_1

    .line 3601
    const-string/jumbo v24, "null"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeReference(Lelm;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 107
    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lelj;

    .line 4121
    .local v12, "getters":[Lelj;
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->j:Lelt;

    move-object/from16 v19, v0

    .line 114
    .local v19, "parent":Lelt;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lelm;->a(Lelt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lelm;)Z

    move-result v23

    .line 119
    .local v23, "writeAsArray":Z
    if-eqz v23, :cond_5

    const/16 v22, 0x5b

    .line 120
    .local v22, "startSeperator":C
    :goto_2
    if-eqz v23, :cond_6

    const/16 v8, 0x5d

    .line 121
    .local v8, "endSeperator":C
    :goto_3
    :try_start_0
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lelx;->b(C)Lelx;

    .line 123
    array-length v0, v12

    move/from16 v24, v0

    if-lez v24, :cond_2

    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lelm;->b()V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 128
    :cond_2
    const/4 v6, 0x0

    .line 130
    .local v6, "commaFlag":Z
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteClassName(Lelm;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    .line 132
    .local v16, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    if-eq v0, v1, :cond_3

    .line 133
    sget-object v24, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 4551
    const/16 v25, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lelx;->a(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelm;->c(Ljava/lang/Object;)V

    .line 135
    const/4 v6, 0x1

    .line 139
    .end local v16    # "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    if-eqz v6, :cond_7

    const/16 v21, 0x2c

    .line 5266
    .local v21, "seperator":C
    :goto_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->b:Ljava/util/List;

    move-object/from16 v24, v0

    .line 5036
    if-eqz v24, :cond_8

    .line 5037
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v15, v21

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Leli;

    .line 6011
    sget-object v24, Leli;->a:Ljava/lang/ThreadLocal;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6012
    sget-object v24, Leli;->b:Ljava/lang/ThreadLocal;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6014
    sget-object v24, Leli;->a:Ljava/lang/ThreadLocal;

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6015
    sget-object v24, Leli;->b:Ljava/lang/ThreadLocal;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Character;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Character;->charValue()C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v15

    goto :goto_5

    .line 110
    .end local v6    # "commaFlag":Z
    .end local v8    # "endSeperator":C
    .end local v12    # "getters":[Lelj;
    .end local v19    # "parent":Lelt;
    .end local v21    # "seperator":C
    .end local v22    # "startSeperator":C
    .end local v23    # "writeAsArray":Z
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lelj;

    .restart local v12    # "getters":[Lelj;
    goto/16 :goto_1

    .line 119
    .restart local v19    # "parent":Lelt;
    .restart local v23    # "writeAsArray":Z
    :cond_5
    const/16 v22, 0x7b

    goto/16 :goto_2

    .line 120
    .restart local v22    # "startSeperator":C
    :cond_6
    const/16 v8, 0x7d

    goto/16 :goto_3

    .line 139
    .restart local v6    # "commaFlag":Z
    .restart local v8    # "endSeperator":C
    :cond_7
    const/16 v21, 0x0

    goto :goto_4

    .restart local v21    # "seperator":C
    :cond_8
    move/from16 v15, v21

    .line 142
    .local v15, "newSeperator":C
    :cond_9
    const/16 v24, 0x2c

    move/from16 v0, v24

    if-ne v15, v0, :cond_16

    const/4 v6, 0x1

    .line 144
    :goto_6
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_7
    :try_start_1
    array-length v0, v12

    move/from16 v24, v0

    move/from16 v0, v24

    if-ge v13, v0, :cond_1b

    .line 145
    aget-object v11, v12, v13

    .line 147
    .local v11, "fieldSerializer":Lelj;
    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_a

    .line 148
    invoke-virtual {v11}, Lelj;->a()Ljava/lang/reflect/Field;

    move-result-object v9

    .line 149
    .local v9, "field":Ljava/lang/reflect/Field;
    if-eqz v9, :cond_a

    .line 150
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v24

    if-nez v24, :cond_15

    .line 156
    .end local v9    # "field":Ljava/lang/reflect/Field;
    :cond_a
    invoke-virtual {v11}, Lelj;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lelk;->a(Lelm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 160
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lelj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 162
    .local v20, "propertyValue":Ljava/lang/Object;
    invoke-virtual {v11}, Lelj;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->c(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 166
    invoke-virtual {v11}, Lelj;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->b(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 168
    .local v14, "key":Ljava/lang/String;
    move-object/from16 v17, v20

    .line 169
    .local v17, "originalValue":Ljava/lang/Object;
    invoke-virtual {v11}, Lelj;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lelk;->a(Lelm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 171
    if-nez v20, :cond_b

    if-nez v23, :cond_b

    .line 6059
    iget-boolean v0, v11, Lelj;->b:Z

    move/from16 v24, v0

    .line 172
    if-nez v24, :cond_b

    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 173
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 178
    :cond_b
    if-eqz v20, :cond_12

    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_12

    .line 179
    iget-object v0, v11, Lelj;->a:Lemd;

    move-object/from16 v24, v0

    .line 6216
    move-object/from16 v0, v24

    iget-object v10, v0, Lemd;->d:Ljava/lang/Class;

    .line 180
    .local v10, "fieldCLass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v24, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_c

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Byte;

    move/from16 v24, v0

    if-eqz v24, :cond_c

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Byte;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Byte;->byteValue()B

    move-result v24

    if-eqz v24, :cond_15

    .line 182
    :cond_c
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_d

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Short;

    move/from16 v24, v0

    if-eqz v24, :cond_d

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Short;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Short;->shortValue()S

    move-result v24

    if-eqz v24, :cond_15

    .line 184
    :cond_d
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_e

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v24, v0

    if-eqz v24, :cond_e

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    if-eqz v24, :cond_15

    .line 186
    :cond_e
    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_f

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Long;

    move/from16 v24, v0

    if-eqz v24, :cond_f

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_15

    .line 188
    :cond_f
    sget-object v24, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_10

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Float;

    move/from16 v24, v0

    if-eqz v24, :cond_10

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    if-eqz v24, :cond_15

    .line 190
    :cond_10
    sget-object v24, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_11

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Double;

    move/from16 v24, v0

    if-eqz v24, :cond_11

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v24, v24, v26

    if-eqz v24, :cond_15

    .line 192
    :cond_11
    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_12

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Boolean;

    move/from16 v24, v0

    if-eqz v24, :cond_12

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_15

    .line 197
    .end local v10    # "fieldCLass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_12
    if-eqz v6, :cond_13

    .line 198
    const/16 v24, 0x2c

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lelx;->b(C)Lelx;

    .line 199
    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_13

    .line 200
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 204
    :cond_13
    invoke-virtual {v11}, Lelj;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    if-eq v14, v0, :cond_17

    .line 205
    if-nez v23, :cond_14

    .line 6551
    const/16 v24, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v14, v1}, Lelx;->a(Ljava/lang/String;Z)V

    .line 208
    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelm;->c(Ljava/lang/Object;)V

    .line 222
    :goto_8
    const/4 v6, 0x1

    .line 144
    .end local v14    # "key":Ljava/lang/String;
    .end local v17    # "originalValue":Ljava/lang/Object;
    .end local v20    # "propertyValue":Ljava/lang/Object;
    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    .line 142
    .end local v11    # "fieldSerializer":Lelj;
    .end local v13    # "i":I
    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 209
    .restart local v11    # "fieldSerializer":Lelj;
    .restart local v13    # "i":I
    .restart local v14    # "key":Ljava/lang/String;
    .restart local v17    # "originalValue":Ljava/lang/Object;
    .restart local v20    # "propertyValue":Ljava/lang/Object;
    :cond_17
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_19

    .line 210
    if-nez v23, :cond_18

    .line 211
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lelj;->a(Lelm;)V

    .line 213
    :cond_18
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelm;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 233
    .end local v6    # "commaFlag":Z
    .end local v11    # "fieldSerializer":Lelj;
    .end local v13    # "i":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "newSeperator":C
    .end local v17    # "originalValue":Ljava/lang/Object;
    .end local v20    # "propertyValue":Ljava/lang/Object;
    .end local v21    # "seperator":C
    :catch_0
    move-exception v7

    .line 234
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v25, "write javaBean error"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v24

    .line 9125
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    iput-object v0, v1, Lelm;->j:Lelt;

    .line 236
    throw v24

    .line 215
    .restart local v6    # "commaFlag":Z
    .restart local v11    # "fieldSerializer":Lelj;
    .restart local v13    # "i":I
    .restart local v14    # "key":Ljava/lang/String;
    .restart local v15    # "newSeperator":C
    .restart local v17    # "originalValue":Ljava/lang/Object;
    .restart local v20    # "propertyValue":Ljava/lang/Object;
    .restart local v21    # "seperator":C
    :cond_19
    if-nez v23, :cond_1a

    .line 216
    :try_start_3
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Lelj;->a(Lelm;Ljava/lang/Object;)V

    goto :goto_8

    .line 218
    :cond_1a
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Lelj;->b(Lelm;Ljava/lang/Object;)V

    goto :goto_8

    .line 225
    .end local v11    # "fieldSerializer":Lelj;
    .end local v14    # "key":Ljava/lang/String;
    .end local v17    # "originalValue":Ljava/lang/Object;
    .end local v20    # "propertyValue":Ljava/lang/Object;
    :cond_1b
    if-eqz v6, :cond_1c

    const/16 v24, 0x2c

    .line 7278
    :goto_9
    move-object/from16 v0, p1

    iget-object v0, v0, Lelm;->c:Ljava/util/List;

    move-object/from16 v25, v0

    .line 7046
    if-eqz v25, :cond_1d

    .line 7047
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v25, v24

    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lelh;

    .line 8014
    sget-object v24, Lelh;->a:Ljava/lang/ThreadLocal;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8015
    sget-object v24, Lelh;->b:Ljava/lang/ThreadLocal;

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8017
    sget-object v24, Lelh;->a:Ljava/lang/ThreadLocal;

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8018
    sget-object v24, Lelh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Character;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Character;->charValue()C

    move-result v24

    move/from16 v25, v24

    .line 7049
    goto :goto_a

    .line 225
    :cond_1c
    const/16 v24, 0x0

    goto :goto_9

    .line 227
    :cond_1d
    array-length v0, v12

    move/from16 v24, v0

    if-lez v24, :cond_1e

    sget-object v24, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lelx;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v24

    if-eqz v24, :cond_1e

    .line 228
    invoke-virtual/range {p1 .. p1}, Lelm;->c()V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lelm;->d()V

    .line 232
    :cond_1e
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lelx;->b(C)Lelx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8125
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    iput-object v0, v1, Lelm;->j:Lelt;

    goto/16 :goto_0
.end method

.method public writeReference(Lelm;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 242
    .line 10121
    iget-object v0, p1, Lelm;->j:Lelt;

    .line 243
    .local v0, "context":Lelt;
    if-eqz v0, :cond_1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11050
    iget v3, v0, Lelt;->c:I

    invoke-static {v3, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 248
    :cond_1
    invoke-virtual {p1, p2}, Lelm;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {p1, p2}, Lelm;->b(Ljava/lang/Object;)V

    .line 253
    const/4 v1, 0x1

    goto :goto_0
.end method
