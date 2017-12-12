.class public Lemd;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lemd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "field"    # Ljava/lang/reflect/Field;
    .param p6, "ordinal"    # I
    .param p7, "serialzeFeatures"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "II)V"
        }
    .end annotation

    .prologue
    .local p2, "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lemd;->i:I

    .line 27
    iput-boolean v0, p0, Lemd;->g:Z

    .line 35
    iput-object p1, p0, Lemd;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lemd;->f:Ljava/lang/Class;

    .line 37
    iput-object p3, p0, Lemd;->d:Ljava/lang/Class;

    .line 38
    iput-object p4, p0, Lemd;->e:Ljava/lang/reflect/Type;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 40
    iput-object p5, p0, Lemd;->c:Ljava/lang/reflect/Field;

    .line 41
    iput p6, p0, Lemd;->i:I

    .line 42
    iput p7, p0, Lemd;->h:I

    .line 44
    if-eqz p5, :cond_0

    .line 45
    invoke-static {p5}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;II)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p4, "ordinal"    # I
    .param p5, "serialzeFeatures"    # I

    .prologue
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p5, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lemd;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p5, "type"    # Ljava/lang/reflect/Type;
    .param p6, "ordinal"    # I
    .param p7, "serialzeFeatures"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "II)V"
        }
    .end annotation

    .prologue
    .local p4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v5, p0, Lemd;->i:I

    .line 27
    iput-boolean v5, p0, Lemd;->g:Z

    .line 62
    iput-object p1, p0, Lemd;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 64
    iput-object p3, p0, Lemd;->c:Ljava/lang/reflect/Field;

    .line 65
    iput p6, p0, Lemd;->i:I

    .line 66
    iput p7, p0, Lemd;->h:I

    .line 68
    if-eqz p2, :cond_0

    .line 69
    invoke-static {p2}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 72
    :cond_0
    if-eqz p3, :cond_1

    .line 73
    invoke-static {p3}, Lemj;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 78
    :cond_1
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v6, :cond_2

    .line 80
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v4, v5

    .line 81
    .local v0, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v1, v4, v5

    .line 87
    .local v1, "fieldType":Ljava/lang/reflect/Type;
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lemd;->f:Ljava/lang/Class;

    .line 94
    :goto_1
    if-eqz p4, :cond_4

    const-class v4, Ljava/lang/Object;

    if-ne v0, v4, :cond_4

    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_4

    move-object v3, v1

    .line 95
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 96
    .local v3, "tv":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-static {p4, v3}, Lemd;->a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 97
    .local v2, "genericFieldType":Ljava/lang/reflect/Type;
    if-eqz v2, :cond_4

    .line 98
    invoke-static {v2}, Lemj;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lemd;->d:Ljava/lang/Class;

    .line 99
    iput-object v2, p0, Lemd;->e:Ljava/lang/reflect/Type;

    .line 116
    .end local v3    # "tv":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    :goto_2
    return-void

    .line 83
    .end local v0    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "fieldType":Ljava/lang/reflect/Type;
    .end local v2    # "genericFieldType":Ljava/lang/reflect/Type;
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 84
    .restart local v0    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 85
    .restart local v1    # "fieldType":Ljava/lang/reflect/Type;
    iput-boolean v6, p0, Lemd;->g:Z

    goto :goto_0

    .line 89
    .end local v0    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "fieldType":Ljava/lang/reflect/Type;
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 90
    .restart local v0    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 91
    .restart local v1    # "fieldType":Ljava/lang/reflect/Type;
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lemd;->f:Ljava/lang/Class;

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p4, p5, v1}, Lemd;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 106
    .restart local v2    # "genericFieldType":Ljava/lang/reflect/Type;
    if-eq v2, v1, :cond_5

    .line 107
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    .line 108
    invoke-static {v2}, Lemj;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    :cond_5
    :goto_3
    iput-object v2, p0, Lemd;->e:Ljava/lang/reflect/Type;

    .line 115
    iput-object v0, p0, Lemd;->d:Ljava/lang/Class;

    goto :goto_2

    .line 109
    :cond_6
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_5

    .line 110
    invoke-static {v2}, Lemj;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 19
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v8, p2

    .line 180
    :goto_0
    return-object v8

    .line 123
    :cond_1
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v9, p2

    .line 124
    check-cast v9, Ljava/lang/reflect/GenericArrayType;

    .line 125
    .local v9, "genericArrayType":Ljava/lang/reflect/GenericArrayType;
    invoke-interface {v9}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 126
    .local v5, "componentType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lemd;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 127
    .local v6, "componentTypeX":Ljava/lang/reflect/Type;
    if-eq v5, v6, :cond_2

    .line 128
    invoke-static {v6}, Lemj;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 129
    .local v8, "fieldTypeX":Ljava/lang/reflect/Type;
    goto :goto_0

    .end local v8    # "fieldTypeX":Ljava/lang/reflect/Type;
    :cond_2
    move-object/from16 v8, p2

    .line 132
    goto :goto_0

    .line 135
    .end local v5    # "componentType":Ljava/lang/reflect/Type;
    .end local v6    # "componentTypeX":Ljava/lang/reflect/Type;
    .end local v9    # "genericArrayType":Ljava/lang/reflect/GenericArrayType;
    :cond_3
    invoke-static/range {p1 .. p1}, Lemj;->a(Ljava/lang/reflect/Type;)Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v8, p2

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    move/from16 v17, v0

    if-eqz v17, :cond_6

    .line 140
    invoke-static/range {p1 .. p1}, Lemj;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 141
    .local v12, "paramType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v12}, Lemj;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    .local v13, "parameterizedClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v16, p2

    .line 142
    check-cast v16, Ljava/lang/reflect/TypeVariable;

    .line 144
    .local v16, "typeVar":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v10, v0, :cond_6

    .line 145
    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    aget-object v17, v17, v10

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 146
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v17

    aget-object p2, v17, v10

    move-object/from16 v8, p2

    .line 147
    goto :goto_0

    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 152
    .end local v10    # "i":I
    .end local v12    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v13    # "parameterizedClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    :cond_6
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    move/from16 v17, v0

    if-eqz v17, :cond_a

    move-object/from16 v14, p2

    .line 153
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 155
    .local v14, "parameterizedFieldType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 156
    .local v3, "arguments":[Ljava/lang/reflect/Type;
    const/4 v4, 0x0

    .line 157
    .local v4, "changed":Z
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_2
    array-length v0, v3

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v10, v0, :cond_9

    .line 158
    aget-object v7, v3, v10

    .line 159
    .local v7, "feildTypeArguement":Ljava/lang/reflect/Type;
    instance-of v0, v7, Ljava/lang/reflect/TypeVariable;

    move/from16 v17, v0

    if-eqz v17, :cond_8

    move-object/from16 v16, v7

    .line 160
    check-cast v16, Ljava/lang/reflect/TypeVariable;

    .line 162
    .restart local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    move/from16 v17, v0

    if-eqz v17, :cond_8

    move-object/from16 v15, p1

    .line 163
    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .local v15, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v11, v0, :cond_8

    .line 165
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    aget-object v17, v17, v11

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 166
    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v17

    aget-object v17, v17, v11

    aput-object v17, v3, v10

    .line 167
    const/4 v4, 0x1

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 157
    .end local v11    # "j":I
    .end local v15    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 173
    .end local v7    # "feildTypeArguement":Ljava/lang/reflect/Type;
    :cond_9
    if-eqz v4, :cond_a

    .line 174
    new-instance p2, Lemg;

    .end local p2    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v17

    .line 175
    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v3, v1, v2}, Lemg;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .restart local p2    # "fieldType":Ljava/lang/reflect/Type;
    move-object/from16 v8, p2

    .line 176
    goto/16 :goto_0

    .end local v3    # "arguments":[Ljava/lang/reflect/Type;
    .end local v4    # "changed":Z
    .end local v10    # "i":I
    .end local v14    # "parameterizedFieldType":Ljava/lang/reflect/ParameterizedType;
    :cond_a
    move-object/from16 v8, p2

    .line 180
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "tv":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    const/4 v6, 0x0

    .line 185
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 187
    .local v0, "gd":Ljava/lang/reflect/GenericDeclaration;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 188
    .local v4, "type":Ljava/lang/reflect/Type;
    if-nez v4, :cond_2

    .line 204
    :cond_1
    :goto_0
    return-object v6

    .line 191
    :cond_2
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_4

    move-object v2, v4

    .line 192
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .local v2, "ptype":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v7, v0, :cond_4

    .line 194
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 195
    .local v3, "tvs":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 196
    .local v5, "types":[Ljava/lang/reflect/Type;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v7, v3

    if-ge v1, v7, :cond_1

    .line 197
    aget-object v7, v3, v1

    if-ne v7, p1, :cond_3

    aget-object v6, v5, v1

    goto :goto_0

    .line 196
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 202
    .end local v1    # "i":I
    .end local v2    # "ptype":Ljava/lang/reflect/ParameterizedType;
    .end local v3    # "tvs":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    .end local v5    # "types":[Ljava/lang/reflect/Type;
    :cond_4
    invoke-static {v4}, Lemj;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 203
    if-nez v4, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "javaObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 290
    iget-object v1, p0, Lemd;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lemd;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lemd;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 261
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 262
    .local v0, "annotation":Ljava/lang/annotation/Annotation;, "TT;"
    iget-object v1, p0, Lemd;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lemd;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 266
    :cond_0
    if-nez v0, :cond_1

    .line 267
    iget-object v1, p0, Lemd;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lemd;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 272
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lemd;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lemd;->c:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 276
    const/4 v1, 0x0

    .line 277
    .local v1, "format":Ljava/lang/String;
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {p0, v2}, Lemd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 279
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 283
    const/4 v1, 0x0

    .line 286
    :cond_0
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 17
    check-cast p1, Lemd;

    .line 1249
    iget v0, p0, Lemd;->i:I

    iget v1, p1, Lemd;->i:I

    if-ge v0, v1, :cond_0

    .line 1250
    const/4 v0, -0x1

    .line 1254
    :goto_0
    return v0

    .line 1253
    :cond_0
    iget v0, p0, Lemd;->i:I

    iget v1, p1, Lemd;->i:I

    if-le v0, v1, :cond_1

    .line 1254
    const/4 v0, 0x1

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Lemd;->a:Ljava/lang/String;

    iget-object v1, p1, Lemd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lemd;->a:Ljava/lang/String;

    return-object v0
.end method
