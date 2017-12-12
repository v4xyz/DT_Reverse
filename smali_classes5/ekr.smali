.class public Lekr;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Leky;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lekn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lekn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lekn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lemc;


# direct methods
.method public constructor <init>(Leju;Ljava/lang/Class;)V
    .locals 0
    .param p1, "config"    # Leju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leju;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2, p2}, Lekr;-><init>(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .param p1, "config"    # Leju;
    .param p3, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leju;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, p0, Lekr;->a:Ljava/util/Map;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lekr;->b:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lekr;->c:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lekr;->d:Ljava/lang/Class;

    .line 44
    invoke-static {p2, p3}, Lemc;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lemc;

    move-result-object v2

    iput-object v2, p0, Lekr;->e:Lemc;

    .line 46
    iget-object v2, p0, Lekr;->e:Lemc;

    .line 2070
    iget-object v2, v2, Lemc;->e:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    .line 3224
    .local v1, "fieldInfo":Lemd;
    iget-object v3, v1, Lemd;->a:Ljava/lang/String;

    .line 3065
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3066
    invoke-virtual {p0, p1, p2, v1}, Lekr;->a(Leju;Ljava/lang/Class;Lemd;)Lekn;

    move-result-object v4

    .line 3068
    iget-object v5, p0, Lekr;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    iget-object v3, p0, Lekr;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    .end local v1    # "fieldInfo":Lemd;
    :cond_0
    iget-object v2, p0, Lekr;->e:Lemc;

    .line 4074
    iget-object v2, v2, Lemc;->f:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    .line 51
    .restart local v1    # "fieldInfo":Lemd;
    iget-object v3, p0, Lekr;->a:Ljava/util/Map;

    .line 4224
    iget-object v4, v1, Lemd;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekn;

    .line 52
    .local v0, "fieldDeserializer":Lekn;
    iget-object v3, p0, Lekr;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    .end local v0    # "fieldDeserializer":Lekn;
    .end local v1    # "fieldInfo":Lemd;
    :cond_1
    return-void
.end method

.method private a(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "parser"    # Lejo;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lejo;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual/range {p1 .. p1}, Lejo;->g()Lejp;

    move-result-object v19

    .line 174
    .local v19, "lexer":Lejp;
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 175
    const/16 v4, 0x10

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V

    .line 176
    const/4 v4, 0x0

    .line 373
    :goto_0
    return-object v4

    .line 179
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lejo;->d()Lejt;

    move-result-object v12

    .line 183
    .local v12, "context":Lejt;
    const/4 v11, 0x0

    .line 186
    .local v11, "childContext":Lejt;
    const/4 v9, 0x0

    .line 188
    .local v9, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 189
    const/16 v4, 0x10

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V

    .line 191
    invoke-virtual/range {p0 .. p2}, Lekr;->a(Lejo;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 373
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    move-object/from16 v4, p4

    goto :goto_0

    .line 196
    :cond_1
    :try_start_1
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_f

    .line 7433
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->e:Lemc;

    .line 8419
    iget v4, v4, Lemc;->g:I

    .line 7433
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const/4 v4, 0x1

    .line 196
    :goto_1
    if-eqz v4, :cond_f

    .line 9124
    invoke-virtual/range {p1 .. p1}, Lejo;->g()Lejp;

    move-result-object v28

    .line 9125
    invoke-interface/range {v28 .. v28}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_5

    .line 9126
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "error"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    move-exception v4

    :goto_2
    if-eqz v11, :cond_3

    .line 28032
    move-object/from16 v0, p4

    iput-object v0, v11, Lejt;->a:Ljava/lang/Object;

    .line 373
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    throw v4

    .line 7433
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 9129
    :cond_5
    :try_start_2
    invoke-virtual/range {p0 .. p2}, Lekr;->a(Lejo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 9131
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v29

    .line 9132
    const/4 v4, 0x0

    move v8, v4

    :goto_3
    move/from16 v0, v29

    if-ge v8, v0, :cond_e

    .line 9133
    add-int/lit8 v4, v29, -0x1

    if-ne v8, v4, :cond_7

    const/16 v4, 0x5d

    move v7, v4

    .line 9134
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->c:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekn;

    .line 9135
    invoke-virtual {v4}, Lekn;->d()Ljava/lang/Class;

    move-result-object v30

    .line 9136
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_8

    .line 9137
    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Lejp;->b(C)I

    move-result v7

    .line 9138
    invoke-virtual {v4, v5, v7}, Lekn;->a(Ljava/lang/Object;I)V

    .line 9132
    :cond_6
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 9133
    :cond_7
    const/16 v4, 0x2c

    move v7, v4

    goto :goto_4

    .line 9139
    :cond_8
    const-class v31, Ljava/lang/String;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_9

    .line 9140
    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Lejp;->c(C)Ljava/lang/String;

    move-result-object v7

    .line 10067
    invoke-virtual {v4, v5, v7}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 9142
    :cond_9
    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_a

    .line 9143
    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Lejp;->a(C)J

    move-result-wide v30

    .line 9144
    move-wide/from16 v0, v30

    invoke-virtual {v4, v5, v0, v1}, Lekn;->a(Ljava/lang/Object;J)V

    goto :goto_5

    .line 9145
    :cond_a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->isEnum()Z

    move-result v31

    if-eqz v31, :cond_b

    .line 9146
    invoke-virtual/range {p1 .. p1}, Lejo;->b()Lejv;

    move-result-object v31

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2, v7}, Lejp;->a(Ljava/lang/Class;Lejv;C)Ljava/lang/Enum;

    move-result-object v7

    .line 9147
    invoke-virtual {v4, v5, v7}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 9149
    :cond_b
    const/16 v30, 0xe

    move-object/from16 v0, v28

    move/from16 v1, v30

    invoke-interface {v0, v1}, Lejp;->a(I)V

    .line 9150
    invoke-virtual {v4}, Lekn;->e()Ljava/lang/reflect/Type;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v30

    .line 9151
    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v0}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9153
    const/16 v4, 0x5d

    if-ne v7, v4, :cond_d

    .line 9154
    invoke-interface/range {v28 .. v28}, Lejp;->a()I

    move-result v4

    const/16 v7, 0xf

    if-eq v4, v7, :cond_c

    .line 9155
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9157
    :cond_c
    const/16 v4, 0x10

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Lejp;->a(I)V

    goto/16 :goto_5

    .line 9158
    :cond_d
    const/16 v4, 0x2c

    if-ne v7, v4, :cond_6

    .line 9159
    invoke-interface/range {v28 .. v28}, Lejp;->a()I

    move-result v4

    const/16 v7, 0x10

    if-eq v4, v7, :cond_6

    .line 9160
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9165
    :cond_e
    const/16 v4, 0x10

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Lejp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 200
    :cond_f
    :try_start_3
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_11

    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_11

    .line 201
    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "syntax error, expect {, actual "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-interface/range {v19 .. v19}, Lejp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ", pos "

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 205
    invoke-interface/range {v19 .. v19}, Lejp;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    .line 207
    .local v10, "buf":Ljava/lang/StringBuffer;
    move-object/from16 v0, p3

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 208
    const-string/jumbo v4, ", fieldName "

    .line 209
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 210
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 212
    :cond_10
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10941
    .end local v10    # "buf":Ljava/lang/StringBuffer;
    :cond_11
    move-object/from16 v0, p1

    iget v4, v0, Lejo;->f:I

    .line 215
    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 216
    const/4 v4, 0x0

    .line 10945
    move-object/from16 v0, p1

    iput v4, v0, Lejo;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    move-object/from16 v17, v9

    .line 221
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v17, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_13
    :goto_6
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lejo;->b()Lejv;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(Lejv;)Ljava/lang/String;

    move-result-object v6

    .line 223
    .local v6, "key":Ljava/lang/String;
    if-nez v6, :cond_17

    .line 224
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_16

    .line 225
    const/16 v4, 0x10

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v9, v17

    .line 334
    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_7
    if-nez p4, :cond_2c

    .line 335
    if-nez v9, :cond_2a

    .line 336
    :try_start_5
    invoke-virtual/range {p0 .. p2}, Lekr;->a(Lejo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    .line 337
    if-nez v11, :cond_14

    .line 338
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Lejo;->a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v11

    .line 370
    :cond_14
    if-eqz v11, :cond_15

    .line 21032
    move-object/from16 v0, p4

    iput-object v0, v11, Lejt;->a:Ljava/lang/Object;

    .line 373
    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    move-object/from16 v4, p4

    goto/16 :goto_0

    .line 228
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_16
    :try_start_6
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_17

    .line 229
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 235
    :cond_17
    const-string/jumbo v4, "$ref"

    if-ne v4, v6, :cond_21

    .line 236
    invoke-interface/range {v19 .. v19}, Lejp;->p()V

    .line 237
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1e

    .line 238
    invoke-interface/range {v19 .. v19}, Lejp;->l()Ljava/lang/String;

    move-result-object v23

    .line 239
    .local v23, "ref":Ljava/lang/String;
    const-string/jumbo v4, "@"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 11028
    iget-object v0, v12, Lejt;->a:Ljava/lang/Object;

    move-object/from16 p4, v0

    .line 269
    :goto_8
    const/16 v4, 0xd

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V

    .line 270
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1f

    .line 271
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "illegal ref"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 370
    .end local v6    # "key":Ljava/lang/String;
    .end local v23    # "ref":Ljava/lang/String;
    :catchall_1
    move-exception v4

    move-object/from16 v9, v17

    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_2

    .line 241
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v23    # "ref":Ljava/lang/String;
    :cond_18
    const-string/jumbo v4, ".."

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 11036
    iget-object v0, v12, Lejt;->b:Lejt;

    move-object/from16 v22, v0

    .line 12028
    .local v22, "parentContext":Lejt;
    move-object/from16 v0, v22

    iget-object v4, v0, Lejt;->a:Ljava/lang/Object;

    .line 243
    if-eqz v4, :cond_19

    .line 13028
    move-object/from16 v0, v22

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 p4, v0

    .line 244
    goto :goto_8

    .line 246
    :cond_19
    new-instance v4, Lejo$a;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lejo$a;-><init>(Lejt;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lejo;->a(Lejo$a;)V

    .line 247
    const/4 v4, 0x1

    .line 13945
    move-object/from16 v0, p1

    iput v4, v0, Lejo;->f:I

    goto :goto_8

    .line 249
    .end local v22    # "parentContext":Lejt;
    :cond_1a
    const-string/jumbo v4, "$"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 250
    move-object/from16 v24, v12

    .line 14036
    .local v24, "rootContext":Lejt;
    :goto_9
    move-object/from16 v0, v24

    iget-object v4, v0, Lejt;->b:Lejt;

    .line 251
    if-eqz v4, :cond_1b

    .line 15036
    move-object/from16 v0, v24

    iget-object v0, v0, Lejt;->b:Lejt;

    move-object/from16 v24, v0

    .line 252
    goto :goto_9

    .line 16028
    :cond_1b
    move-object/from16 v0, v24

    iget-object v4, v0, Lejt;->a:Ljava/lang/Object;

    .line 255
    if-eqz v4, :cond_1c

    .line 17028
    move-object/from16 v0, v24

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 p4, v0

    .line 256
    goto :goto_8

    .line 258
    :cond_1c
    new-instance v4, Lejo$a;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lejo$a;-><init>(Lejt;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lejo;->a(Lejo$a;)V

    .line 259
    const/4 v4, 0x1

    .line 17945
    move-object/from16 v0, p1

    iput v4, v0, Lejo;->f:I

    goto/16 :goto_8

    .line 262
    .end local v24    # "rootContext":Lejt;
    :cond_1d
    new-instance v4, Lejo$a;

    move-object/from16 v0, v23

    invoke-direct {v4, v12, v0}, Lejo$a;-><init>(Lejt;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lejo;->a(Lejo$a;)V

    .line 263
    const/4 v4, 0x1

    .line 18945
    move-object/from16 v0, p1

    iput v4, v0, Lejo;->f:I

    goto/16 :goto_8

    .line 266
    .end local v23    # "ref":Ljava/lang/String;
    :cond_1e
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "illegal ref, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v7

    invoke-static {v7}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 273
    .restart local v23    # "ref":Ljava/lang/String;
    :cond_1f
    const/16 v4, 0x10

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V

    .line 275
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Lejo;->a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    if-eqz v11, :cond_20

    .line 19032
    move-object/from16 v0, p4

    iput-object v0, v11, Lejt;->a:Ljava/lang/Object;

    .line 373
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    move-object/from16 v4, p4

    goto/16 :goto_0

    .line 280
    .end local v23    # "ref":Ljava/lang/String;
    :cond_21
    :try_start_7
    sget-object v4, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v4, v6, :cond_25

    .line 281
    invoke-interface/range {v19 .. v19}, Lejp;->p()V

    .line 282
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_24

    .line 283
    invoke-interface/range {v19 .. v19}, Lejp;->l()Ljava/lang/String;

    move-result-object v26

    .line 284
    .local v26, "typeName":Ljava/lang/String;
    const/16 v4, 0x10

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V

    .line 286
    move-object/from16 v0, p2

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_22

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 287
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_13

    .line 288
    invoke-interface/range {v19 .. v19}, Lejp;->d()V

    move-object/from16 v9, v17

    .line 289
    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_7

    .line 294
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_22
    invoke-static/range {v26 .. v26}, Lemj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v27

    .line 295
    .local v27, "userType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p1 .. p1}, Lejo;->c()Leju;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v13

    .line 296
    .local v13, "deserizer":Leky;
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, p3

    invoke-interface {v13, v0, v1, v2}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v4

    .line 370
    if-eqz v11, :cond_23

    .line 20032
    move-object/from16 v0, p4

    iput-object v0, v11, Lejt;->a:Ljava/lang/Object;

    .line 373
    :cond_23
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 298
    .end local v13    # "deserizer":Leky;
    .end local v26    # "typeName":Ljava/lang/String;
    .end local v27    # "userType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_24
    :try_start_8
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 302
    :cond_25
    if-nez p4, :cond_30

    if-nez v17, :cond_30

    .line 303
    invoke-virtual/range {p0 .. p2}, Lekr;->a(Lejo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    .line 304
    if-nez p4, :cond_2f

    .line 305
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 307
    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_a
    :try_start_9
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Lejo;->a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    move-result-object v11

    :goto_b
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    .line 310
    invoke-virtual/range {v4 .. v9}, Lekr;->a(Lejo;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v20

    .line 311
    .local v20, "match":Z
    if-nez v20, :cond_26

    .line 312
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_12

    .line 313
    invoke-interface/range {v19 .. v19}, Lejp;->d()V

    goto/16 :goto_7

    .line 320
    :cond_26
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_12

    .line 324
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_27

    .line 325
    const/16 v4, 0x10

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lejp;->a(I)V

    goto/16 :goto_7

    .line 329
    :cond_27
    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_28

    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    .line 330
    :cond_28
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "syntax error, unexpect token "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lejp;->a()I

    move-result v7

    invoke-static {v7}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_29
    move-object/from16 v17, v9

    .line 332
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_6

    .line 343
    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v20    # "match":Z
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->e:Lemc;

    .line 21070
    iget-object v0, v4, Lemc;->e:Ljava/util/List;

    move-object/from16 v16, v0

    .line 344
    .local v16, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v25

    .line 345
    .local v25, "size":I
    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 346
    .local v21, "params":[Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_c
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_2b

    .line 347
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lemd;

    .line 21224
    .local v15, "fieldInfo":Lemd;
    iget-object v4, v15, Lemd;->a:Ljava/lang/String;

    .line 348
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v21, v18

    .line 346
    add-int/lit8 v18, v18, 0x1

    goto :goto_c

    .line 351
    .end local v15    # "fieldInfo":Lemd;
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->e:Lemc;

    .line 22050
    iget-object v4, v4, Lemc;->c:Ljava/lang/reflect/Constructor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 351
    if-eqz v4, :cond_2e

    .line 353
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->e:Lemc;

    .line 23050
    iget-object v4, v4, Lemc;->c:Ljava/lang/reflect/Constructor;

    .line 353
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object p4

    .line 370
    .end local v16    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .end local v18    # "i":I
    .end local v21    # "params":[Ljava/lang/Object;
    .end local v25    # "size":I
    :cond_2c
    :goto_d
    if-eqz v11, :cond_2d

    .line 27032
    move-object/from16 v0, p4

    iput-object v0, v11, Lejt;->a:Ljava/lang/Object;

    .line 373
    :cond_2d
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lejo;->a(Lejt;)V

    move-object/from16 v4, p4

    goto/16 :goto_0

    .line 354
    .restart local v16    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .restart local v18    # "i":I
    .restart local v21    # "params":[Ljava/lang/Object;
    .restart local v25    # "size":I
    :catch_0
    move-exception v14

    .line 355
    .local v14, "e":Ljava/lang/Exception;
    :try_start_b
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create instance error, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lekr;->e:Lemc;

    .line 24050
    iget-object v7, v7, Lemc;->c:Ljava/lang/reflect/Constructor;

    .line 356
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 358
    .end local v14    # "e":Ljava/lang/Exception;
    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->e:Lemc;

    .line 24058
    iget-object v4, v4, Lemc;->d:Ljava/lang/reflect/Method;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    if-eqz v4, :cond_2c

    .line 360
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lekr;->e:Lemc;

    .line 25058
    iget-object v4, v4, Lemc;->d:Ljava/lang/reflect/Method;

    .line 360
    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object p4

    goto :goto_d

    .line 361
    :catch_1
    move-exception v14

    .line 362
    .restart local v14    # "e":Ljava/lang/Exception;
    :try_start_d
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create factory method error, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lekr;->e:Lemc;

    .line 26058
    iget-object v7, v7, Lemc;->d:Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v14    # "e":Ljava/lang/Exception;
    .end local v16    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .end local v18    # "i":I
    .end local v21    # "params":[Ljava/lang/Object;
    .end local v25    # "size":I
    .restart local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2f
    move-object/from16 v9, v17

    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_a

    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_30
    move-object/from16 v9, v17

    .end local v17    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_b
.end method


# virtual methods
.method public a(Leju;Ljava/lang/Class;Lemd;)Lekn;
    .locals 1
    .param p1, "mapping"    # Leju;
    .param p3, "fieldInfo"    # Lemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leju;",
            "Ljava/lang/Class",
            "<*>;",
            "Lemd;",
            ")",
            "Lekn;"
        }
    .end annotation

    .prologue
    .line 73
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p1, p2, p3}, Leju;->a(Leju;Ljava/lang/Class;Lemd;)Lekn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lejo;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 13
    .param p1, "parser"    # Lejo;
    .param p2, "type"    # Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 77
    instance-of v8, p2, Ljava/lang/Class;

    if-eqz v8, :cond_0

    .line 78
    iget-object v8, p0, Lekr;->d:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Class;

    .line 80
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 81
    .local v4, "loader":Ljava/lang/ClassLoader;
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .local v5, "obj":Lcom/alibaba/fastjson/JSONObject;
    new-array v8, v10, [Ljava/lang/Class;

    aput-object v0, v8, v9

    invoke-static {v4, v8, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "loader":Ljava/lang/ClassLoader;
    .end local v5    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :goto_0
    return-object v7

    .line 87
    :cond_0
    iget-object v8, p0, Lekr;->e:Lemc;

    .line 5042
    iget-object v8, v8, Lemc;->b:Ljava/lang/reflect/Constructor;

    .line 87
    if-nez v8, :cond_1

    .line 88
    const/4 v7, 0x0

    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    iget-object v8, p0, Lekr;->e:Lemc;

    .line 6042
    iget-object v1, v8, Lemc;->b:Ljava/lang/reflect/Constructor;

    .line 94
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_3

    .line 95
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 103
    .local v6, "object":Ljava/lang/Object;
    :goto_1
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v8}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 104
    iget-object v8, p0, Lekr;->e:Lemc;

    .line 7070
    iget-object v8, v8, Lemc;->e:Ljava/util/List;

    .line 104
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemd;

    .line 7216
    .local v3, "fieldInfo":Lemd;
    iget-object v9, v3, Lemd;->d:Ljava/lang/Class;

    .line 105
    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_2

    .line 107
    :try_start_1
    const-string/jumbo v9, ""

    .line 7299
    iget-object v10, v3, Lemd;->b:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_4

    .line 7300
    iget-object v10, v3, Lemd;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 108
    :catch_0
    move-exception v2

    .line 109
    .local v2, "e":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create instance error, class "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lekr;->d:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 97
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "fieldInfo":Lemd;
    .end local v6    # "object":Ljava/lang/Object;
    :cond_3
    const/4 v8, 0x1

    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lejo;->d()Lejt;

    move-result-object v10

    .line 7028
    iget-object v10, v10, Lejt;->a:Ljava/lang/Object;

    .line 97
    aput-object v10, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    .restart local v6    # "object":Ljava/lang/Object;
    goto :goto_1

    .line 99
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v6    # "object":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 100
    .restart local v2    # "e":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create instance error, class "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lekr;->d:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 7304
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v3    # "fieldInfo":Lemd;
    .restart local v6    # "object":Ljava/lang/Object;
    :cond_4
    :try_start_3
    iget-object v10, v3, Lemd;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .end local v3    # "fieldInfo":Lemd;
    :cond_5
    move-object v7, v6

    .line 115
    goto/16 :goto_0
.end method

.method final a(Lejo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1, "parser"    # Lejo;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 406
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v0

    .line 407
    .local v0, "lexer":Lejp;
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 408
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setter not found, class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lekr;->d:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", property "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 411
    :cond_0
    invoke-interface {v0}, Lejp;->o()V

    .line 412
    invoke-static {p1, p2, p3}, Lelk;->a(Lejo;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 414
    .local v1, "type":Ljava/lang/reflect/Type;
    if-nez v1, :cond_1

    .line 28205
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 420
    .local v2, "value":Ljava/lang/Object;
    :goto_0
    invoke-static {p1, p2, p3, v2}, Lelk;->a(Lejo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    return-void

    .line 417
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, v1}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value":Ljava/lang/Object;
    goto :goto_0
.end method

.method public a(Lejo;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 5
    .param p1, "parser"    # Lejo;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;
    .param p4, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejo;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 379
    .local p5, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 381
    .local v2, "lexer":Lejp;
    iget-object v3, p0, Lekr;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekn;

    .line 383
    .local v1, "fieldDeserializer":Lekn;
    if-nez v1, :cond_1

    .line 384
    iget-object v3, p0, Lekr;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 385
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lekn;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "fieldDeserializer":Lekn;
    check-cast v1, Lekn;

    .line 392
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lekn;>;"
    .restart local v1    # "fieldDeserializer":Lekn;
    :cond_1
    if-nez v1, :cond_2

    .line 393
    invoke-virtual {p0, p1, p3, p2}, Lekr;->a(Lejo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const/4 v3, 0x0

    .line 402
    :goto_0
    return v3

    .line 398
    :cond_2
    invoke-virtual {v1}, Lekn;->a()I

    invoke-interface {v2}, Lejp;->p()V

    .line 400
    invoke-virtual {v1, p1, p3, p4, p5}, Lekn;->a(Lejo;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 402
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lekr;->a(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0xc

    return v0
.end method
