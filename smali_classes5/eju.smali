.class public Leju;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# static fields
.field private static d:Leju;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final b:Lejv;

.field protected c:Lejw;

.field private final e:Lemf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemf",
            "<",
            "Ljava/lang/reflect/Type;",
            "Leky;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    sput-object v0, Leju;->d:Leju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, v0}, Leju;-><init>(Lejw;Ljava/lang/ClassLoader;)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lejw;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "asmFactory"    # Lejw;
    .param p2, "parentClassLoader"    # Ljava/lang/ClassLoader;

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leju;->a:Ljava/util/Set;

    .line 146
    new-instance v0, Lemf;

    invoke-direct {v0}, Lemf;-><init>()V

    iput-object v0, p0, Leju;->e:Lemf;

    .line 148
    invoke-static {}, Lema;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leju;->f:Z

    .line 150
    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    iput-object v0, p0, Leju;->b:Lejv;

    .line 170
    :try_start_0
    invoke-static {}, Lejw;->a()Lejw;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 179
    :goto_1
    iput-object p1, p0, Leju;->c:Lejw;

    .line 181
    if-nez p1, :cond_0

    .line 182
    iput-boolean v1, p0, Leju;->f:Z

    .line 185
    :cond_0
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/sql/Time;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Leju;->a:Ljava/util/Set;

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Leki;->a:Leki;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lelf;->a:Lelf;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lela;->a:Lela;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lele;->a:Lele;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lekh;->a:Lekh;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lekq;->a:Lekq;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    sget-object v2, Lekp;->a:Lekp;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lekv;->a:Lekv;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lekv;->a:Lekv;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lekv;->a:Lekv;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lekv;->a:Lekv;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lekv;->a:Lekv;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lekv;->a:Lekv;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lekf;->a:Lekf;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/List;

    sget-object v2, Lekf;->a:Lekf;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lekf;->a:Lekf;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Leks;->a:Leks;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Leju;->e:Lemf;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Leke;->a:Leke;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, [C

    sget-object v2, Lekd;->a:Lekd;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/fastjson/serializer/UUIDCodec;->instance:Lcom/alibaba/fastjson/serializer/UUIDCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/fastjson/serializer/TimeZoneCodec;->instance:Lcom/alibaba/fastjson/serializer/TimeZoneCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/fastjson/serializer/LocaleCodec;->instance:Lcom/alibaba/fastjson/serializer/LocaleCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/fastjson/serializer/CurrencyCodec;->instance:Lcom/alibaba/fastjson/serializer/CurrencyCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/alibaba/fastjson/serializer/FileCodec;->instance:Lcom/alibaba/fastjson/serializer/FileCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/fastjson/serializer/URICodec;->instance:Lcom/alibaba/fastjson/serializer/URICodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/fastjson/serializer/URLCodec;->instance:Lcom/alibaba/fastjson/serializer/URLCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/fastjson/serializer/PatternCodec;->instance:Lcom/alibaba/fastjson/serializer/PatternCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/fastjson/serializer/CharsetCodec;->instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lekx;->a:Lekx;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/alibaba/fastjson/serializer/AtomicIntegerArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerArrayCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lelb;->a:Lelb;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Leks;->a:Leks;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Leks;->a:Leks;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Leks;->a:Leks;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Leju;->e:Lemf;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Leks;->a:Leks;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    :try_start_1
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.awt.Point"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/serializer/PointCodec;->instance:Lcom/alibaba/fastjson/serializer/PointCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.awt.Font"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/serializer/FontCodec;->instance:Lcom/alibaba/fastjson/serializer/FontCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.awt.Rectangle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/serializer/RectangleCodec;->instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.awt.Color"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/serializer/ColorCodec;->instance:Lcom/alibaba/fastjson/serializer/ColorCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 303
    :goto_2
    :try_start_2
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.LocalDateTime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.LocalDate"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.LocalTime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.ZonedDateTime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.OffsetDateTime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.OffsetTime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.ZoneOffset"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.ZoneRegion"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.ZoneId"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.Period"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.Duration"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Leju;->e:Lemf;

    const-string/jumbo v1, "java.time.Instant"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v1, v2}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 148
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 318
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public static a()Leju;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Leju;->d:Leju;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;
    .locals 10
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Leky;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 359
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    iget-object v7, p0, Leju;->e:Lemf;

    invoke-virtual {v7, p2}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leky;

    .line 360
    .local v3, "derializer":Leky;
    if-eqz v3, :cond_0

    move-object v4, v3

    .line 427
    .end local v3    # "derializer":Leky;
    .local v4, "derializer":Leky;
    :goto_1
    return-object v4

    .line 364
    .end local v4    # "derializer":Leky;
    .restart local v3    # "derializer":Leky;
    :cond_0
    if-nez p2, :cond_1

    .line 365
    move-object p2, p1

    .line 368
    :cond_1
    iget-object v7, p0, Leju;->e:Lemf;

    invoke-virtual {v7, p2}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "derializer":Leky;
    check-cast v3, Leky;

    .line 369
    .restart local v3    # "derializer":Leky;
    if-eqz v3, :cond_2

    move-object v4, v3

    .line 370
    .end local v3    # "derializer":Leky;
    .restart local v4    # "derializer":Leky;
    goto :goto_1

    .line 374
    .end local v4    # "derializer":Leky;
    .restart local v3    # "derializer":Leky;
    :cond_2
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 375
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v0, :cond_3

    .line 376
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    move-result-object v6

    .line 377
    .local v6, "mappingTo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v7, Ljava/lang/Void;

    if-eq v6, v7, :cond_3

    .line 378
    move-object p2, v6

    move-object p1, v6

    goto :goto_0

    .line 383
    .end local v6    # "mappingTo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    instance-of v7, p2, Ljava/lang/reflect/WildcardType;

    if-nez v7, :cond_4

    instance-of v7, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v7, :cond_4

    instance-of v7, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_5

    .line 384
    :cond_4
    iget-object v7, p0, Leju;->e:Lemf;

    invoke-virtual {v7, p1}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "derializer":Leky;
    check-cast v3, Leky;

    .line 387
    .restart local v3    # "derializer":Leky;
    :cond_5
    if-eqz v3, :cond_6

    move-object v4, v3

    .line 388
    .end local v3    # "derializer":Leky;
    .restart local v4    # "derializer":Leky;
    goto :goto_1

    .line 391
    .end local v4    # "derializer":Leky;
    .restart local v3    # "derializer":Leky;
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 393
    .local v2, "classLoader":Ljava/lang/ClassLoader;
    :try_start_0
    const-class v7, Lekb;

    invoke-static {v7, v2}, Lemh;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekb;

    .line 395
    .local v1, "autowired":Lekb;
    invoke-interface {v1}, Lekb;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 396
    .local v5, "forType":Ljava/lang/reflect/Type;
    iget-object v9, p0, Leju;->e:Lemf;

    invoke-virtual {v9, v5, v1}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .end local v1    # "autowired":Lekb;
    .end local v5    # "forType":Ljava/lang/reflect/Type;
    :catch_0
    move-exception v7

    .line 403
    :cond_8
    iget-object v7, p0, Leju;->e:Lemf;

    invoke-virtual {v7, p2}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "derializer":Leky;
    check-cast v3, Leky;

    .line 404
    .restart local v3    # "derializer":Leky;
    if-eqz v3, :cond_9

    move-object v4, v3

    .line 405
    .end local v3    # "derializer":Leky;
    .restart local v4    # "derializer":Leky;
    goto/16 :goto_1

    .line 408
    .end local v4    # "derializer":Leky;
    .restart local v3    # "derializer":Leky;
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 409
    new-instance v3, Lekk;

    .end local v3    # "derializer":Leky;
    invoke-direct {v3, p1}, Lekk;-><init>(Ljava/lang/Class;)V

    .line 1587
    .restart local v3    # "derializer":Leky;
    :goto_3
    iget-object v7, p0, Leju;->e:Lemf;

    invoke-virtual {v7, p2, v3}, Lemf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v3

    .line 427
    .end local v3    # "derializer":Leky;
    .restart local v4    # "derializer":Leky;
    goto/16 :goto_1

    .line 410
    .end local v4    # "derializer":Leky;
    .restart local v3    # "derializer":Leky;
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 411
    sget-object v3, Lejz;->a:Lejz;

    goto :goto_3

    .line 412
    :cond_b
    const-class v7, Ljava/util/Set;

    if-eq p1, v7, :cond_c

    const-class v7, Ljava/util/HashSet;

    if-eq p1, v7, :cond_c

    const-class v7, Ljava/util/Collection;

    if-eq p1, v7, :cond_c

    const-class v7, Ljava/util/List;

    if-eq p1, v7, :cond_c

    const-class v7, Ljava/util/ArrayList;

    if-ne p1, v7, :cond_d

    .line 414
    :cond_c
    sget-object v3, Lekf;->a:Lekf;

    goto :goto_3

    .line 415
    :cond_d
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 416
    sget-object v3, Lekf;->a:Lekf;

    goto :goto_3

    .line 417
    :cond_e
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 418
    sget-object v3, Lekv;->a:Lekv;

    goto :goto_3

    .line 419
    :cond_f
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 420
    new-instance v3, Leld;

    .end local v3    # "derializer":Leky;
    invoke-direct {v3, p0, p1}, Leld;-><init>(Leju;Ljava/lang/Class;)V

    .restart local v3    # "derializer":Leky;
    goto :goto_3

    .line 422
    :cond_10
    invoke-direct {p0, p1, p2}, Leju;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;

    move-result-object v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 599
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Leju;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 600
    .local v0, "field":Ljava/lang/reflect/Field;
    if-nez v0, :cond_0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Leju;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 603
    :cond_0
    if-nez v0, :cond_1

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Leju;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 606
    :cond_1
    return-object v0
.end method

.method public static b(Leju;Ljava/lang/Class;Lemd;)Lekn;
    .locals 2
    .param p0, "mapping"    # Leju;
    .param p2, "fieldInfo"    # Lemd;
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
    .line 561
    .line 10216
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p2, Lemd;->d:Ljava/lang/Class;

    .line 563
    .local v0, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 564
    :cond_0
    new-instance v1, Lekc;

    invoke-direct {v1, p1, p2}, Lekc;-><init>(Ljava/lang/Class;Lemd;)V

    .line 583
    :goto_0
    return-object v1

    .line 567
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    .line 568
    :cond_2
    new-instance v1, Leko;

    invoke-direct {v1, p1, p2}, Leko;-><init>(Ljava/lang/Class;Lemd;)V

    goto :goto_0

    .line 571
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    .line 572
    :cond_4
    new-instance v1, Leku;

    invoke-direct {v1, p0, p1, p2}, Leku;-><init>(Leju;Ljava/lang/Class;Lemd;)V

    goto :goto_0

    .line 575
    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 576
    new-instance v1, Lelc;

    invoke-direct {v1, p0, p1, p2}, Lelc;-><init>(Leju;Ljava/lang/Class;Lemd;)V

    goto :goto_0

    .line 579
    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    .line 580
    :cond_7
    new-instance v1, Leka;

    invoke-direct {v1, p1, p2}, Leka;-><init>(Ljava/lang/Class;Lemd;)V

    goto :goto_0

    .line 583
    :cond_8
    new-instance v1, Lekj;

    invoke-direct {v1, p1, p2}, Lekj;-><init>(Ljava/lang/Class;Lemd;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;
    .locals 10
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Leky;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 431
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-boolean v0, p0, Leju;->f:Z

    .line 432
    .local v0, "asmEnable":Z
    if-eqz v0, :cond_1

    .line 433
    move-object v6, p1

    .line 436
    .local v6, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 437
    const/4 v0, 0x0

    .line 448
    .end local v6    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_2

    .line 449
    const/4 v0, 0x0

    .line 452
    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, p0, Leju;->c:Lejw;

    if-eqz v7, :cond_3

    iget-object v7, p0, Leju;->c:Lejw;

    invoke-virtual {v7, p1}, Lejw;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 453
    const/4 v0, 0x0

    .line 456
    :cond_3
    if-eqz v0, :cond_4

    .line 457
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    .line 460
    :cond_4
    if-eqz v0, :cond_9

    .line 461
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 462
    const/4 v0, 0x0

    .line 464
    :cond_5
    invoke-static {p1, p2}, Lemc;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lemc;

    move-result-object v1

    .line 2070
    .local v1, "beanInfo":Lemc;
    iget-object v7, v1, Lemc;->e:Ljava/util/List;

    .line 465
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_6

    .line 466
    const/4 v0, 0x0

    .line 3042
    :cond_6
    iget-object v2, v1, Lemc;->b:Ljava/lang/reflect/Constructor;

    .line 470
    .local v2, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-nez v7, :cond_7

    .line 471
    const/4 v0, 0x0

    .line 3070
    :cond_7
    iget-object v7, v1, Lemc;->e:Ljava/util/List;

    .line 474
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemd;

    .line 3317
    .local v5, "fieldInfo":Lemd;
    iget-boolean v8, v5, Lemd;->g:Z

    .line 475
    if-eqz v8, :cond_c

    .line 476
    const/4 v0, 0x0

    .line 496
    .end local v1    # "beanInfo":Lemc;
    .end local v2    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v5    # "fieldInfo":Lemd;
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 497
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 498
    const/4 v0, 0x0

    .line 502
    :cond_a
    if-nez v0, :cond_f

    .line 503
    new-instance v7, Lekr;

    invoke-direct {v7, p0, p1, p2}, Lekr;-><init>(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 514
    :goto_3
    return-object v7

    .line 441
    .restart local v6    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    .line 442
    const-class v7, Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 4216
    .end local v6    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v1    # "beanInfo":Lemc;
    .restart local v2    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v5    # "fieldInfo":Lemd;
    :cond_c
    iget-object v4, v5, Lemd;->d:Ljava/lang/Class;

    .line 481
    .local v4, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-nez v8, :cond_d

    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_2

    .line 486
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_e

    .line 487
    const/4 v0, 0x0

    .line 490
    :cond_e
    invoke-virtual {v5}, Lemd;->a()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lema;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 491
    const/4 v0, 0x0

    goto :goto_1

    .line 507
    .end local v1    # "beanInfo":Lemc;
    .end local v2    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldInfo":Lemd;
    :cond_f
    :try_start_0
    iget-object v7, p0, Leju;->c:Lejw;

    invoke-virtual {v7, p0, p1, p2}, Lejw;->a(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson/asm/ASMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    goto :goto_3

    .line 512
    :catch_0
    move-exception v7

    new-instance v7, Lekr;

    invoke-direct {v7, p0, p1, p2}, Lekr;-><init>(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 514
    :catch_1
    move-exception v7

    new-instance v7, Lekr;

    invoke-direct {v7, p0, p1, p2}, Lekr;-><init>(Leju;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 515
    :catch_2
    move-exception v3

    .line 516
    .local v3, "e":Ljava/lang/Exception;
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "create asm deserializer error, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 610
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 611
    .local v0, "item":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 619
    .end local v0    # "item":Ljava/lang/reflect/Field;
    :goto_1
    return-object v0

    .line 610
    .restart local v0    # "item":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    .end local v0    # "item":Ljava/lang/reflect/Field;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 616
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Leju;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    .line 619
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Leju;Ljava/lang/Class;Lemd;)Lekn;
    .locals 19
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
    .line 521
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    iget-boolean v12, v0, Leju;->f:Z

    .line 523
    .local v12, "asmEnable":Z
    if-eqz v12, :cond_1

    .line 524
    move-object/from16 v13, p2

    .line 527
    .local v13, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 528
    const/4 v12, 0x0

    .line 5216
    .end local v13    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lemd;->d:Ljava/lang/Class;

    .line 539
    const-class v3, Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    .line 540
    const/4 v12, 0x0

    .line 543
    :cond_2
    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Leju;->c:Lejw;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Leju;->c:Lejw;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lejw;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    const/4 v12, 0x0

    .line 547
    :cond_3
    if-nez v12, :cond_5

    .line 548
    invoke-static/range {p1 .. p3}, Leju;->b(Leju;Ljava/lang/Class;Lemd;)Lekn;

    move-result-object v2

    .line 6159
    :goto_1
    return-object v2

    .line 532
    .restart local v13    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    .line 533
    const-class v2, Ljava/lang/Object;

    if-eq v13, v2, :cond_1

    if-nez v13, :cond_0

    goto :goto_0

    .line 552
    .end local v13    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Leju;->c:Lejw;

    move-object/from16 v16, v0

    .line 6216
    move-object/from16 v0, p3

    iget-object v2, v0, Lemd;->d:Ljava/lang/Class;

    .line 6158
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_d

    .line 8216
    :cond_6
    move-object/from16 v0, p3

    iget-object v0, v0, Lemd;->d:Ljava/lang/Class;

    move-object/from16 v17, v0

    .line 8241
    move-object/from16 v0, p3

    iget-object v0, v0, Lemd;->b:Ljava/lang/reflect/Method;

    move-object/from16 v18, v0

    .line 9051
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fastjson_ASM__Field_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9224
    move-object/from16 v0, p3

    iget-object v3, v0, Lemd;->a:Ljava/lang/String;

    .line 9052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lejw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7173
    new-instance v2, Lejf;

    invoke-direct {v2}, Lejf;-><init>()V

    .line 7175
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_8

    .line 7176
    const-class v3, Leko;

    move-object v15, v3

    .line 7184
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7185
    const/16 v3, 0xb9

    move v14, v3

    .line 7190
    :goto_3
    const/16 v3, 0x31

    const/16 v4, 0x21

    invoke-static {v15}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lejf;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7193
    const/4 v7, 0x1

    const-string/jumbo v8, "<init>"

    const-string/jumbo v9, "(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v3

    .line 7196
    const/16 v4, 0x19

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7197
    const/16 v4, 0x19

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7198
    const/16 v4, 0x19

    const/4 v6, 0x2

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7199
    const/16 v4, 0x19

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7200
    const/16 v4, 0xb7

    invoke-static {v15}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "<init>"

    const-string/jumbo v8, "(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V"

    invoke-interface {v3, v4, v6, v7, v8}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7203
    const/16 v4, 0xb1

    invoke-interface {v3, v4}, Lejk;->a(I)V

    .line 7204
    const/4 v4, 0x4

    const/4 v6, 0x6

    invoke-interface {v3, v4, v6}, Lejk;->d(II)V

    .line 7208
    if-eqz v18, :cond_7

    .line 7209
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_b

    .line 7210
    const/4 v7, 0x1

    const-string/jumbo v8, "setValue"

    const-string/jumbo v9, "(Ljava/lang/Object;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v3

    .line 7212
    const/16 v4, 0x19

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7213
    const/16 v4, 0xc0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lejk;->a(ILjava/lang/String;)V

    .line 7214
    const/16 v4, 0x15

    const/4 v6, 0x2

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7215
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7216
    invoke-static/range {v18 .. v18}, Lema;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 7215
    invoke-interface {v3, v14, v4, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7218
    const/16 v4, 0xb1

    invoke-interface {v3, v4}, Lejk;->a(I)V

    .line 7219
    const/4 v4, 0x3

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Lejk;->d(II)V

    .line 7249
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lejf;->a()[B

    move-result-object v2

    .line 7251
    move-object/from16 v0, v16

    iget-object v3, v0, Lejw;->a:Lelz;

    const/4 v4, 0x0

    array-length v6, v2

    invoke-virtual {v3, v5, v2, v4, v6}, Lelz;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v2

    .line 7253
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Leju;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lemd;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 7254
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7256
    check-cast v2, Lekn;

    goto/16 :goto_1

    .line 7177
    :cond_8
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_9

    .line 7178
    const-class v3, Leku;

    move-object v15, v3

    goto/16 :goto_2

    .line 7180
    :cond_9
    const-class v3, Lelc;

    move-object v15, v3

    goto/16 :goto_2

    .line 7187
    :cond_a
    const/16 v3, 0xb6

    move v14, v3

    goto/16 :goto_3

    .line 7221
    :cond_b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 7222
    const/4 v7, 0x1

    const-string/jumbo v8, "setValue"

    const-string/jumbo v9, "(Ljava/lang/Object;J)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v3

    .line 7224
    const/16 v4, 0x19

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7225
    const/16 v4, 0xc0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lejk;->a(ILjava/lang/String;)V

    .line 7226
    const/16 v4, 0x16

    const/4 v6, 0x2

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7227
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7228
    invoke-static/range {v18 .. v18}, Lema;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 7227
    invoke-interface {v3, v14, v4, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7230
    const/16 v4, 0xb1

    invoke-interface {v3, v4}, Lejk;->a(I)V

    .line 7231
    const/4 v4, 0x3

    const/4 v6, 0x4

    invoke-interface {v3, v4, v6}, Lejk;->d(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 557
    :catch_0
    move-exception v2

    invoke-static/range {p1 .. p3}, Leju;->b(Leju;Ljava/lang/Class;Lemd;)Lekn;

    move-result-object v2

    goto/16 :goto_1

    .line 7235
    :cond_c
    const/4 v7, 0x1

    :try_start_1
    const-string/jumbo v8, "setValue"

    const-string/jumbo v9, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v3

    .line 7236
    const/16 v4, 0x19

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7237
    const/16 v4, 0xc0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lejk;->a(ILjava/lang/String;)V

    .line 7238
    const/16 v4, 0x19

    const/4 v6, 0x2

    invoke-interface {v3, v4, v6}, Lejk;->b(II)V

    .line 7239
    const/16 v4, 0xc0

    invoke-static/range {v17 .. v17}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lejk;->a(ILjava/lang/String;)V

    .line 7240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7241
    invoke-static/range {v18 .. v18}, Lema;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 7240
    invoke-interface {v3, v14, v4, v6, v7}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7243
    const/16 v4, 0xb1

    invoke-interface {v3, v4}, Lejk;->a(I)V

    .line 7244
    const/4 v4, 0x3

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Lejk;->d(II)V

    goto/16 :goto_4

    .line 6162
    :cond_d
    invoke-static/range {p1 .. p3}, Leju;->b(Leju;Ljava/lang/Class;Lemd;)Lekn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final a(Lemd;)Leky;
    .locals 2
    .param p1, "fieldInfo"    # Lemd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 591
    .line 11216
    iget-object v0, p1, Lemd;->d:Ljava/lang/Class;

    .line 11220
    iget-object v1, p1, Lemd;->e:Ljava/lang/reflect/Type;

    .line 591
    invoke-direct {p0, v0, v1}, Leju;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Leky;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 337
    :goto_0
    iget-object v2, p0, Leju;->e:Lemf;

    invoke-virtual {v2, p1}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leky;

    .line 338
    .local v0, "derializer":Leky;
    if-eqz v0, :cond_0

    .line 355
    .end local v0    # "derializer":Leky;
    :goto_1
    return-object v0

    .line 342
    .restart local v0    # "derializer":Leky;
    :cond_0
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 343
    check-cast v2, Ljava/lang/Class;

    invoke-direct {p0, v2, p1}, Leju;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;

    move-result-object v0

    goto :goto_1

    .line 346
    :cond_1
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    move-object v2, p1

    .line 347
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 348
    .local v1, "rawType":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 349
    check-cast v1, Ljava/lang/Class;

    .end local v1    # "rawType":Ljava/lang/reflect/Type;
    invoke-direct {p0, v1, p1}, Leju;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Leky;

    move-result-object v0

    goto :goto_1

    .line 351
    .restart local v1    # "rawType":Ljava/lang/reflect/Type;
    :cond_2
    move-object p1, v1

    goto :goto_0

    .line 355
    .end local v1    # "rawType":Ljava/lang/reflect/Type;
    :cond_3
    sget-object v0, Leks;->a:Leks;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lekn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 623
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Leju;->a(Ljava/lang/reflect/Type;)Leky;

    move-result-object v0

    .line 625
    .local v0, "deserizer":Leky;
    instance-of v1, v0, Lekr;

    if-eqz v1, :cond_0

    .line 626
    check-cast v0, Lekr;

    .line 12057
    .end local v0    # "deserizer":Leky;
    iget-object v1, v0, Lekr;->a:Ljava/util/Map;

    .line 630
    :goto_0
    return-object v1

    .line 627
    .restart local v0    # "deserizer":Leky;
    :cond_0
    instance-of v1, v0, Lejx;

    if-eqz v1, :cond_1

    .line 628
    check-cast v0, Lejx;

    .line 13024
    .end local v0    # "deserizer":Leky;
    const/4 v1, 0x0

    .line 13057
    iget-object v1, v1, Lekr;->a:Ljava/util/Map;

    goto :goto_0

    .line 630
    .restart local v0    # "deserizer":Leky;
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()Lejv;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Leju;->b:Lejv;

    return-object v0
.end method
