.class public Lgfi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lgfi;

.field protected static final c:Lgfe;


# instance fields
.field protected b:Lgfd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 34
    sput-object v1, Lgfi;->a:Lgfi;

    .line 40
    sget v2, Lgff;->r:I

    .line 41
    sget-wide v10, Lgff;->s:J

    .line 2210
    invoke-static {}, Lgfx;->b()Ljava/lang/String;

    move-result-object v0

    .line 2211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2212
    const-string/jumbo v0, "default"

    .line 2214
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lgff;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 4169
    const-string/jumbo v6, "mounted"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "mounted_ro"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 3178
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2218
    :goto_1
    if-eqz v0, :cond_6

    .line 6236
    iget-wide v6, v0, Lgfg$c;->c:J

    .line 2219
    sget-wide v8, Lgff;->k:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    move v0, v3

    .line 2224
    :goto_2
    if-eqz v0, :cond_4

    .line 2225
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    :goto_3
    new-instance v0, Lgfe;

    sget v3, Lgff;->l:I

    sget v4, Lgff;->m:I

    sget-object v5, Lgff;->g:Ljava/lang/String;

    sget v6, Lgff;->n:I

    int-to-long v6, v6

    const/16 v8, 0xa

    sget-object v9, Lgff;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lgfe;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lgfi;->c:Lgfe;

    .line 48
    return-void

    :cond_2
    move v0, v4

    .line 4169
    goto :goto_0

    .line 3182
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    .line 4251
    new-instance v0, Lgfg$c;

    invoke-direct {v0}, Lgfg$c;-><init>()V

    .line 5214
    iput-object v6, v0, Lgfg$c;->a:Ljava/io/File;

    .line 4255
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4257
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v8, v6

    .line 4258
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v12, v6

    .line 4259
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    .line 4261
    mul-long/2addr v12, v8

    .line 5227
    iput-wide v12, v0, Lgfg$c;->b:J

    .line 4262
    mul-long/2addr v6, v8

    .line 5240
    iput-wide v6, v0, Lgfg$c;->c:J

    goto :goto_1

    .line 2227
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 7085
    invoke-static {}, Lgfx;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 2227
    :goto_4
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    .line 7088
    :cond_5
    invoke-static {}, Lgfx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lgfd;

    sget-object v1, Lgfi;->c:Lgfe;

    invoke-direct {v0, v1}, Lgfd;-><init>(Lgfe;)V

    iput-object v0, p0, Lgfi;->b:Lgfd;

    .line 70
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 194
    const-class v1, Lgfi;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    .line 1232
    iget-object v2, v0, Lgfi;->b:Lgfd;

    if-eqz v2, :cond_0

    .line 1233
    iget-object v2, v0, Lgfi;->b:Lgfd;

    invoke-virtual {v2}, Lgfd;->a()V

    .line 1234
    iget-object v2, v0, Lgfi;->b:Lgfd;

    invoke-virtual {v2}, Lgfd;->b()V

    .line 1235
    const/4 v2, 0x0

    iput-object v2, v0, Lgfi;->b:Lgfd;

    .line 196
    :cond_0
    sget-object v0, Lgfi;->a:Lgfi;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x0

    sput-object v0, Lgfi;->a:Lgfi;

    .line 199
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    sget-object v1, Lgfh;->a:Lgfh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lgfh;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget v0, Lgff;->b:I

    invoke-static {v0, p1}, Lgfg$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lgfi;->b:Lgfd;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lgfi;->b:Lgfd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lgfd;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lgfi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Lgfi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method private static b()Lgfi;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lgfi;->a:Lgfi;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lgfi;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lgfi;->a:Lgfi;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lgfi;

    invoke-direct {v0}, Lgfi;-><init>()V

    sput-object v0, Lgfi;->a:Lgfi;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lgfi;->a:Lgfi;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lgfi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1, p2}, Lgfi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lgfi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lgfi;->b()Lgfi;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lgfi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method
