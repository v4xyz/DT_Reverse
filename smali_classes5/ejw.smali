.class public final Lejw;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejw$a;
    }
.end annotation


# static fields
.field private static final c:Lejw;


# instance fields
.field public final a:Lelz;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lejw;

    invoke-direct {v0}, Lejw;-><init>()V

    sput-object v0, Lejw;->c:Lejw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lejw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    iput-object v0, p0, Lejw;->a:Lelz;

    .line 59
    return-void
.end method

.method public static final a()Lejw;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lejw;->c:Lejw;

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .param p0, "fieldType"    # Ljava/lang/reflect/Type;
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
    .line 650
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 652
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v2, v3

    .line 654
    .local v0, "actualTypeArgument":Ljava/lang/reflect/Type;
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 655
    check-cast v1, Ljava/lang/Class;

    .line 656
    .local v1, "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 657
    new-instance v2, Lcom/alibaba/fastjson/asm/ASMException;

    const-string/jumbo v3, "can not create ASMParser"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/asm/ASMException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 660
    .end local v1    # "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/asm/ASMException;

    const-string/jumbo v3, "can not create ASMParser"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/asm/ASMException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 665
    .end local v0    # "actualTypeArgument":Ljava/lang/reflect/Type;
    .restart local p0    # "fieldType":Ljava/lang/reflect/Type;
    :cond_1
    const-class v1, Ljava/lang/Object;

    .end local p0    # "fieldType":Ljava/lang/reflect/Type;
    :cond_2
    return-object v1
.end method

.method private a(Lejf;Lejw$a;)V
    .locals 18
    .param p1, "cw"    # Lejf;
    .param p2, "context"    # Lejw$a;

    .prologue
    .line 133
    const/4 v3, 0x1

    const-string/jumbo v4, "deserialzeArrayMapping"

    const-string/jumbo v5, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v15

    .line 137
    .local v15, "mw":Lejk;
    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lejw;->a(Lejw$a;Lejk;)V

    .line 139
    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lejw;->b(Lejw$a;Lejk;)V

    .line 5287
    move-object/from16 v0, p2

    iget-object v2, v0, Lejw$a;->c:Lemc;

    .line 6074
    iget-object v0, v2, Lemc;->f:Ljava/util/List;

    move-object/from16 v17, v0

    .line 142
    .local v17, "sortedFieldInfoList":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    .line 143
    .local v10, "fieldListSize":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v10, :cond_10

    .line 144
    add-int/lit8 v2, v10, -0x1

    if-ne v12, v2, :cond_1

    const/4 v14, 0x1

    .line 145
    .local v14, "last":Z
    :goto_1
    if-eqz v14, :cond_2

    const/16 v16, 0x5d

    .line 147
    .local v16, "seperator":C
    :goto_2
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemd;

    .line 6216
    .local v9, "fieldInfo":Lemd;
    iget-object v8, v9, Lemd;->d:Ljava/lang/Class;

    .line 6220
    .local v8, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v11, v9, Lemd;->e:Ljava/lang/reflect/Type;

    .line 150
    .local v11, "fieldType":Ljava/lang/reflect/Type;
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v2, :cond_0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v8, v2, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_3

    .line 153
    :cond_0
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 154
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 155
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanInt"

    const-string/jumbo v5, "(C)I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 143
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 144
    .end local v8    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "fieldInfo":Lemd;
    .end local v11    # "fieldType":Ljava/lang/reflect/Type;
    .end local v14    # "last":Z
    .end local v16    # "seperator":C
    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    .line 145
    .restart local v14    # "last":Z
    :cond_2
    const/16 v16, 0x2c

    goto :goto_2

    .line 157
    .restart local v8    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v9    # "fieldInfo":Lemd;
    .restart local v11    # "fieldType":Ljava/lang/reflect/Type;
    .restart local v16    # "seperator":C
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_4

    .line 158
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 159
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 160
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanLong"

    const-string/jumbo v5, "(C)J"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto :goto_3

    .line 162
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_5

    .line 163
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 164
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 165
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanBoolean"

    const-string/jumbo v5, "(C)Z"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 167
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_6

    .line 168
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 169
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 170
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanFloat"

    const-string/jumbo v5, "(C)F"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 172
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_7

    .line 173
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 174
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 175
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanDouble"

    const-string/jumbo v5, "(C)D"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 177
    :cond_7
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_8

    .line 178
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 179
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 180
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanString"

    const-string/jumbo v5, "(C)Ljava/lang/String;"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Lejk;->a(I)V

    .line 182
    const/16 v2, 0xb6

    const-string/jumbo v3, "java/lang/String"

    const-string/jumbo v4, "charAt"

    const-string/jumbo v5, "(I)C"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 184
    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne v8, v2, :cond_9

    .line 185
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 186
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 187
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanString"

    const-string/jumbo v5, "(C)Ljava/lang/String;"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 189
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 190
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 191
    invoke-static {v8}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v2

    invoke-interface {v15, v2}, Lejk;->a(Ljava/lang/Object;)V

    .line 192
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 193
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v4, "getSymbolTable"

    const-string/jumbo v5, "()Lcom/alibaba/fastjson/parser/SymbolTable;"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 196
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanEnum"

    const-string/jumbo v5, "(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/16 v2, 0xc0

    invoke-static {v8}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Lejk;->a(ILjava/lang/String;)V

    .line 199
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 200
    :cond_a
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201
    invoke-static {v11}, Lejw;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    .line 202
    .local v13, "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Ljava/lang/String;

    if-ne v13, v2, :cond_b

    .line 203
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 204
    invoke-static {v8}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v2

    invoke-interface {v15, v2}, Lejk;->a(Ljava/lang/Object;)V

    .line 205
    const/16 v2, 0x10

    move/from16 v0, v16

    invoke-interface {v15, v2, v0}, Lejk;->b(II)V

    .line 206
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "scanStringArray"

    const-string/jumbo v5, "(Ljava/lang/Class;C)Ljava/util/Collection;"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 211
    :cond_b
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 212
    if-nez v12, :cond_c

    .line 213
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "LBRACKET"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_4
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "LBRACKET"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v4, "accept"

    const-string/jumbo v5, "(II)V"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v15, v8}, Lejw;->a(Lejk;Ljava/lang/Class;)V

    .line 221
    const/16 v2, 0x59

    invoke-interface {v15, v2}, Lejk;->a(I)V

    .line 222
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15224
    iget-object v4, v9, Lemd;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 223
    move-object/from16 v0, p2

    invoke-static {v0, v15, v9, v13}, Lejw;->a(Lejw$a;Lejk;Lemd;Ljava/lang/Class;)V

    .line 224
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 225
    invoke-static {v13}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v2

    invoke-interface {v15, v2}, Lejk;->a(Ljava/lang/Object;)V

    .line 226
    const/16 v2, 0x19

    const/4 v3, 0x3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 227
    const/16 v2, 0xb8

    const-string/jumbo v3, "com/alibaba/fastjson/util/ASMUtils"

    const-string/jumbo v4, "parseArray"

    const-string/jumbo v5, "(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 215
    :cond_c
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "COMMA"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 235
    .end local v13    # "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_d
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 236
    if-nez v12, :cond_e

    .line 237
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "LBRACKET"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_5
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "LBRACKET"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v4, "accept"

    const-string/jumbo v5, "(II)V"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v15, v9, v8}, Lejw;->b(Lejw$a;Lejk;Lemd;Ljava/lang/Class;)V

    .line 246
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 247
    if-nez v14, :cond_f

    .line 248
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "COMMA"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "LBRACKET"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_6
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v4, "accept"

    const-string/jumbo v5, "(II)V"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 239
    :cond_e
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "COMMA"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 251
    :cond_f
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "RBRACKET"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "EOF"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 259
    .end local v8    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "fieldInfo":Lemd;
    .end local v11    # "fieldType":Ljava/lang/reflect/Type;
    .end local v14    # "last":Z
    .end local v16    # "seperator":C
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v15, v2}, Lejw;->a(Lejw$a;Lejk;Z)V

    .line 262
    const/16 v2, 0x19

    const-string/jumbo v3, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 263
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v4, "COMMA"

    const-string/jumbo v5, "I"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v4, "nextToken"

    const-string/jumbo v5, "(I)V"

    invoke-interface {v15, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/16 v2, 0x19

    const-string/jumbo v3, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v2, v3}, Lejk;->b(II)V

    .line 267
    const/16 v2, 0xb0

    invoke-interface {v15, v2}, Lejk;->a(I)V

    .line 268
    const/4 v2, 0x5

    .line 15295
    move-object/from16 v0, p2

    iget v3, v0, Lejw$a;->a:I

    .line 268
    invoke-interface {v15, v2, v3}, Lejk;->d(II)V

    .line 270
    return-void
.end method

.method private static a(Lejk;Lejw$a;I)V
    .locals 3
    .param p0, "mw"    # Lejk;
    .param p1, "context"    # Lejw$a;
    .param p2, "i"    # I

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_asm_flag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "varName":Ljava/lang/String;
    const/16 v1, 0x15

    invoke-virtual {p1, v0}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lejk;->b(II)V

    .line 119
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 120
    const/16 v1, 0x80

    invoke-interface {p0, v1}, Lejk;->a(I)V

    .line 121
    const/16 v1, 0x36

    invoke-virtual {p1, v0}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lejk;->b(II)V

    .line 122
    return-void
.end method

.method private static a(Lejk;Lemd;)V
    .locals 4
    .param p0, "mw"    # Lejk;
    .param p1, "fieldInfo"    # Lemd;

    .prologue
    .line 790
    .line 50562
    iget-object v0, p1, Lemd;->b:Ljava/lang/reflect/Method;

    .line 790
    if-eqz v0, :cond_1

    .line 791
    const/16 v0, 0xb6

    .line 50563
    iget-object v1, p1, Lemd;->f:Ljava/lang/Class;

    .line 791
    invoke-static {v1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 50564
    iget-object v2, p1, Lemd;->b:Ljava/lang/reflect/Method;

    .line 791
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50565
    iget-object v3, p1, Lemd;->b:Ljava/lang/reflect/Method;

    .line 792
    invoke-static {v3}, Lema;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    .line 791
    invoke-interface {p0, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50566
    iget-object v0, p1, Lemd;->b:Ljava/lang/reflect/Method;

    .line 794
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Lejk;->a(I)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    const/16 v0, 0xb5

    .line 50567
    iget-object v1, p1, Lemd;->f:Ljava/lang/Class;

    .line 798
    invoke-static {v1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 50568
    iget-object v2, p1, Lemd;->c:Ljava/lang/reflect/Field;

    .line 798
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50569
    iget-object v3, p1, Lemd;->d:Ljava/lang/Class;

    .line 799
    invoke-static {v3}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-interface {p0, v0, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lejk;Ljava/lang/Class;)V
    .locals 4
    .param p0, "mw"    # Lejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejk;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v2, 0xbb

    const/16 v3, 0xb7

    const/16 v1, 0x59

    .line 1020
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const-string/jumbo v0, "java/util/ArrayList"

    invoke-interface {p0, v2, v0}, Lejk;->a(ILjava/lang/String;)V

    .line 1022
    invoke-interface {p0, v1}, Lejk;->a(I)V

    .line 1023
    const-string/jumbo v0, "java/util/ArrayList"

    const-string/jumbo v1, "<init>"

    const-string/jumbo v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :goto_0
    const/16 v0, 0xc0

    invoke-static {p1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lejk;->a(ILjava/lang/String;)V

    .line 1042
    return-void

    .line 1024
    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lejk;->a(ILjava/lang/String;)V

    .line 1026
    invoke-interface {p0, v1}, Lejk;->a(I)V

    .line 1027
    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<init>"

    const-string/jumbo v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1029
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lejk;->a(ILjava/lang/String;)V

    .line 1030
    invoke-interface {p0, v1}, Lejk;->a(I)V

    .line 1031
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<init>"

    const-string/jumbo v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1033
    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lejk;->a(ILjava/lang/String;)V

    .line 1034
    invoke-interface {p0, v1}, Lejk;->a(I)V

    .line 1035
    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<init>"

    const-string/jumbo v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_3
    invoke-static {p1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lejk;->a(ILjava/lang/String;)V

    .line 1038
    invoke-interface {p0, v1}, Lejk;->a(I)V

    .line 1039
    invoke-static {p1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<init>"

    const-string/jumbo v2, "()V"

    invoke-interface {p0, v3, v0, v1, v2}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lejw$a;Lejk;)V
    .locals 4
    .param p0, "context"    # Lejw$a;
    .param p1, "mw"    # Lejk;

    .prologue
    .line 675
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lejk;->b(II)V

    .line 676
    const/16 v0, 0xb6

    const-string/jumbo v1, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v2, "getLexer"

    const-string/jumbo v3, "()Lcom/alibaba/fastjson/parser/JSONLexer;"

    invoke-interface {p1, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/16 v0, 0xc0

    const-string/jumbo v1, "com/alibaba/fastjson/parser/JSONLexerBase"

    invoke-interface {p1, v0, v1}, Lejk;->a(ILjava/lang/String;)V

    .line 678
    const/16 v0, 0x3a

    const-string/jumbo v1, "lexer"

    invoke-virtual {p0, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lejk;->b(II)V

    .line 679
    return-void
.end method

.method private static a(Lejw$a;Lejk;Lcom/alibaba/fastjson/parser/Feature;)V
    .locals 4
    .param p0, "context"    # Lejw$a;
    .param p1, "mw"    # Lejk;
    .param p2, "feature"    # Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 669
    const/16 v0, 0x19

    const-string/jumbo v1, "lexer"

    invoke-virtual {p0, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lejk;->b(II)V

    .line 670
    const/16 v0, 0xb2

    const-string/jumbo v1, "com/alibaba/fastjson/parser/Feature"

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/Feature;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Lcom/alibaba/fastjson/parser/Feature;"

    invoke-interface {p1, v0, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/16 v0, 0xb6

    const-string/jumbo v1, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v2, "isEnabled"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/parser/Feature;)Z"

    invoke-interface {p1, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method private static a(Lejw$a;Lejk;Lejj;)V
    .locals 7
    .param p0, "context"    # Lejw$a;
    .param p1, "mw"    # Lejk;
    .param p2, "reset_"    # Lejj;

    .prologue
    const/16 v6, 0xb6

    const/16 v5, 0xb2

    const/16 v4, 0x19

    .line 821
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    .line 828
    .local v0, "_end_if":Lejj;
    const/16 v1, 0x15

    const-string/jumbo v2, "matchedCount"

    invoke-virtual {p0, v2}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->a(II)V

    .line 829
    const/16 v1, 0x9e

    invoke-interface {p1, v1, p2}, Lejk;->a(ILejj;)V

    .line 836
    const-string/jumbo v1, "lexer"

    invoke-virtual {p0, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lejk;->b(II)V

    .line 837
    const-string/jumbo v1, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v2, "token"

    const-string/jumbo v3, "()I"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string/jumbo v1, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v2, "RBRACE"

    const-string/jumbo v3, "I"

    invoke-interface {p1, v5, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/16 v1, 0xa0

    invoke-interface {p1, v1, p2}, Lejk;->a(ILejj;)V

    .line 842
    const-string/jumbo v1, "lexer"

    invoke-virtual {p0, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lejk;->b(II)V

    .line 843
    const-string/jumbo v1, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v2, "COMMA"

    const-string/jumbo v3, "I"

    invoke-interface {p1, v5, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string/jumbo v1, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v2, "nextToken"

    const-string/jumbo v3, "(I)V"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-interface {p1, v0}, Lejk;->a(Lejj;)V

    .line 847
    return-void
.end method

.method private static a(Lejw$a;Lejk;Lemd;Ljava/lang/Class;)V
    .locals 8
    .param p0, "context"    # Lejw$a;
    .param p1, "mw"    # Lejk;
    .param p2, "fieldInfo"    # Lemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejw$a;",
            "Lejk;",
            "Lemd;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p3, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v4, 0xb6

    const/16 v7, 0xb4

    const/4 v6, 0x0

    const/16 v5, 0x19

    .line 995
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    .line 996
    .local v0, "notNull_":Lejj;
    invoke-interface {p1, v5, v6}, Lejk;->b(II)V

    .line 50570
    iget-object v1, p0, Lejw$a;->d:Ljava/lang/String;

    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50571
    iget-object v3, p2, Lemd;->a:Ljava/lang/String;

    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_asm_list_item_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p1, v7, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const/16 v1, 0xc7

    invoke-interface {p1, v1, v0}, Lejk;->a(ILejj;)V

    .line 1001
    invoke-interface {p1, v5, v6}, Lejk;->b(II)V

    .line 1003
    const/4 v1, 0x1

    invoke-interface {p1, v5, v1}, Lejk;->b(II)V

    .line 1004
    const-string/jumbo v1, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v2, "getConfig"

    const-string/jumbo v3, "()Lcom/alibaba/fastjson/parser/ParserConfig;"

    invoke-interface {p1, v4, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {p3}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v1

    invoke-interface {p1, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 1007
    const-string/jumbo v1, "com/alibaba/fastjson/parser/ParserConfig"

    const-string/jumbo v2, "getDeserializer"

    const-string/jumbo v3, "(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p1, v4, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const/16 v1, 0xb5

    .line 50572
    iget-object v2, p0, Lejw$a;->d:Ljava/lang/String;

    .line 1010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50573
    iget-object v4, p2, Lemd;->a:Ljava/lang/String;

    .line 1010
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm_list_item_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p1, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-interface {p1, v0}, Lejk;->a(Lejj;)V

    .line 1014
    invoke-interface {p1, v5, v6}, Lejk;->b(II)V

    .line 50574
    iget-object v1, p0, Lejw$a;->d:Ljava/lang/String;

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50575
    iget-object v3, p2, Lemd;->a:Ljava/lang/String;

    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_asm_list_item_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p1, v7, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method private a(Lejw$a;Lejk;Z)V
    .locals 11
    .param p1, "context"    # Lejw$a;
    .param p2, "mw"    # Lejk;
    .param p3, "flag"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x15

    const/16 v8, 0x19

    .line 704
    const/4 v1, 0x0

    .line 50467
    .local v1, "i":I
    iget-object v4, p1, Lejw$a;->e:Ljava/util/List;

    .line 704
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v1, v3, :cond_e

    .line 705
    new-instance v2, Lejj;

    invoke-direct {v2}, Lejj;-><init>()V

    .line 707
    .local v2, "notSet_":Lejj;
    if-eqz p3, :cond_0

    .line 50468
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_asm_flag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v5, v1, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v9, v4}, Lejk;->b(II)V

    .line 50469
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lejk;->a(Ljava/lang/Object;)V

    .line 50470
    const/16 v4, 0x7e

    invoke-interface {p2, v4}, Lejk;->a(I)V

    .line 50472
    const/16 v4, 0x99

    invoke-interface {p2, v4, v2}, Lejk;->a(ILejj;)V

    .line 50474
    :cond_0
    iget-object v4, p1, Lejw$a;->e:Ljava/util/List;

    .line 711
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 50542
    .local v0, "fieldInfo":Lemd;
    iget-object v4, v0, Lemd;->d:Ljava/lang/Class;

    .line 50543
    iget-object v5, v0, Lemd;->e:Ljava/lang/reflect/Type;

    .line 50478
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_3

    .line 50479
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50544
    iget-object v5, v0, Lemd;->a:Ljava/lang/String;

    .line 50480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v9, v4}, Lejk;->b(II)V

    .line 50481
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    .line 714
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 715
    invoke-interface {p2, v2}, Lejk;->a(Lejj;)V

    .line 704
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50482
    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_5

    .line 50486
    :cond_4
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50545
    iget-object v5, v0, Lemd;->a:Ljava/lang/String;

    .line 50487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v9, v4}, Lejk;->b(II)V

    .line 50488
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto :goto_1

    .line 50489
    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_7

    .line 50490
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50491
    const/16 v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50546
    iget-object v6, v0, Lemd;->a:Ljava/lang/String;

    .line 50491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v10}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p2, v4, v5}, Lejk;->b(II)V

    .line 50547
    iget-object v4, v0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 50492
    if-eqz v4, :cond_6

    .line 50493
    const/16 v4, 0xb6

    .line 50548
    iget-object v5, p1, Lejw$a;->b:Ljava/lang/Class;

    .line 50493
    invoke-static {v5}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 50549
    iget-object v6, v0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 50493
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 50550
    iget-object v7, v0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 50494
    invoke-static {v7}, Lema;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 50493
    invoke-interface {p2, v4, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50551
    iget-object v4, v0, Lemd;->b:Ljava/lang/reflect/Method;

    .line 50495
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50496
    const/16 v4, 0x57

    invoke-interface {p2, v4}, Lejk;->a(I)V

    goto/16 :goto_1

    .line 50499
    :cond_6
    const/16 v4, 0xb5

    .line 50552
    iget-object v5, v0, Lemd;->f:Ljava/lang/Class;

    .line 50499
    invoke-static {v5}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 50553
    iget-object v6, v0, Lemd;->c:Ljava/lang/reflect/Field;

    .line 50499
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 50554
    iget-object v7, v0, Lemd;->d:Ljava/lang/Class;

    .line 50500
    invoke-static {v7}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 50499
    invoke-interface {p2, v4, v5, v6, v7}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50502
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_8

    .line 50503
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50504
    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50555
    iget-object v6, v0, Lemd;->a:Ljava/lang/String;

    .line 50504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v4, v5}, Lejk;->b(II)V

    .line 50505
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto/16 :goto_1

    .line 50506
    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_9

    .line 50507
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50508
    const/16 v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50556
    iget-object v6, v0, Lemd;->a:Ljava/lang/String;

    .line 50508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v10}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p2, v4, v5}, Lejk;->b(II)V

    .line 50509
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto/16 :goto_1

    .line 50510
    :cond_9
    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_a

    .line 50511
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50557
    iget-object v5, v0, Lemd;->a:Ljava/lang/String;

    .line 50512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50513
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto/16 :goto_1

    .line 50514
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50515
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50558
    iget-object v5, v0, Lemd;->a:Ljava/lang/String;

    .line 50516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50517
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto/16 :goto_1

    .line 50518
    :cond_b
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 50519
    const-string/jumbo v6, "instance"

    invoke-virtual {p1, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v8, v6}, Lejk;->b(II)V

    .line 50520
    invoke-static {v5}, Lejw;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 50521
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_c

    .line 50522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50559
    iget-object v6, v0, Lemd;->a:Ljava/lang/String;

    .line 50522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v8, v5}, Lejk;->b(II)V

    .line 50523
    const/16 v5, 0xc0

    invoke-static {v4}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Lejk;->a(ILjava/lang/String;)V

    .line 50527
    :goto_2
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto/16 :goto_1

    .line 50525
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50560
    iget-object v5, v0, Lemd;->a:Ljava/lang/String;

    .line 50525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    goto :goto_2

    .line 50536
    :cond_d
    const-string/jumbo v4, "instance"

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50537
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50561
    iget-object v5, v0, Lemd;->a:Ljava/lang/String;

    .line 50537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v8, v4}, Lejk;->b(II)V

    .line 50538
    invoke-static {p2, v0}, Lejw;->a(Lejk;Lemd;)V

    goto/16 :goto_1

    .line 718
    .end local v0    # "fieldInfo":Lemd;
    .end local v2    # "notSet_":Lejj;
    :cond_e
    return-void
.end method

.method private b(Lejf;Lejw$a;)V
    .locals 28
    .param p1, "cw"    # Lejf;
    .param p2, "context"    # Lejw$a;

    .prologue
    .line 273
    .line 16283
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->e:Ljava/util/List;

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 17283
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->e:Ljava/util/List;

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemd;

    .line 18216
    .local v12, "fieldInfo":Lemd;
    iget-object v11, v12, Lemd;->d:Ljava/lang/Class;

    .line 18220
    .local v11, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v14, v12, Lemd;->e:Ljava/lang/reflect/Type;

    .line 281
    .local v14, "fieldType":Ljava/lang/reflect/Type;
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v11, v4, :cond_0

    .line 285
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 286
    instance-of v4, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 287
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .end local v14    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v19, v4, v5

    .line 288
    .local v19, "itemType":Ljava/lang/reflect/Type;
    move-object/from16 v0, v19

    instance-of v4, v0, Ljava/lang/Class;

    if-nez v4, :cond_2

    goto :goto_0

    .line 18283
    .end local v11    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "fieldInfo":Lemd;
    .end local v19    # "itemType":Ljava/lang/reflect/Type;
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->e:Ljava/util/List;

    .line 299
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 301
    const/4 v4, 0x1

    const-string/jumbo v5, "deserialze"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v20

    .line 305
    .local v20, "mw":Lejk;
    new-instance v24, Lejj;

    invoke-direct/range {v24 .. v24}, Lejj;-><init>()V

    .line 306
    .local v24, "reset_":Lejj;
    new-instance v26, Lejj;

    invoke-direct/range {v26 .. v26}, Lejj;-><init>()V

    .line 307
    .local v26, "super_":Lejj;
    new-instance v25, Lejj;

    invoke-direct/range {v25 .. v25}, Lejj;-><init>()V

    .line 308
    .local v25, "return_":Lejj;
    new-instance v9, Lejj;

    invoke-direct {v9}, Lejj;-><init>()V

    .line 310
    .local v9, "end_":Lejj;
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lejw;->a(Lejw$a;Lejk;)V

    .line 312
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lejw;->a(Lejw$a;Lejk;Lcom/alibaba/fastjson/parser/Feature;)V

    .line 313
    const/16 v3, 0x99

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 316
    new-instance v21, Lejj;

    invoke-direct/range {v21 .. v21}, Lejj;-><init>()V

    .line 318
    .local v21, "next_":Lejj;
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 319
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 320
    const/16 v3, 0xb7

    const-string/jumbo v4, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v5, "isSupportArrayToBean"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/JSONLexer;)Z"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/16 v3, 0x99

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 325
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 326
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "token"

    const-string/jumbo v6, "()I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/16 v3, 0xb2

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v5, "LBRACKET"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/16 v3, 0xa0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 330
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 331
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 332
    const/16 v3, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 333
    const/16 v3, 0x19

    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 334
    const/16 v3, 0xb7

    .line 19279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 334
    const-string/jumbo v5, "deserialzeArrayMapping"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/16 v3, 0xb0

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 338
    invoke-interface/range {v20 .. v21}, Lejk;->a(Lejj;)V

    .line 342
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 19291
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->b:Ljava/lang/Class;

    .line 343
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Ljava/lang/Object;)V

    .line 344
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanType"

    const-string/jumbo v6, "(Ljava/lang/String;)I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v3, 0xb2

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "NOT_MATCH"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/16 v3, 0x9f

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 349
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 350
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v5, "getContext"

    const-string/jumbo v6, "()Lcom/alibaba/fastjson/parser/ParseContext;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/16 v3, 0x3a

    const-string/jumbo v4, "mark_context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 355
    const/4 v3, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 356
    const/16 v3, 0x36

    const-string/jumbo v4, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 358
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lejw;->b(Lejw$a;Lejk;)V

    .line 361
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 362
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v5, "getContext"

    const-string/jumbo v6, "()Lcom/alibaba/fastjson/parser/ParseContext;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/16 v3, 0x3a

    const-string/jumbo v4, "context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 366
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 367
    const/16 v3, 0x19

    const-string/jumbo v4, "context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 368
    const/16 v3, 0x19

    const-string/jumbo v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 369
    const/16 v3, 0x19

    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 370
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v5, "setContext"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/16 v3, 0x3a

    const-string/jumbo v4, "childContext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 375
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 376
    const/16 v3, 0xb4

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "matchStat"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/16 v3, 0xb2

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "END"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v3, 0x9f

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 380
    const/4 v3, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 381
    const/16 v3, 0x36

    const-string/jumbo v4, "matchStat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->a(II)V

    .line 20283
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->e:Ljava/util/List;

    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 384
    .local v13, "fieldListSize":I
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    move/from16 v0, v17

    if-ge v0, v13, :cond_4

    .line 385
    const/4 v3, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 386
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_asm_flag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v5, v17, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 384
    add-int/lit8 v17, v17, 0x20

    goto :goto_1

    .line 390
    :cond_4
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v0, v13, :cond_b

    .line 21283
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->e:Ljava/util/List;

    .line 391
    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemd;

    .line 22216
    .restart local v12    # "fieldInfo":Lemd;
    iget-object v11, v12, Lemd;->d:Ljava/lang/Class;

    .line 394
    .restart local v11    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v11, v3, :cond_5

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v11, v3, :cond_5

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v11, v3, :cond_5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_6

    .line 398
    :cond_5
    const/4 v3, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 399
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 390
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 400
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_7

    .line 401
    const/16 v3, 0x9

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 402
    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto :goto_3

    .line 403
    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_8

    .line 404
    const/16 v3, 0xb

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 405
    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto :goto_3

    .line 406
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_9

    .line 407
    const/16 v3, 0xe

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 408
    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 410
    :cond_9
    const-class v3, Ljava/lang/String;

    if-ne v11, v3, :cond_a

    .line 411
    new-instance v15, Lejj;

    invoke-direct {v15}, Lejj;-><init>()V

    .line 412
    .local v15, "flagEnd_":Lejj;
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lejw;->a(Lejw$a;Lejk;Lcom/alibaba/fastjson/parser/Feature;)V

    .line 413
    const/16 v3, 0x99

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v15}, Lejk;->a(ILejj;)V

    .line 414
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lejw;->a(Lejk;Lejw$a;I)V

    .line 415
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Lejk;->a(Lejj;)V

    .line 417
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 418
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "stringDefaultValue"

    const-string/jumbo v6, "()Ljava/lang/String;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .end local v15    # "flagEnd_":Lejj;
    :goto_4
    const/16 v3, 0xc0

    invoke-static {v11}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->a(ILjava/lang/String;)V

    .line 425
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 421
    :cond_a
    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    goto :goto_4

    .line 429
    .end local v11    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "fieldInfo":Lemd;
    :cond_b
    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v0, v13, :cond_19

    .line 26283
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->e:Ljava/util/List;

    .line 430
    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemd;

    .line 27216
    .restart local v12    # "fieldInfo":Lemd;
    iget-object v11, v12, Lemd;->d:Ljava/lang/Class;

    .line 27220
    .restart local v11    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v14, v12, Lemd;->e:Ljava/lang/reflect/Type;

    .line 434
    .restart local v14    # "fieldType":Ljava/lang/reflect/Type;
    new-instance v23, Lejj;

    invoke-direct/range {v23 .. v23}, Lejj;-><init>()V

    .line 436
    .local v23, "notMatch_":Lejj;
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_d

    .line 437
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 438
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 439
    const/16 v3, 0xb4

    .line 27279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldBoolean"

    const-string/jumbo v6, "([C)Z"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 561
    :goto_6
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 562
    const/16 v3, 0xb4

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "matchStat"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v16, Lejj;

    invoke-direct/range {v16 .. v16}, Lejj;-><init>()V

    .line 565
    .local v16, "flag_":Lejj;
    const/16 v3, 0x9e

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 566
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lejw;->a(Lejk;Lejw$a;I)V

    .line 567
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 569
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 570
    const/16 v3, 0xb4

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "matchStat"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/16 v3, 0x59

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 572
    const/16 v3, 0x36

    const-string/jumbo v4, "matchStat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 574
    const/16 v3, 0xb2

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "NOT_MATCH"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const/16 v3, 0x9f

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 582
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 583
    const/16 v3, 0xb4

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "matchStat"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const/16 v3, 0x9e

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 587
    const/16 v3, 0x15

    const-string/jumbo v4, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 588
    const/4 v3, 0x4

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 589
    const/16 v3, 0x60

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 590
    const/16 v3, 0x36

    const-string/jumbo v4, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 592
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 593
    const/16 v3, 0xb4

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "matchStat"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/16 v3, 0xb2

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "END"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/16 v3, 0x9f

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v9}, Lejk;->a(ILejj;)V

    .line 601
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 603
    add-int/lit8 v3, v13, -0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 604
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 605
    const/16 v3, 0xb4

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "matchStat"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/16 v3, 0xb2

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "END"

    const-string/jumbo v6, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/16 v3, 0xa0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 429
    .end local v16    # "flag_":Lejj;
    :cond_c
    :goto_7
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    .line 442
    :cond_d
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_e

    .line 443
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 444
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 445
    const/16 v3, 0xb4

    .line 29279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldInt"

    const-string/jumbo v6, "([C)I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 449
    :cond_e
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_f

    .line 450
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 451
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 452
    const/16 v3, 0xb4

    .line 31279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldInt"

    const-string/jumbo v6, "([C)I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 456
    :cond_f
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_10

    .line 457
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 458
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 459
    const/16 v3, 0xb4

    .line 33279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldInt"

    const-string/jumbo v6, "([C)I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 463
    :cond_10
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_11

    .line 464
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 465
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 466
    const/16 v3, 0xb4

    .line 35279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldLong"

    const-string/jumbo v6, "([C)J"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 470
    :cond_11
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_12

    .line 471
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 472
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 473
    const/16 v3, 0xb4

    .line 37279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldFloat"

    const-string/jumbo v6, "([C)F"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 477
    :cond_12
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v3, :cond_13

    .line 478
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 479
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 480
    const/16 v3, 0xb4

    .line 39279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldDouble"

    const-string/jumbo v6, "([C)D"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lejw$a;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 484
    :cond_13
    const-class v3, Ljava/lang/String;

    if-ne v11, v3, :cond_14

    .line 485
    new-instance v22, Lejj;

    invoke-direct/range {v22 .. v22}, Lejj;-><init>()V

    .line 487
    .local v22, "notEnd_":Lejj;
    const/16 v3, 0x15

    const-string/jumbo v4, "matchStat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->a(II)V

    .line 488
    const/4 v3, 0x7

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 489
    const/16 v3, 0xa0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 491
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 492
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "stringDefaultValue"

    const-string/jumbo v6, "()Ljava/lang/String;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 495
    const/16 v3, 0xa7

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 497
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 499
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 500
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 501
    const/16 v3, 0xb4

    .line 42279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldString"

    const-string/jumbo v6, "([C)Ljava/lang/String;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 506
    .end local v22    # "notEnd_":Lejj;
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 507
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 508
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 509
    const/16 v3, 0xb4

    .line 44279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v10, Lejj;

    invoke-direct {v10}, Lejj;-><init>()V

    .line 511
    .local v10, "enumNull_":Lejj;
    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 512
    const/16 v3, 0xc0

    invoke-static {v11}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->a(ILjava/lang/String;)V

    .line 513
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 515
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 516
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v5, "getSymbolTable"

    const-string/jumbo v6, "()Lcom/alibaba/fastjson/parser/SymbolTable;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldSymbol"

    const-string/jumbo v6, "([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/16 v3, 0x59

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 522
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm_enumName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 524
    const/16 v3, 0xc6

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v10}, Lejk;->a(ILejj;)V

    .line 525
    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm_enumName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 526
    const/16 v3, 0xb8

    invoke-static {v11}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "valueOf"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "(Ljava/lang/String;)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-static {v11}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 526
    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49224
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 529
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lejk;->a(Lejj;)V

    goto/16 :goto_6

    .line 531
    .end local v10    # "enumNull_":Lejj;
    :cond_15
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 532
    const/16 v3, 0x19

    const-string/jumbo v4, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 533
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 534
    const/16 v3, 0xb4

    .line 49279
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->d:Ljava/lang/String;

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50224
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {v14}, Lejw;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v18

    .line 538
    .local v18, "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Ljava/lang/String;

    move-object/from16 v0, v18

    if-ne v0, v3, :cond_16

    .line 539
    invoke-static {v11}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Ljava/lang/Object;)V

    .line 540
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v5, "scanFieldStringArray"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "([CLjava/lang/Class;)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v7, Ljava/util/Collection;

    .line 541
    invoke-static {v7}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 540
    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50225
    iget-object v5, v12, Lemd;->a:Ljava/lang/String;

    .line 542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    goto/16 :goto_6

    .line 50226
    :cond_16
    new-instance v3, Lejj;

    invoke-direct {v3}, Lejj;-><init>()V

    .line 50227
    new-instance v4, Lejj;

    invoke-direct {v4}, Lejj;-><init>()V

    .line 50229
    const/16 v5, 0xb6

    const-string/jumbo v6, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v7, "matchField"

    const-string/jumbo v8, "([C)Z"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50230
    const/16 v5, 0x9a

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v3}, Lejk;->a(ILejj;)V

    .line 50231
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lejk;->a(I)V

    .line 50232
    const/16 v5, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50368
    iget-object v7, v12, Lemd;->a:Ljava/lang/String;

    .line 50232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_asm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50234
    const/16 v5, 0xa7

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v4}, Lejk;->a(ILejj;)V

    .line 50236
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Lejj;)V

    .line 50237
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lejw;->a(Lejk;Lejw$a;I)V

    .line 50239
    new-instance v3, Lejj;

    invoke-direct {v3}, Lejj;-><init>()V

    .line 50240
    const/16 v5, 0x19

    const-string/jumbo v6, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50241
    const/16 v5, 0xb6

    const-string/jumbo v6, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v7, "token"

    const-string/jumbo v8, "()I"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50242
    const/16 v5, 0xb2

    const-string/jumbo v6, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v7, "NULL"

    const-string/jumbo v8, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50243
    const/16 v5, 0xa0

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v3}, Lejk;->a(ILejj;)V

    .line 50245
    const/16 v5, 0x19

    const-string/jumbo v6, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50246
    const/16 v5, 0xb2

    const-string/jumbo v6, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v7, "COMMA"

    const-string/jumbo v8, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50247
    const/16 v5, 0xb6

    const-string/jumbo v6, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v7, "nextToken"

    const-string/jumbo v8, "(I)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50249
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lejk;->a(I)V

    .line 50250
    const/16 v5, 0xc0

    invoke-static {v11}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->a(ILjava/lang/String;)V

    .line 50251
    const/16 v5, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50369
    iget-object v7, v12, Lemd;->a:Ljava/lang/String;

    .line 50251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_asm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50254
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Lejj;)V

    .line 50256
    const/16 v3, 0x19

    const-string/jumbo v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50257
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v6, "token"

    const-string/jumbo v7, "()I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50258
    const/16 v3, 0xb2

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v6, "LBRACKET"

    const-string/jumbo v7, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50260
    const/16 v3, 0xa0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 50262
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-static {v0, v1, v12, v2}, Lejw;->a(Lejw$a;Lejk;Lemd;Ljava/lang/Class;)V

    .line 50263
    const/16 v3, 0xb9

    const-string/jumbo v5, "com/alibaba/fastjson/parser/deserializer/ObjectDeserializer"

    const-string/jumbo v6, "getFastMatchToken"

    const-string/jumbo v7, "()I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50264
    const/16 v3, 0x36

    const-string/jumbo v5, "fastMatchToken"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50266
    const/16 v3, 0x19

    const-string/jumbo v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50267
    const/16 v3, 0x15

    const-string/jumbo v5, "fastMatchToken"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50268
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v6, "nextToken"

    const-string/jumbo v7, "(I)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50270
    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lejw;->a(Lejk;Ljava/lang/Class;)V

    .line 50272
    const/16 v3, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50370
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 50272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50275
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50276
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "getContext"

    const-string/jumbo v7, "()Lcom/alibaba/fastjson/parser/ParseContext;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50278
    const/16 v3, 0x3a

    const-string/jumbo v5, "listContext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50280
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50281
    const/16 v3, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50371
    iget-object v6, v12, Lemd;->a:Ljava/lang/String;

    .line 50281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_asm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50372
    iget-object v3, v12, Lemd;->a:Ljava/lang/String;

    .line 50282
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Ljava/lang/Object;)V

    .line 50283
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "setContext"

    const-string/jumbo v7, "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50285
    const/16 v3, 0x57

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 50288
    new-instance v3, Lejj;

    invoke-direct {v3}, Lejj;-><init>()V

    .line 50289
    new-instance v5, Lejj;

    invoke-direct {v5}, Lejj;-><init>()V

    .line 50292
    const/4 v6, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Lejk;->a(I)V

    .line 50293
    const/16 v6, 0x36

    const-string/jumbo v7, "i"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50294
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Lejj;)V

    .line 50296
    const/16 v6, 0x19

    const-string/jumbo v7, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50297
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v8, "token"

    const-string/jumbo v27, "()I"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50298
    const/16 v6, 0xb2

    const-string/jumbo v7, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v8, "RBRACKET"

    const-string/jumbo v27, "I"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50299
    const/16 v6, 0x9f

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v5}, Lejk;->a(ILejj;)V

    .line 50304
    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50305
    const/16 v6, 0xb4

    .line 50373
    move-object/from16 v0, p2

    iget-object v7, v0, Lejw$a;->d:Ljava/lang/String;

    .line 50305
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50374
    iget-object v0, v12, Lemd;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 50305
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v27, "_asm_list_item_deser__"

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v27, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50307
    const/16 v6, 0x19

    const/4 v7, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50308
    invoke-static/range {v18 .. v18}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Lejk;->a(Ljava/lang/Object;)V

    .line 50309
    const/16 v6, 0x15

    const-string/jumbo v7, "i"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50310
    const/16 v6, 0xb8

    const-string/jumbo v7, "java/lang/Integer"

    const-string/jumbo v8, "valueOf"

    const-string/jumbo v27, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50311
    const/16 v6, 0xb9

    const-string/jumbo v7, "com/alibaba/fastjson/parser/deserializer/ObjectDeserializer"

    const-string/jumbo v8, "deserialze"

    const-string/jumbo v27, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50313
    const/16 v6, 0x3a

    const-string/jumbo v7, "list_item_value"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50315
    const-string/jumbo v6, "i"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->c(II)V

    .line 50317
    const/16 v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50375
    iget-object v8, v12, Lemd;->a:Ljava/lang/String;

    .line 50317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_asm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50318
    const/16 v6, 0x19

    const-string/jumbo v7, "list_item_value"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50319
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 50320
    const/16 v6, 0xb9

    invoke-static {v11}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "add"

    const-string/jumbo v27, "(Ljava/lang/Object;)Z"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50324
    :goto_8
    const/16 v6, 0x57

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Lejk;->a(I)V

    .line 50326
    const/16 v6, 0x19

    const/4 v7, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50327
    const/16 v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50376
    iget-object v8, v12, Lemd;->a:Ljava/lang/String;

    .line 50327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_asm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50328
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v8, "checkListResolve"

    const-string/jumbo v27, "(Ljava/util/Collection;)V"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50335
    const/16 v6, 0x19

    const-string/jumbo v7, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50336
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v8, "token"

    const-string/jumbo v27, "()I"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50337
    const/16 v6, 0xb2

    const-string/jumbo v7, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v8, "COMMA"

    const-string/jumbo v27, "I"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50338
    const/16 v6, 0xa0

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v3}, Lejk;->a(ILejj;)V

    .line 50340
    const/16 v6, 0x19

    const-string/jumbo v7, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50341
    const/16 v6, 0x15

    const-string/jumbo v7, "fastMatchToken"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Lejk;->b(II)V

    .line 50342
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v8, "nextToken"

    const-string/jumbo v27, "(I)V"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50343
    const/16 v6, 0xa7

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v3}, Lejk;->a(ILejj;)V

    .line 50345
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lejk;->a(Lejj;)V

    .line 50350
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50351
    const/16 v3, 0x19

    const-string/jumbo v5, "listContext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50352
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "setContext"

    const-string/jumbo v7, "(Lcom/alibaba/fastjson/parser/ParseContext;)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50356
    const/16 v3, 0x19

    const-string/jumbo v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50357
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v6, "token"

    const-string/jumbo v7, "()I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50358
    const/16 v3, 0xb2

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v6, "RBRACKET"

    const-string/jumbo v7, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50359
    const/16 v3, 0xa0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v3, v1}, Lejk;->a(ILejj;)V

    .line 50361
    const/16 v3, 0x19

    const-string/jumbo v5, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50362
    const/16 v3, 0xb2

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONToken"

    const-string/jumbo v6, "COMMA"

    const-string/jumbo v7, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50363
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v6, "nextToken"

    const-string/jumbo v7, "(I)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50366
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lejk;->a(Lejj;)V

    .line 546
    add-int/lit8 v3, v13, -0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 547
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lejw;->a(Lejw$a;Lejk;Lejj;)V

    goto/16 :goto_7

    .line 50322
    :cond_17
    const/16 v6, 0xb6

    invoke-static {v11}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "add"

    const-string/jumbo v27, "(Ljava/lang/Object;)Z"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v6, v7, v8, v1}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 50377
    .end local v18    # "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_18
    new-instance v3, Lejj;

    invoke-direct {v3}, Lejj;-><init>()V

    .line 50378
    new-instance v4, Lejj;

    invoke-direct {v4}, Lejj;-><init>()V

    .line 50380
    const/16 v5, 0x19

    const-string/jumbo v6, "lexer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50381
    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50382
    const/16 v5, 0xb4

    .line 50439
    move-object/from16 v0, p2

    iget-object v6, v0, Lejw$a;->d:Ljava/lang/String;

    .line 50382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50440
    iget-object v8, v12, Lemd;->a:Ljava/lang/String;

    .line 50382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_asm_prefix__"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[C"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50383
    const/16 v5, 0xb6

    const-string/jumbo v6, "com/alibaba/fastjson/parser/JSONLexerBase"

    const-string/jumbo v7, "matchField"

    const-string/jumbo v8, "([C)Z"

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50384
    const/16 v5, 0x9a

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v3}, Lejk;->a(ILejj;)V

    .line 50385
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lejk;->a(I)V

    .line 50386
    const/16 v5, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50441
    iget-object v7, v12, Lemd;->a:Ljava/lang/String;

    .line 50386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_asm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Lejk;->b(II)V

    .line 50388
    const/16 v5, 0xa7

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v4}, Lejk;->a(ILejj;)V

    .line 50390
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Lejj;)V

    .line 50392
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lejw;->a(Lejk;Lejw$a;I)V

    .line 50395
    const/16 v3, 0x15

    const-string/jumbo v5, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50396
    const/4 v3, 0x4

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 50397
    const/16 v3, 0x60

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 50398
    const/16 v3, 0x36

    const-string/jumbo v5, "matchedCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50400
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v12, v11}, Lejw;->b(Lejw$a;Lejk;Lemd;Ljava/lang/Class;)V

    .line 50402
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50403
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "getResolveStatus"

    const-string/jumbo v7, "()I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50404
    const/16 v3, 0xb2

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "NeedToResolve"

    const-string/jumbo v7, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50405
    const/16 v3, 0xa0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->a(ILejj;)V

    .line 50411
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50412
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "getLastResolveTask"

    const-string/jumbo v7, "()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50414
    const/16 v3, 0x3a

    const-string/jumbo v5, "resolveTask"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50416
    const/16 v3, 0x19

    const-string/jumbo v5, "resolveTask"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50417
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50418
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "getContext"

    const-string/jumbo v7, "()Lcom/alibaba/fastjson/parser/ParseContext;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50420
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask"

    const-string/jumbo v6, "setOwnerContext"

    const-string/jumbo v7, "(Lcom/alibaba/fastjson/parser/ParseContext;)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50424
    const/16 v3, 0x19

    const-string/jumbo v5, "resolveTask"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50425
    const/16 v3, 0x19

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50442
    iget-object v3, v12, Lemd;->a:Ljava/lang/String;

    .line 50426
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Ljava/lang/Object;)V

    .line 50427
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v6, "getFieldDeserializer"

    const-string/jumbo v7, "(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50429
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask"

    const-string/jumbo v6, "setFieldDeserializer"

    const-string/jumbo v7, "(Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50432
    const/16 v3, 0x19

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Lejk;->b(II)V

    .line 50433
    const/16 v3, 0xb2

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "NONE"

    const-string/jumbo v7, "I"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50434
    const/16 v3, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v6, "setResolveStatus"

    const-string/jumbo v7, "(I)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50436
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lejk;->a(Lejj;)V

    .line 554
    add-int/lit8 v3, v13, -0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 555
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lejw;->a(Lejw$a;Lejk;Lejj;)V

    goto/16 :goto_7

    .line 611
    .end local v11    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "fieldInfo":Lemd;
    .end local v14    # "fieldType":Ljava/lang/reflect/Type;
    .end local v23    # "notMatch_":Lejj;
    :cond_19
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lejk;->a(Lejj;)V

    .line 50443
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->b:Ljava/lang/Class;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 50444
    move-object/from16 v0, p2

    iget-object v3, v0, Lejw$a;->b:Ljava/lang/Class;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 614
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lejw;->c(Lejw$a;Lejk;)V

    .line 617
    :cond_1a
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 50445
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 50446
    const/16 v3, 0x19

    const-string/jumbo v4, "context"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 50447
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v5, "setContext"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/ParseContext;)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50450
    new-instance v3, Lejj;

    invoke-direct {v3}, Lejj;-><init>()V

    .line 50451
    const/16 v4, 0x19

    const-string/jumbo v5, "childContext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5}, Lejk;->b(II)V

    .line 50452
    const/16 v4, 0xc6

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v3}, Lejk;->a(ILejj;)V

    .line 50454
    const/16 v4, 0x19

    const-string/jumbo v5, "childContext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5}, Lejk;->b(II)V

    .line 50455
    const/16 v4, 0x19

    const-string/jumbo v5, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5}, Lejk;->b(II)V

    .line 50456
    const/16 v4, 0xb6

    const-string/jumbo v5, "com/alibaba/fastjson/parser/ParseContext"

    const-string/jumbo v6, "setObject"

    const-string/jumbo v7, "(Ljava/lang/Object;)V"

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50458
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(Lejj;)V

    .line 620
    const/16 v3, 0x19

    const-string/jumbo v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 621
    const/16 v3, 0xb0

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 623
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lejw;->c(Lejw$a;Lejk;)V

    .line 626
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 627
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 628
    const/16 v3, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 629
    const/16 v3, 0x19

    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 630
    const/16 v3, 0x19

    const-string/jumbo v4, "instance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 631
    const/16 v3, 0xb6

    const-string/jumbo v4, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v5, "parseRest"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const/16 v3, 0xc0

    .line 50460
    move-object/from16 v0, p2

    iget-object v4, v0, Lejw$a;->b:Ljava/lang/Class;

    .line 633
    invoke-static {v4}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->a(ILjava/lang/String;)V

    .line 634
    const/16 v3, 0xb0

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 636
    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 637
    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 638
    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 639
    const/16 v3, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 640
    const/16 v3, 0x19

    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->b(II)V

    .line 641
    const/16 v3, 0xb7

    const-string/jumbo v4, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v5, "deserialze"

    const-string/jumbo v6, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4, v5, v6}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/16 v3, 0xb0

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lejk;->a(I)V

    .line 645
    const/4 v3, 0x5

    .line 50461
    move-object/from16 v0, p2

    iget v4, v0, Lejw$a;->a:I

    .line 645
    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lejk;->d(II)V

    goto/16 :goto_0
.end method

.method private static b(Lejw$a;Lejk;)V
    .locals 6
    .param p0, "context"    # Lejw$a;
    .param p1, "mw"    # Lejk;

    .prologue
    const/16 v5, 0xb7

    const/16 v4, 0x3a

    const/16 v2, 0x19

    .line 682
    .line 50462
    iget-object v1, p0, Lejw$a;->c:Lemc;

    .line 50463
    iget-object v0, v1, Lemc;->b:Ljava/lang/reflect/Constructor;

    .line 683
    .local v0, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    const/16 v1, 0xbb

    .line 50464
    iget-object v2, p0, Lejw$a;->b:Ljava/lang/Class;

    .line 684
    invoke-static {v2}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lejk;->a(ILjava/lang/String;)V

    .line 685
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lejk;->a(I)V

    .line 50465
    iget-object v1, p0, Lejw$a;->b:Ljava/lang/Class;

    .line 686
    invoke-static {v1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "()V"

    invoke-interface {p1, v5, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v1, "instance"

    invoke-virtual {p0, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lejk;->b(II)V

    .line 697
    :goto_0
    return-void

    .line 690
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Lejk;->b(II)V

    .line 691
    const/4 v1, 0x1

    invoke-interface {p1, v2, v1}, Lejk;->b(II)V

    .line 692
    const-string/jumbo v1, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v2, "createInstance"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;"

    invoke-interface {p1, v5, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/16 v1, 0xc0

    .line 50466
    iget-object v2, p0, Lejw$a;->b:Ljava/lang/Class;

    .line 694
    invoke-static {v2}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lejk;->a(ILjava/lang/String;)V

    .line 695
    const-string/jumbo v1, "instance"

    invoke-virtual {p0, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lejk;->b(II)V

    goto :goto_0
.end method

.method private b(Lejw$a;Lejk;Lemd;Ljava/lang/Class;)V
    .locals 10
    .param p1, "context"    # Lejw$a;
    .param p2, "mw"    # Lejk;
    .param p3, "fieldInfo"    # Lemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejw$a;",
            "Lejk;",
            "Lemd;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p4, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v9, 0xb4

    const/4 v8, 0x1

    const/16 v7, 0xb6

    const/4 v6, 0x0

    const/16 v5, 0x19

    .line 1110
    .line 50576
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    .line 50577
    invoke-interface {p2, v5, v6}, Lejk;->b(II)V

    .line 50600
    iget-object v1, p1, Lejw$a;->d:Ljava/lang/String;

    .line 50578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50601
    iget-object v3, p3, Lemd;->a:Ljava/lang/String;

    .line 50578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_asm_deser__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p2, v9, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50580
    const/16 v1, 0xc7

    invoke-interface {p2, v1, v0}, Lejk;->a(ILejj;)V

    .line 50582
    invoke-interface {p2, v5, v6}, Lejk;->b(II)V

    .line 50584
    invoke-interface {p2, v5, v8}, Lejk;->b(II)V

    .line 50585
    const-string/jumbo v1, "com/alibaba/fastjson/parser/DefaultJSONParser"

    const-string/jumbo v2, "getConfig"

    const-string/jumbo v3, "()Lcom/alibaba/fastjson/parser/ParserConfig;"

    invoke-interface {p2, v7, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50602
    iget-object v1, p3, Lemd;->d:Ljava/lang/Class;

    .line 50587
    invoke-static {v1}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v1

    invoke-interface {p2, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 50588
    const-string/jumbo v1, "com/alibaba/fastjson/parser/ParserConfig"

    const-string/jumbo v2, "getDeserializer"

    const-string/jumbo v3, "(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p2, v7, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50591
    const/16 v1, 0xb5

    .line 50603
    iget-object v2, p1, Lejw$a;->d:Ljava/lang/String;

    .line 50591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50604
    iget-object v4, p3, Lemd;->a:Ljava/lang/String;

    .line 50591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_asm_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p2, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50594
    invoke-interface {p2, v0}, Lejk;->a(Lejj;)V

    .line 50596
    invoke-interface {p2, v5, v6}, Lejk;->b(II)V

    .line 50605
    iget-object v0, p1, Lejw$a;->d:Ljava/lang/String;

    .line 50597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50606
    iget-object v2, p3, Lemd;->a:Ljava/lang/String;

    .line 50597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_asm_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-interface {p2, v9, v0, v1, v2}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-interface {p2, v5, v8}, Lejk;->b(II)V

    .line 50607
    iget-object v0, p3, Lemd;->e:Ljava/lang/reflect/Type;

    .line 1113
    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 50608
    iget-object v0, p3, Lemd;->d:Ljava/lang/Class;

    .line 1114
    invoke-static {v0}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v0

    invoke-interface {p2, v0}, Lejk;->a(Ljava/lang/Object;)V

    .line 50610
    :goto_0
    iget-object v0, p3, Lemd;->a:Ljava/lang/String;

    .line 1121
    invoke-interface {p2, v0}, Lejk;->a(Ljava/lang/Object;)V

    .line 1122
    const/16 v0, 0xb9

    const-string/jumbo v1, "com/alibaba/fastjson/parser/deserializer/ObjectDeserializer"

    const-string/jumbo v2, "deserialze"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-interface {p2, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const/16 v0, 0xc0

    invoke-static {p4}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lejk;->a(ILjava/lang/String;)V

    .line 1125
    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50611
    iget-object v2, p3, Lemd;->a:Ljava/lang/String;

    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lejw$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lejk;->b(II)V

    .line 1126
    return-void

    .line 1116
    :cond_0
    invoke-interface {p2, v5, v6}, Lejk;->b(II)V

    .line 50609
    iget-object v0, p3, Lemd;->a:Ljava/lang/String;

    .line 1117
    invoke-interface {p2, v0}, Lejk;->a(Ljava/lang/Object;)V

    .line 1118
    const-string/jumbo v0, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v1, "getFieldType"

    const-string/jumbo v2, "(Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {p2, v7, v0, v1, v2}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lejf;Lejw$a;)V
    .locals 11
    .param p0, "cw"    # Lejf;
    .param p1, "context"    # Lejw$a;

    .prologue
    .line 1319
    const/4 v8, 0x0

    .line 50612
    .local v8, "i":I
    iget-object v0, p1, Lejw$a;->e:Ljava/util/List;

    .line 1319
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "size":I
    :goto_0
    if-ge v8, v10, :cond_0

    .line 50613
    iget-object v0, p1, Lejw$a;->e:Ljava/util/List;

    .line 1320
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemd;

    .line 1324
    .local v7, "fieldInfo":Lemd;
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50614
    iget-object v2, v7, Lemd;->a:Ljava/lang/String;

    .line 1324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_asm_prefix__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[C"

    invoke-virtual {p0, v0, v1, v2}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;)Lejg;

    .line 1319
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1328
    .end local v7    # "fieldInfo":Lemd;
    :cond_0
    const/4 v8, 0x0

    .line 50615
    iget-object v0, p1, Lejw$a;->e:Ljava/util/List;

    .line 1328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v8, v10, :cond_3

    .line 50616
    iget-object v0, p1, Lejw$a;->e:Ljava/util/List;

    .line 1329
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemd;

    .line 50617
    .restart local v7    # "fieldInfo":Lemd;
    iget-object v6, v7, Lemd;->d:Ljava/lang/Class;

    .line 1332
    .local v6, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1336
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1340
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50618
    iget-object v2, v7, Lemd;->a:Ljava/lang/String;

    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_asm_list_item_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-virtual {p0, v0, v1, v2}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;)Lejg;

    .line 1328
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1345
    :cond_2
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50619
    iget-object v2, v7, Lemd;->a:Ljava/lang/String;

    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_asm_deser__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"

    invoke-virtual {p0, v0, v1, v2}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;)Lejg;

    goto :goto_2

    .line 1351
    .end local v6    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "fieldInfo":Lemd;
    :cond_3
    const/4 v1, 0x1

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v9

    .line 1352
    .local v9, "mw":Lejk;
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lejk;->b(II)V

    .line 1353
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {v9, v0, v1}, Lejk;->b(II)V

    .line 1354
    const/16 v0, 0x19

    const/4 v1, 0x2

    invoke-interface {v9, v0, v1}, Lejk;->b(II)V

    .line 1355
    const/16 v0, 0xb7

    const-string/jumbo v1, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V"

    invoke-interface {v9, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lejk;->b(II)V

    .line 1359
    const/16 v0, 0xb4

    const-string/jumbo v1, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const-string/jumbo v2, "serializer"

    const-string/jumbo v3, "Lcom/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer$InnerJavaBeanDeserializer;"

    invoke-interface {v9, v0, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const/16 v0, 0xb6

    const-string/jumbo v1, "com/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer"

    const-string/jumbo v2, "getFieldDeserializerMap"

    const-string/jumbo v3, "()Ljava/util/Map;"

    invoke-interface {v9, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const/16 v0, 0x57

    invoke-interface {v9, v0}, Lejk;->a(I)V

    .line 1366
    const/4 v8, 0x0

    .line 50620
    iget-object v0, p1, Lejw$a;->e:Ljava/util/List;

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v8, v10, :cond_4

    .line 50621
    iget-object v0, p1, Lejw$a;->e:Ljava/util/List;

    .line 1367
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemd;

    .line 1369
    .restart local v7    # "fieldInfo":Lemd;
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lejk;->b(II)V

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50622
    iget-object v1, v7, Lemd;->a:Ljava/lang/String;

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lejk;->a(Ljava/lang/Object;)V

    .line 1371
    const/16 v0, 0xb6

    const-string/jumbo v1, "java/lang/String"

    const-string/jumbo v2, "toCharArray"

    const-string/jumbo v3, "()[C"

    invoke-interface {v9, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const/16 v0, 0xb5

    .line 50623
    iget-object v1, p1, Lejw$a;->d:Ljava/lang/String;

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50624
    iget-object v3, v7, Lemd;->a:Ljava/lang/String;

    .line 1372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_asm_prefix__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[C"

    invoke-interface {v9, v0, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1376
    .end local v7    # "fieldInfo":Lemd;
    :cond_4
    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lejk;->a(I)V

    .line 1377
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-interface {v9, v0, v1}, Lejk;->d(II)V

    .line 1379
    return-void
.end method

.method private c(Lejw$a;Lejk;)V
    .locals 1
    .param p1, "context"    # Lejw$a;
    .param p2, "mw"    # Lejk;

    .prologue
    .line 700
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lejw;->a(Lejw$a;Lejk;Z)V

    .line 701
    return-void
.end method


# virtual methods
.method public final a(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;
    .locals 20
    .param p1, "config"    # Leju;
    .param p3, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leju;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Leky;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not support type :"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2047
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fastjson_ASM_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lejw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    .local v5, "className":Ljava/lang/String;
    new-instance v2, Lejf;

    invoke-direct {v2}, Lejf;-><init>()V

    .line 82
    .local v2, "cw":Lejf;
    const/16 v3, 0x31

    const/16 v4, 0x21

    const-string/jumbo v6, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lejf;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    invoke-static/range {p2 .. p3}, Lemc;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lemc;

    move-result-object v12

    .line 86
    .local v12, "beanInfo":Lemc;
    new-instance v3, Lejw$a;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v12, v4}, Lejw$a;-><init>(Ljava/lang/String;Lemc;I)V

    invoke-static {v2, v3}, Lejw;->c(Lejf;Lejw$a;)V

    .line 87
    new-instance v3, Lejw$a;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v12, v4}, Lejw$a;-><init>(Ljava/lang/String;Lemc;I)V

    .line 2382
    const/4 v7, 0x1

    const-string/jumbo v8, "createInstance"

    const-string/jumbo v9, "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v4

    .line 2386
    const/16 v6, 0xbb

    .line 3291
    iget-object v7, v3, Lejw$a;->b:Ljava/lang/Class;

    .line 2386
    invoke-static {v7}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lejk;->a(ILjava/lang/String;)V

    .line 2387
    const/16 v6, 0x59

    invoke-interface {v4, v6}, Lejk;->a(I)V

    .line 2388
    const/16 v6, 0xb7

    .line 4291
    iget-object v3, v3, Lejw$a;->b:Ljava/lang/Class;

    .line 2388
    invoke-static {v3}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "<init>"

    const-string/jumbo v8, "()V"

    invoke-interface {v4, v6, v3, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    const/16 v3, 0xb0

    invoke-interface {v4, v3}, Lejk;->a(I)V

    .line 2391
    const/4 v3, 0x3

    const/4 v6, 0x3

    invoke-interface {v4, v3, v6}, Lejk;->d(II)V

    .line 88
    new-instance v3, Lejw$a;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v12, v4}, Lejw$a;-><init>(Ljava/lang/String;Lemc;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lejw;->b(Lejf;Lejw$a;)V

    .line 89
    new-instance v3, Lejw$a;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v12, v4}, Lejw$a;-><init>(Ljava/lang/String;Lemc;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lejw;->a(Lejf;Lejw$a;)V

    .line 90
    invoke-virtual {v2}, Lejf;->a()[B

    move-result-object v13

    .line 92
    .local v13, "code":[B
    sget-object v3, Leja;->DUMP_CLASS:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 93
    const/16 v17, 0x0

    .line 95
    .local v17, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v18, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Leja;->DUMP_CLASS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .local v18, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .end local v18    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejw;->a:Lelz;

    const/4 v4, 0x0

    array-length v6, v13

    invoke-virtual {v3, v5, v13, v4, v6}, Lelz;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v16

    .line 109
    .local v16, "exampleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Leju;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-class v6, Ljava/lang/Class;

    aput-object v6, v3, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .line 110
    .local v14, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 112
    .local v19, "instance":Ljava/lang/Object;
    check-cast v19, Leky;

    .end local v19    # "instance":Ljava/lang/Object;
    return-object v19

    .line 98
    .end local v14    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v16    # "exampleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v15

    .line 99
    .local v15, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FASTJSON dump class:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\u5931\u8d25:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v17, :cond_1

    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 101
    .end local v15    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v17, :cond_2

    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v3

    .line 101
    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v18    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    move-object/from16 v17, v18

    .end local v18    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 98
    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v18    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v15

    move-object/from16 v17, v18

    .end local v18    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lejw;->a:Lelz;

    invoke-virtual {v0, p1}, Lelz;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
