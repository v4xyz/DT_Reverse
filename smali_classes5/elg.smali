.class public final Lelg;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelg$a;
    }
.end annotation


# instance fields
.field a:Lelz;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    iput-object v0, p0, Lelg;->a:Lelz;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lelg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    return-void
.end method

.method private static a(Lejk;Lelg$a;)V
    .locals 2
    .param p0, "mw"    # Lejk;
    .param p1, "context"    # Lelg$a;

    .prologue
    .line 1571
    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p0, v0, v1}, Lejk;->b(II)V

    .line 1572
    const/16 v0, 0x36

    const-string/jumbo v1, "seperator"

    invoke-virtual {p1, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lejk;->b(II)V

    .line 1573
    return-void
.end method

.method private static a(Lejk;Lelg$a;Lejj;)V
    .locals 4
    .param p0, "mw"    # Lejk;
    .param p1, "context"    # Lelg$a;
    .param p2, "_end"    # Lejj;

    .prologue
    const/16 v1, 0x19

    .line 1164
    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lejk;->b(II)V

    .line 1165
    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, Lejk;->b(II)V

    .line 1166
    const/4 v0, 0x5

    invoke-interface {p0, v1, v0}, Lejk;->b(II)V

    .line 1167
    const/16 v0, 0xb8

    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "applyName"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-interface {p0, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const/16 v0, 0x99

    invoke-interface {p0, v0, p2}, Lejk;->a(ILejj;)V

    .line 1170
    return-void
.end method

.method private static a(Lejk;Lelg$a;Lemd;)V
    .locals 5
    .param p0, "mw"    # Lejk;
    .param p1, "context"    # Lelg$a;
    .param p2, "property"    # Lemd;

    .prologue
    const/16 v2, 0x19

    .line 793
    .line 20241
    iget-object v0, p2, Lemd;->b:Ljava/lang/reflect/Method;

    .line 794
    .local v0, "method":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 795
    const-string/jumbo v1, "entity"

    invoke-virtual {p1, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v2, v1}, Lejk;->b(II)V

    .line 796
    const/16 v1, 0xb6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lema;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :goto_0
    return-void

    .line 798
    :cond_0
    const-string/jumbo v1, "entity"

    invoke-virtual {p1, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v2, v1}, Lejk;->b(II)V

    .line 799
    const/16 v1, 0xb4

    .line 21212
    iget-object v2, p2, Lemd;->f:Ljava/lang/Class;

    .line 799
    invoke-static {v2}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 21245
    iget-object v3, p2, Lemd;->c:Ljava/lang/reflect/Field;

    .line 799
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22216
    iget-object v4, p2, Lemd;->d:Ljava/lang/Class;

    .line 800
    invoke-static {v4}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-interface {p0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lejk;Lemd;Lelg$a;)V
    .locals 12
    .param p1, "mw"    # Lejk;
    .param p2, "property"    # Lemd;
    .param p3, "context"    # Lelg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejk;",
            "Lemd;",
            "Lelg$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v11, 0xb6

    const/16 v10, 0x19

    .line 642
    const/4 v5, 0x0

    .line 643
    .local v5, "writeEnumUsingToString":Z
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {p2, v6}, Lemd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 644
    .local v3, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v3, :cond_1

    .line 645
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    .line 646
    .local v4, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v9, :cond_0

    .line 647
    const/4 v5, 0x1

    .line 645
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 652
    .end local v4    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_1
    new-instance v2, Lejj;

    invoke-direct {v2}, Lejj;-><init>()V

    .line 653
    .local v2, "_not_null":Lejj;
    new-instance v1, Lejj;

    invoke-direct {v1}, Lejj;-><init>()V

    .line 654
    .local v1, "_end_if":Lejj;
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    .line 656
    .local v0, "_end":Lejj;
    invoke-static {p1, p3, v0}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 657
    invoke-static {p1, p3, p2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 658
    const/16 v6, 0xc0

    const-string/jumbo v7, "java/lang/Enum"

    invoke-interface {p1, v6, v7}, Lejk;->a(ILjava/lang/String;)V

    .line 659
    const/16 v6, 0x3a

    const-string/jumbo v7, "enum"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 661
    invoke-direct {p0, p1, p2, p3, v0}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 663
    const-string/jumbo v6, "enum"

    invoke-virtual {p3, v6}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v10, v6}, Lejk;->b(II)V

    .line 664
    const/16 v6, 0xc7

    invoke-interface {p1, v6, v2}, Lejk;->a(ILejj;)V

    .line 665
    invoke-direct {p0, p1, p2, p3}, Lelg;->b(Lejk;Lemd;Lelg$a;)V

    .line 666
    const/16 v6, 0xa7

    invoke-interface {p1, v6, v1}, Lejk;->a(ILejj;)V

    .line 668
    invoke-interface {p1, v2}, Lejk;->a(Lejj;)V

    .line 669
    const-string/jumbo v6, "out"

    invoke-virtual {p3, v6}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v10, v6}, Lejk;->b(II)V

    .line 670
    const/16 v6, 0x15

    const-string/jumbo v7, "seperator"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 671
    const/4 v6, 0x5

    invoke-interface {p1, v10, v6}, Lejk;->b(II)V

    .line 672
    const-string/jumbo v6, "enum"

    invoke-virtual {p3, v6}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v10, v6}, Lejk;->b(II)V

    .line 674
    if-eqz v5, :cond_2

    .line 675
    const-string/jumbo v6, "java/lang/Object"

    const-string/jumbo v7, "toString"

    const-string/jumbo v8, "()Ljava/lang/String;"

    invoke-interface {p1, v11, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string/jumbo v6, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v7, "writeFieldValue"

    const-string/jumbo v8, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p1, v11, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_1
    invoke-static {p1, p3}, Lelg;->a(Lejk;Lelg$a;)V

    .line 685
    invoke-interface {p1, v1}, Lejk;->a(Lejj;)V

    .line 687
    invoke-interface {p1, v0}, Lejk;->a(Lejj;)V

    .line 688
    return-void

    .line 679
    :cond_2
    const-string/jumbo v6, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v7, "writeFieldValue"

    const-string/jumbo v8, "(CLjava/lang/String;Ljava/lang/Enum;)V"

    invoke-interface {p1, v11, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lejk;Lemd;Lelg$a;Lejj;)V
    .locals 11
    .param p1, "mw"    # Lejk;
    .param p2, "property"    # Lemd;
    .param p3, "context"    # Lelg$a;
    .param p4, "_end"    # Lejj;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v10, 0x99

    const/4 v9, 0x2

    const/16 v8, 0x15

    const/16 v7, 0x19

    const/16 v6, 0xb8

    .line 1131
    .line 22245
    iget-object v1, p2, Lemd;->c:Ljava/lang/reflect/Field;

    .line 1131
    if-eqz v1, :cond_0

    .line 23245
    iget-object v1, p2, Lemd;->c:Ljava/lang/reflect/Field;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    const-string/jumbo v1, "out"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 1134
    const/16 v1, 0xb2

    const-string/jumbo v2, "com/alibaba/fastjson/serializer/SerializerFeature"

    const-string/jumbo v3, "SkipTransientField"

    const-string/jumbo v4, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    invoke-interface {p1, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const/16 v1, 0xb6

    const-string/jumbo v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v3, "isEnabled"

    const-string/jumbo v4, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    invoke-interface {p1, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const/16 v1, 0x9a

    invoke-interface {p1, v1, p4}, Lejk;->a(ILejj;)V

    .line 24239
    :cond_0
    new-instance v1, Lejj;

    invoke-direct {v1}, Lejj;-><init>()V

    .line 24241
    const-string/jumbo v2, "out"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 24242
    const/16 v2, 0xb2

    const-string/jumbo v3, "com/alibaba/fastjson/serializer/SerializerFeature"

    const-string/jumbo v4, "NotWriteDefaultValue"

    const-string/jumbo v5, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    invoke-interface {p1, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24244
    const/16 v2, 0xb6

    const-string/jumbo v3, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v4, "isEnabled"

    const-string/jumbo v5, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    invoke-interface {p1, v2, v3, v4, v5}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24246
    invoke-interface {p1, v10, v1}, Lejk;->a(ILejj;)V

    .line 25216
    iget-object v2, p2, Lemd;->d:Ljava/lang/Class;

    .line 24249
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    .line 24250
    const-string/jumbo v2, "boolean"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v8, v2}, Lejk;->b(II)V

    .line 24251
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    .line 24278
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lejk;->a(Lejj;)V

    .line 26216
    iget-object v1, p2, Lemd;->d:Ljava/lang/Class;

    .line 25284
    const/4 v2, 0x1

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 25285
    invoke-interface {p1, v7, v9}, Lejk;->b(II)V

    .line 25286
    const/4 v2, 0x5

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 25288
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    .line 25289
    const-string/jumbo v1, "byte"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 25290
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :goto_1
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    .line 27216
    iget-object v1, p2, Lemd;->d:Ljava/lang/Class;

    .line 26400
    const/4 v2, 0x1

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 26401
    invoke-interface {p1, v7, v9}, Lejk;->b(II)V

    .line 26402
    const/4 v2, 0x5

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 26404
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_14

    .line 26405
    const-string/jumbo v1, "byte"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 26406
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26469
    :goto_2
    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 1151
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    .line 28216
    .local v0, "_else_processKey":Lejj;
    iget-object v1, p2, Lemd;->d:Ljava/lang/Class;

    .line 27346
    const/4 v2, 0x1

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 27347
    invoke-interface {p1, v7, v9}, Lejk;->b(II)V

    .line 27348
    const/4 v2, 0x5

    invoke-interface {p1, v7, v2}, Lejk;->b(II)V

    .line 27350
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_20

    .line 27351
    const-string/jumbo v1, "byte"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 27352
    const-string/jumbo v1, "java/lang/Byte"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(B)Ljava/lang/Byte;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27386
    :goto_3
    const/16 v1, 0x3a

    const/4 v2, 0x6

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 27387
    const/4 v1, 0x6

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 27389
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processValue"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27394
    const/16 v1, 0x3a

    const/4 v2, 0x7

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 1154
    const/4 v1, 0x6

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 1155
    const/4 v1, 0x7

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 1156
    const/16 v1, 0xa5

    invoke-interface {p1, v1, v0}, Lejk;->a(ILejj;)V

    .line 1157
    invoke-direct {p0, p1, p2, p3, p4}, Lelg;->b(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 1158
    const/16 v1, 0xa7

    invoke-interface {p1, v1, p4}, Lejk;->a(ILejj;)V

    .line 1160
    invoke-interface {p1, v0}, Lejk;->a(Lejj;)V

    .line 1161
    return-void

    .line 24252
    .end local v0    # "_else_processKey":Lejj;
    :cond_2
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    .line 24253
    const-string/jumbo v2, "byte"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v8, v2}, Lejk;->b(II)V

    .line 24254
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    goto/16 :goto_0

    .line 24255
    :cond_3
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    .line 24256
    const-string/jumbo v2, "short"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v8, v2}, Lejk;->b(II)V

    .line 24257
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    goto/16 :goto_0

    .line 24258
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 24259
    const-string/jumbo v2, "int"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v8, v2}, Lejk;->b(II)V

    .line 24260
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    goto/16 :goto_0

    .line 24261
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    .line 24262
    const/16 v2, 0x16

    const-string/jumbo v3, "long"

    invoke-virtual {p3, v3}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lejk;->b(II)V

    .line 24263
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Lejk;->a(I)V

    .line 24264
    const/16 v2, 0x94

    invoke-interface {p1, v2}, Lejk;->a(I)V

    .line 24265
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    goto/16 :goto_0

    .line 24266
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    .line 24267
    const/16 v2, 0x17

    const-string/jumbo v3, "float"

    invoke-virtual {p3, v3}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lejk;->b(II)V

    .line 24268
    const/16 v2, 0xb

    invoke-interface {p1, v2}, Lejk;->a(I)V

    .line 24269
    const/16 v2, 0x95

    invoke-interface {p1, v2}, Lejk;->a(I)V

    .line 24270
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    goto/16 :goto_0

    .line 24271
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    .line 24272
    const/16 v2, 0x18

    const-string/jumbo v3, "double"

    invoke-virtual {p3, v3}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lejk;->b(II)V

    .line 24273
    const/16 v2, 0xe

    invoke-interface {p1, v2}, Lejk;->a(I)V

    .line 24274
    const/16 v2, 0x97

    invoke-interface {p1, v2}, Lejk;->a(I)V

    .line 24275
    invoke-interface {p1, v10, p4}, Lejk;->a(ILejj;)V

    goto/16 :goto_0

    .line 25292
    :cond_8
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    .line 25293
    const-string/jumbo v1, "short"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 25294
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25296
    :cond_9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_a

    .line 25297
    const-string/jumbo v1, "int"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 25298
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25300
    :cond_a
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    .line 25301
    const-string/jumbo v1, "char"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 25302
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25304
    :cond_b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_c

    .line 25305
    const/16 v1, 0x16

    const-string/jumbo v2, "long"

    invoke-virtual {p3, v2, v9}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 25306
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25308
    :cond_c
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_d

    .line 25309
    const/16 v1, 0x17

    const-string/jumbo v2, "float"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 25310
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25312
    :cond_d
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_e

    .line 25313
    const/16 v1, 0x18

    const-string/jumbo v2, "double"

    invoke-virtual {p3, v2, v9}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 25314
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25316
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_f

    .line 25317
    const-string/jumbo v1, "boolean"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 25318
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25320
    :cond_f
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_10

    .line 25321
    const-string/jumbo v1, "decimal"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 25322
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25324
    :cond_10
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_11

    .line 25325
    const-string/jumbo v1, "string"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 25326
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25328
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 25329
    const-string/jumbo v1, "enum"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 25330
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25332
    :cond_12
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 25333
    const-string/jumbo v1, "list"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 25334
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25337
    :cond_13
    const-string/jumbo v1, "object"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 25338
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "apply"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26408
    :cond_14
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_15

    .line 26409
    const-string/jumbo v1, "short"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 26410
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26412
    :cond_15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    .line 26413
    const-string/jumbo v1, "int"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 26414
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26416
    :cond_16
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    .line 26417
    const-string/jumbo v1, "char"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 26418
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26420
    :cond_17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_18

    .line 26421
    const/16 v1, 0x16

    const-string/jumbo v2, "long"

    invoke-virtual {p3, v2, v9}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 26422
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26424
    :cond_18
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_19

    .line 26425
    const/16 v1, 0x17

    const-string/jumbo v2, "float"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 26426
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26428
    :cond_19
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1a

    .line 26429
    const/16 v1, 0x18

    const-string/jumbo v2, "double"

    invoke-virtual {p3, v2, v9}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 26430
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26432
    :cond_1a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1b

    .line 26433
    const-string/jumbo v1, "boolean"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 26434
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26436
    :cond_1b
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_1c

    .line 26437
    const-string/jumbo v1, "decimal"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 26438
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26442
    :cond_1c
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_1d

    .line 26443
    const-string/jumbo v1, "string"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 26444
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26448
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 26449
    const-string/jumbo v1, "enum"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 26450
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26454
    :cond_1e
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 26456
    const-string/jumbo v1, "list"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 26457
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26462
    :cond_1f
    const-string/jumbo v1, "object"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    .line 26463
    const-string/jumbo v1, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v2, "processKey"

    const-string/jumbo v3, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27353
    .restart local v0    # "_else_processKey":Lejj;
    :cond_20
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_21

    .line 27354
    const-string/jumbo v1, "short"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 27355
    const-string/jumbo v1, "java/lang/Short"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(S)Ljava/lang/Short;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27356
    :cond_21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_22

    .line 27357
    const-string/jumbo v1, "int"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 27358
    const-string/jumbo v1, "java/lang/Integer"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(I)Ljava/lang/Integer;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27359
    :cond_22
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_23

    .line 27360
    const-string/jumbo v1, "char"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 27361
    const-string/jumbo v1, "java/lang/Character"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(C)Ljava/lang/Character;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27362
    :cond_23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_24

    .line 27363
    const/16 v1, 0x16

    const-string/jumbo v2, "long"

    invoke-virtual {p3, v2, v9}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 27364
    const-string/jumbo v1, "java/lang/Long"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(J)Ljava/lang/Long;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27365
    :cond_24
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_25

    .line 27366
    const/16 v1, 0x17

    const-string/jumbo v2, "float"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 27367
    const-string/jumbo v1, "java/lang/Float"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(F)Ljava/lang/Float;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27368
    :cond_25
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_26

    .line 27369
    const/16 v1, 0x18

    const-string/jumbo v2, "double"

    invoke-virtual {p3, v2, v9}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lejk;->b(II)V

    .line 27370
    const-string/jumbo v1, "java/lang/Double"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(D)Ljava/lang/Double;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27371
    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_27

    .line 27372
    const-string/jumbo v1, "boolean"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8, v1}, Lejk;->b(II)V

    .line 27373
    const-string/jumbo v1, "java/lang/Boolean"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p1, v6, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27374
    :cond_27
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_28

    .line 27375
    const-string/jumbo v1, "decimal"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 27376
    :cond_28
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_29

    .line 27377
    const-string/jumbo v1, "string"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 27378
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 27379
    const-string/jumbo v1, "enum"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 27380
    :cond_2a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 27381
    const-string/jumbo v1, "list"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    goto/16 :goto_3

    .line 27383
    :cond_2b
    const-string/jumbo v1, "object"

    invoke-virtual {p3, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7, v1}, Lejk;->b(II)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Class;Lejk;Lelg$a;)V
    .locals 4
    .param p1, "mw"    # Lejk;
    .param p2, "context"    # Lelg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lejk;",
            "Lelg$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 619
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lejk;->b(II)V

    .line 620
    const/16 v0, 0xbb

    const-string/jumbo v1, "com/alibaba/fastjson/serializer/JavaBeanSerializer"

    invoke-interface {p1, v0, v1}, Lejk;->a(ILjava/lang/String;)V

    .line 621
    const/16 v0, 0x59

    invoke-interface {p1, v0}, Lejk;->a(I)V

    .line 622
    invoke-static {p0}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v0

    invoke-interface {p1, v0}, Lejk;->a(Ljava/lang/Object;)V

    .line 623
    const/16 v0, 0xb7

    const-string/jumbo v1, "com/alibaba/fastjson/serializer/JavaBeanSerializer"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(Ljava/lang/Class;)V"

    invoke-interface {p1, v0, v1, v2, v3}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/16 v0, 0xb5

    .line 20068
    iget-object v1, p2, Lelg$a;->a:Ljava/lang/String;

    .line 624
    const-string/jumbo v2, "nature"

    const-string/jumbo v3, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    invoke-interface {p1, v0, v1, v2, v3}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method private b(Lejk;Lemd;Lelg$a;)V
    .locals 21
    .param p1, "mw"    # Lejk;
    .param p2, "fieldInfo"    # Lemd;
    .param p3, "context"    # Lelg$a;

    .prologue
    .line 1473
    .line 31216
    move-object/from16 v0, p2

    iget-object v11, v0, Lemd;->d:Ljava/lang/Class;

    .line 1475
    .local v11, "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v7, Lejj;

    invoke-direct {v7}, Lejj;-><init>()V

    .line 1476
    .local v7, "_if":Lejj;
    new-instance v5, Lejj;

    invoke-direct {v5}, Lejj;-><init>()V

    .line 1477
    .local v5, "_else":Lejj;
    new-instance v8, Lejj;

    invoke-direct {v8}, Lejj;-><init>()V

    .line 1478
    .local v8, "_write_null":Lejj;
    new-instance v6, Lejj;

    invoke-direct {v6}, Lejj;-><init>()V

    .line 1480
    .local v6, "_end_if":Lejj;
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lejk;->a(Lejj;)V

    .line 1483
    const/4 v12, 0x0

    .line 1484
    .local v12, "writeNull":Z
    const/4 v15, 0x0

    .line 1485
    .local v15, "writeNullNumberAsZero":Z
    const/16 v16, 0x0

    .line 1486
    .local v16, "writeNullStringAsEmpty":Z
    const/4 v13, 0x0

    .line 1487
    .local v13, "writeNullBooleanAsFalse":Z
    const/4 v14, 0x0

    .line 1488
    .local v14, "writeNullListAsEmpty":Z
    const-class v17, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lemd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1489
    .local v9, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v9, :cond_5

    .line 1490
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    aget-object v10, v18, v17

    .line 1491
    .local v10, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_1

    .line 1492
    const/4 v12, 0x1

    .line 1490
    :cond_0
    :goto_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 1493
    :cond_1
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_2

    .line 1494
    const/4 v15, 0x1

    goto :goto_1

    .line 1495
    :cond_2
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_3

    .line 1496
    const/16 v16, 0x1

    goto :goto_1

    .line 1497
    :cond_3
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_4

    .line 1498
    const/4 v13, 0x1

    goto :goto_1

    .line 1499
    :cond_4
    sget-object v20, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_0

    .line 1500
    const/4 v14, 0x1

    goto :goto_1

    .line 1505
    .end local v10    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_5
    if-nez v12, :cond_6

    .line 1506
    const/16 v17, 0x19

    const-string/jumbo v18, "out"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 1507
    const/16 v17, 0xb2

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializerFeature"

    const-string/jumbo v19, "WriteMapNullValue"

    const-string/jumbo v20, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "isEnabled"

    const-string/jumbo v20, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    const/16 v17, 0x99

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1, v5}, Lejk;->a(ILejj;)V

    .line 1514
    :cond_6
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lejk;->a(Lejj;)V

    .line 1516
    const/16 v17, 0x19

    const-string/jumbo v18, "out"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 1517
    const/16 v17, 0x15

    const-string/jumbo v18, "seperator"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 1518
    const/16 v17, 0x19

    const/16 v18, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 1520
    const-class v17, Ljava/lang/String;

    move-object/from16 v0, v17

    if-eq v11, v0, :cond_7

    const-class v17, Ljava/lang/Character;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_9

    .line 1521
    :cond_7
    if-eqz v16, :cond_8

    .line 1522
    const-string/jumbo v17, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 1523
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldValue"

    const-string/jumbo v20, "(CLjava/lang/String;Ljava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 1563
    const/16 v17, 0xa7

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1, v6}, Lejk;->a(ILejj;)V

    .line 1565
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lejk;->a(Lejj;)V

    .line 1567
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lejk;->a(Lejj;)V

    .line 1568
    return-void

    .line 1526
    :cond_8
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldNullString"

    const-string/jumbo v20, "(CLjava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1529
    :cond_9
    const-class v17, Ljava/lang/Number;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 1530
    if-eqz v15, :cond_a

    .line 1531
    const/16 v17, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 1532
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldValue"

    const-string/jumbo v20, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1535
    :cond_a
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldNullNumber"

    const-string/jumbo v20, "(CLjava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1538
    :cond_b
    const-class v17, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_d

    .line 1539
    if-eqz v13, :cond_c

    .line 1540
    const/16 v17, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 1541
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldValue"

    const-string/jumbo v20, "(CLjava/lang/String;Z)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1544
    :cond_c
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldNullBoolean"

    const-string/jumbo v20, "(CLjava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1547
    :cond_d
    const-class v17, Ljava/util/Collection;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 1548
    :cond_e
    if-eqz v14, :cond_f

    .line 1549
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldEmptyList"

    const-string/jumbo v20, "(CLjava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1552
    :cond_f
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldNullList"

    const-string/jumbo v20, "(CLjava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1556
    :cond_10
    const/16 v17, 0xb6

    const-string/jumbo v18, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v19, "writeFieldNull"

    const-string/jumbo v20, "(CLjava/lang/String;)V"

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private b(Lejk;Lemd;Lelg$a;Lejj;)V
    .locals 9
    .param p1, "mw"    # Lejk;
    .param p2, "fieldInfo"    # Lemd;
    .param p3, "context"    # Lelg$a;
    .param p4, "_end"    # Lejj;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/16 v6, 0xb6

    const/16 v5, 0x19

    .line 1173
    invoke-virtual {p2}, Lemd;->b()Ljava/lang/String;

    move-result-object v1

    .line 1175
    .local v1, "format":Ljava/lang/String;
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    .line 1177
    .local v0, "_not_null":Lejj;
    invoke-interface {p1, v5, v8}, Lejk;->b(II)V

    .line 1178
    const/16 v2, 0xc7

    invoke-interface {p1, v2, v0}, Lejk;->a(ILejj;)V

    .line 1179
    invoke-direct {p0, p1, p2, p3}, Lelg;->b(Lejk;Lemd;Lelg$a;)V

    .line 1180
    const/16 v2, 0xa7

    invoke-interface {p1, v2, p4}, Lejk;->a(ILejj;)V

    .line 1182
    invoke-interface {p1, v0}, Lejk;->a(Lejj;)V

    .line 1184
    const-string/jumbo v2, "out"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v5, v2}, Lejk;->b(II)V

    .line 1185
    const/16 v2, 0x15

    const-string/jumbo v3, "seperator"

    invoke-virtual {p3, v3}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lejk;->b(II)V

    .line 1186
    const-string/jumbo v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v3, "write"

    const-string/jumbo v4, "(C)V"

    invoke-interface {p1, v6, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string/jumbo v2, "out"

    invoke-virtual {p3, v2}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v5, v2}, Lejk;->b(II)V

    .line 1190
    invoke-interface {p1, v5, v7}, Lejk;->b(II)V

    .line 1191
    const-string/jumbo v2, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v3, "writeFieldName"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    invoke-interface {p1, v6, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const/4 v2, 0x1

    invoke-interface {p1, v5, v2}, Lejk;->b(II)V

    .line 1195
    invoke-interface {p1, v5, v8}, Lejk;->b(II)V

    .line 1196
    if-eqz v1, :cond_0

    .line 1197
    invoke-interface {p1, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 1198
    const-string/jumbo v2, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v3, "writeWithFormat"

    const-string/jumbo v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-interface {p1, v6, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :goto_0
    invoke-static {p1, p3}, Lelg;->a(Lejk;Lelg$a;)V

    .line 1218
    return-void

    .line 1201
    :cond_0
    invoke-interface {p1, v5, v7}, Lejk;->b(II)V

    .line 28220
    iget-object v2, p2, Lemd;->e:Ljava/lang/reflect/Type;

    .line 1202
    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 29220
    iget-object v2, p2, Lemd;->e:Ljava/lang/reflect/Type;

    .line 1203
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1204
    const-string/jumbo v2, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v3, "writeWithFieldName"

    const-string/jumbo v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {p1, v6, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1207
    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, v5, v2}, Lejk;->b(II)V

    .line 1208
    const/16 v2, 0xb4

    .line 30068
    iget-object v3, p3, Lelg$a;->a:Ljava/lang/String;

    .line 1208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30224
    iget-object v5, p2, Lemd;->a:Ljava/lang/String;

    .line 1208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_asm_fieldType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Ljava/lang/reflect/Type;"

    invoke-interface {p1, v2, v3, v4, v5}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30322
    iget v2, p2, Lemd;->h:I

    .line 1210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lejk;->a(Ljava/lang/Object;)V

    .line 1212
    const-string/jumbo v2, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v3, "writeWithFieldName"

    const-string/jumbo v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p1, v6, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lejk;Ljava/util/List;Lelg$a;)V
    .locals 10
    .param p1, "mw"    # Lejk;
    .param p3, "context"    # Lelg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejk;",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;",
            "Lelg$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 296
    .local p2, "getters":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 297
    const/16 v6, 0x10

    const/16 v7, 0x5b

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 298
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "write"

    const-string/jumbo v9, "(C)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 302
    .local v5, "size":I
    if-nez v5, :cond_1

    .line 303
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 304
    const/16 v6, 0x10

    const/16 v7, 0x5d

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 305
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "write"

    const-string/jumbo v9, "(C)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 310
    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_3

    const/16 v4, 0x5d

    .line 312
    .local v4, "seperator":C
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemd;

    .line 2216
    .local v2, "property":Lemd;
    iget-object v3, v2, Lemd;->d:Ljava/lang/Class;

    .line 2224
    .local v3, "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v6, v2, Lemd;->a:Ljava/lang/String;

    .line 315
    invoke-interface {p1, v6}, Lejk;->a(Ljava/lang/Object;)V

    .line 316
    const/16 v6, 0x3a

    const/4 v7, 0x5

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 318
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_2

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_4

    .line 322
    :cond_2
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 323
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 324
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 325
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeIntAndChar"

    const-string/jumbo v9, "(IC)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    .end local v2    # "property":Lemd;
    .end local v3    # "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "seperator":C
    :cond_3
    const/16 v4, 0x2c

    goto :goto_1

    .line 327
    .restart local v2    # "property":Lemd;
    .restart local v3    # "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "seperator":C
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_5

    .line 328
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 329
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 330
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 331
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeLongAndChar"

    const-string/jumbo v9, "(JC)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 333
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_6

    .line 334
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 335
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 336
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 337
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeFloatAndChar"

    const-string/jumbo v9, "(FC)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_7

    .line 340
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 341
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 342
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 343
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeDoubleAndChar"

    const-string/jumbo v9, "(DC)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 345
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_8

    .line 346
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 347
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 348
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 349
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeBooleanAndChar"

    const-string/jumbo v9, "(ZC)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 350
    :cond_8
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_9

    .line 351
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 352
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 353
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 354
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeCharacterAndChar"

    const-string/jumbo v9, "(CC)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 356
    :cond_9
    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_a

    .line 357
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 358
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 359
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 360
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeString"

    const-string/jumbo v9, "(Ljava/lang/String;C)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 362
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 363
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 364
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 365
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 366
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "writeEnum"

    const-string/jumbo v9, "(Ljava/lang/Enum;C)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 368
    :cond_b
    invoke-virtual {v2}, Lemd;->b()Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "format":Ljava/lang/String;
    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 371
    invoke-static {p1, p3, v2}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 372
    if-eqz v0, :cond_c

    .line 373
    invoke-interface {p1, v0}, Lejk;->a(Ljava/lang/Object;)V

    .line 374
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v8, "writeWithFormat"

    const-string/jumbo v9, "(Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_3
    const/16 v6, 0x19

    const-string/jumbo v7, "out"

    invoke-virtual {p3, v7}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 394
    const/16 v6, 0x10

    invoke-interface {p1, v6, v4}, Lejk;->b(II)V

    .line 395
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v8, "write"

    const-string/jumbo v9, "(C)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 377
    :cond_c
    const/16 v6, 0x19

    const/4 v7, 0x5

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 3220
    iget-object v6, v2, Lemd;->e:Ljava/lang/reflect/Type;

    .line 378
    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_d

    .line 4220
    iget-object v6, v2, Lemd;->e:Ljava/lang/reflect/Type;

    .line 379
    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 380
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v8, "writeWithFieldName"

    const-string/jumbo v9, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 383
    :cond_d
    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7}, Lejk;->b(II)V

    .line 384
    const/16 v6, 0xb4

    .line 5068
    iget-object v7, p3, Lelg$a;->a:Ljava/lang/String;

    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5224
    iget-object v9, v2, Lemd;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_asm_fieldType"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Ljava/lang/reflect/Type;"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5322
    iget v6, v2, Lemd;->h:I

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Lejk;->a(Ljava/lang/Object;)V

    .line 388
    const/16 v6, 0xb6

    const-string/jumbo v7, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v8, "writeWithFieldName"

    const-string/jumbo v9, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p1, v6, v7, v8, v9}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method a(Ljava/lang/Class;Lejk;Ljava/util/List;Lelg$a;)V
    .locals 30
    .param p2, "mw"    # Lejk;
    .param p4, "context"    # Lelg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lejk;",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;",
            "Lelg$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 402
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "getters":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    new-instance v8, Lejj;

    invoke-direct {v8}, Lejj;-><init>()V

    .line 404
    .local v8, "end":Lejj;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    .line 408
    .local v17, "size":I
    new-instance v9, Lejj;

    invoke-direct {v9}, Lejj;-><init>()V

    .line 409
    .local v9, "endFormat_":Lejj;
    new-instance v14, Lejj;

    invoke-direct {v14}, Lejj;-><init>()V

    .line 410
    .local v14, "notNull_":Lejj;
    const/16 v19, 0x19

    const-string/jumbo v20, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 411
    const/16 v19, 0xb2

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializerFeature"

    const-string/jumbo v21, "PrettyFormat"

    const-string/jumbo v22, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v21, "isEnabled"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/16 v19, 0x99

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v9}, Lejk;->a(ILejj;)V

    .line 417
    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 418
    const/16 v19, 0xb4

    .line 6068
    move-object/from16 v0, p4

    iget-object v0, v0, Lelg$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 418
    const-string/jumbo v21, "nature"

    const-string/jumbo v22, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/16 v19, 0xc7

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v14}, Lejk;->a(ILejj;)V

    .line 421
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lelg;->a(Ljava/lang/Class;Lejk;Lelg$a;)V

    .line 424
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lejk;->a(Lejj;)V

    .line 426
    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 427
    const/16 v19, 0xb4

    .line 7068
    move-object/from16 v0, p4

    iget-object v0, v0, Lelg$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 427
    const-string/jumbo v21, "nature"

    const-string/jumbo v22, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 429
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 430
    const/16 v19, 0x19

    const/16 v20, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 431
    const/16 v19, 0x19

    const/16 v20, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 432
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JavaBeanSerializer"

    const-string/jumbo v21, "write"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/16 v19, 0xb1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 436
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lejk;->a(Lejj;)V

    .line 442
    new-instance v10, Lejj;

    invoke-direct {v10}, Lejj;-><init>()V

    .line 443
    .local v10, "endRef_":Lejj;
    new-instance v14, Lejj;

    .end local v14    # "notNull_":Lejj;
    invoke-direct {v14}, Lejj;-><init>()V

    .line 445
    .restart local v14    # "notNull_":Lejj;
    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 446
    const/16 v19, 0xb4

    .line 8068
    move-object/from16 v0, p4

    iget-object v0, v0, Lelg$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 446
    const-string/jumbo v21, "nature"

    const-string/jumbo v22, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/16 v19, 0xc7

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v14}, Lejk;->a(ILejj;)V

    .line 449
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lelg;->a(Ljava/lang/Class;Lejk;Lelg$a;)V

    .line 452
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lejk;->a(Lejj;)V

    .line 453
    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 454
    const/16 v19, 0xb4

    .line 9068
    move-object/from16 v0, p4

    iget-object v0, v0, Lelg$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 454
    const-string/jumbo v21, "nature"

    const-string/jumbo v22, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 456
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 457
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JavaBeanSerializer"

    const-string/jumbo v21, "writeReference"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)Z"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/16 v19, 0x99

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v10}, Lejk;->a(ILejj;)V

    .line 462
    const/16 v19, 0xb1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 464
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lejk;->a(Lejj;)V

    .line 468
    new-instance v11, Lejj;

    invoke-direct {v11}, Lejj;-><init>()V

    .line 470
    .local v11, "endWriteAsArray_":Lejj;
    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 471
    const/16 v19, 0xb4

    .line 10068
    move-object/from16 v0, p4

    iget-object v0, v0, Lelg$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 471
    const-string/jumbo v21, "nature"

    const-string/jumbo v22, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 473
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JavaBeanSerializer"

    const-string/jumbo v21, "isWriteAsArray"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/16 v19, 0x99

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v11}, Lejk;->a(ILejj;)V

    .line 478
    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 479
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 480
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 481
    const/16 v19, 0x19

    const/16 v20, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 482
    const/16 v19, 0x19

    const/16 v20, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 483
    const/16 v19, 0xb6

    .line 11068
    move-object/from16 v0, p4

    iget-object v0, v0, Lelg$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 483
    const-string/jumbo v21, "writeAsArray"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/16 v19, 0xb1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 488
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lejk;->a(Lejj;)V

    .line 492
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 493
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "getContext"

    const-string/jumbo v22, "()Lcom/alibaba/fastjson/serializer/SerialContext;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/16 v19, 0x3a

    const-string/jumbo v20, "parent"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 497
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 498
    const/16 v19, 0x19

    const-string/jumbo v20, "parent"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 499
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 500
    const/16 v19, 0x19

    const/16 v20, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 12049
    move-object/from16 v0, p4

    iget v0, v0, Lelg$a;->b:I

    move/from16 v19, v0

    .line 501
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 502
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "setContext"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v12, Lejj;

    invoke-direct {v12}, Lejj;-><init>()V

    .line 509
    .local v12, "end_":Lejj;
    new-instance v7, Lejj;

    invoke-direct {v7}, Lejj;-><init>()V

    .line 510
    .local v7, "else_":Lejj;
    new-instance v18, Lejj;

    invoke-direct/range {v18 .. v18}, Lejj;-><init>()V

    .line 519
    .local v18, "writeClass_":Lejj;
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 520
    const/16 v19, 0x19

    const/16 v20, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 521
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 522
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "isWriteClassName"

    const-string/jumbo v22, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/16 v19, 0x99

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v7}, Lejk;->a(ILejj;)V

    .line 530
    const/16 v19, 0x19

    const/16 v20, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 531
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 532
    const/16 v19, 0xb6

    const-string/jumbo v20, "java/lang/Object"

    const-string/jumbo v21, "getClass"

    const-string/jumbo v22, "()Ljava/lang/Class;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/16 v19, 0xa5

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v7}, Lejk;->a(ILejj;)V

    .line 535
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 536
    const/16 v19, 0x19

    const-string/jumbo v20, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 537
    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "{\""

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v20, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "\":\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 538
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v21, "write"

    const-string/jumbo v22, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/16 v19, 0x10

    const/16 v20, 0x2c

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 540
    const/16 v19, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v12}, Lejk;->a(ILejj;)V

    .line 542
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lejk;->a(Lejj;)V

    .line 543
    const/16 v19, 0x10

    const/16 v20, 0x7b

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 545
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lejk;->a(Lejj;)V

    .line 548
    const/16 v19, 0x36

    const-string/jumbo v20, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 12221
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 12222
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 12223
    const/16 v19, 0x15

    const-string/jumbo v20, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 12224
    const/16 v19, 0xb8

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v21, "writeBefore"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12226
    const/16 v19, 0x36

    const-string/jumbo v20, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 552
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    move/from16 v0, v17

    if-ge v13, v0, :cond_11

    .line 553
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lemd;

    .line 13216
    .local v15, "property":Lemd;
    iget-object v0, v15, Lemd;->d:Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 13224
    .local v16, "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, v15, Lemd;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 556
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 557
    const/16 v19, 0x3a

    const/16 v20, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 559
    sget-object v19, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 13805
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 13807
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 13808
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 13809
    const/16 v20, 0x36

    const-string/jumbo v21, "byte"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13811
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 13813
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13814
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13815
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13816
    const/16 v20, 0x15

    const-string/jumbo v21, "byte"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13818
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13820
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 13822
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 552
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 561
    :cond_0
    sget-object v19, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 13826
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 13828
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 13829
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 13830
    const/16 v20, 0x36

    const-string/jumbo v21, "short"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13832
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 13834
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13835
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13836
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13837
    const/16 v20, 0x15

    const-string/jumbo v21, "short"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13839
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13841
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 13843
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 563
    :cond_1
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 13847
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 13849
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 13850
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 13851
    const/16 v20, 0x36

    const-string/jumbo v21, "int"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13853
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 13855
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13856
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13857
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13858
    const/16 v20, 0x15

    const-string/jumbo v21, "int"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 13860
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;I)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13862
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 13864
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 565
    :cond_2
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 14691
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 14693
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 14694
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 14695
    const/16 v20, 0x37

    const-string/jumbo v21, "long"

    const/16 v22, 0x2

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14697
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 14699
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14700
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14701
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14702
    const/16 v20, 0x16

    const-string/jumbo v21, "long"

    const/16 v22, 0x2

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14703
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;J)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14705
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 14707
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 567
    :cond_3
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 14711
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 14713
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 14714
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 14715
    const/16 v20, 0x38

    const-string/jumbo v21, "float"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14717
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 14719
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14720
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14721
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14722
    const/16 v20, 0x17

    const-string/jumbo v21, "float"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14723
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;F)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14725
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 14727
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 569
    :cond_4
    sget-object v19, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    .line 14731
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 14733
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 14734
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 14735
    const/16 v20, 0x39

    const-string/jumbo v21, "double"

    const/16 v22, 0x2

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14737
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 14739
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14740
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14741
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14742
    const/16 v20, 0x18

    const-string/jumbo v21, "double"

    const/16 v22, 0x2

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lelg$a;->a(Ljava/lang/String;I)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14743
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;D)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14745
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 14747
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 571
    :cond_5
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 14772
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 14774
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 14775
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 14776
    const/16 v20, 0x36

    const-string/jumbo v21, "boolean"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14778
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 14780
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14781
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14782
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14783
    const/16 v20, 0x15

    const-string/jumbo v21, "boolean"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 14785
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;Z)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14787
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 14789
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 573
    :cond_6
    sget-object v19, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_7

    .line 15751
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 15753
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 15754
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 15755
    const/16 v20, 0x36

    const-string/jumbo v21, "char"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15757
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 15759
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15760
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15761
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15762
    const/16 v20, 0x15

    const-string/jumbo v21, "char"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15764
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v22, "writeFieldValue"

    const-string/jumbo v23, "(CLjava/lang/String;C)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15766
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 15768
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 575
    :cond_7
    const-class v19, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_8

    .line 15906
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 15908
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 15909
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 15910
    const/16 v20, 0x3a

    const-string/jumbo v21, "string"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15912
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 15914
    new-instance v20, Lejj;

    invoke-direct/range {v20 .. v20}, Lejj;-><init>()V

    .line 15915
    new-instance v21, Lejj;

    invoke-direct/range {v21 .. v21}, Lejj;-><init>()V

    .line 15918
    const/16 v22, 0x19

    const-string/jumbo v23, "string"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15919
    const/16 v22, 0xc7

    move-object/from16 v0, p2

    move/from16 v1, v22

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 15921
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v15, v2}, Lelg;->b(Lejk;Lemd;Lelg$a;)V

    .line 15923
    const/16 v22, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v22

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 15925
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 15926
    const/16 v20, 0x19

    const-string/jumbo v22, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15927
    const/16 v20, 0x15

    const-string/jumbo v22, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15928
    const/16 v20, 0x19

    const/16 v22, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15929
    const/16 v20, 0x19

    const-string/jumbo v22, "string"

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 15930
    const/16 v20, 0xb6

    const-string/jumbo v22, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v23, "writeFieldValue"

    const-string/jumbo v24, "(CLjava/lang/String;Ljava/lang/String;)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15933
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 15935
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 15937
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 577
    :cond_8
    const-class v19, Ljava/math/BigDecimal;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_9

    .line 16868
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 16870
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 16871
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 16872
    const/16 v20, 0x3a

    const-string/jumbo v21, "decimal"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16874
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 16876
    new-instance v20, Lejj;

    invoke-direct/range {v20 .. v20}, Lejj;-><init>()V

    .line 16877
    new-instance v21, Lejj;

    invoke-direct/range {v21 .. v21}, Lejj;-><init>()V

    .line 16878
    new-instance v22, Lejj;

    invoke-direct/range {v22 .. v22}, Lejj;-><init>()V

    .line 16880
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 16883
    const/16 v20, 0x19

    const-string/jumbo v23, "decimal"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16884
    const/16 v20, 0xc7

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 16885
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v15, v2}, Lelg;->b(Lejk;Lemd;Lelg$a;)V

    .line 16886
    const/16 v20, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 16888
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 16890
    const/16 v20, 0x19

    const-string/jumbo v21, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16891
    const/16 v20, 0x15

    const-string/jumbo v21, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16892
    const/16 v20, 0x19

    const/16 v21, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16893
    const/16 v20, 0x19

    const-string/jumbo v21, "decimal"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16894
    const/16 v20, 0xb6

    const-string/jumbo v21, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v23, "writeFieldValue"

    const-string/jumbo v24, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16897
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 16898
    const/16 v20, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 16900
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 16902
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 579
    :cond_9
    const-class v19, Ljava/util/List;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 17220
    iget-object v0, v15, Lemd;->e:Ljava/lang/reflect/Type;

    move-object/from16 v19, v0

    .line 16944
    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v20, v0

    if-eqz v20, :cond_a

    .line 16945
    const-class v20, Ljava/lang/Object;

    .line 16950
    :goto_2
    const/16 v19, 0x0

    .line 16951
    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v21, v0

    if-eqz v21, :cond_12

    move-object/from16 v19, v20

    .line 16952
    check-cast v19, Ljava/lang/Class;

    move-object/from16 v21, v19

    .line 16955
    :goto_3
    new-instance v22, Lejj;

    invoke-direct/range {v22 .. v22}, Lejj;-><init>()V

    .line 16957
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 16958
    new-instance v23, Lejj;

    invoke-direct/range {v23 .. v23}, Lejj;-><init>()V

    .line 16959
    new-instance v24, Lejj;

    invoke-direct/range {v24 .. v24}, Lejj;-><init>()V

    .line 16961
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 16963
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 16964
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 16965
    const/16 v19, 0xc0

    const-string/jumbo v25, "java/util/List"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lejk;->a(ILjava/lang/String;)V

    .line 16966
    const/16 v19, 0x3a

    const-string/jumbo v25, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16968
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 16970
    const/16 v19, 0x19

    const-string/jumbo v25, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16971
    const/16 v19, 0xc7

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 16972
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v15, v2}, Lelg;->b(Lejk;Lemd;Lelg$a;)V

    .line 16973
    const/16 v19, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 16975
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 16977
    const/16 v19, 0x19

    const-string/jumbo v23, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16978
    const/16 v19, 0x15

    const-string/jumbo v23, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16979
    const/16 v19, 0xb6

    const-string/jumbo v23, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v25, "write"

    const-string/jumbo v26, "(C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16981
    const/16 v19, 0x19

    const-string/jumbo v23, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16982
    const/16 v19, 0x19

    const/16 v23, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16983
    const/16 v19, 0xb6

    const-string/jumbo v23, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v25, "writeFieldName"

    const-string/jumbo v26, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16986
    const/16 v19, 0x19

    const-string/jumbo v23, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16987
    const/16 v19, 0xb9

    const-string/jumbo v23, "java/util/List"

    const-string/jumbo v25, "size"

    const-string/jumbo v26, "()I"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16988
    const/16 v19, 0x36

    const-string/jumbo v23, "int"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16990
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 16991
    new-instance v23, Lejj;

    invoke-direct/range {v23 .. v23}, Lejj;-><init>()V

    .line 16992
    new-instance v25, Lejj;

    invoke-direct/range {v25 .. v25}, Lejj;-><init>()V

    .line 16994
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 16996
    const/16 v19, 0x15

    const-string/jumbo v26, "int"

    move-object/from16 v0, p4

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v26

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 16997
    const/16 v19, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 16998
    const/16 v19, 0xa0

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 17000
    const/16 v19, 0x19

    const-string/jumbo v26, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v26

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17001
    const-string/jumbo v19, "[]"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 17002
    const/16 v19, 0xb6

    const-string/jumbo v26, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v27, "write"

    const-string/jumbo v28, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17004
    const/16 v19, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 17006
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 17009
    const/16 v19, 0x19

    const/16 v23, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17010
    const/16 v19, 0x19

    const-string/jumbo v23, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17011
    const/16 v19, 0x19

    const/16 v23, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17012
    const/16 v19, 0xb6

    const-string/jumbo v23, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v26, "setContext"

    const-string/jumbo v27, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17017
    const/16 v19, 0x19

    const-string/jumbo v23, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17018
    const/16 v19, 0x10

    const/16 v23, 0x5b

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17019
    const/16 v19, 0xb6

    const-string/jumbo v23, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v26, "write"

    const-string/jumbo v27, "(C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17022
    const/16 v19, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 17023
    const/16 v19, 0xc0

    const-string/jumbo v23, "com/alibaba/fastjson/serializer/ObjectSerializer"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->a(ILjava/lang/String;)V

    .line 17024
    const/16 v19, 0x3a

    const-string/jumbo v23, "list_ser"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17026
    new-instance v23, Lejj;

    invoke-direct/range {v23 .. v23}, Lejj;-><init>()V

    .line 17027
    new-instance v26, Lejj;

    invoke-direct/range {v26 .. v26}, Lejj;-><init>()V

    .line 17029
    const/16 v19, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 17030
    const/16 v19, 0x36

    const-string/jumbo v27, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17033
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 17034
    const/16 v19, 0x15

    const-string/jumbo v27, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17036
    const/16 v19, 0x15

    const-string/jumbo v27, "int"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17037
    const/16 v19, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 17038
    const/16 v19, 0x64

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 17040
    const/16 v19, 0xa2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 17042
    const-class v19, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 17044
    const/16 v19, 0x19

    const-string/jumbo v27, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17045
    const/16 v19, 0x19

    const-string/jumbo v27, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17046
    const/16 v19, 0x15

    const-string/jumbo v27, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17047
    const/16 v19, 0xb9

    const-string/jumbo v27, "java/util/List"

    const-string/jumbo v28, "get"

    const-string/jumbo v29, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17048
    const/16 v19, 0xc0

    const-string/jumbo v27, "java/lang/String"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->a(ILjava/lang/String;)V

    .line 17049
    const/16 v19, 0x10

    const/16 v27, 0x2c

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17050
    const/16 v19, 0xb6

    const-string/jumbo v27, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v28, "writeString"

    const-string/jumbo v29, "(Ljava/lang/String;C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17075
    :goto_4
    const-string/jumbo v19, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v19

    const/16 v27, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->c(II)V

    .line 17076
    const/16 v19, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->a(ILejj;)V

    .line 17078
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 17080
    const-class v19, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 17082
    const/16 v19, 0x19

    const-string/jumbo v20, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17083
    const/16 v19, 0x19

    const-string/jumbo v20, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17084
    const/16 v19, 0x15

    const-string/jumbo v20, "int"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17085
    const/16 v19, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 17086
    const/16 v19, 0x64

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(I)V

    .line 17087
    const/16 v19, 0xb9

    const-string/jumbo v20, "java/util/List"

    const-string/jumbo v21, "get"

    const-string/jumbo v23, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17088
    const/16 v19, 0xc0

    const-string/jumbo v20, "java/lang/String"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->a(ILjava/lang/String;)V

    .line 17089
    const/16 v19, 0x10

    const/16 v20, 0x5d

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17090
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v21, "writeString"

    const-string/jumbo v23, "(Ljava/lang/String;C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17117
    :goto_5
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17118
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "popContext"

    const-string/jumbo v23, "()V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17121
    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 17123
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lelg;->a(Lejk;Lelg$a;)V

    .line 17125
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    .line 17127
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 16947
    :cond_a
    check-cast v19, Ljava/lang/reflect/ParameterizedType;

    invoke-interface/range {v19 .. v19}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v20, 0x0

    aget-object v20, v19, v20

    goto/16 :goto_2

    .line 17053
    :cond_b
    const/16 v19, 0x19

    const/16 v27, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17054
    const/16 v19, 0x19

    const-string/jumbo v27, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17055
    const/16 v19, 0x15

    const-string/jumbo v27, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17056
    const/16 v19, 0xb9

    const-string/jumbo v27, "java/util/List"

    const-string/jumbo v28, "get"

    const-string/jumbo v29, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17057
    const/16 v19, 0x15

    const-string/jumbo v27, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17058
    const/16 v19, 0xb8

    const-string/jumbo v27, "java/lang/Integer"

    const-string/jumbo v28, "valueOf"

    const-string/jumbo v29, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17060
    if-eqz v21, :cond_c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v20

    .line 17061
    check-cast v19, Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 17322
    iget v0, v15, Lemd;->h:I

    move/from16 v19, v0

    .line 17062
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 17063
    const/16 v19, 0xb6

    const-string/jumbo v27, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v28, "writeWithFieldName"

    const-string/jumbo v29, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17070
    :goto_6
    const/16 v19, 0x19

    const-string/jumbo v27, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17071
    const/16 v19, 0x10

    const/16 v27, 0x2c

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17072
    const/16 v19, 0xb6

    const-string/jumbo v27, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v28, "write"

    const-string/jumbo v29, "(C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 17066
    :cond_c
    const/16 v19, 0xb6

    const-string/jumbo v27, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v28, "writeWithFieldName"

    const-string/jumbo v29, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 17093
    :cond_d
    const/16 v19, 0x19

    const/16 v23, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17094
    const/16 v19, 0x19

    const-string/jumbo v23, "list"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17095
    const/16 v19, 0x15

    const-string/jumbo v23, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17096
    const/16 v19, 0xb9

    const-string/jumbo v23, "java/util/List"

    const-string/jumbo v26, "get"

    const-string/jumbo v27, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17097
    const/16 v19, 0x15

    const-string/jumbo v23, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17098
    const/16 v19, 0xb8

    const-string/jumbo v23, "java/lang/Integer"

    const-string/jumbo v26, "valueOf"

    const-string/jumbo v27, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17100
    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 17101
    check-cast v20, Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 18322
    iget v0, v15, Lemd;->h:I

    move/from16 v19, v0

    .line 17102
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Ljava/lang/Object;)V

    .line 17103
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "writeWithFieldName"

    const-string/jumbo v23, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17110
    :goto_7
    const/16 v19, 0x19

    const-string/jumbo v20, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17111
    const/16 v19, 0x10

    const/16 v20, 0x5d

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 17112
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v21, "write"

    const-string/jumbo v23, "(C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17106
    :cond_e
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "writeWithFieldName"

    const-string/jumbo v23, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 582
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isEnum()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 583
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v15, v2}, Lelg;->a(Lejk;Lemd;Lelg$a;)V

    goto/16 :goto_1

    .line 18628
    :cond_10
    new-instance v19, Lejj;

    invoke-direct/range {v19 .. v19}, Lejj;-><init>()V

    .line 18630
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lelg;->a(Lejk;Lelg$a;Lejj;)V

    .line 18631
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v15}, Lelg;->a(Lejk;Lelg$a;Lemd;)V

    .line 18632
    const/16 v20, 0x3a

    const-string/jumbo v21, "object"

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 18634
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->a(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 18636
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v15, v2, v3}, Lelg;->b(Lejk;Lemd;Lelg$a;Lejj;)V

    .line 18638
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lejk;->a(Lejj;)V

    goto/16 :goto_1

    .line 19230
    .end local v15    # "property":Lemd;
    .end local v16    # "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_11
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 19231
    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 19232
    const/16 v19, 0x15

    const-string/jumbo v20, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 19233
    const/16 v19, 0xb8

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/FilterUtils"

    const-string/jumbo v21, "writeAfter"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19235
    const/16 v19, 0x36

    const-string/jumbo v20, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 591
    new-instance v5, Lejj;

    invoke-direct {v5}, Lejj;-><init>()V

    .line 592
    .local v5, "_else":Lejj;
    new-instance v6, Lejj;

    invoke-direct {v6}, Lejj;-><init>()V

    .line 594
    .local v6, "_end_if":Lejj;
    const/16 v19, 0x15

    const-string/jumbo v20, "seperator"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 595
    const/16 v19, 0x10

    const/16 v20, 0x7b

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->a(II)V

    .line 596
    const/16 v19, 0xa0

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1, v5}, Lejk;->a(ILejj;)V

    .line 598
    const/16 v19, 0x19

    const-string/jumbo v20, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 599
    const/16 v19, 0x10

    const/16 v20, 0x7b

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 600
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v21, "write"

    const-string/jumbo v22, "(C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lejk;->a(Lejj;)V

    .line 604
    const/16 v19, 0x19

    const-string/jumbo v20, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 605
    const/16 v19, 0x10

    const/16 v20, 0x7d

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 606
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v21, "write"

    const-string/jumbo v22, "(C)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lejk;->a(Lejj;)V

    .line 609
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lejk;->a(Lejj;)V

    .line 611
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 612
    const/16 v19, 0x19

    const-string/jumbo v20, "parent"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lejk;->b(II)V

    .line 613
    const/16 v19, 0xb6

    const-string/jumbo v20, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v21, "setContext"

    const-string/jumbo v22, "(Lcom/alibaba/fastjson/serializer/SerialContext;)V"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void

    .end local v5    # "_else":Lejj;
    .end local v6    # "_end_if":Lejj;
    .restart local v15    # "property":Lemd;
    .restart local v16    # "propertyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_12
    move-object/from16 v21, v19

    goto/16 :goto_3
.end method
