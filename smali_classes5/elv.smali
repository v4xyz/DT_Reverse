.class public final Lelv;
.super Lemf;
.source "SerializeConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemf",
        "<",
        "Ljava/lang/reflect/Type;",
        "Lelq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lelv;


# instance fields
.field private b:Z

.field private c:Lelg;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lelv;

    invoke-direct {v0}, Lelv;-><init>()V

    sput-object v0, Lelv;->a:Lelv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lelv;-><init>(I)V

    .line 135
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "tableSize"    # I

    .prologue
    const/4 v1, 0x0

    .line 138
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lemf;-><init>(I)V

    .line 61
    invoke-static {}, Lema;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lelv;->b:Z

    .line 66
    sget-object v0, Leja;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lelv;->d:Ljava/lang/String;

    .line 141
    :try_start_0
    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    iput-object v0, p0, Lelv;->c:Lelg;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    const-class v0, [B

    sget-object v1, Lcom/alibaba/fastjson/serializer/ByteArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ByteArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    const-class v0, [S

    sget-object v1, Lcom/alibaba/fastjson/serializer/ShortArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ShortArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    const-class v0, [I

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/IntArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    const-class v0, [J

    sget-object v1, Lcom/alibaba/fastjson/serializer/LongArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/LongArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    const-class v0, [F

    sget-object v1, Lcom/alibaba/fastjson/serializer/FloatArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/FloatArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    const-class v0, [D

    sget-object v1, Lcom/alibaba/fastjson/serializer/DoubleArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    const-class v0, [Z

    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/BooleanArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    const-class v0, [C

    sget-object v1, Lcom/alibaba/fastjson/serializer/CharArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/CharArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ClassSerializer;->instance:Lcom/alibaba/fastjson/serializer/ClassSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/fastjson/serializer/DateFormatSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateFormatSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/alibaba/fastjson/serializer/LocaleCodec;->instance:Lcom/alibaba/fastjson/serializer/LocaleCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    const-class v0, Ljava/util/Currency;

    sget-object v1, Lcom/alibaba/fastjson/serializer/CurrencyCodec;->instance:Lcom/alibaba/fastjson/serializer/CurrencyCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/serializer/TimeZoneCodec;->instance:Lcom/alibaba/fastjson/serializer/TimeZoneCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/alibaba/fastjson/serializer/UUIDCodec;->instance:Lcom/alibaba/fastjson/serializer/UUIDCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    const-class v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/fastjson/serializer/FileCodec;->instance:Lcom/alibaba/fastjson/serializer/FileCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/alibaba/fastjson/serializer/URICodec;->instance:Lcom/alibaba/fastjson/serializer/URICodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/alibaba/fastjson/serializer/URLCodec;->instance:Lcom/alibaba/fastjson/serializer/URLCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/alibaba/fastjson/serializer/PatternCodec;->instance:Lcom/alibaba/fastjson/serializer/PatternCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson/serializer/CharsetCodec;->instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicIntegerSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicLongSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongSerializer;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicIntegerArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerArrayCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    :try_start_1
    const-string/jumbo v0, "java.awt.Color"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/serializer/ColorCodec;->instance:Lcom/alibaba/fastjson/serializer/ColorCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    const-string/jumbo v0, "java.awt.Font"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/serializer/FontCodec;->instance:Lcom/alibaba/fastjson/serializer/FontCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    const-string/jumbo v0, "java.awt.Point"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/serializer/PointCodec;->instance:Lcom/alibaba/fastjson/serializer/PointCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    const-string/jumbo v0, "java.awt.Rectangle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/serializer/RectangleCodec;->instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    :goto_2
    :try_start_2
    const-string/jumbo v0, "java.time.LocalDateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    const-string/jumbo v0, "java.time.LocalDate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    const-string/jumbo v0, "java.time.LocalTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    const-string/jumbo v0, "java.time.ZonedDateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    const-string/jumbo v0, "java.time.OffsetDateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    const-string/jumbo v0, "java.time.OffsetTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    const-string/jumbo v0, "java.time.ZoneOffset"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    const-string/jumbo v0, "java.time.ZoneRegion"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    const-string/jumbo v0, "java.time.Period"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    const-string/jumbo v0, "java.time.Duration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    const-string/jumbo v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, v0, v1}, Lelv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lelv;->b:Z

    goto/16 :goto_1

    .line 225
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public static final a()Lelv;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lelv;->a:Lelv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lelq;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lelq;"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    new-instance v16, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 118
    :goto_0
    return-object v16

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lelv;->b:Z

    .line 88
    .local v15, "asm":Z
    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lelv;->c:Lelg;

    .line 1046
    iget-object v4, v4, Lelg;->a:Lelz;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lelz;->a(Ljava/lang/Class;)Z

    move-result v4

    .line 88
    if-nez v4, :cond_2

    :cond_1
    const-class v4, Ljava/io/Serializable;

    move-object/from16 v0, p1

    if-eq v0, v4, :cond_2

    const-class v4, Ljava/lang/Object;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 90
    :cond_2
    const/4 v15, 0x0

    .line 94
    :cond_3
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 95
    .local v14, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    move-result v4

    if-nez v4, :cond_4

    .line 96
    const/4 v15, 0x0

    .line 100
    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lema;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 101
    const/4 v15, 0x0

    .line 104
    :cond_5
    if-eqz v15, :cond_6

    .line 1078
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lelv;->c:Lelg;

    move-object/from16 v18, v0

    .line 2120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2121
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unsupportd class "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :catch_0
    move-exception v4

    .line 118
    :cond_6
    new-instance v16, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 2124
    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lemj;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v19

    .line 2126
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemd;

    .line 2127
    invoke-virtual {v4}, Lemd;->a()Ljava/lang/reflect/Member;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lema;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2128
    const/16 v16, 0x0

    .line 107
    .local v16, "asmSerializer":Lelq;
    :goto_1
    if-eqz v16, :cond_6

    goto/16 :goto_0

    .line 3042
    .end local v16    # "asmSerializer":Lelq;
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Serializer_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v5, v0, Lelg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2133
    invoke-static/range {p1 .. p1}, Lemj;->a(Ljava/lang/Class;)I

    move-result v20

    .line 2135
    new-instance v4, Lejf;

    invoke-direct {v4}, Lejf;-><init>()V

    .line 2136
    const/16 v5, 0x31

    const/16 v6, 0x21

    const-string/jumbo v8, "java/lang/Object"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "com/alibaba/fastjson/serializer/ObjectSerializer"

    aput-object v11, v9, v10

    invoke-virtual/range {v4 .. v9}, Lejf;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2140
    const/4 v5, 0x2

    const-string/jumbo v6, "nature"

    const-string/jumbo v8, "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"

    invoke-virtual {v4, v5, v6, v8}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;)Lejg;

    .line 2144
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemd;

    .line 2146
    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3224
    iget-object v10, v5, Lemd;->a:Ljava/lang/String;

    .line 2146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_asm_fieldPrefix"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Ljava/lang/reflect/Type;"

    invoke-virtual {v4, v8, v9, v10}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;)Lejg;

    .line 2151
    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 2151
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "_asm_fieldType"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "Ljava/lang/reflect/Type;"

    invoke-virtual {v4, v8, v5, v9}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;)Lejg;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 112
    :catch_1
    move-exception v17

    .line 113
    .local v17, "e":Ljava/lang/Throwable;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create asm serializer error, class "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 2156
    .end local v17    # "e":Ljava/lang/Throwable;
    :cond_a
    const/4 v9, 0x1

    :try_start_2
    const-string/jumbo v10, "<init>"

    const-string/jumbo v11, "()V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v6

    .line 2157
    const/16 v5, 0x19

    const/4 v8, 0x0

    invoke-interface {v6, v5, v8}, Lejk;->b(II)V

    .line 2158
    const/16 v5, 0xb7

    const-string/jumbo v8, "java/lang/Object"

    const-string/jumbo v9, "<init>"

    const-string/jumbo v10, "()V"

    invoke-interface {v6, v5, v8, v9, v10}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemd;

    .line 2163
    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Lejk;->b(II)V

    .line 5212
    iget-object v9, v5, Lemd;->f:Ljava/lang/Class;

    .line 2165
    invoke-static {v9}, Lema;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lejm;->a(Ljava/lang/String;)Lejm;

    move-result-object v9

    invoke-interface {v6, v9}, Lejk;->a(Ljava/lang/Object;)V

    .line 5241
    iget-object v9, v5, Lemd;->b:Ljava/lang/reflect/Method;

    .line 2167
    if-eqz v9, :cond_b

    .line 6241
    iget-object v9, v5, Lemd;->b:Ljava/lang/reflect/Method;

    .line 2168
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lejk;->a(Ljava/lang/Object;)V

    .line 2169
    const/16 v9, 0xb8

    const-string/jumbo v10, "com/alibaba/fastjson/util/ASMUtils"

    const-string/jumbo v11, "getMethodType"

    const-string/jumbo v12, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v6, v9, v10, v11, v12}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    :goto_4
    const/16 v9, 0xb5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 7224
    iget-object v5, v5, Lemd;->a:Ljava/lang/String;

    .line 2178
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "_asm_fieldType"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "Ljava/lang/reflect/Type;"

    invoke-interface {v6, v9, v7, v5, v10}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6245
    :cond_b
    iget-object v9, v5, Lemd;->c:Ljava/lang/reflect/Field;

    .line 2173
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lejk;->a(Ljava/lang/Object;)V

    .line 2174
    const/16 v9, 0xb8

    const-string/jumbo v10, "com/alibaba/fastjson/util/ASMUtils"

    const-string/jumbo v11, "getFieldType"

    const-string/jumbo v12, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v6, v9, v10, v11, v12}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2181
    :cond_c
    const/16 v5, 0xb1

    invoke-interface {v6, v5}, Lejk;->a(I)V

    .line 2182
    const/4 v5, 0x4

    const/4 v8, 0x4

    invoke-interface {v6, v5, v8}, Lejk;->d(II)V

    .line 2186
    new-instance v6, Lelg$a;

    move/from16 v0, v20

    invoke-direct {v6, v7, v0}, Lelg$a;-><init>(Ljava/lang/String;I)V

    .line 2188
    const/4 v9, 0x1

    const-string/jumbo v10, "write"

    const-string/jumbo v11, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    const/4 v12, 0x0

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "java/io/IOException"

    aput-object v8, v13, v5

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v8

    .line 2193
    const/16 v5, 0x19

    const/4 v9, 0x1

    invoke-interface {v8, v5, v9}, Lejk;->b(II)V

    .line 2194
    const/16 v5, 0xb6

    const-string/jumbo v9, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v10, "getWriter"

    const-string/jumbo v11, "()Lcom/alibaba/fastjson/serializer/SerializeWriter;"

    invoke-interface {v8, v5, v9, v10, v11}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    const/16 v5, 0x3a

    const-string/jumbo v9, "out"

    invoke-virtual {v6, v9}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v5, v9}, Lejk;->b(II)V

    .line 2198
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2200
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONType;->alphabetic()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2201
    :cond_d
    new-instance v5, Lejj;

    invoke-direct {v5}, Lejj;-><init>()V

    .line 2203
    const/16 v9, 0x19

    const-string/jumbo v10, "out"

    invoke-virtual {v6, v10}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2204
    const/16 v9, 0xb2

    const-string/jumbo v10, "com/alibaba/fastjson/serializer/SerializerFeature"

    const-string/jumbo v11, "SortField"

    const-string/jumbo v12, "Lcom/alibaba/fastjson/serializer/SerializerFeature;"

    invoke-interface {v8, v9, v10, v11, v12}, Lejk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    const/16 v9, 0xb6

    const-string/jumbo v10, "com/alibaba/fastjson/serializer/SerializeWriter"

    const-string/jumbo v11, "isEnabled"

    const-string/jumbo v12, "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z"

    invoke-interface {v8, v9, v10, v11, v12}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    const/16 v9, 0x99

    invoke-interface {v8, v9, v5}, Lejk;->a(ILejj;)V

    .line 2210
    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2211
    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2212
    const/16 v9, 0x19

    const/4 v10, 0x2

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2213
    const/16 v9, 0x19

    const/4 v10, 0x3

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2214
    const/16 v9, 0x19

    const/4 v10, 0x4

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2215
    const/16 v9, 0xb6

    const-string/jumbo v10, "write1"

    const-string/jumbo v11, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    invoke-interface {v8, v9, v7, v10, v11}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const/16 v9, 0xb1

    invoke-interface {v8, v9}, Lejk;->a(I)V

    .line 2219
    invoke-interface {v8, v5}, Lejk;->a(Lejj;)V

    .line 2222
    :cond_e
    const/16 v5, 0x19

    const/4 v9, 0x2

    invoke-interface {v8, v5, v9}, Lejk;->b(II)V

    .line 2223
    const/16 v5, 0xc0

    invoke-static/range {p1 .. p1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Lejk;->a(ILjava/lang/String;)V

    .line 2224
    const/16 v5, 0x3a

    const-string/jumbo v9, "entity"

    invoke-virtual {v6, v9}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v5, v9}, Lejk;->b(II)V

    .line 2225
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v8, v2, v6}, Lelg;->a(Ljava/lang/Class;Lejk;Ljava/util/List;Lelg$a;)V

    .line 2226
    const/16 v5, 0xb1

    invoke-interface {v8, v5}, Lejk;->a(I)V

    .line 2227
    const/4 v5, 0x5

    .line 8096
    iget v6, v6, Lelg$a;->c:I

    .line 2227
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v5, v6}, Lejk;->d(II)V

    .line 2231
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lemj;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v5

    .line 2235
    new-instance v6, Lelg$a;

    move/from16 v0, v20

    invoke-direct {v6, v7, v0}, Lelg$a;-><init>(Ljava/lang/String;I)V

    .line 2237
    const/4 v9, 0x1

    const-string/jumbo v10, "write1"

    const-string/jumbo v11, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    const/4 v12, 0x0

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v19, "java/io/IOException"

    aput-object v19, v13, v8

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v8

    .line 2242
    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2243
    const/16 v9, 0xb6

    const-string/jumbo v10, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v11, "getWriter"

    const-string/jumbo v12, "()Lcom/alibaba/fastjson/serializer/SerializeWriter;"

    invoke-interface {v8, v9, v10, v11, v12}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    const/16 v9, 0x3a

    const-string/jumbo v10, "out"

    invoke-virtual {v6, v10}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2247
    const/16 v9, 0x19

    const/4 v10, 0x2

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2248
    const/16 v9, 0xc0

    invoke-static/range {p1 .. p1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lejk;->a(ILjava/lang/String;)V

    .line 2249
    const/16 v9, 0x3a

    const-string/jumbo v10, "entity"

    invoke-virtual {v6, v10}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2251
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v5, v6}, Lelg;->a(Ljava/lang/Class;Lejk;Ljava/util/List;Lelg$a;)V

    .line 2253
    const/16 v9, 0xb1

    invoke-interface {v8, v9}, Lejk;->a(I)V

    .line 2254
    const/4 v9, 0x5

    .line 9096
    iget v6, v6, Lelg$a;->c:I

    .line 2254
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v9, v6}, Lejk;->d(II)V

    .line 2260
    new-instance v6, Lelg$a;

    move/from16 v0, v20

    invoke-direct {v6, v7, v0}, Lelg$a;-><init>(Ljava/lang/String;I)V

    .line 2262
    const/4 v9, 0x1

    const-string/jumbo v10, "writeAsArray"

    const-string/jumbo v11, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    const/4 v12, 0x0

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v19, "java/io/IOException"

    aput-object v19, v13, v8

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lejf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;

    move-result-object v8

    .line 2267
    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2268
    const/16 v9, 0xb6

    const-string/jumbo v10, "com/alibaba/fastjson/serializer/JSONSerializer"

    const-string/jumbo v11, "getWriter"

    const-string/jumbo v12, "()Lcom/alibaba/fastjson/serializer/SerializeWriter;"

    invoke-interface {v8, v9, v10, v11, v12}, Lejk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const/16 v9, 0x3a

    const-string/jumbo v10, "out"

    invoke-virtual {v6, v10}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2272
    const/16 v9, 0x19

    const/4 v10, 0x2

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2273
    const/16 v9, 0xc0

    invoke-static/range {p1 .. p1}, Lema;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lejk;->a(ILjava/lang/String;)V

    .line 2274
    const/16 v9, 0x3a

    const-string/jumbo v10, "entity"

    invoke-virtual {v6, v10}, Lelg$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Lejk;->b(II)V

    .line 2275
    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v5, v6}, Lelg;->a(Lejk;Ljava/util/List;Lelg$a;)V

    .line 2276
    const/16 v5, 0xb1

    invoke-interface {v8, v5}, Lejk;->a(I)V

    .line 2277
    const/4 v5, 0x5

    .line 10096
    iget v6, v6, Lelg$a;->c:I

    .line 2277
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v5, v6}, Lejk;->d(II)V

    .line 2281
    invoke-virtual {v4}, Lejf;->a()[B

    move-result-object v4

    .line 2287
    move-object/from16 v0, v18

    iget-object v5, v0, Lelg;->a:Lelz;

    const/4 v6, 0x0

    array-length v8, v4

    invoke-virtual {v5, v7, v4, v6, v8}, Lelz;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v4

    .line 2288
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 2290
    check-cast v4, Lelq;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v4

    goto/16 :goto_1
.end method
