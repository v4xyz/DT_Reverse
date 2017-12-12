.class public final Lemc;
.super Ljava/lang/Object;
.source "DeserializeBeanInfo.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemc;->e:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemc;->f:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lemc;->g:I

    .line 37
    iput-object p1, p0, Lemc;->a:Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lemj;->b(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lemc;->g:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lemc;
    .locals 36
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lemc;"
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v22, Lemc;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lemc;-><init>(Ljava/lang/Class;)V

    .line 4348
    .local v22, "beanInfo":Lemc;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4349
    const/16 v26, 0x0

    .line 107
    .local v26, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_0
    if-eqz v26, :cond_7

    .line 108
    invoke-static/range {v26 .. v26}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 5046
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    iput-object v0, v1, Lemc;->b:Ljava/lang/reflect/Constructor;

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v0, v4

    move/from16 v35, v0

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v35

    if-ge v3, v0, :cond_19

    aget-object v12, v4, v3

    .line 180
    .local v12, "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .local v8, "ordinal":I
    const/4 v9, 0x0

    .line 181
    .local v9, "serialzeFeatures":I
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v32

    .line 182
    .local v32, "methodName":Ljava/lang/String;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x4

    if-lt v10, v13, :cond_3

    .line 186
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 191
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 195
    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3

    .line 199
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 201
    .local v21, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v21, :cond_2

    .line 202
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lemj;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v21

    .line 205
    :cond_2
    if-eqz v21, :cond_12

    .line 206
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 210
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 211
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 213
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    .line 214
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    .line 215
    .local v11, "propertyName":Ljava/lang/String;
    new-instance v10, Lemd;

    const/4 v13, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, Lemc;->a(Lemd;)Z

    .line 216
    invoke-static {v12}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 179
    .end local v11    # "propertyName":Ljava/lang/String;
    .end local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 4352
    .end local v8    # "ordinal":I
    .end local v9    # "serialzeFeatures":I
    .end local v12    # "method":Ljava/lang/reflect/Method;
    .end local v26    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v32    # "methodName":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x0

    .line 4353
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v13

    array-length v14, v13

    const/4 v4, 0x0

    move v10, v4

    :goto_3
    if-ge v10, v14, :cond_26

    aget-object v4, v13, v10

    .line 4354
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    if-nez v15, :cond_5

    .line 4360
    :goto_4
    if-nez v4, :cond_25

    .line 4361
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_25

    .line 4362
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v13

    array-length v14, v13

    const/4 v3, 0x0

    move v10, v3

    :goto_5
    if-ge v10, v14, :cond_25

    aget-object v3, v13, v10

    .line 4363
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 4364
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_6
    move-object/from16 v26, v3

    .line 4372
    goto/16 :goto_0

    .line 4353
    :cond_5
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_3

    .line 4362
    :cond_6
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_5

    .line 110
    .restart local v26    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_7
    if-nez v26, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5376
    const/4 v4, 0x0

    .line 5378
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v13

    array-length v14, v13

    const/4 v3, 0x0

    move v10, v3

    :goto_7
    if-ge v10, v14, :cond_24

    aget-object v25, v13, v10

    .line 5379
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 5380
    if-eqz v3, :cond_9

    .line 112
    .local v25, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_8
    if-eqz v25, :cond_c

    .line 113
    invoke-static/range {v25 .. v25}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 6054
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    iput-object v0, v1, Lemc;->c:Ljava/lang/reflect/Constructor;

    .line 116
    const/16 v29, 0x0

    .local v29, "i":I
    :goto_9
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    move/from16 v0, v29

    if-ge v0, v3, :cond_22

    .line 117
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    aget-object v34, v3, v29

    .line 118
    .local v34, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/16 v28, 0x0

    .line 119
    .local v28, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v0, v34

    array-length v4, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_8

    aget-object v33, v34, v3

    .line 120
    .local v33, "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v33

    instance-of v10, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v10, :cond_a

    move-object/from16 v28, v33

    .line 121
    check-cast v28, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 125
    .end local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_8
    if-nez v28, :cond_b

    .line 126
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5378
    .end local v25    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v29    # "i":I
    .end local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_9
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_7

    .line 119
    .restart local v25    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v29    # "i":I
    .restart local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 129
    .end local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v5, v3, v29

    .line 130
    .local v5, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v6, v3, v29

    .line 131
    .local v6, "fieldType":Ljava/lang/reflect/Type;
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lemj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 132
    .local v7, "field":Ljava/lang/reflect/Field;
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 133
    .restart local v8    # "ordinal":I
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 134
    .restart local v9    # "serialzeFeatures":I
    new-instance v2, Lemd;

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 136
    .local v2, "fieldInfo":Lemd;
    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lemc;->a(Lemd;)Z

    .line 116
    add-int/lit8 v29, v29, 0x1

    goto :goto_9

    .line 6393
    .end local v2    # "fieldInfo":Lemd;
    .end local v5    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldType":Ljava/lang/reflect/Type;
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "ordinal":I
    .end local v9    # "serialzeFeatures":I
    .end local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v29    # "i":I
    .end local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_c
    const/4 v4, 0x0

    .line 6395
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v14, v13

    const/4 v3, 0x0

    move v10, v3

    :goto_b
    if-ge v10, v14, :cond_23

    aget-object v27, v13, v10

    .line 6396
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6400
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6404
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 6405
    if-eqz v3, :cond_e

    .line 142
    .local v27, "factoryMethod":Ljava/lang/reflect/Method;
    :goto_c
    if-eqz v27, :cond_11

    .line 143
    invoke-static/range {v27 .. v27}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 7062
    move-object/from16 v0, v27

    move-object/from16 v1, v22

    iput-object v0, v1, Lemc;->d:Ljava/lang/reflect/Method;

    .line 146
    const/16 v29, 0x0

    .restart local v29    # "i":I
    :goto_d
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    move/from16 v0, v29

    if-ge v0, v3, :cond_22

    .line 147
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    aget-object v34, v3, v29

    .line 148
    .restart local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/16 v28, 0x0

    .line 149
    .restart local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v0, v34

    array-length v4, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_d

    aget-object v33, v34, v3

    .line 150
    .restart local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v33

    instance-of v10, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v10, :cond_f

    move-object/from16 v28, v33

    .line 151
    check-cast v28, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 155
    .end local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_d
    if-nez v28, :cond_10

    .line 156
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6395
    .end local v27    # "factoryMethod":Ljava/lang/reflect/Method;
    .end local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v29    # "i":I
    .end local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_e
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_b

    .line 149
    .restart local v27    # "factoryMethod":Ljava/lang/reflect/Method;
    .restart local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v29    # "i":I
    .restart local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 159
    .end local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v5, v3, v29

    .line 160
    .restart local v5    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v6, v3, v29

    .line 161
    .restart local v6    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lemj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 162
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 163
    .restart local v8    # "ordinal":I
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 164
    .restart local v9    # "serialzeFeatures":I
    new-instance v2, Lemd;

    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 171
    .restart local v2    # "fieldInfo":Lemd;
    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lemc;->a(Lemd;)Z

    .line 146
    add-int/lit8 v29, v29, 0x1

    goto :goto_d

    .line 176
    .end local v2    # "fieldInfo":Lemd;
    .end local v5    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldType":Ljava/lang/reflect/Type;
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "ordinal":I
    .end local v9    # "serialzeFeatures":I
    .end local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v29    # "i":I
    .end local v34    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_11
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "default constructor not found. "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 221
    .end local v25    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v27    # "factoryMethod":Ljava/lang/reflect/Method;
    .restart local v8    # "ordinal":I
    .restart local v9    # "serialzeFeatures":I
    .restart local v12    # "method":Ljava/lang/reflect/Method;
    .restart local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v32    # "methodName":Ljava/lang/String;
    :cond_12
    const-string/jumbo v10, "set"

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 225
    const/4 v10, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v23

    .line 228
    .local v23, "c3":C
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 229
    sget-boolean v10, Lemj;->a:Z

    if-eqz v10, :cond_14

    .line 230
    const/4 v10, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lemj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "propertyName":Ljava/lang/String;
    move-object v14, v11

    .line 244
    .end local v11    # "propertyName":Ljava/lang/String;
    :goto_f
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lemj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 245
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    if-nez v7, :cond_13

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aget-object v10, v10, v13

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v13, :cond_13

    .line 246
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "is"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 247
    .local v30, "isFieldName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lemj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 250
    .end local v30    # "isFieldName":Ljava/lang/String;
    :cond_13
    if-eqz v7, :cond_18

    .line 251
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v28

    check-cast v28, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 253
    .restart local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v28, :cond_18

    .line 254
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 255
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 257
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_18

    .line 258
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    .line 259
    .restart local v11    # "propertyName":Ljava/lang/String;
    new-instance v10, Lemd;

    move-object v13, v7

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, Lemc;->a(Lemd;)Z

    goto/16 :goto_2

    .line 232
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v11    # "propertyName":Ljava/lang/String;
    .end local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v13, 0x4

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "propertyName":Ljava/lang/String;
    move-object v14, v11

    goto/16 :goto_f

    .line 234
    .end local v11    # "propertyName":Ljava/lang/String;
    :cond_15
    const/16 v10, 0x5f

    move/from16 v0, v23

    if-ne v0, v10, :cond_16

    .line 235
    const/4 v10, 0x4

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "propertyName":Ljava/lang/String;
    move-object v14, v11

    goto/16 :goto_f

    .line 236
    .end local v11    # "propertyName":Ljava/lang/String;
    :cond_16
    const/16 v10, 0x66

    move/from16 v0, v23

    if-ne v0, v10, :cond_17

    .line 237
    const/4 v10, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "propertyName":Ljava/lang/String;
    move-object v14, v11

    goto/16 :goto_f

    .line 238
    .end local v11    # "propertyName":Ljava/lang/String;
    :cond_17
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x5

    if-lt v10, v13, :cond_3

    const/4 v10, 0x4

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 239
    const/4 v10, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lemj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto/16 :goto_f

    .line 266
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    :cond_18
    new-instance v13, Lemd;

    const/16 v16, 0x0

    move-object v15, v12

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Lemc;->a(Lemd;)Z

    .line 267
    invoke-static {v12}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto/16 :goto_2

    .line 270
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "ordinal":I
    .end local v9    # "serialzeFeatures":I
    .end local v12    # "method":Ljava/lang/reflect/Method;
    .end local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v23    # "c3":C
    .end local v32    # "methodName":Ljava/lang/String;
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v10, v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v10, :cond_1e

    aget-object v7, v4, v3

    .line 271
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 275
    const/16 v24, 0x0

    .line 7070
    .local v24, "contains":Z
    move-object/from16 v0, v22

    iget-object v13, v0, Lemc;->e:Ljava/util/List;

    .line 276
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lemd;

    .line 7224
    .local v31, "item":Lemd;
    move-object/from16 v0, v31

    iget-object v14, v0, Lemd;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 278
    const/16 v24, 0x1

    .line 279
    goto :goto_11

    .line 283
    .end local v31    # "item":Lemd;
    :cond_1b
    if-nez v24, :cond_1d

    .line 287
    const/4 v8, 0x0

    .restart local v8    # "ordinal":I
    const/4 v9, 0x0

    .line 288
    .restart local v9    # "serialzeFeatures":I
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 290
    .restart local v11    # "propertyName":Ljava/lang/String;
    const-class v13, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v28

    check-cast v28, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 292
    .restart local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v28, :cond_1c

    .line 293
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 294
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 296
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1c

    .line 297
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    .line 300
    :cond_1c
    new-instance v13, Lemd;

    const/4 v15, 0x0

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Lemc;->a(Lemd;)Z

    .line 270
    .end local v8    # "ordinal":I
    .end local v9    # "serialzeFeatures":I
    .end local v11    # "propertyName":Ljava/lang/String;
    .end local v24    # "contains":Z
    .end local v28    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 303
    .end local v7    # "field":Ljava/lang/reflect/Field;
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v0, v4

    move/from16 v16, v0

    const/4 v3, 0x0

    :goto_12
    move/from16 v0, v16

    if-ge v3, v0, :cond_22

    aget-object v12, v4, v3

    .line 304
    .restart local v12    # "method":Ljava/lang/reflect/Method;
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v32

    .line 305
    .restart local v32    # "methodName":Ljava/lang/String;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x4

    if-lt v10, v13, :cond_20

    .line 309
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_20

    .line 313
    const-string/jumbo v10, "get"

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 314
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_20

    .line 318
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1f

    const-class v10, Ljava/util/Map;

    .line 319
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1f

    const-class v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    if-eq v10, v13, :cond_1f

    const-class v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    if-eq v10, v13, :cond_1f

    const-class v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    if-ne v10, v13, :cond_20

    .line 326
    :cond_1f
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 327
    .restart local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v21, :cond_21

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_21

    .line 328
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    .line 333
    .restart local v11    # "propertyName":Ljava/lang/String;
    :goto_13
    move-object/from16 v0, v22

    invoke-direct {v0, v11}, Lemc;->a(Ljava/lang/String;)Lemd;

    move-result-object v2

    .line 334
    .restart local v2    # "fieldInfo":Lemd;
    if-nez v2, :cond_20

    .line 338
    new-instance v10, Lemd;

    const/4 v13, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, Lemc;->a(Lemd;)Z

    .line 339
    invoke-static {v12}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 303
    .end local v2    # "fieldInfo":Lemd;
    .end local v11    # "propertyName":Ljava/lang/String;
    .end local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 330
    .restart local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v13, 0x4

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "propertyName":Ljava/lang/String;
    goto :goto_13

    .line 344
    .end local v11    # "propertyName":Ljava/lang/String;
    .end local v12    # "method":Ljava/lang/reflect/Method;
    .end local v21    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v32    # "methodName":Ljava/lang/String;
    :cond_22
    return-object v22

    .restart local v25    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_23
    move-object/from16 v27, v4

    goto/16 :goto_c

    .end local v25    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_24
    move-object/from16 v25, v4

    goto/16 :goto_8

    .end local v26    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_25
    move-object v3, v4

    goto/16 :goto_6

    :cond_26
    move-object v4, v3

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)Lemd;
    .locals 3
    .param p1, "propertyName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 78
    iget-object v1, p0, Lemc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 1224
    .local v0, "item":Lemd;
    iget-object v2, v0, Lemd;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    .end local v0    # "item":Lemd;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lemd;)Z
    .locals 4
    .param p1, "field"    # Lemd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 88
    iget-object v1, p0, Lemc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 2224
    .local v0, "item":Lemd;
    iget-object v2, v0, Lemd;->a:Ljava/lang/String;

    .line 3224
    iget-object v3, p1, Lemd;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3317
    iget-boolean v2, v0, Lemd;->g:Z

    .line 90
    if-eqz v2, :cond_1

    .line 4317
    iget-boolean v2, p1, Lemd;->g:Z

    .line 90
    if-eqz v2, :cond_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 100
    .end local v0    # "item":Lemd;
    :goto_0
    return v1

    .line 96
    :cond_2
    iget-object v1, p0, Lemc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lemc;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lemc;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    const/4 v1, 0x1

    goto :goto_0
.end method
