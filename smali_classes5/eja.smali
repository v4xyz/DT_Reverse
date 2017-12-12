.class public abstract Leja;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lejb;
.implements Lejc;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static DUMP_CLASS:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.1.45"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v1, "@type"

    sput-object v1, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    sput-object v1, Leja;->DUMP_CLASS:Ljava/lang/String;

    .line 72
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/lit8 v0, v1, 0x0

    .line 73
    .local v0, "features":I
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 75
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 77
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 78
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 79
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 80
    sput v0, Leja;->DEFAULT_PARSER_FEATURE:I

    .line 83
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Leja;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/lit8 v0, v1, 0x0

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 91
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 92
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 95
    sput v0, Leja;->DEFAULT_GENERATE_FEATURE:I

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 99
    sget v0, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Leja;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "features"    # I

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return-object v1

    .line 107
    :cond_0
    new-instance v0, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lejo;-><init>(Ljava/lang/String;Leju;I)V

    .line 2205
    .local v0, "parser":Lejo;
    invoke-virtual {v0, v1}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Lejo;->h()V

    .line 112
    invoke-virtual {v0}, Lejo;->close()V

    goto :goto_0
.end method

.method public static final varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 157
    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    .line 158
    .local v1, "featureValues":I
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 159
    .local v0, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v1

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    .end local v0    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    :cond_0
    invoke-static {p0, v1}, Leja;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static final parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 14
    .param p0, "input"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p4, "features"    # I

    .prologue
    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 137
    move/from16 v0, p2

    int-to-double v10, v0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v9

    float-to-double v12, v9

    mul-double/2addr v10, v12

    double-to-int v7, v10

    .line 138
    .local v7, "scaleLength":I
    invoke-static {v7}, Lemi;->a(I)[C

    move-result-object v4

    .line 140
    .local v4, "chars":[C
    invoke-static/range {p0 .. p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 141
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {v4}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 142
    .local v3, "charBuf":Ljava/nio/CharBuffer;
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Leme;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 144
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v6

    .line 146
    .local v6, "position":I
    new-instance v5, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v9

    move/from16 v0, p4

    invoke-direct {v5, v4, v6, v9, v0}, Lejo;-><init>([CILeju;I)V

    .line 3205
    .local v5, "parser":Lejo;
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 149
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {v5}, Lejo;->h()V

    .line 151
    invoke-virtual {v5}, Lejo;->close()V

    .line 153
    return-object v8
.end method

.method public static final varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .param p0, "input"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p4, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 122
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    return-object v2

    .line 126
    :cond_1
    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    .line 127
    .local v1, "featureValues":I
    array-length v3, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p4, v2

    .line 128
    .local v0, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v1

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    .end local v0    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Leja;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public static final varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3
    .param p0, "input"    # [B
    .param p1, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {}, Lemi;->a()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p1}, Leja;->parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 307
    if-nez p0, :cond_0

    move-object v0, v3

    .line 330
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v2, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lejo;-><init>(Ljava/lang/String;Leju;)V

    .line 315
    .local v2, "parser":Lejo;
    invoke-virtual {v2}, Lejo;->g()Lejp;

    move-result-object v1

    .line 316
    .local v1, "lexer":Lejp;
    invoke-interface {v1}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 317
    invoke-interface {v1}, Lejp;->d()V

    .line 318
    const/4 v0, 0x0

    .line 328
    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    :goto_1
    invoke-virtual {v2}, Lejo;->close()V

    goto :goto_0

    .line 319
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_1
    invoke-interface {v1}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    .line 320
    const/4 v0, 0x0

    .restart local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    goto :goto_1

    .line 322
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6001
    .restart local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v2, v0, v3}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v2}, Lejo;->h()V

    goto :goto_1
.end method

.method public static final parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 334
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p0, :cond_0

    .line 335
    const/4 v1, 0x0

    .line 354
    :goto_0
    return-object v1

    .line 340
    :cond_0
    new-instance v2, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lejo;-><init>(Ljava/lang/String;Leju;)V

    .line 341
    .local v2, "parser":Lejo;
    invoke-virtual {v2}, Lejo;->g()Lejp;

    move-result-object v0

    .line 342
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 343
    invoke-interface {v0}, Lejp;->d()V

    .line 344
    const/4 v1, 0x0

    .line 352
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_1
    invoke-virtual {v2}, Lejo;->close()V

    goto :goto_0

    .line 346
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6566
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {v2, p1, v1}, Lejo;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 349
    invoke-virtual {v2}, Lejo;->h()V

    goto :goto_1
.end method

.method public static final parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "types"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    if-nez p0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 364
    :cond_0
    new-instance v2, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lejo;-><init>(Ljava/lang/String;Leju;)V

    .line 365
    .local v2, "parser":Lejo;
    invoke-virtual {v2, p1}, Lejo;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v1

    .line 366
    .local v1, "objectArray":[Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 367
    const/4 v0, 0x0

    .line 372
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_1
    invoke-virtual {v2}, Lejo;->h()V

    .line 374
    invoke-virtual {v2}, Lejo;->close()V

    goto :goto_0

    .line 369
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .restart local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_1
.end method

.method public static final parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 170
    invoke-static {p0}, Leja;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-static {v0}, Leja;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    move-object v0, v1

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "features"    # [Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 166
    invoke-static {p0, p1}, Leja;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Lejd;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lejd",
            "<TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 180
    .line 4018
    .local p1, "type":Lejd;, "Lejd<TT;>;"
    iget-object v0, p1, Lejd;->a:Ljava/lang/reflect/Type;

    .line 180
    invoke-static {}, Leju;->a()Leju;

    move-result-object v1

    sget v2, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0, v1, v2, p2}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 303
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lekz;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "processor"    # Lekz;
    .param p3, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lekz;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Leju;->a()Leju;

    move-result-object v2

    sget v4, Leja;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;Lekz;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 185
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Leju;->a()Leju;

    move-result-object v0

    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "featureValues"    # I
    .param p3, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    const/4 v2, 0x0

    .line 221
    :goto_0
    return-object v2

    .line 210
    :cond_0
    array-length v4, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, p3, v3

    .line 211
    .local v0, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v5, 0x1

    invoke-static {p2, v0, v5}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 214
    .end local v0    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    :cond_1
    new-instance v1, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v3

    invoke-direct {v1, p0, v3, p2}, Lejo;-><init>(Ljava/lang/String;Leju;I)V

    .line 215
    .local v1, "parser":Lejo;
    invoke-virtual {v1, p1}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1}, Lejo;->h()V

    .line 219
    invoke-virtual {v1}, Lejo;->close()V

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "config"    # Leju;
    .param p3, "featureValues"    # I
    .param p4, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Leju;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 226
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;Lekz;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;Lekz;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "config"    # Leju;
    .param p3, "processor"    # Lekz;
    .param p4, "featureValues"    # I
    .param p5, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Leju;",
            "Lekz;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 232
    if-nez p0, :cond_0

    .line 233
    const/4 v2, 0x0

    .line 256
    .end local p3    # "processor":Lekz;
    :goto_0
    return-object v2

    .line 236
    .restart local p3    # "processor":Lekz;
    :cond_0
    array-length v4, p5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, p5, v3

    .line 237
    .local v0, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v5, 0x1

    invoke-static {p4, v0, v5}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p4

    .line 236
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240
    .end local v0    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    :cond_1
    new-instance v1, Lejo;

    invoke-direct {v1, p0, p2, p4}, Lejo;-><init>(Ljava/lang/String;Leju;I)V

    .line 242
    .local v1, "parser":Lejo;
    instance-of v3, p3, Lekm;

    if-eqz v3, :cond_3

    .line 4147
    iget-object v3, v1, Lejo;->g:Ljava/util/List;

    if-nez v3, :cond_2

    .line 4148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lejo;->g:Ljava/util/List;

    .line 4150
    :cond_2
    iget-object v4, v1, Lejo;->g:Ljava/util/List;

    move-object v3, p3

    .line 243
    check-cast v3, Lekm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_3
    instance-of v3, p3, Lekl;

    if-eqz v3, :cond_5

    .line 5136
    iget-object v3, v1, Lejo;->h:Ljava/util/List;

    if-nez v3, :cond_4

    .line 5137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lejo;->h:Ljava/util/List;

    .line 5139
    :cond_4
    iget-object v3, v1, Lejo;->h:Ljava/util/List;

    .line 247
    check-cast p3, Lekl;

    .end local p3    # "processor":Lekz;
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_5
    invoke-virtual {v1, p1}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1}, Lejo;->h()V

    .line 254
    invoke-virtual {v1}, Lejo;->close()V

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lekz;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "processor"    # Lekz;
    .param p3, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lekz;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Leju;->a()Leju;

    move-result-object v0

    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p3}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Leju;->a()Leju;

    move-result-object v0

    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Leju;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 10
    .param p0, "input"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "charsetDecoder"    # Ljava/nio/charset/CharsetDecoder;
    .param p4, "clazz"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
    int-to-double v6, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v5

    float-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 270
    .local v4, "scaleLength":I
    invoke-static {v4}, Lemi;->a(I)[C

    move-result-object v2

    .line 272
    .local v2, "chars":[C
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 273
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 274
    .local v1, "charByte":Ljava/nio/CharBuffer;
    invoke-static {p3, v0, v1}, Leme;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 276
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    .line 278
    .local v3, "position":I
    invoke-static {v2, v3, p4, p5}, Leja;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public static final varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # [B
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {}, Lemi;->a()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Leja;->parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .param p0, "input"    # [C
    .param p1, "length"    # I
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "features"    # [Lcom/alibaba/fastjson/parser/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p0, :cond_0

    array-length v4, p0

    if-nez v4, :cond_1

    .line 284
    :cond_0
    const/4 v3, 0x0

    .line 299
    :goto_0
    return-object v3

    .line 287
    :cond_1
    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    .line 288
    .local v1, "featureValues":I
    array-length v5, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, p3, v4

    .line 289
    .local v0, "featrue":Lcom/alibaba/fastjson/parser/Feature;
    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v1

    .line 288
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 292
    .end local v0    # "featrue":Lcom/alibaba/fastjson/parser/Feature;
    :cond_2
    new-instance v2, Lejo;

    invoke-static {}, Leju;->a()Leju;

    move-result-object v4

    invoke-direct {v2, p0, p1, v4, v1}, Lejo;-><init>([CILeju;I)V

    .line 293
    .local v2, "parser":Lejo;
    invoke-virtual {v2, p2}, Lejo;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 295
    .local v3, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v2}, Lejo;->h()V

    .line 297
    invoke-virtual {v2}, Lejo;->close()V

    goto :goto_0
.end method

.method private static setFilter(Lelm;Lelw;)V
    .locals 2
    .param p0, "serializer"    # Lelm;
    .param p1, "filter"    # Lelw;

    .prologue
    .line 711
    if-nez p1, :cond_1

    .line 738
    .end local p1    # "filter":Lelw;
    :cond_0
    :goto_0
    return-void

    .line 715
    .restart local p1    # "filter":Lelw;
    :cond_1
    instance-of v0, p1, Lels;

    if-eqz v0, :cond_3

    .line 8294
    iget-object v0, p0, Lelm;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 8295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelm;->g:Ljava/util/List;

    .line 8298
    :cond_2
    iget-object v1, p0, Lelm;->g:Ljava/util/List;

    move-object v0, p1

    .line 716
    check-cast v0, Lels;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_3
    instance-of v0, p1, Leln;

    if-eqz v0, :cond_5

    .line 9282
    iget-object v0, p0, Lelm;->f:Ljava/util/List;

    if-nez v0, :cond_4

    .line 9283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelm;->f:Ljava/util/List;

    .line 9286
    :cond_4
    iget-object v1, p0, Lelm;->f:Ljava/util/List;

    move-object v0, p1

    .line 720
    check-cast v0, Leln;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_5
    instance-of v0, p1, Lely;

    if-eqz v0, :cond_7

    .line 10227
    iget-object v0, p0, Lelm;->e:Ljava/util/List;

    if-nez v0, :cond_6

    .line 10228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelm;->e:Ljava/util/List;

    .line 10231
    :cond_6
    iget-object v1, p0, Lelm;->e:Ljava/util/List;

    move-object v0, p1

    .line 724
    check-cast v0, Lely;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_7
    instance-of v0, p1, Lelr;

    if-eqz v0, :cond_9

    .line 10306
    iget-object v0, p0, Lelm;->d:Ljava/util/List;

    if-nez v0, :cond_8

    .line 10307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelm;->d:Ljava/util/List;

    .line 10310
    :cond_8
    iget-object v1, p0, Lelm;->d:Ljava/util/List;

    move-object v0, p1

    .line 728
    check-cast v0, Lelr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_9
    instance-of v0, p1, Leli;

    if-eqz v0, :cond_b

    .line 11258
    iget-object v0, p0, Lelm;->b:Ljava/util/List;

    if-nez v0, :cond_a

    .line 11259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelm;->b:Ljava/util/List;

    .line 11262
    :cond_a
    iget-object v1, p0, Lelm;->b:Ljava/util/List;

    move-object v0, p1

    .line 732
    check-cast v0, Leli;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_b
    instance-of v0, p1, Lelh;

    if-eqz v0, :cond_0

    .line 11270
    iget-object v0, p0, Lelm;->c:Ljava/util/List;

    if-nez v0, :cond_c

    .line 11271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelm;->c:Ljava/util/List;

    .line 11274
    :cond_c
    iget-object v0, p0, Lelm;->c:Ljava/util/List;

    .line 736
    check-cast p1, Lelh;

    .end local p1    # "filter":Lelw;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static varargs setFilter(Lelm;[Lelw;)V
    .locals 3
    .param p0, "serializer"    # Lelm;
    .param p1, "filters"    # [Lelw;

    .prologue
    .line 705
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 706
    .local v0, "filter":Lelw;
    invoke-static {p0, v0}, Leja;->setFilter(Lelm;Lelw;)V

    .line 705
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    .end local v0    # "filter":Lelw;
    :cond_0
    return-void
.end method

.method public static final toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "javaObject"    # Ljava/lang/Object;

    .prologue
    .line 615
    invoke-static {}, Leju;->a()Leju;

    move-result-object v0

    invoke-static {p0, v0}, Leja;->toJSON(Ljava/lang/Object;Leju;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toJSON(Ljava/lang/Object;Leju;)Ljava/lang/Object;
    .locals 20
    .param p0, "javaObject"    # Ljava/lang/Object;
    .param p1, "mapping"    # Leju;

    .prologue
    .line 620
    if-nez p0, :cond_1

    .line 621
    const/16 p0, 0x0

    .line 692
    .end local p0    # "javaObject":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 624
    .restart local p0    # "javaObject":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, p0

    instance-of v0, v0, Leja;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 625
    check-cast p0, Leja;

    goto :goto_0

    .line 628
    :cond_2
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v16, p0

    .line 629
    check-cast v16, Ljava/util/Map;

    .line 631
    .local v16, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v11, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 633
    .local v11, "json":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 634
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 635
    .local v14, "key":Ljava/lang/Object;
    invoke-static {v14}, Lemj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 636
    .local v12, "jsonKey":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Leja;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 637
    .local v13, "jsonValue":Ljava/lang/Object;
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v12    # "jsonKey":Ljava/lang/String;
    .end local v13    # "jsonValue":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/Object;
    :cond_3
    move-object/from16 p0, v11

    .line 640
    goto :goto_0

    .line 643
    .end local v11    # "json":Lcom/alibaba/fastjson/JSONObject;
    .end local v16    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_4
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v4, p0

    .line 644
    check-cast v4, Ljava/util/Collection;

    .line 646
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 648
    .local v2, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 649
    .local v10, "item":Ljava/lang/Object;
    invoke-static {v10}, Leja;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 650
    .restart local v13    # "jsonValue":Ljava/lang/Object;
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v10    # "item":Ljava/lang/Object;
    .end local v13    # "jsonValue":Ljava/lang/Object;
    :cond_5
    move-object/from16 p0, v2

    .line 653
    goto/16 :goto_0

    .line 656
    .end local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 658
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 659
    check-cast p0, Ljava/lang/Enum;

    .end local p0    # "javaObject":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 662
    .restart local p0    # "javaObject":Ljava/lang/Object;
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 663
    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    .line 665
    .local v15, "len":I
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2, v15}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 667
    .restart local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v15, :cond_8

    .line 668
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 669
    .restart local v10    # "item":Ljava/lang/Object;
    invoke-static {v10}, Leja;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 670
    .restart local v13    # "jsonValue":Ljava/lang/Object;
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 667
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .end local v10    # "item":Ljava/lang/Object;
    .end local v13    # "jsonValue":Ljava/lang/Object;
    :cond_8
    move-object/from16 p0, v2

    .line 673
    goto/16 :goto_0

    .line 7595
    .end local v2    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v9    # "i":I
    .end local v15    # "len":I
    :cond_9
    move-object/from16 v0, p1

    iget-object v0, v0, Leju;->a:Ljava/util/Set;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 676
    if-nez v18, :cond_0

    .line 681
    const/16 v18, 0x0

    :try_start_0
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lemj;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 683
    .local v8, "getters":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v11, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 685
    .restart local v11    # "json":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemd;

    .line 686
    .local v7, "field":Lemd;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lemd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 687
    .local v17, "value":Ljava/lang/Object;
    invoke-static/range {v17 .. v17}, Leja;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 8224
    .restart local v13    # "jsonValue":Ljava/lang/Object;
    iget-object v0, v7, Lemd;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 689
    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 693
    .end local v7    # "field":Lemd;
    .end local v8    # "getters":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .end local v11    # "json":Lcom/alibaba/fastjson/JSONObject;
    .end local v13    # "jsonValue":Ljava/lang/Object;
    .end local v17    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 694
    .local v5, "e":Ljava/lang/IllegalAccessException;
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v19, "toJSON error"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .end local v5    # "e":Ljava/lang/IllegalAccessException;
    .restart local v8    # "getters":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .restart local v11    # "json":Lcom/alibaba/fastjson/JSONObject;
    :cond_a
    move-object/from16 p0, v11

    .line 692
    goto/16 :goto_0

    .line 695
    .end local v8    # "getters":Ljava/util/List;, "Ljava/util/List<Lemd;>;"
    .end local v11    # "json":Lcom/alibaba/fastjson/JSONObject;
    :catch_1
    move-exception v5

    .line 696
    .local v5, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v19, "toJSON error"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;Lelv;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "config"    # Lelv;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 546
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 549
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1, p1}, Lelm;-><init>(Lelx;Lelv;)V

    .line 550
    .local v2, "serializer":Lelm;
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    .line 551
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 550
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 554
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 556
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Lelx;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 558
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 471
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 474
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    .line 475
    .local v2, "serializer":Lelm;
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 476
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 475
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Lelx;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 483
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 381
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, v0}, Leja;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lelv;Lelw;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "config"    # Lelv;
    .param p2, "filter"    # Lelw;
    .param p3, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 493
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 496
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1, p1}, Lelm;-><init>(Lelx;Lelv;)V

    .line 497
    .local v2, "serializer":Lelm;
    array-length v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p3, v3

    .line 498
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 497
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 501
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    invoke-static {v2, p2}, Leja;->setFilter(Lelm;Lelw;)V

    .line 503
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 507
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lelv;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "config"    # Lelv;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Leja;->toJSONString(Ljava/lang/Object;Lelv;Lelw;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lelv;[Lelw;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "config"    # Lelv;
    .param p2, "filters"    # [Lelw;
    .param p3, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 513
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 516
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1, p1}, Lelm;-><init>(Lelx;Lelv;)V

    .line 517
    .local v2, "serializer":Lelm;
    array-length v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p3, v3

    .line 518
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 517
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    invoke-static {v2, p2}, Leja;->setFilter(Lelm;[Lelw;)V

    .line 523
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 527
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lelw;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "filter"    # Lelw;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 429
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 432
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    .line 433
    .local v2, "serializer":Lelm;
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    .line 434
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 439
    invoke-static {v2, p1}, Leja;->setFilter(Lelm;Lelw;)V

    .line 441
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 445
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "prettyFormat"    # Z

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 564
    invoke-static {p0}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 567
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Leja;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 385
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 388
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    .line 389
    .local v2, "serializer":Lelm;
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 390
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 389
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 393
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 397
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lelw;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "filters"    # [Lelw;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 450
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 453
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    .line 454
    .local v2, "serializer":Lelm;
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    .line 455
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 454
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 458
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 460
    invoke-static {v2, p1}, Leja;->setFilter(Lelm;[Lelw;)V

    .line 462
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 466
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "dateFormat"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 406
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 409
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    .line 410
    .local v2, "serializer":Lelm;
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    .line 411
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 410
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 414
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 416
    if-eqz p1, :cond_1

    .line 7114
    iput-object p1, v2, Lelm;->h:Ljava/lang/String;

    .line 7115
    iget-object v3, v2, Lelm;->i:Ljava/text/DateFormat;

    if-eqz v3, :cond_1

    .line 7116
    const/4 v3, 0x0

    iput-object v3, v2, Lelm;->i:Ljava/text/DateFormat;

    .line 420
    :cond_1
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 424
    invoke-virtual {v1}, Lelx;->close()V

    return-object v3

    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method

.method public static final varargs toJSONStringZ(Ljava/lang/Object;Lelv;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "mapping"    # Lelv;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 532
    new-instance v0, Lelx;

    invoke-direct {v0, p2}, Lelx;-><init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 535
    .local v0, "out":Lelx;
    :try_start_0
    new-instance v1, Lelm;

    invoke-direct {v1, v0, p1}, Lelm;-><init>(Lelx;Lelv;)V

    .line 537
    .local v1, "serializer":Lelm;
    invoke-virtual {v1, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v0}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 541
    invoke-virtual {v0}, Lelx;->close()V

    return-object v2

    .end local v1    # "serializer":Lelm;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lelx;->close()V

    throw v2
.end method

.method public static final toJavaObject(Leja;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "json"    # Leja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leja;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 701
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Leju;->a()Leju;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lemj;->a(Ljava/lang/Object;Ljava/lang/Class;Leju;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 571
    new-instance v1, Lelx;

    invoke-direct {v1, p1}, Lelx;-><init>(Ljava/io/Writer;)V

    .line 574
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    .line 575
    .local v2, "serializer":Lelm;
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    .line 576
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lelm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 575
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 579
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_0
    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {v1}, Lelx;->close()V

    .line 582
    return-void

    .line 581
    .end local v2    # "serializer":Lelm;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lelx;->close()V

    throw v3
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 592
    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    .line 594
    .local v0, "out":Lelx;
    :try_start_0
    new-instance v1, Lelm;

    invoke-direct {v1, v0}, Lelm;-><init>(Lelx;)V

    invoke-virtual {v1, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v0}, Lelx;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 597
    invoke-virtual {v0}, Lelx;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lelx;->close()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Leja;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 4
    .param p1, "appendable"    # Ljava/lang/Appendable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 602
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 604
    .local v1, "out":Lelx;
    :try_start_0
    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lelx;)V

    invoke-virtual {v2, p0}, Lelm;->c(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v1}, Lelx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v1}, Lelx;->close()V

    .line 610
    return-void

    .line 606
    :catch_0
    move-exception v0

    .line 607
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lelx;->close()V

    throw v2
.end method
