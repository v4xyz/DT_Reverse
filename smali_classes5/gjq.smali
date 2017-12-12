.class public final Lgjq;
.super Ljava/lang/Object;
.source "UTMiniCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Lgjq;

.field private static volatile f:Z


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lgjn;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lgjq;

    invoke-direct {v0}, Lgjq;-><init>()V

    sput-object v0, Lgjq;->e:Lgjq;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lgjq;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    iput-object v0, p0, Lgjq;->b:Lgjn;

    .line 26
    iput-object v0, p0, Lgjq;->c:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjq;->d:Z

    .line 34
    return-void
.end method

.method public static a()Lgjq;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lgjq;->e:Lgjq;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12
    .param p1, "pThread"    # Ljava/lang/Thread;
    .param p2, "pException"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v11, 0xa

    .line 74
    :try_start_0
    sget-boolean v1, Lgjq;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lgjq;->f:Z

    .line 77
    if-eqz p2, :cond_2

    .line 78
    const-string/jumbo v1, "Caught Exception By UTCrashHandler.Please see log as follows!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_2
    invoke-static {p2}, Lgjp;->a(Ljava/lang/Throwable;)Lgjp$a;

    move-result-object v8

    .line 84
    .local v8, "lExceptionItem":Lgjp$a;
    if-eqz v8, :cond_5

    iget-object v1, v8, Lgjp$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1088
    iget-object v1, v8, Lgjp$a;->a:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_5

    .line 1096
    iget-object v1, v8, Lgjp$a;->b:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_5

    .line 89
    const/4 v6, 0x0

    .line 90
    .local v6, "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lgjq;->b:Lgjn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 92
    :try_start_2
    iget-object v1, p0, Lgjq;->b:Lgjn;

    invoke-interface {v1}, Lgjn;->a()Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 98
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 99
    :try_start_3
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .restart local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-string/jumbo v1, "StackTrace"

    .line 1104
    iget-object v2, v8, Lgjp$a;->c:Ljava/lang/String;

    .line 102
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lgjr;

    const-string/jumbo v1, "UT"

    const/4 v2, 0x1

    .line 2096
    iget-object v3, v8, Lgjp$a;->b:Ljava/lang/String;

    .line 3088
    iget-object v4, v8, Lgjp$a;->a:Ljava/lang/String;

    .line 104
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .local v0, "lBuilder":Lgjr;
    const-string/jumbo v1, "_priority"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 111
    const-string/jumbo v1, "_sls"

    const-string/jumbo v2, "yes"

    invoke-virtual {v0, v1, v2}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 114
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v9

    .line 115
    .local v9, "lTracker":Lgje;
    if-eqz v9, :cond_6

    .line 116
    invoke-virtual {v0}, Lgjr;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v1}, Lgje;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .end local v0    # "lBuilder":Lgjr;
    .end local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "lTracker":Lgje;
    :cond_5
    :goto_2
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 93
    .restart local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v7

    .line 94
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 122
    .end local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "e":Ljava/lang/Throwable;
    .end local v8    # "lExceptionItem":Lgjp$a;
    :catch_1
    move-exception v10

    .line 123
    .local v10, "t2":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_8

    .line 127
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 118
    .end local v10    # "t2":Ljava/lang/Throwable;
    .restart local v0    # "lBuilder":Lgjr;
    .restart local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v8    # "lExceptionItem":Lgjp$a;
    .restart local v9    # "lTracker":Lgje;
    :cond_6
    :try_start_6
    const-string/jumbo v1, "Record crash stacktrace error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 126
    .end local v0    # "lBuilder":Lgjr;
    .end local v6    # "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "lExceptionItem":Lgjp$a;
    .end local v9    # "lTracker":Lgje;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_9

    .line 127
    iget-object v2, p0, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 131
    :goto_3
    throw v1

    .line 130
    .restart local v8    # "lExceptionItem":Lgjp$a;
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 130
    .end local v8    # "lExceptionItem":Lgjp$a;
    .restart local v10    # "t2":Ljava/lang/Throwable;
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 130
    .end local v10    # "t2":Ljava/lang/Throwable;
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    goto :goto_3
.end method
