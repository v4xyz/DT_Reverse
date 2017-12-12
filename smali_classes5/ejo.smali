.class public final Lejo;
.super Lejn;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejo$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lejv;

.field protected c:Leju;

.field protected final d:Lejp;

.field protected e:Lejt;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lekm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lekl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/text/DateFormat;

.field private l:[Lejt;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    sput-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lejo;->i:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lejo;->i:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lejp;Leju;)V
    .locals 3
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "lexer"    # Lejp;
    .param p3, "config"    # Leju;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lejn;-><init>()V

    .line 83
    sget-object v0, Leja;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lejo;->j:Ljava/lang/String;

    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [Lejt;

    iput-object v0, p0, Lejo;->l:[Lejt;

    .line 91
    iput v1, p0, Lejo;->m:I

    .line 99
    iput v1, p0, Lejo;->f:I

    .line 101
    iput-object v2, p0, Lejo;->g:Ljava/util/List;

    .line 102
    iput-object v2, p0, Lejo;->h:Ljava/util/List;

    .line 171
    iput-object p2, p0, Lejo;->d:Lejp;

    .line 172
    iput-object p1, p0, Lejo;->a:Ljava/lang/Object;

    .line 173
    iput-object p3, p0, Lejo;->c:Leju;

    .line 174
    invoke-virtual {p3}, Leju;->b()Lejv;

    move-result-object v0

    iput-object v0, p0, Lejo;->b:Lejv;

    .line 176
    const/16 v0, 0xc

    invoke-interface {p2, v0}, Lejp;->a(I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leju;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "config"    # Leju;

    .prologue
    .line 151
    new-instance v0, Lejr;

    sget v1, Leja;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lejr;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lejo;-><init>(Ljava/lang/Object;Lejp;Leju;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leju;I)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "config"    # Leju;
    .param p3, "features"    # I

    .prologue
    .line 155
    new-instance v0, Lejr;

    invoke-direct {v0, p1, p3}, Lejr;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lejo;-><init>(Ljava/lang/Object;Lejp;Leju;)V

    .line 156
    return-void
.end method

.method public constructor <init>([CILeju;I)V
    .locals 1
    .param p1, "input"    # [C
    .param p2, "length"    # I
    .param p3, "config"    # Leju;
    .param p4, "features"    # I

    .prologue
    .line 159
    new-instance v0, Lejr;

    invoke-direct {v0, p1, p2, p4}, Lejr;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lejo;-><init>(Ljava/lang/Object;Lejp;Leju;)V

    .line 160
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lejt;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/Object;

    .prologue
    .line 1175
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const/4 v0, 0x0

    .line 1179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lejo;->e:Lejt;

    invoke-virtual {p0, v0, p1, p2}, Lejo;->a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;
    .locals 6
    .param p1, "parent"    # Lejt;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1183
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const/4 v0, 0x0

    .line 1190
    :goto_0
    return-object v0

    .line 1187
    :cond_0
    new-instance v0, Lejt;

    invoke-direct {v0, p1, p2, p3}, Lejt;-><init>(Lejt;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lejo;->e:Lejt;

    .line 1188
    iget-object v0, p0, Lejo;->e:Lejt;

    .line 23194
    iget v1, p0, Lejo;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lejo;->m:I

    .line 23195
    iget-object v2, p0, Lejo;->l:[Lejt;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 23196
    iget-object v2, p0, Lejo;->l:[Lejt;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 23197
    new-array v2, v2, [Lejt;

    .line 23198
    iget-object v3, p0, Lejo;->l:[Lejt;

    iget-object v4, p0, Lejo;->l:[Lejt;

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23199
    iput-object v2, p0, Lejo;->l:[Lejt;

    .line 23201
    :cond_1
    iget-object v2, p0, Lejo;->l:[Lejt;

    aput-object v0, v2, v1

    .line 1190
    iget-object v0, p0, Lejo;->e:Lejt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "fieldName"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v13, 0x12

    const/16 v12, 0xa

    const/4 v5, 0x0

    .line 1218
    .line 23308
    iget-object v3, p0, Lejo;->d:Lejp;

    .line 1219
    .local v3, "lexer":Lejp;
    invoke-interface {v3}, Lejp;->a()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 1295
    :pswitch_0
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "syntax error, pos "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lejp;->r()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1221
    :pswitch_1
    invoke-interface {v3}, Lejp;->d()V

    .line 1222
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1223
    .local v5, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    invoke-virtual {p0, v5, p1}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1290
    .end local v5    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    return-object v5

    .line 1226
    :pswitch_2
    invoke-interface {v3}, Lejp;->d()V

    .line 1227
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 1228
    .local v7, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    invoke-virtual {p0, v7, p1}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    move-object v5, v7

    .line 1229
    goto :goto_0

    .line 1231
    .end local v7    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Object;>;"
    :pswitch_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1232
    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p0, v0, p1}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    move-object v5, v0

    .line 1233
    goto :goto_0

    .line 1235
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    :pswitch_4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1236
    .local v4, "object":Lcom/alibaba/fastjson/JSONObject;
    invoke-virtual {p0, v4, p1}, Lejo;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 1238
    .end local v4    # "object":Lcom/alibaba/fastjson/JSONObject;
    :pswitch_5
    invoke-interface {v3}, Lejp;->j()Ljava/lang/Number;

    move-result-object v1

    .line 1239
    .local v1, "intValue":Ljava/lang/Number;
    invoke-interface {v3}, Lejp;->d()V

    move-object v5, v1

    .line 1240
    goto :goto_0

    .line 1242
    .end local v1    # "intValue":Ljava/lang/Number;
    :pswitch_6
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v11}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v11

    invoke-interface {v3, v11}, Lejp;->a(Z)Ljava/lang/Number;

    move-result-object v10

    .line 1243
    .local v10, "value":Ljava/lang/Number;
    invoke-interface {v3}, Lejp;->d()V

    move-object v5, v10

    .line 1244
    goto :goto_0

    .line 1246
    .end local v10    # "value":Ljava/lang/Number;
    :pswitch_7
    invoke-interface {v3}, Lejp;->l()Ljava/lang/String;

    move-result-object v6

    .line 1247
    .local v6, "stringLiteral":Ljava/lang/String;
    const/16 v11, 0x10

    invoke-interface {v3, v11}, Lejp;->a(I)V

    .line 1249
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v11}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1250
    new-instance v2, Lejr;

    invoke-direct {v2, v6}, Lejr;-><init>(Ljava/lang/String;)V

    .line 1252
    .local v2, "iso8601Lexer":Lejr;
    :try_start_0
    invoke-virtual {v2}, Lejr;->z()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1253
    invoke-virtual {v2}, Lejr;->y()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1256
    invoke-virtual {v2}, Lejr;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lejr;->close()V

    .end local v2    # "iso8601Lexer":Lejr;
    :cond_2
    move-object v5, v6

    .line 1260
    goto :goto_0

    .line 1256
    .restart local v2    # "iso8601Lexer":Lejr;
    :catchall_0
    move-exception v11

    invoke-virtual {v2}, Lejr;->close()V

    throw v11

    .line 1262
    .end local v2    # "iso8601Lexer":Lejr;
    .end local v6    # "stringLiteral":Ljava/lang/String;
    :pswitch_8
    invoke-interface {v3}, Lejp;->d()V

    goto :goto_0

    .line 1265
    :pswitch_9
    invoke-interface {v3}, Lejp;->d()V

    goto/16 :goto_0

    .line 1268
    :pswitch_a
    invoke-interface {v3}, Lejp;->d()V

    .line 1269
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1271
    :pswitch_b
    invoke-interface {v3}, Lejp;->d()V

    .line 1272
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1274
    :pswitch_c
    invoke-interface {v3, v13}, Lejp;->a(I)V

    .line 1276
    invoke-interface {v3}, Lejp;->a()I

    move-result v11

    if-eq v11, v13, :cond_3

    .line 1277
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1279
    :cond_3
    invoke-interface {v3, v12}, Lejp;->a(I)V

    .line 1281
    invoke-virtual {p0, v12}, Lejo;->a(I)V

    .line 1282
    invoke-interface {v3}, Lejp;->j()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1283
    .local v8, "time":J
    const/4 v11, 0x2

    invoke-virtual {p0, v11}, Lejo;->a(I)V

    .line 1285
    const/16 v11, 0xb

    invoke-virtual {p0, v11}, Lejo;->a(I)V

    .line 1287
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 1289
    .end local v8    # "time":J
    :pswitch_d
    invoke-interface {v3}, Lejp;->q()Z

    move-result v11

    if-nez v11, :cond_0

    .line 1292
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "unterminated json string, pos "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lejp;->r()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->a()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 529
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->d()V

    .line 551
    :goto_0
    return-object v0

    .line 533
    :cond_0
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 534
    invoke-static {p1}, Lemj;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 535
    const-class v4, [B

    if-ne p1, v4, :cond_1

    .line 536
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->v()[B

    move-result-object v0

    .line 537
    .local v0, "bytes":[B
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->d()V

    goto :goto_0

    .line 541
    .end local v0    # "bytes":[B
    :cond_1
    const-class v4, [C

    if-ne p1, v4, :cond_2

    .line 542
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->l()Ljava/lang/String;

    move-result-object v3

    .line 543
    .local v3, "strVal":Ljava/lang/String;
    iget-object v4, p0, Lejo;->d:Lejp;

    invoke-interface {v4}, Lejp;->d()V

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 548
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lejo;->c:Leju;

    invoke-virtual {v4, p1}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v1

    .line 551
    .local v1, "derializer":Leky;
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v1, p0, p1, v4}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v2

    .line 553
    .local v2, "e":Lcom/alibaba/fastjson/JSONException;
    throw v2

    .line 554
    .end local v2    # "e":Lcom/alibaba/fastjson/JSONException;
    :catch_1
    move-exception v2

    .line 555
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1, "object"    # Ljava/util/Map;
    .param p2, "fieldName"    # Ljava/lang/Object;

    .prologue
    .line 192
    move-object/from16 v0, p0

    iget-object v14, v0, Lejo;->d:Lejp;

    .line 194
    .local v14, "lexer":Lejp;
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x8

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_0

    .line 195
    invoke-interface {v14}, Lejp;->f()C

    .line 196
    const/16 p1, 0x0

    .line 507
    .end local p1    # "object":Ljava/util/Map;
    :goto_0
    return-object p1

    .line 199
    .restart local p1    # "object":Ljava/util/Map;
    :cond_0
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0xc

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_1

    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x10

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_1

    .line 200
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "syntax error, expect {, actual "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 2110
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lejo;->e:Lejt;

    .line 205
    .local v5, "context":Lejt;
    const/16 v22, 0x0

    .line 207
    .local v22, "setContextFlag":Z
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v14}, Lejp;->c()V

    .line 208
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 209
    .local v3, "ch":C
    sget-object v28, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v28

    if-eqz v28, :cond_3

    .line 210
    :goto_2
    const/16 v28, 0x2c

    move/from16 v0, v28

    if-ne v3, v0, :cond_3

    .line 211
    invoke-interface {v14}, Lejp;->f()C

    .line 212
    invoke-interface {v14}, Lejp;->c()V

    .line 213
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    goto :goto_2

    .line 217
    :cond_3
    const/4 v11, 0x0

    .line 219
    .local v11, "isObjectKey":Z
    const/16 v28, 0x22

    move/from16 v0, v28

    if-ne v3, v0, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->b:Lejv;

    move-object/from16 v28, v0

    const/16 v29, 0x22

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-interface {v14, v0, v1}, Lejp;->a(Lejv;C)Ljava/lang/String;

    move-result-object v13

    .line 221
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v14}, Lejp;->c()V

    .line 222
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 223
    const/16 v28, 0x3a

    move/from16 v0, v28

    if-eq v3, v0, :cond_f

    .line 224
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "expect \':\' at "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->i()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", name "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .end local v3    # "ch":C
    .end local v11    # "isObjectKey":Z
    .end local v13    # "key":Ljava/lang/String;
    .end local p1    # "object":Ljava/util/Map;
    :catchall_0
    move-exception v28

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    throw v28

    .line 226
    .restart local v3    # "ch":C
    .restart local v11    # "isObjectKey":Z
    .restart local p1    # "object":Ljava/util/Map;
    :cond_4
    const/16 v28, 0x7d

    move/from16 v0, v28

    if-ne v3, v0, :cond_5

    .line 227
    :try_start_1
    invoke-interface {v14}, Lejp;->f()C

    .line 228
    invoke-interface {v14}, Lejp;->g()V

    .line 229
    invoke-interface {v14}, Lejp;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 231
    :cond_5
    const/16 v28, 0x27

    move/from16 v0, v28

    if-ne v3, v0, :cond_7

    .line 232
    :try_start_2
    sget-object v28, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v28

    if-nez v28, :cond_6

    .line 233
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "syntax error"

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 236
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->b:Lejv;

    move-object/from16 v28, v0

    const/16 v29, 0x27

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-interface {v14, v0, v1}, Lejp;->a(Lejv;C)Ljava/lang/String;

    move-result-object v13

    .line 237
    .restart local v13    # "key":Ljava/lang/String;
    invoke-interface {v14}, Lejp;->c()V

    .line 238
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 239
    const/16 v28, 0x3a

    move/from16 v0, v28

    if-eq v3, v0, :cond_f

    .line 240
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "expect \':\' at "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->i()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 242
    .end local v13    # "key":Ljava/lang/String;
    :cond_7
    const/16 v28, 0x1a

    move/from16 v0, v28

    if-ne v3, v0, :cond_8

    .line 243
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "syntax error"

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 244
    :cond_8
    const/16 v28, 0x2c

    move/from16 v0, v28

    if-ne v3, v0, :cond_9

    .line 245
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "syntax error"

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 246
    :cond_9
    const/16 v28, 0x30

    move/from16 v0, v28

    if-lt v3, v0, :cond_a

    const/16 v28, 0x39

    move/from16 v0, v28

    if-le v3, v0, :cond_b

    :cond_a
    const/16 v28, 0x2d

    move/from16 v0, v28

    if-ne v3, v0, :cond_d

    .line 247
    :cond_b
    invoke-interface {v14}, Lejp;->g()V

    .line 248
    invoke-interface {v14}, Lejp;->h()V

    .line 249
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_c

    .line 250
    invoke-interface {v14}, Lejp;->j()Ljava/lang/Number;

    move-result-object v13

    .line 254
    .local v13, "key":Ljava/lang/Number;
    :goto_3
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 255
    const/16 v28, 0x3a

    move/from16 v0, v28

    if-eq v3, v0, :cond_f

    .line 256
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "expect \':\' at "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->i()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", name "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 252
    .end local v13    # "key":Ljava/lang/Number;
    :cond_c
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(Z)Ljava/lang/Number;

    move-result-object v13

    .restart local v13    # "key":Ljava/lang/Number;
    goto :goto_3

    .line 258
    .end local v13    # "key":Ljava/lang/Number;
    :cond_d
    const/16 v28, 0x7b

    move/from16 v0, v28

    if-eq v3, v0, :cond_e

    const/16 v28, 0x5b

    move/from16 v0, v28

    if-ne v3, v0, :cond_11

    .line 259
    :cond_e
    invoke-interface {v14}, Lejp;->d()V

    .line 2205
    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 261
    .local v13, "key":Ljava/lang/Object;
    const/4 v11, 0x1

    .line 275
    .end local v13    # "key":Ljava/lang/Object;
    :cond_f
    if-nez v11, :cond_10

    .line 276
    invoke-interface {v14}, Lejp;->f()C

    .line 277
    invoke-interface {v14}, Lejp;->c()V

    .line 280
    :cond_10
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 282
    invoke-interface {v14}, Lejp;->g()V

    .line 284
    sget-object v28, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, v28

    if-ne v13, v0, :cond_1a

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->b:Lejv;

    move-object/from16 v28, v0

    const/16 v29, 0x22

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-interface {v14, v0, v1}, Lejp;->a(Lejv;C)Ljava/lang/String;

    move-result-object v26

    .line 286
    .local v26, "typeName":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Lemj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 288
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v4, :cond_13

    .line 289
    sget-object v28, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 263
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v26    # "typeName":Ljava/lang/String;
    :cond_11
    sget-object v28, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v28

    if-nez v28, :cond_12

    .line 264
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "syntax error"

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 267
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->b:Lejv;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->b(Lejv;)Ljava/lang/String;

    move-result-object v13

    .line 268
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v14}, Lejp;->c()V

    .line 269
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 270
    const/16 v28, 0x3a

    move/from16 v0, v28

    if-eq v3, v0, :cond_f

    .line 271
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "expect \':\' at "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->i()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", actual "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 293
    .end local v13    # "key":Ljava/lang/String;
    .restart local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v26    # "typeName":Ljava/lang/String;
    :cond_13
    const/16 v28, 0x10

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(I)V

    .line 294
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0xd

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_18

    .line 295
    const/16 v28, 0x10

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    const/4 v10, 0x0

    .line 298
    .local v10, "instance":Ljava/lang/Object;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->c:Leju;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v7

    .line 299
    .local v7, "deserializer":Leky;
    instance-of v0, v7, Lejx;

    move/from16 v28, v0

    if-eqz v28, :cond_16

    .line 300
    check-cast v7, Lejx;

    .end local v7    # "deserializer":Leky;
    invoke-virtual {v7}, Lejx;->a()Ljava/lang/Object;

    move-result-object v10

    .line 305
    .end local v10    # "instance":Ljava/lang/Object;
    :cond_14
    :goto_4
    if-nez v10, :cond_15

    .line 306
    const-class v28, Ljava/lang/Cloneable;

    move-object/from16 v0, v28

    if-ne v4, v0, :cond_17

    .line 307
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :cond_15
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    move-object/from16 p1, v10

    goto/16 :goto_0

    .line 301
    .restart local v7    # "deserializer":Leky;
    .restart local v10    # "instance":Ljava/lang/Object;
    :cond_16
    :try_start_4
    instance-of v0, v7, Lekr;

    move/from16 v28, v0

    if-eqz v28, :cond_14

    .line 302
    check-cast v7, Lekr;

    .end local v7    # "deserializer":Leky;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v4}, Lekr;->a(Lejo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    .line 309
    .end local v10    # "instance":Ljava/lang/Object;
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v10

    .restart local v10    # "instance":Ljava/lang/Object;
    goto :goto_5

    .line 314
    .end local v10    # "instance":Ljava/lang/Object;
    :catch_0
    move-exception v8

    .line 315
    .local v8, "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "create instance error"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v28

    .line 319
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_18
    const/16 v28, 0x2

    .line 2945
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lejo;->f:I

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->e:Lejt;

    move-object/from16 v28, v0

    if-eqz v28, :cond_19

    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v28, v0

    if-nez v28, :cond_19

    .line 322
    invoke-virtual/range {p0 .. p0}, Lejo;->f()V

    .line 325
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->c:Leju;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v7

    .line 326
    .restart local v7    # "deserializer":Leky;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v7, v0, v4, v1}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object p1

    .line 507
    .end local p1    # "object":Ljava/util/Map;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 329
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "deserializer":Leky;
    .end local v26    # "typeName":Ljava/lang/String;
    .restart local p1    # "object":Ljava/util/Map;
    :cond_1a
    :try_start_6
    const-string/jumbo v28, "$ref"

    move-object/from16 v0, v28

    if-ne v13, v0, :cond_27

    .line 330
    const/16 v28, 0x4

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(I)V

    .line 331
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_26

    .line 332
    invoke-interface {v14}, Lejp;->l()Ljava/lang/String;

    move-result-object v19

    .line 333
    .local v19, "ref":Ljava/lang/String;
    const/16 v28, 0xd

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(I)V

    .line 335
    const/16 v20, 0x0

    .line 336
    .local v20, "refValue":Ljava/lang/Object;
    const-string/jumbo v28, "@"

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    .line 3110
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->e:Lejt;

    move-object/from16 v28, v0

    .line 337
    if-eqz v28, :cond_24

    .line 4110
    move-object/from16 v0, p0

    iget-object v0, v0, Lejo;->e:Lejt;

    move-object/from16 v24, v0

    .line 5028
    .local v24, "thisContext":Lejt;
    move-object/from16 v0, v24

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 340
    .local v25, "thisObj":Ljava/lang/Object;
    move-object/from16 v0, v25

    instance-of v0, v0, [Ljava/lang/Object;

    move/from16 v28, v0

    if-nez v28, :cond_1b

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v28, v0

    if-eqz v28, :cond_1c

    .line 341
    :cond_1b
    move-object/from16 v20, v25

    move-object/from16 p1, v20

    .line 371
    .end local v20    # "refValue":Ljava/lang/Object;
    .end local v24    # "thisContext":Lejt;
    .end local v25    # "thisObj":Ljava/lang/Object;
    .end local p1    # "object":Ljava/util/Map;
    :goto_6
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0xd

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_25

    .line 372
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "syntax error"

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 5036
    .restart local v20    # "refValue":Ljava/lang/Object;
    .restart local v24    # "thisContext":Lejt;
    .restart local v25    # "thisObj":Ljava/lang/Object;
    .restart local p1    # "object":Ljava/util/Map;
    :cond_1c
    move-object/from16 v0, v24

    iget-object v0, v0, Lejt;->b:Lejt;

    move-object/from16 v28, v0

    .line 342
    if-eqz v28, :cond_1d

    .line 6036
    move-object/from16 v0, v24

    iget-object v0, v0, Lejt;->b:Lejt;

    move-object/from16 v28, v0

    .line 7028
    move-object/from16 v0, v28

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    .end local v20    # "refValue":Ljava/lang/Object;
    :cond_1d
    move-object/from16 p1, v20

    .line 345
    goto :goto_6

    .line 346
    .end local v24    # "thisContext":Lejt;
    .end local v25    # "thisObj":Ljava/lang/Object;
    .restart local v20    # "refValue":Ljava/lang/Object;
    :cond_1e
    const-string/jumbo v28, ".."

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    .line 7036
    iget-object v0, v5, Lejt;->b:Lejt;

    move-object/from16 v17, v0

    .line 8028
    .local v17, "parentContext":Lejt;
    move-object/from16 v0, v17

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 348
    if-eqz v28, :cond_1f

    .line 9028
    move-object/from16 v0, v17

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 p1, v20

    .line 349
    goto :goto_6

    .line 351
    :cond_1f
    new-instance v28, Lejo$a;

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lejo$a;-><init>(Lejt;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$a;)V

    .line 352
    const/16 v28, 0x1

    .line 9945
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lejo;->f:I

    move-object/from16 p1, v20

    .line 354
    goto :goto_6

    .end local v17    # "parentContext":Lejt;
    :cond_20
    const-string/jumbo v28, "$"

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_23

    .line 355
    move-object/from16 v21, v5

    .line 10036
    .local v21, "rootContext":Lejt;
    :goto_7
    move-object/from16 v0, v21

    iget-object v0, v0, Lejt;->b:Lejt;

    move-object/from16 v28, v0

    .line 356
    if-eqz v28, :cond_21

    .line 11036
    move-object/from16 v0, v21

    iget-object v0, v0, Lejt;->b:Lejt;

    move-object/from16 v21, v0

    .line 357
    goto :goto_7

    .line 12028
    :cond_21
    move-object/from16 v0, v21

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 360
    if-eqz v28, :cond_22

    .line 13028
    move-object/from16 v0, v21

    iget-object v0, v0, Lejt;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 p1, v20

    .line 361
    goto/16 :goto_6

    .line 363
    :cond_22
    new-instance v28, Lejo$a;

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lejo$a;-><init>(Lejt;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$a;)V

    .line 364
    const/16 v28, 0x1

    .line 13945
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lejo;->f:I

    move-object/from16 p1, v20

    .line 366
    goto/16 :goto_6

    .line 367
    .end local v21    # "rootContext":Lejt;
    :cond_23
    new-instance v28, Lejo$a;

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-direct {v0, v5, v1}, Lejo$a;-><init>(Lejt;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$a;)V

    .line 368
    const/16 v28, 0x1

    .line 14945
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lejo;->f:I

    :cond_24
    move-object/from16 p1, v20

    goto/16 :goto_6

    .line 374
    .end local v20    # "refValue":Ljava/lang/Object;
    .end local p1    # "object":Ljava/util/Map;
    :cond_25
    const/16 v28, 0x10

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 378
    .end local v19    # "ref":Ljava/lang/String;
    .restart local p1    # "object":Ljava/util/Map;
    :cond_26
    :try_start_7
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "illegal ref, "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->a()I

    move-result v30

    invoke-static/range {v30 .. v30}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 382
    :cond_27
    if-nez v22, :cond_28

    .line 383
    invoke-direct/range {p0 .. p2}, Lejo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    .line 384
    const/16 v22, 0x1

    .line 387
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    const-class v29, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_29

    .line 388
    if-nez v13, :cond_2c

    const-string/jumbo v13, "null"

    .line 392
    :cond_29
    :goto_8
    const/16 v28, 0x22

    move/from16 v0, v28

    if-ne v3, v0, :cond_2d

    .line 393
    invoke-interface {v14}, Lejp;->m()V

    .line 394
    invoke-interface {v14}, Lejp;->l()Ljava/lang/String;

    move-result-object v23

    .line 395
    .local v23, "strValue":Ljava/lang/String;
    move-object/from16 v27, v23

    .line 397
    .local v27, "value":Ljava/lang/String;
    sget-object v28, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v28

    if-eqz v28, :cond_2b

    .line 398
    new-instance v12, Lejr;

    move-object/from16 v0, v23

    invoke-direct {v12, v0}, Lejr;-><init>(Ljava/lang/String;)V

    .line 399
    .local v12, "iso8601Lexer":Lejr;
    invoke-virtual {v12}, Lejr;->z()Z

    move-result v28

    if-eqz v28, :cond_2a

    .line 400
    invoke-virtual {v12}, Lejr;->y()Ljava/util/Calendar;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v27

    .line 402
    .end local v27    # "value":Ljava/lang/String;
    :cond_2a
    invoke-virtual {v12}, Lejr;->close()V

    .line 405
    .end local v12    # "iso8601Lexer":Lejr;
    :cond_2b
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .end local v23    # "strValue":Ljava/lang/String;
    :goto_9
    invoke-interface {v14}, Lejp;->c()V

    .line 489
    invoke-interface {v14}, Lejp;->e()C

    move-result v3

    .line 490
    const/16 v28, 0x2c

    move/from16 v0, v28

    if-ne v3, v0, :cond_3d

    .line 491
    invoke-interface {v14}, Lejp;->f()C

    goto/16 :goto_1

    .line 388
    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    .line 406
    :cond_2d
    const/16 v28, 0x30

    move/from16 v0, v28

    if-lt v3, v0, :cond_2e

    const/16 v28, 0x39

    move/from16 v0, v28

    if-le v3, v0, :cond_2f

    :cond_2e
    const/16 v28, 0x2d

    move/from16 v0, v28

    if-ne v3, v0, :cond_31

    .line 407
    :cond_2f
    invoke-interface {v14}, Lejp;->h()V

    .line 408
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_30

    .line 409
    invoke-interface {v14}, Lejp;->j()Ljava/lang/Number;

    move-result-object v27

    .line 414
    .local v27, "value":Ljava/lang/Number;
    :goto_a
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 411
    .end local v27    # "value":Ljava/lang/Number;
    :cond_30
    sget-object v28, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v28

    move/from16 v0, v28

    invoke-interface {v14, v0}, Lejp;->a(Z)Ljava/lang/Number;

    move-result-object v27

    .restart local v27    # "value":Ljava/lang/Number;
    goto :goto_a

    .line 415
    .end local v27    # "value":Ljava/lang/Number;
    :cond_31
    const/16 v28, 0x5b

    move/from16 v0, v28

    if-ne v3, v0, :cond_33

    .line 416
    invoke-interface {v14}, Lejp;->d()V

    .line 417
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 418
    .local v15, "list":Lcom/alibaba/fastjson/JSONArray;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v13}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 419
    move-object/from16 v27, v15

    .line 420
    .local v27, "value":Lcom/alibaba/fastjson/JSONArray;
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0xd

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_32

    .line 423
    invoke-interface {v14}, Lejp;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 425
    :cond_32
    :try_start_8
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x10

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_2

    .line 428
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v29, "syntax error"

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 430
    .end local v15    # "list":Lcom/alibaba/fastjson/JSONArray;
    .end local v27    # "value":Lcom/alibaba/fastjson/JSONArray;
    :cond_33
    const/16 v28, 0x7b

    move/from16 v0, v28

    if-ne v3, v0, :cond_3a

    .line 431
    invoke-interface {v14}, Lejp;->d()V

    .line 433
    if-eqz p2, :cond_37

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    const-class v29, Ljava/lang/Integer;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_37

    const/16 v18, 0x1

    .line 435
    .local v18, "parentIsArray":Z
    :goto_b
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 436
    .local v9, "input":Lcom/alibaba/fastjson/JSONObject;
    const/4 v6, 0x0

    .line 438
    .local v6, "ctxLocal":Lejt;
    if-nez v18, :cond_34

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9, v13}, Lejo;->a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    move-result-object v6

    .line 442
    :cond_34
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v13}, Lejo;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 443
    .local v16, "obj":Ljava/lang/Object;
    if-eqz v6, :cond_35

    move-object/from16 v0, v16

    if-eq v9, v0, :cond_35

    .line 15032
    move-object/from16 v0, p1

    iput-object v0, v6, Lejt;->a:Ljava/lang/Object;

    .line 447
    :cond_35
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lejo;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    const-class v29, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_38

    .line 450
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_c
    if-eqz v18, :cond_36

    .line 456
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1, v13}, Lejo;->a(Lejt;Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    .line 459
    :cond_36
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0xd

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_39

    .line 460
    invoke-interface {v14}, Lejp;->d()V

    .line 462
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 433
    .end local v6    # "ctxLocal":Lejt;
    .end local v9    # "input":Lcom/alibaba/fastjson/JSONObject;
    .end local v16    # "obj":Ljava/lang/Object;
    .end local v18    # "parentIsArray":Z
    :cond_37
    const/16 v18, 0x0

    goto :goto_b

    .line 452
    .restart local v6    # "ctxLocal":Lejt;
    .restart local v9    # "input":Lcom/alibaba/fastjson/JSONObject;
    .restart local v16    # "obj":Ljava/lang/Object;
    .restart local v18    # "parentIsArray":Z
    :cond_38
    :try_start_9
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 464
    :cond_39
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x10

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_2

    .line 467
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "syntax error, "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 470
    .end local v6    # "ctxLocal":Lejt;
    .end local v9    # "input":Lcom/alibaba/fastjson/JSONObject;
    .end local v16    # "obj":Ljava/lang/Object;
    .end local v18    # "parentIsArray":Z
    :cond_3a
    invoke-interface {v14}, Lejp;->d()V

    .line 15205
    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    .line 473
    .local v27, "value":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    const-class v29, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_3b

    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 476
    :cond_3b
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0xd

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_3c

    .line 479
    invoke-interface {v14}, Lejp;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 481
    :cond_3c
    :try_start_a
    invoke-interface {v14}, Lejp;->a()I

    move-result v28

    const/16 v29, 0x10

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_2

    .line 484
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "syntax error, position at "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->i()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", name "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28

    .line 493
    .end local v27    # "value":Ljava/lang/Object;
    :cond_3d
    const/16 v28, 0x7d

    move/from16 v0, v28

    if-ne v3, v0, :cond_3e

    .line 494
    invoke-interface {v14}, Lejp;->f()C

    .line 495
    invoke-interface {v14}, Lejp;->g()V

    .line 496
    invoke-interface {v14}, Lejp;->d()V

    .line 498
    invoke-direct/range {p0 .. p2}, Lejo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lejt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lejo;->a(Lejt;)V

    goto/16 :goto_0

    .line 502
    :cond_3e
    :try_start_b
    new-instance v28, Lcom/alibaba/fastjson/JSONException;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v30, "syntax error, position at "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lejp;->i()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", name "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public final a()Ljava/text/DateFormat;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 131
    iget-object v0, p0, Lejo;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lejo;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lejo;->k:Ljava/text/DateFormat;

    .line 134
    :cond_0
    iget-object v0, p0, Lejo;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final a(I)V
    .locals 4
    .param p1, "token"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1312
    .line 25308
    iget-object v0, p0, Lejo;->d:Lejp;

    .line 1313
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1314
    invoke-interface {v0}, Lejp;->d()V

    return-void

    .line 1316
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syntax error, expect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1317
    invoke-interface {v0}, Lejp;->a()I

    move-result v3

    invoke-static {v3}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lejo$a;)V
    .locals 2
    .param p1, "task"    # Lejo$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1125
    iget-object v0, p0, Lejo;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lejo;->n:Ljava/util/List;

    .line 1128
    :cond_0
    iget-object v0, p0, Lejo;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    return-void
.end method

.method public final a(Lejt;)V
    .locals 1
    .param p1, "context"    # Lejt;

    .prologue
    .line 1158
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1161
    :cond_0
    iput-object p1, p0, Lejo;->e:Lejt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "typeName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 922
    iget-object v0, p0, Lejo;->d:Lejp;

    .line 924
    .local v0, "lexer":Lejp;
    invoke-interface {v0}, Lejp;->o()V

    .line 926
    invoke-interface {v0}, Lejp;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 927
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "type not match error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 930
    :cond_0
    invoke-interface {v0}, Lejp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 931
    invoke-interface {v0}, Lejp;->d()V

    .line 932
    invoke-interface {v0}, Lejp;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 933
    invoke-interface {v0}, Lejp;->d()V

    .line 938
    :cond_1
    return-void

    .line 936
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "type not match error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "array"    # Ljava/util/Collection;

    .prologue
    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lejo;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 572
    return-void
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 11
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "array"    # Ljava/util/Collection;
    .param p3, "fieldName"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x10

    .line 576
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    const/16 v7, 0x15

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    .line 577
    :cond_0
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->d()V

    .line 580
    :cond_1
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_2

    .line 581
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "exepct \'[\', but "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lejo;->d:Lejp;

    invoke-interface {v8}, Lejp;->a()I

    move-result v8

    invoke-static {v8}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 585
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, p1, :cond_3

    .line 586
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 587
    .local v1, "deserializer":Leky;
    iget-object v6, p0, Lejo;->d:Lejp;

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Lejp;->a(I)V

    .line 16110
    :goto_0
    iget-object v0, p0, Lejo;->e:Lejt;

    .line 597
    .local v0, "context":Lejt;
    invoke-direct {p0, p2, p3}, Lejo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    .line 599
    const/4 v2, 0x0

    .line 600
    .local v2, "i":I
    :goto_1
    :try_start_0
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v6}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 601
    :goto_2
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    if-ne v6, v9, :cond_5

    .line 602
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 647
    :catchall_0
    move-exception v6

    invoke-virtual {p0, v0}, Lejo;->a(Lejt;)V

    throw v6

    .line 588
    .end local v0    # "context":Lejt;
    .end local v1    # "deserializer":Leky;
    .end local v2    # "i":I
    :cond_3
    const-class v6, Ljava/lang/String;

    if-ne v6, p1, :cond_4

    .line 589
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 590
    .restart local v1    # "deserializer":Leky;
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6, v10}, Lejp;->a(I)V

    goto :goto_0

    .line 592
    .end local v1    # "deserializer":Leky;
    :cond_4
    iget-object v6, p0, Lejo;->c:Leju;

    invoke-virtual {v6, p1}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v1

    .line 593
    .restart local v1    # "deserializer":Leky;
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v1}, Leky;->getFastMatchToken()I

    move-result v7

    invoke-interface {v6, v7}, Lejp;->a(I)V

    goto :goto_0

    .line 607
    .restart local v0    # "context":Lejt;
    .restart local v2    # "i":I
    :cond_5
    :try_start_1
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    const/16 v7, 0xf

    if-eq v6, v7, :cond_c

    .line 611
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, p1, :cond_7

    .line 612
    sget-object v6, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, p0, v7, v8}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 613
    .local v4, "val":Ljava/lang/Object;
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 641
    .end local v4    # "val":Ljava/lang/Object;
    :goto_3
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    if-ne v6, v9, :cond_6

    .line 642
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v1}, Leky;->getFastMatchToken()I

    move-result v7

    invoke-interface {v6, v7}, Lejp;->a(I)V

    .line 599
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 614
    :cond_7
    const-class v6, Ljava/lang/String;

    if-ne v6, p1, :cond_a

    .line 616
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    if-ne v6, v10, :cond_8

    .line 617
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->l()Ljava/lang/String;

    move-result-object v5

    .line 618
    .local v5, "value":Ljava/lang/String;
    iget-object v6, p0, Lejo;->d:Lejp;

    const/16 v7, 0x10

    invoke-interface {v6, v7}, Lejp;->a(I)V

    .line 628
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16205
    .end local v5    # "value":Ljava/lang/String;
    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 621
    .local v3, "obj":Ljava/lang/Object;
    if-nez v3, :cond_9

    .line 622
    const/4 v5, 0x0

    .restart local v5    # "value":Ljava/lang/String;
    goto :goto_4

    .line 624
    .end local v5    # "value":Ljava/lang/String;
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "value":Ljava/lang/String;
    goto :goto_4

    .line 631
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/String;
    :cond_a
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_b

    .line 632
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6}, Lejp;->d()V

    .line 633
    const/4 v4, 0x0

    .line 637
    :goto_5
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {p0, p2}, Lejo;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 635
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, p0, p1, v6}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .restart local v4    # "val":Ljava/lang/Object;
    goto :goto_5

    .line 647
    .end local v4    # "val":Ljava/lang/Object;
    :cond_c
    invoke-virtual {p0, v0}, Lejo;->a(Lejt;)V

    .line 650
    iget-object v6, p0, Lejo;->d:Lejp;

    invoke-interface {v6, v9}, Lejp;->a(I)V

    .line 651
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .param p1, "array"    # Ljava/util/Collection;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 960
    iget v3, p0, Lejo;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 961
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 962
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "index":I
    move-object v1, p1

    .line 963
    check-cast v1, Ljava/util/List;

    .line 964
    .local v1, "list":Ljava/util/List;
    invoke-virtual {p0}, Lejo;->e()Lejo$a;

    move-result-object v2

    .line 965
    .local v2, "task":Lejo$a;
    new-instance v3, Lekt;

    invoke-direct {v3, p0, v1, v0}, Lekt;-><init>(Lejo;Ljava/util/List;I)V

    .line 18400
    iput-object v3, v2, Lejo$a;->c:Lekn;

    .line 966
    iget-object v3, p0, Lejo;->e:Lejt;

    .line 18408
    iput-object v3, v2, Lejo$a;->d:Lejt;

    .line 18945
    iput v5, p0, Lejo;->f:I

    .line 975
    .end local v0    # "index":I
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "task":Lejo$a;
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-virtual {p0}, Lejo;->e()Lejo$a;

    move-result-object v2

    .line 970
    .restart local v2    # "task":Lejo$a;
    new-instance v3, Lekg;

    invoke-direct {v3, p1}, Lekg;-><init>(Ljava/util/Collection;)V

    .line 19400
    iput-object v3, v2, Lejo$a;->c:Lekn;

    .line 971
    iget-object v3, p0, Lejo;->e:Lejt;

    .line 19408
    iput-object v3, v2, Lejo$a;->d:Lejt;

    .line 19945
    iput v5, p0, Lejo;->f:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 12
    .param p1, "array"    # Ljava/util/Collection;
    .param p2, "fieldName"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v11, 0x4

    const/16 v10, 0x10

    .line 1006
    .line 21308
    iget-object v4, p0, Lejo;->d:Lejp;

    .line 1008
    .local v4, "lexer":Lejp;
    invoke-interface {v4}, Lejp;->a()I

    move-result v8

    const/16 v9, 0x15

    if-eq v8, v9, :cond_0

    invoke-interface {v4}, Lejp;->a()I

    move-result v8

    const/16 v9, 0x16

    if-ne v8, v9, :cond_1

    .line 1009
    :cond_0
    invoke-interface {v4}, Lejp;->d()V

    .line 1012
    :cond_1
    invoke-interface {v4}, Lejp;->a()I

    move-result v8

    const/16 v9, 0xe

    if-eq v8, v9, :cond_2

    .line 1013
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "syntax error, expect [, actual "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lejp;->a()I

    move-result v10

    invoke-static {v10}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", pos "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1014
    invoke-interface {v4}, Lejp;->i()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1017
    :cond_2
    invoke-interface {v4, v11}, Lejp;->a(I)V

    .line 22110
    iget-object v0, p0, Lejo;->e:Lejt;

    .line 1020
    .local v0, "context":Lejt;
    invoke-direct {p0, p1, p2}, Lejo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lejt;

    .line 1022
    const/4 v1, 0x0

    .line 1023
    .local v1, "i":I
    :goto_0
    :try_start_0
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v8}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1024
    :goto_1
    invoke-interface {v4}, Lejp;->a()I

    move-result v8

    if-ne v8, v10, :cond_3

    .line 1025
    invoke-interface {v4}, Lejp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1105
    :catchall_0
    move-exception v8

    invoke-virtual {p0, v0}, Lejo;->a(Lejt;)V

    throw v8

    .line 1031
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lejp;->a()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 22205
    :pswitch_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1096
    :goto_2
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1097
    invoke-virtual {p0, p1}, Lejo;->a(Ljava/util/Collection;)V

    .line 1099
    invoke-interface {v4}, Lejp;->a()I

    move-result v8

    if-ne v8, v10, :cond_4

    .line 1100
    const/4 v8, 0x4

    invoke-interface {v4, v8}, Lejp;->a(I)V

    .line 1022
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1033
    :pswitch_1
    invoke-interface {v4}, Lejp;->j()Ljava/lang/Number;

    move-result-object v7

    .line 1034
    .local v7, "value":Ljava/lang/Number;
    const/16 v8, 0x10

    invoke-interface {v4, v8}, Lejp;->a(I)V

    goto :goto_2

    .line 1037
    .end local v7    # "value":Ljava/lang/Number;
    :pswitch_2
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v8}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1038
    const/4 v8, 0x1

    invoke-interface {v4, v8}, Lejp;->a(Z)Ljava/lang/Number;

    move-result-object v7

    .line 1042
    .restart local v7    # "value":Ljava/lang/Number;
    :goto_3
    const/16 v8, 0x10

    invoke-interface {v4, v8}, Lejp;->a(I)V

    goto :goto_2

    .line 1040
    .end local v7    # "value":Ljava/lang/Number;
    :cond_5
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lejp;->a(Z)Ljava/lang/Number;

    move-result-object v7

    .restart local v7    # "value":Ljava/lang/Number;
    goto :goto_3

    .line 1045
    .end local v7    # "value":Ljava/lang/Number;
    :pswitch_3
    invoke-interface {v4}, Lejp;->l()Ljava/lang/String;

    move-result-object v6

    .line 1046
    .local v6, "stringLiteral":Ljava/lang/String;
    const/16 v8, 0x10

    invoke-interface {v4, v8}, Lejp;->a(I)V

    .line 1048
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v4, v8}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1049
    new-instance v2, Lejr;

    invoke-direct {v2, v6}, Lejr;-><init>(Ljava/lang/String;)V

    .line 1050
    .local v2, "iso8601Lexer":Lejr;
    invoke-virtual {v2}, Lejr;->z()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1051
    invoke-virtual {v2}, Lejr;->y()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 1055
    :goto_4
    invoke-virtual {v2}, Lejr;->close()V

    goto :goto_2

    .line 1053
    :cond_6
    move-object v7, v6

    .local v7, "value":Ljava/lang/String;
    goto :goto_4

    .line 1057
    .end local v2    # "iso8601Lexer":Lejr;
    .end local v7    # "value":Ljava/lang/String;
    :cond_7
    move-object v7, v6

    .line 1060
    .restart local v7    # "value":Ljava/lang/String;
    goto :goto_2

    .line 1062
    .end local v6    # "stringLiteral":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :pswitch_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1063
    .local v7, "value":Ljava/lang/Boolean;
    const/16 v8, 0x10

    invoke-interface {v4, v8}, Lejp;->a(I)V

    goto :goto_2

    .line 1066
    .end local v7    # "value":Ljava/lang/Boolean;
    :pswitch_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1067
    .restart local v7    # "value":Ljava/lang/Boolean;
    const/16 v8, 0x10

    invoke-interface {v4, v8}, Lejp;->a(I)V

    goto/16 :goto_2

    .line 1070
    .end local v7    # "value":Ljava/lang/Boolean;
    :pswitch_6
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1071
    .local v5, "object":Lcom/alibaba/fastjson/JSONObject;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lejo;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1072
    .local v7, "value":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1074
    .end local v5    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v7    # "value":Ljava/lang/Object;
    :pswitch_7
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1075
    .local v3, "items":Ljava/util/Collection;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1076
    move-object v7, v3

    .line 1077
    .local v7, "value":Ljava/util/Collection;
    goto/16 :goto_2

    .line 1079
    .end local v3    # "items":Ljava/util/Collection;
    .end local v7    # "value":Ljava/util/Collection;
    :pswitch_8
    const/4 v7, 0x0

    .line 1080
    .local v7, "value":Ljava/lang/Object;
    const/4 v8, 0x4

    invoke-interface {v4, v8}, Lejp;->a(I)V

    goto/16 :goto_2

    .line 1083
    .end local v7    # "value":Ljava/lang/Object;
    :pswitch_9
    const/4 v7, 0x0

    .line 1084
    .restart local v7    # "value":Ljava/lang/Object;
    const/4 v8, 0x4

    invoke-interface {v4, v8}, Lejp;->a(I)V

    goto/16 :goto_2

    .line 1087
    .end local v7    # "value":Ljava/lang/Object;
    :pswitch_a
    const/16 v8, 0x10

    invoke-interface {v4, v8}, Lejp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    invoke-virtual {p0, v0}, Lejo;->a(Lejt;)V

    .line 1088
    return-void

    .line 1090
    :pswitch_b
    :try_start_2
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v9, "unclosed jsonArray"

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1031
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1, "object"    # Ljava/util/Map;
    .param p2, "fieldName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 979
    iget v2, p0, Lejo;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 980
    new-instance v0, Lekw;

    invoke-direct {v0, p1, p2}, Lekw;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 981
    .local v0, "fieldResolver":Lekw;
    invoke-virtual {p0}, Lejo;->e()Lejo$a;

    move-result-object v1

    .line 20400
    .local v1, "task":Lejo$a;
    iput-object v0, v1, Lejo$a;->c:Lekn;

    .line 983
    iget-object v2, p0, Lejo;->e:Lejt;

    .line 20408
    iput-object v2, v1, Lejo$a;->d:Lejt;

    .line 984
    const/4 v2, 0x0

    .line 20945
    iput v2, p0, Lejo;->f:I

    .line 986
    .end local v0    # "fieldResolver":Lekw;
    .end local v1    # "task":Lejo$a;
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 1304
    .line 24308
    iget-object v0, p0, Lejo;->d:Lejp;

    .line 1304
    invoke-interface {v0, p1}, Lejp;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    return v0
.end method

.method public final a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 14
    .param p1, "types"    # [Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 654
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    .line 655
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0x10

    invoke-interface {v11, v12}, Lejp;->a(I)V

    .line 656
    const/4 v7, 0x0

    .line 764
    :goto_0
    return-object v7

    .line 659
    :cond_0
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xe

    if-eq v11, v12, :cond_1

    .line 660
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "syntax error : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lejo;->d:Lejp;

    invoke-interface {v13}, Lejp;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 663
    :cond_1
    array-length v11, p1

    new-array v7, v11, [Ljava/lang/Object;

    .line 664
    .local v7, "list":[Ljava/lang/Object;
    array-length v11, p1

    if-nez v11, :cond_3

    .line 665
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0xf

    invoke-interface {v11, v12}, Lejp;->a(I)V

    .line 667
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xf

    if-eq v11, v12, :cond_2

    .line 668
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 671
    :cond_2
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0x10

    invoke-interface {v11, v12}, Lejp;->a(I)V

    .line 672
    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    goto :goto_0

    .line 675
    :cond_3
    iget-object v11, p0, Lejo;->d:Lejp;

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Lejp;->a(I)V

    .line 677
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v11, p1

    if-ge v4, v11, :cond_10

    .line 680
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_4

    .line 681
    const/4 v9, 0x0

    .line 682
    .local v9, "value":Ljava/lang/Object;
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0x10

    invoke-interface {v11, v12}, Lejp;->a(I)V

    .line 741
    .end local v9    # "value":Ljava/lang/Object;
    :goto_2
    aput-object v9, v7, v4

    .line 743
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xf

    if-eq v11, v12, :cond_10

    .line 747
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x10

    if-eq v11, v12, :cond_e

    .line 748
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "syntax error :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lejo;->d:Lejp;

    invoke-interface {v13}, Lejp;->a()I

    move-result v13

    invoke-static {v13}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 684
    :cond_4
    aget-object v8, p1, v4

    .line 685
    .local v8, "type":Ljava/lang/reflect/Type;
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v11, :cond_5

    const-class v11, Ljava/lang/Integer;

    if-ne v8, v11, :cond_7

    .line 686
    :cond_5
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    .line 687
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->n()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 688
    .local v9, "value":Ljava/lang/Integer;
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0x10

    invoke-interface {v11, v12}, Lejp;->a(I)V

    goto :goto_2

    .line 17205
    .end local v9    # "value":Ljava/lang/Integer;
    :cond_6
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 691
    .local v9, "value":Ljava/lang/Object;
    iget-object v11, p0, Lejo;->c:Leju;

    invoke-static {v9, v8, v11}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    .line 693
    .end local v9    # "value":Ljava/lang/Object;
    :cond_7
    const-class v11, Ljava/lang/String;

    if-ne v8, v11, :cond_9

    .line 694
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    .line 695
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->l()Ljava/lang/String;

    move-result-object v9

    .line 696
    .local v9, "value":Ljava/lang/String;
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0x10

    invoke-interface {v11, v12}, Lejp;->a(I)V

    goto/16 :goto_2

    .line 18205
    .end local v9    # "value":Ljava/lang/String;
    :cond_8
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 699
    .local v9, "value":Ljava/lang/Object;
    iget-object v11, p0, Lejo;->c:Leju;

    invoke-static {v9, v8, v11}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2

    .line 702
    .end local v9    # "value":Ljava/lang/Object;
    :cond_9
    const/4 v5, 0x0

    .line 703
    .local v5, "isArray":Z
    const/4 v1, 0x0

    .line 704
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    array-length v11, p1

    add-int/lit8 v11, v11, -0x1

    if-ne v4, v11, :cond_a

    .line 705
    instance-of v11, v8, Ljava/lang/Class;

    if-eqz v11, :cond_a

    move-object v0, v8

    .line 706
    check-cast v0, Ljava/lang/Class;

    .line 707
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    .line 708
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 713
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    if-eqz v5, :cond_d

    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xe

    if-eq v11, v12, :cond_d

    .line 714
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .local v10, "varList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v11, p0, Lejo;->c:Leju;

    invoke-virtual {v11, v1}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v2

    .line 717
    .local v2, "derializer":Leky;
    invoke-interface {v2}, Leky;->getFastMatchToken()I

    move-result v3

    .line 719
    .local v3, "fastMatch":I
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xf

    if-eq v11, v12, :cond_c

    .line 721
    :goto_3
    const/4 v11, 0x0

    invoke-interface {v2, p0, v8, v11}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 722
    .local v6, "item":Ljava/lang/Object;
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_b

    .line 725
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11, v3}, Lejp;->a(I)V

    goto :goto_3

    .line 726
    :cond_b
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xf

    if-eq v11, v12, :cond_c

    .line 729
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "syntax error :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lejo;->d:Lejp;

    invoke-interface {v13}, Lejp;->a()I

    move-result v13

    invoke-static {v13}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 734
    .end local v6    # "item":Ljava/lang/Object;
    :cond_c
    iget-object v11, p0, Lejo;->c:Leju;

    invoke-static {v10, v8, v11}, Lemj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Leju;)Ljava/lang/Object;

    move-result-object v9

    .line 735
    .restart local v9    # "value":Ljava/lang/Object;
    goto/16 :goto_2

    .line 736
    .end local v2    # "derializer":Leky;
    .end local v3    # "fastMatch":I
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "varList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_d
    iget-object v11, p0, Lejo;->c:Leju;

    invoke-virtual {v11, v8}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v2

    .line 737
    .restart local v2    # "derializer":Leky;
    const/4 v11, 0x0

    invoke-interface {v2, p0, v8, v11}, Leky;->deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "value":Ljava/lang/Object;
    goto/16 :goto_2

    .line 751
    .end local v1    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "derializer":Leky;
    .end local v5    # "isArray":Z
    .end local v8    # "type":Ljava/lang/reflect/Type;
    .end local v9    # "value":Ljava/lang/Object;
    :cond_e
    array-length v11, p1

    add-int/lit8 v11, v11, -0x1

    if-ne v4, v11, :cond_f

    .line 752
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0xf

    invoke-interface {v11, v12}, Lejp;->a(I)V

    .line 677
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 754
    :cond_f
    iget-object v11, p0, Lejo;->d:Lejp;

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Lejp;->a(I)V

    goto :goto_4

    .line 758
    :cond_10
    iget-object v11, p0, Lejo;->d:Lejp;

    invoke-interface {v11}, Lejp;->a()I

    move-result v11

    const/16 v12, 0xf

    if-eq v11, v12, :cond_11

    .line 759
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 762
    :cond_11
    iget-object v11, p0, Lejo;->d:Lejp;

    const/16 v12, 0x10

    invoke-interface {v11, v12}, Lejp;->a(I)V

    goto/16 :goto_0
.end method

.method public final b()Lejv;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lejo;->b:Lejv;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .param p1, "array"    # Ljava/util/Collection;

    .prologue
    .line 1001
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lejo;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1002
    return-void
.end method

.method public final c()Leju;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lejo;->c:Leju;

    return-object v0
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1332
    .line 26308
    iget-object v0, p0, Lejo;->d:Lejp;

    .line 1335
    .local v0, "lexer":Lejp;
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v1}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    invoke-interface {v0}, Lejp;->a()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    .line 1337
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not close json text, token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lejp;->a()I

    move-result v3

    invoke-static {v3}, Lejs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lejp;->close()V

    throw v1

    :cond_0
    invoke-interface {v0}, Lejp;->close()V

    .line 1342
    return-void
.end method

.method public final d()Lejt;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lejo;->e:Lejt;

    return-object v0
.end method

.method public final e()Lejo$a;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1132
    iget-object v0, p0, Lejo;->n:Ljava/util/List;

    iget-object v1, p0, Lejo;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo$a;

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1165
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lejo;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lejo;->e:Lejt;

    .line 23036
    iget-object v0, v0, Lejt;->b:Lejt;

    .line 1169
    iput-object v0, p0, Lejo;->e:Lejt;

    .line 1170
    iget-object v0, p0, Lejo;->l:[Lejt;

    iget v1, p0, Lejo;->m:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1171
    iget v0, p0, Lejo;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lejo;->m:I

    goto :goto_0
.end method

.method public final g()Lejp;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lejo;->d:Lejp;

    return-object v0
.end method

.method public final h()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1346
    iget-object v7, p0, Lejo;->n:Ljava/util/List;

    if-nez v7, :cond_1

    .line 1373
    :cond_0
    return-void

    .line 1350
    :cond_1
    iget-object v7, p0, Lejo;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 1351
    .local v5, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1352
    iget-object v7, p0, Lejo;->n:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejo$a;

    .line 26396
    .local v6, "task":Lejo$a;
    iget-object v0, v6, Lejo$a;->c:Lekn;

    .line 1355
    .local v0, "fieldDeser":Lekn;
    if-eqz v0, :cond_3

    .line 1359
    const/4 v2, 0x0

    .line 26404
    .local v2, "object":Ljava/lang/Object;
    iget-object v7, v6, Lejo$a;->d:Lejt;

    .line 1360
    if-eqz v7, :cond_2

    .line 27404
    iget-object v7, v6, Lejo$a;->d:Lejt;

    .line 28028
    iget-object v2, v7, Lejt;->a:Ljava/lang/Object;

    .line 28392
    .end local v2    # "object":Ljava/lang/Object;
    :cond_2
    iget-object v3, v6, Lejo$a;->b:Ljava/lang/String;

    .line 1366
    .local v3, "ref":Ljava/lang/String;
    const-string/jumbo v7, "$"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28949
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lejo;->m:I

    if-ge v7, v8, :cond_5

    .line 28950
    iget-object v8, p0, Lejo;->l:[Lejt;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lejt;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28951
    iget-object v8, p0, Lejo;->l:[Lejt;

    aget-object v7, v8, v7

    .line 29028
    iget-object v4, v7, Lejt;->a:Ljava/lang/Object;

    .line 1371
    .local v4, "refValue":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v0, v2, v4}, Lekn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .end local v3    # "ref":Ljava/lang/String;
    .end local v4    # "refValue":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28949
    .restart local v3    # "ref":Ljava/lang/String;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28955
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 29388
    :cond_6
    iget-object v7, v6, Lejo$a;->a:Lejt;

    .line 30028
    iget-object v4, v7, Lejt;->a:Ljava/lang/Object;

    .line 1369
    .restart local v4    # "refValue":Ljava/lang/Object;
    goto :goto_2
.end method
