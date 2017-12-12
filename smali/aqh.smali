.class public Laqh;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/io/File;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v0, "Analytics"

    sput-object v0, Laqh;->a:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "Analytics."

    sput-object v0, Laqh;->b:Ljava/lang/String;

    .line 25
    sput-boolean v3, Laqh;->c:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqh;->d:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ut-analytics.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqh;->e:Ljava/io/File;

    .line 30
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "V"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "D"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "I"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "W"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "E"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "L"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sput-boolean v3, Laqh;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "kv"    # [Ljava/lang/Object;

    .prologue
    .line 157
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "W"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "D"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Laqh;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    invoke-static {p0, p1}, Laqh;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "kv"    # [Ljava/lang/Object;

    .prologue
    .line 114
    invoke-static {}, Lgdt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "D"

    invoke-static {v5}, Laqh;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    :try_start_0
    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "logContent":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x800

    if-le v5, v6, :cond_4

    .line 120
    const/4 v4, 0x0

    .line 121
    .local v4, "start":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 122
    .local v2, "len":I
    const/16 v1, 0x800

    .line 124
    .local v1, "index":I
    :cond_2
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move v4, v1

    add-int/lit16 v5, v1, 0x800

    if-le v5, v2, :cond_3

    move v1, v2

    .line 127
    :goto_1
    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 126
    :cond_3
    add-int/lit16 v1, v4, 0x800

    goto :goto_1

    .line 132
    .end local v1    # "index":I
    .end local v2    # "len":I
    .end local v4    # "start":I
    :cond_4
    invoke-static {}, Laqh;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    .end local v3    # "logContent":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2
    .param p0, "isDebug"    # Z

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set environment ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    sput-boolean p0, Laqh;->f:Z

    .line 55
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 58
    sget-boolean v0, Laqh;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v1

    const-string/jumbo v2, "enablelog"

    invoke-virtual {v1, v2}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4
    .param p0, "level"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 66
    :try_start_0
    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Laqh;->d:Ljava/util/HashMap;

    const-string/jumbo v3, "Analytics"

    invoke-static {v3}, Lgdt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p0, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 250
    :cond_0
    const-string/jumbo v5, ""

    .line 271
    :goto_0
    return-object v5

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static {}, Laqh;->e()Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 256
    .local v1, "element":Ljava/lang/StackTraceElement;
    const-string/jumbo v4, ""

    .line 257
    .local v4, "method":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 261
    :cond_2
    const-string/jumbo v5, "[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    if-eqz p0, :cond_3

    .line 264
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "D"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "kv"    # [Ljava/lang/Object;

    .prologue
    .line 173
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "E"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgdt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "kv"    # [Ljava/lang/Object;

    .prologue
    .line 141
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "I"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "E"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "kv"    # [Ljava/lang/Object;

    .prologue
    .line 149
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "W"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 192
    sget-object v0, Laqh;->b:Ljava/lang/String;

    .line 1197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laqh;->a:Ljava/lang/String;

    .line 1199
    :cond_0
    invoke-static {}, Laqh;->e()Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1200
    const-string/jumbo v1, ""

    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 1203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1204
    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1205
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1210
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "kv"    # [Ljava/lang/Object;

    .prologue
    .line 165
    invoke-static {}, Lgdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "E"

    invoke-static {v0}, Laqh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Laqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Laqh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Laqh;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static e()Ljava/lang/StackTraceElement;
    .locals 7

    .prologue
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 278
    .local v4, "sts":[Ljava/lang/StackTraceElement;
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/StackTraceElement;
    array-length v2, v4

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 279
    .local v3, "st":Ljava/lang/StackTraceElement;
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_0

    .line 282
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 285
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Laqh;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 291
    .end local v3    # "st":Ljava/lang/StackTraceElement;
    :goto_1
    return-object v3

    .line 278
    .restart local v3    # "st":Ljava/lang/StackTraceElement;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    .end local v3    # "st":Ljava/lang/StackTraceElement;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "kv"    # [Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 216
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 217
    const-string/jumbo v4, ""

    .line 245
    :goto_0
    return-object v4

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static {}, Laqh;->e()Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 223
    .local v1, "element":Ljava/lang/StackTraceElement;
    const-string/jumbo v3, ""

    .line 224
    .local v3, "method":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 228
    :cond_1
    const-string/jumbo v4, "[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    if-eqz p0, :cond_2

    .line 231
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_2
    if-eqz p1, :cond_6

    .line 235
    const/4 v2, 0x0

    .line 236
    .local v2, "i":I
    :goto_1
    add-int/lit8 v4, v2, 0x1

    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 237
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, p1, v2

    .line 2188
    const-string/jumbo v6, "%s:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string/jumbo v4, ""

    :cond_3
    aput-object v4, v7, v8

    if-nez v5, :cond_4

    const-string/jumbo v4, ""

    :goto_2
    aput-object v4, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 2188
    goto :goto_2

    .line 240
    :cond_5
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_6

    .line 241
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
