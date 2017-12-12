.class public final Lexo;
.super Ljava/lang/Object;
.source "FinalizeFake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexo$c;,
        Lexo$a;,
        Lexo$b;
    }
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/ThreadGroup;

.field static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static h:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static i:[Ljava/lang/Object;

.field static j:[Ljava/lang/reflect/Method;

.field public static k:[Ljava/lang/reflect/Method;

.field static m:[Ljava/lang/StackTraceElement;


# instance fields
.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lexo;->h:[Ljava/lang/Class;

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lexo;->i:[Ljava/lang/Object;

    .line 53
    new-array v0, v1, [Ljava/lang/reflect/Method;

    sput-object v0, Lexo;->j:[Ljava/lang/reflect/Method;

    .line 54
    new-array v0, v1, [Ljava/lang/reflect/Method;

    sput-object v0, Lexo;->k:[Ljava/lang/reflect/Method;

    .line 263
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lexo;->m:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lexo;->l:Z

    .line 59
    :try_start_0
    invoke-static {}, Lexo;->b()V

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lexo;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "FinalizeFake initialize"

    invoke-static {v1, v0}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 169
    const-class v11, Ljava/lang/Object;

    const-string/jumbo v12, "finalize"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 170
    sput-object v11, Lexo;->a:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 173
    const-string/jumbo v11, "java.lang.ThreadGroup"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lexo;->b:Ljava/lang/Class;

    .line 175
    :try_start_0
    sget-object v11, Lexo;->b:Ljava/lang/Class;

    const-string/jumbo v12, "systemThreadGroup"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 176
    .local v10, "systemThreadGroupField":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    sget-object v11, Lexo;->b:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ThreadGroup;

    sput-object v11, Lexo;->c:Ljava/lang/ThreadGroup;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    const-string/jumbo v11, "java.lang.ref.FinalizerReference"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 184
    sput-object v11, Lexo;->d:Ljava/lang/Class;

    const-string/jumbo v12, "queue"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 185
    .local v9, "queueField":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    sget-object v11, Lexo;->d:Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/ReferenceQueue;

    sput-object v11, Lexo;->f:Ljava/lang/ref/ReferenceQueue;

    .line 187
    sget-object v11, Lexo;->d:Ljava/lang/Class;

    const-string/jumbo v12, "remove"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Lexo;->d:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lexo;->e:Ljava/lang/reflect/Method;

    .line 190
    const/4 v11, 0x5

    new-array v3, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "java.lang.Daemons$ReferenceQueueDaemon"

    aput-object v12, v3, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "java.lang.Daemons$FinalizerDaemon"

    aput-object v12, v3, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "java.lang.Daemons$FinalizerWatchdogDaemon"

    aput-object v12, v3, v11

    const/4 v11, 0x3

    const-string/jumbo v12, "java.lang.Daemons$HeapTrimmerDaemon"

    aput-object v12, v3, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "java.lang.Daemons$GCDaemon"

    aput-object v12, v3, v11

    .line 194
    .local v3, "clazzNames":[Ljava/lang/String;
    const-string/jumbo v11, "java.lang.Daemons"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 195
    sput-object v11, Lexo;->g:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 196
    .local v1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v0, v1

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v2, v0, v5

    .line 197
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    const/4 v11, 0x5

    if-ge v4, v11, :cond_0

    .line 198
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aget-object v12, v3, v4

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 199
    sget-object v11, Lexo;->h:[Ljava/lang/Class;

    aput-object v2, v11, v4

    .line 200
    const-string/jumbo v11, "INSTANCE"

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 201
    .local v7, "instanceField":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 203
    .local v6, "instance":Ljava/lang/Object;
    sget-object v11, Lexo;->i:[Ljava/lang/Object;

    aput-object v6, v11, v4

    .line 204
    sget-object v11, Lexo;->j:[Ljava/lang/reflect/Method;

    const-string/jumbo v12, "start"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    aput-object v12, v11, v4

    .line 205
    sget-object v11, Lexo;->k:[Ljava/lang/reflect/Method;

    const-string/jumbo v12, "stop"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    aput-object v12, v11, v4

    .line 196
    .end local v6    # "instance":Ljava/lang/Object;
    .end local v7    # "instanceField":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 179
    .end local v0    # "arr$":[Ljava/lang/Class;
    .end local v1    # "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "clazzNames":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "i$":I
    .end local v8    # "len$":I
    .end local v9    # "queueField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v11

    sget-object v11, Lexo;->b:Ljava/lang/Class;

    const-string/jumbo v12, "mSystem"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 180
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 181
    sget-object v11, Lexo;->b:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ThreadGroup;

    sput-object v11, Lexo;->c:Ljava/lang/ThreadGroup;

    goto/16 :goto_0

    .line 197
    .restart local v0    # "arr$":[Ljava/lang/Class;
    .restart local v1    # "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "clazzNames":[Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v5    # "i$":I
    .restart local v8    # "len$":I
    .restart local v9    # "queueField":Ljava/lang/reflect/Field;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 69
    iget-boolean v1, p0, Lexo;->l:Z

    if-nez v1, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    sget-object v1, Lexo;->k:[Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lexo;->i:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    :cond_2
    :try_start_1
    sget-object v1, Lexo;->k:[Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lexo;->i:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    :cond_3
    :try_start_2
    invoke-static {}, Lexo$b;->e()Lexo$b;

    move-result-object v1

    invoke-virtual {v1}, Lexo$b;->a()V

    .line 95
    invoke-static {}, Lexo$c;->e()Lexo$c;

    move-result-object v1

    invoke-virtual {v1}, Lexo$c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 1105
    iget-boolean v1, p0, Lexo;->l:Z

    if-eqz v1, :cond_0

    .line 1109
    :try_start_3
    invoke-static {}, Lexo$b;->e()Lexo$b;

    move-result-object v1

    invoke-virtual {v1}, Lexo$b;->d()V

    .line 1110
    invoke-static {}, Lexo$c;->e()Lexo$c;

    move-result-object v1

    invoke-virtual {v1}, Lexo$c;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1116
    :goto_1
    :try_start_4
    sget-object v1, Lexo;->j:[Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lexo;->i:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1127
    :cond_4
    :try_start_5
    sget-object v1, Lexo;->j:[Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lexo;->i:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 1128
    :catch_1
    move-exception v1

    .line 1130
    :try_start_6
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "already running"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1132
    :cond_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "not running"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    :cond_6
    throw v0

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    .line 88
    .restart local v0    # "e":Ljava/lang/Exception;
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "not running"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1117
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v1

    .line 1119
    :try_start_8
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-eqz v2, :cond_8

    const-string/jumbo v2, "already running"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1121
    :cond_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method
