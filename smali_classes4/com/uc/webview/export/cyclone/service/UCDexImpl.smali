.class public Lcom/uc/webview/export/cyclone/service/UCDexImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCDex;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/uc/webview/export/cyclone/Constant;
.end annotation


# static fields
.field private static final ALWAYS_STAT:Z = true

.field private static CLASSES_DEX:Ljava/lang/String; = null

.field private static final DEX_CLASS_LOADER:Ljava/lang/String; = "DSL"

.field private static final DEX_FILE:Ljava/lang/String; = "DF"

.field private static final LOG_TAG:Ljava/lang/String; = "UCDexImplCode"

.field private static final TYPE_DEX_CLASSLOADER:I = 0x1

.field private static final TYPE_DEX_FILE:I = 0x2

.field private static mSoIsLoaded:Z

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

.field private static sCtx:Landroid/content/Context;

.field private static sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHookReady:Z

.field private static sInited:Z

.field private static sLastSyncDataResult:I

.field private static sOpenDexFileMethod1:Ljava/lang/reflect/Method;

.field private static sOpenDexFileMethod2:Ljava/lang/reflect/Method;

.field private static sOptRunAsExpected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 33
    sput-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    sput-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    .line 39
    sput-boolean v3, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    .line 40
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 41
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;

    .line 42
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod2:Ljava/lang/reflect/Method;

    .line 43
    const-string/jumbo v0, "classes.dex"

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->CLASSES_DEX:Ljava/lang/String;

    .line 45
    sput v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    .line 48
    sput-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoaded:Z

    .line 49
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    .line 53
    :try_start_0
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCDex;

    new-instance v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCService;->registerImpl(Ljava/lang/Class;Lcom/uc/webview/export/cyclone/service/UCServiceInterface;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "w"

    const-string/jumbo v2, "UCDexImplCode"

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v2, "UCDexImplCode register exception:"

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->CLASSES_DEX:Ljava/lang/String;

    return-object v0
.end method

.method private static create(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    new-instance v17, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 183
    const/4 v15, 0x0

    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v13, 0x0

    .line 189
    :try_start_0
    sget-boolean v5, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-eq v5, v6, :cond_4

    .line 192
    if-nez p2, :cond_2

    invoke-static/range {p3 .. p4}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->detectFirstOdex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 194
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 195
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDataFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 198
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_4

    .line 200
    const/4 v4, 0x1

    .line 203
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 205
    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v5, :cond_0

    .line 206
    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move/from16 v16, v4

    .line 217
    :goto_2
    if-eqz p4, :cond_1

    .line 218
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 221
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 226
    :cond_1
    if-nez v16, :cond_6

    .line 227
    const-string/jumbo v4, "DSL"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 228
    new-instance v4, Lcom/uc/webview/export/cyclone/UCLoader;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v9, v13

    move/from16 v18, v14

    move-object v14, v4

    move/from16 v4, v18

    .line 290
    :goto_3
    const-string/jumbo v5, "sdk_ucdexopt"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    invoke-virtual/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v10

    invoke-virtual/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v12

    move-object/from16 v5, p0

    move/from16 v6, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v13}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doStat(ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/uc/webview/export/cyclone/UCKnownException;JJ)V

    .line 296
    if-nez v4, :cond_d

    if-eqz v9, :cond_d

    .line 297
    throw v9

    .line 192
    :cond_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_0

    .line 196
    :cond_3
    const-string/jumbo v5, "null"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v5

    :cond_4
    move/from16 v16, v4

    .line 214
    goto :goto_2

    .line 211
    :catch_1
    move-exception v4

    .line 212
    new-instance v13, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v5, 0x177b

    invoke-direct {v13, v5, v4}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    .line 213
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 230
    :cond_5
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v4

    move-object v9, v13

    move/from16 v18, v14

    move-object v14, v4

    move/from16 v4, v18

    goto :goto_3

    .line 234
    :cond_6
    if-eqz v16, :cond_f

    .line 236
    :try_start_3
    const-string/jumbo v4, "DSL"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 237
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v12}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v13

    .line 247
    :goto_4
    :try_start_4
    const-string/jumbo v4, "DSL"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 248
    new-instance v4, Lcom/uc/webview/export/cyclone/UCLoader;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-object v13, v5

    move-object v15, v4

    .line 273
    :cond_7
    :goto_5
    if-eqz v16, :cond_e

    :try_start_5
    sget-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v4, :cond_e

    .line 275
    :try_start_6
    const-string/jumbo v4, "DSL"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 276
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v12}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-object v9, v13

    move v4, v14

    move-object v14, v15

    goto/16 :goto_3

    .line 239
    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    :try_start_7
    invoke-static/range {v4 .. v12}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    move-object v5, v13

    .line 243
    goto :goto_4

    .line 240
    :catch_2
    move-exception v4

    .line 241
    const/4 v5, 0x0

    :try_start_8
    sput-boolean v5, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    .line 242
    new-instance v5, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1779

    invoke-direct {v5, v6, v4}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    .line 285
    :catch_3
    move-exception v4

    move-object v5, v15

    :goto_6
    const/4 v4, 0x0

    move-object v9, v13

    move-object v14, v5

    goto/16 :goto_3

    .line 250
    :cond_9
    :try_start_9
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v15

    move-object v13, v5

    .line 271
    goto :goto_5

    .line 252
    :catch_4
    move-exception v4

    .line 253
    :try_start_a
    new-instance v13, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1772

    invoke-direct {v13, v6, v4}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 255
    if-eqz v16, :cond_7

    :try_start_b
    sget-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    if-eqz v4, :cond_7

    .line 256
    const/4 v4, 0x0

    sput-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 259
    :try_start_c
    const-string/jumbo v4, "DSL"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 260
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v12}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    .line 266
    :goto_7
    :try_start_d
    const-string/jumbo v4, "DSL"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 267
    new-instance v4, Lcom/uc/webview/export/cyclone/UCLoader;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    move-object v15, v4

    goto/16 :goto_5

    .line 262
    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    :try_start_e
    invoke-static/range {v4 .. v12}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_7

    :catch_5
    move-exception v4

    goto :goto_7

    .line 269
    :cond_b
    :try_start_f
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    move-result-object v15

    goto/16 :goto_5

    .line 278
    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    :try_start_10
    invoke-static/range {v4 .. v12}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    move-object v9, v13

    move v4, v14

    move-object v14, v15

    .line 282
    goto/16 :goto_3

    .line 279
    :catch_6
    move-exception v4

    move-object v5, v4

    .line 280
    :try_start_11
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x177a

    invoke-direct {v4, v6, v5}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    .line 281
    const/4 v5, 0x0

    :try_start_12
    sput-boolean v5, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    :goto_8
    move-object v9, v4

    move v4, v14

    move-object v14, v15

    .line 286
    goto/16 :goto_3

    .line 299
    :cond_d
    return-object v14

    .line 285
    :catch_7
    move-exception v4

    move-object v13, v5

    move-object v5, v15

    goto/16 :goto_6

    :catch_8
    move-exception v4

    move-object v5, v15

    goto/16 :goto_6

    :catch_9
    move-exception v5

    move-object v13, v4

    move-object v5, v15

    goto/16 :goto_6

    :cond_e
    move-object v4, v13

    goto :goto_8

    :cond_f
    move-object v5, v13

    goto/16 :goto_4
.end method

.method private static detectFirstOdex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 154
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 155
    invoke-static {v4, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    const/4 v0, 0x1

    .line 159
    :cond_0
    return v0

    .line 154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    .locals 12

    .prologue
    .line 379
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z

    if-nez v0, :cond_4

    .line 380
    const-class v5, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    monitor-enter v5

    .line 381
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z

    if-nez v0, :cond_3

    .line 382
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    const/4 v0, 0x0

    .line 385
    const/16 v1, 0x3e7

    .line 386
    const/16 v3, 0x3e7

    .line 387
    const/16 v2, 0x3e7

    .line 388
    :try_start_1
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->loadSo(Landroid/content/Context;)V

    .line 392
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x13

    if-lt v4, v6, :cond_0

    .line 394
    :try_start_2
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->initArt()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 400
    :cond_0
    :goto_0
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x13

    if-gt v4, v6, :cond_f

    if-eqz v1, :cond_f

    .line 406
    :try_start_4
    const-class v4, Ldalvik/system/DexFile;

    const-string/jumbo v6, "openDexFile"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [B

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    const/4 v4, 0x0

    :try_start_5
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->initDvm(I)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    move v11, v2

    move v2, v3

    move-object v3, v0

    move v0, v11

    .line 427
    :goto_1
    :try_start_6
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 428
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v0, :cond_6

    :cond_1
    const/4 v4, 0x1

    :goto_2
    sput-boolean v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    move-object v4, v3

    move v11, v1

    move v1, v2

    move v2, v11

    .line 431
    :goto_3
    if-nez p1, :cond_3

    .line 432
    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_3

    .line 433
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 438
    const-string/jumbo v1, ""

    .line 439
    const-string/jumbo v2, ""

    .line 440
    const-string/jumbo v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 442
    if-eqz v4, :cond_2

    .line 443
    :try_start_7
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 447
    :goto_4
    if-eqz v4, :cond_e

    .line 448
    :try_start_8
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 452
    :goto_6
    if-eqz v4, :cond_d

    .line 453
    :try_start_9
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    :goto_7
    move-object v2, v0

    .line 457
    :goto_8
    :try_start_a
    const-string/jumbo v4, "sdk_hookdex"

    new-instance v0, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v9, "cnt"

    const-string/jumbo v10, "1"

    invoke-virtual {v0, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v9

    const-string/jumbo v10, "hook_succ"

    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "T"

    :goto_9
    invoke-virtual {v9, v10, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v9, "art"

    invoke-virtual {v0, v9, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v6, "dvm"

    invoke-virtual {v0, v6, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v6, "dvm2"

    invoke-virtual {v0, v6, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v6, "sdk_int"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v6, "err"

    invoke-virtual {v0, v6, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cls"

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 473
    :cond_3
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 476
    :cond_4
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    if-nez v0, :cond_a

    .line 494
    :cond_5
    :goto_a
    return-void

    .line 395
    :catch_0
    move-exception v4

    .line 396
    :try_start_b
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1776

    invoke-direct {v0, v6, v4}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    :try_start_c
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1773

    invoke-direct {v4, v6, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 427
    :try_start_d
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 428
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v0, v2

    move v2, v1

    move v1, v3

    .line 429
    goto/16 :goto_3

    .line 409
    :catch_2
    move-exception v4

    .line 410
    :try_start_e
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1777

    invoke-direct {v0, v6, v4}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v11, v2

    move v2, v3

    move-object v3, v0

    move v0, v11

    .line 419
    goto/16 :goto_1

    .line 412
    :catch_3
    move-exception v0

    .line 413
    :try_start_f
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1774

    invoke-direct {v4, v6, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 415
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->initDvm(I)I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v2

    move v0, v2

    move v2, v3

    move-object v3, v4

    .line 418
    goto/16 :goto_1

    .line 416
    :catch_4
    move-exception v0

    .line 417
    :try_start_11
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1777

    invoke-direct {v4, v6, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move v0, v2

    move v2, v3

    move-object v3, v4

    .line 422
    goto/16 :goto_1

    .line 420
    :catch_5
    move-exception v0

    .line 421
    :try_start_12
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1775

    invoke-direct {v4, v6, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move v0, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 428
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_b

    .line 427
    :catchall_0
    move-exception v0

    :try_start_13
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 428
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_c
    sput-boolean v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    throw v0

    .line 473
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v0

    .line 428
    :cond_8
    const/4 v1, 0x1

    goto :goto_c

    :catch_6
    move-exception v3

    move-object v3, v0

    goto/16 :goto_4

    .line 457
    :cond_9
    :try_start_14
    const-string/jumbo v0, "F"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_9

    .line 480
    :cond_a
    invoke-static {p2}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->syncData(Z)I

    move-result v0

    .line 481
    sput v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    if-eqz v0, :cond_b

    .line 482
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x1778

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 485
    :cond_b
    if-nez p1, :cond_5

    .line 486
    if-eqz p2, :cond_5

    .line 487
    if-eqz p3, :cond_c

    .line 488
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    aput-object p6, v3, v4

    const/4 v4, 0x3

    aput-object p7, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 490
    :cond_c
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :cond_d
    move-object v0, v2

    goto/16 :goto_7

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    move v11, v2

    move v2, v3

    move-object v3, v0

    move v0, v11

    goto/16 :goto_1
.end method

.method private static doStat(ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/uc/webview/export/cyclone/UCKnownException;JJ)V
    .locals 8

    .prologue
    .line 305
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 306
    const-string/jumbo v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 307
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 309
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 314
    :goto_0
    const-string/jumbo v1, ""

    .line 315
    const-string/jumbo v2, ""

    .line 316
    const-string/jumbo v0, ""

    .line 318
    if-eqz p5, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {p5}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 323
    :goto_1
    if-eqz p5, :cond_b

    .line 324
    :try_start_1
    invoke-virtual {p5}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 328
    :goto_3
    if-eqz p5, :cond_a

    .line 329
    :try_start_2
    invoke-virtual {p5}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 333
    :goto_5
    const-string/jumbo v4, "sdk_ucdexopt"

    new-instance v0, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v5, "cnt"

    const-string/jumbo v6, "1"

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string/jumbo v6, "succ"

    if-eqz p0, :cond_4

    const-string/jumbo v0, "T"

    :goto_6
    invoke-virtual {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "task"

    invoke-virtual {v0, v5, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string/jumbo v6, "enable"

    if-eqz p2, :cond_5

    const-string/jumbo v0, "T"

    :goto_7
    invoke-virtual {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string/jumbo v6, "hook_succ"

    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "T"

    :goto_8
    invoke-virtual {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string/jumbo v6, "run_expected"

    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "T"

    :goto_9
    invoke-virtual {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string/jumbo v6, "frun"

    if-nez p3, :cond_8

    const-string/jumbo v0, "null"

    :goto_a
    invoke-virtual {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "data"

    sget v6, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "sdk_int"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "cost_cpu"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "cost"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v5, "err"

    invoke-virtual {v0, v5, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cls"

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 353
    :cond_1
    return-void

    .line 309
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0

    .line 311
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v3, v0

    goto/16 :goto_1

    .line 333
    :cond_4
    const-string/jumbo v0, "F"

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v0, "F"

    goto/16 :goto_7

    :cond_6
    const-string/jumbo v0, "F"

    goto/16 :goto_8

    :cond_7
    const-string/jumbo v0, "F"

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "T"

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v0, "F"

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private static native initArt()I
.end method

.method private static native initDvm(I)I
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 357
    const-class v9, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    monitor-enter v9

    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    monitor-exit v9

    return-void

    .line 360
    :cond_0
    :try_start_1
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 364
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    const-string/jumbo v2, "libdexhook"

    const-string/jumbo v3, ".so"

    const-wide/32 v4, 0x177e385

    const-string/jumbo v6, "0af0d479e8221fbf93a2aefdacf17a49"

    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCDexImplConstant;->genCodes()[[B

    move-result-object v7

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoaded:Z

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static native openDexFile(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native openDexFile([B)I
.end method

.method private static openDexFileUC(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11
    .annotation build Lcom/uc/webview/export/cyclone/Constant;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".dex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 71
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressFileHash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDataFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 74
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl$1;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/service/UCDexImpl$1;-><init>()V

    .line 83
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    .line 85
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->CLASSES_DEX:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    move v0, v6

    .line 132
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 92
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 99
    new-array v3, v1, [B

    .line 101
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Read length not match:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-boolean v1, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez v1, :cond_8

    move-object v1, v7

    .line 129
    :goto_2
    if-eqz v1, :cond_2

    .line 130
    const-string/jumbo v2, "UCDexImplCode.openDexFileUC: opt_dex error: "

    new-array v3, v10, [Ljava/lang/Throwable;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move v0, v6

    .line 132
    goto :goto_0

    .line 107
    :cond_3
    :try_start_1
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 108
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->openDexFile([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 124
    :try_start_2
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    const-class v1, Ldalvik/system/DexFile;

    sget-object v5, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v0, v1, v5, v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    sget-boolean v1, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez v1, :cond_6

    move-object v1, v7

    .line 114
    :goto_4
    if-eqz v1, :cond_5

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UCDexImplCode.openDexFileUC: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    :cond_5
    if-nez v0, :cond_7

    .line 118
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OpenDexFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 113
    :cond_6
    :try_start_5
    const-string/jumbo v1, "d"

    const-string/jumbo v3, "UCDexImplCode"

    invoke-static {v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    goto :goto_4

    .line 124
    :cond_7
    :try_start_6
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :cond_8
    const-string/jumbo v1, "e"

    const-string/jumbo v2, "UCDexImplCode"

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private static openDexFileUCSys(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation build Lcom/uc/webview/export/cyclone/Constant;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->openDexFile(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 141
    sget-boolean v2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 142
    :goto_0
    if-eqz v2, :cond_0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UCDexImplCode.openDexFileUCSys: unopt_dex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    :goto_1
    return v0

    .line 141
    :cond_1
    const-string/jumbo v2, "d"

    const-string/jumbo v3, "UCDexImplCode"

    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private static native syncData(Z)I
.end method


# virtual methods
.method public createDexClassLoader(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    :try_start_0
    const-string/jumbo v0, "DSL"

    if-nez p6, :cond_0

    const-class v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->create(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexClassLoader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v2, 0x177c

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public createDexFile(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 174
    const-string/jumbo v0, "DF"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->create(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    return-object v0
.end method

.method public getServiceVersion()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 498
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    monitor-exit p0

    return-void

    .line 501
    :cond_1
    :try_start_1
    const-class v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->syncData(Z)I

    .line 503
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :try_start_3
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 506
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 507
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 508
    new-instance v4, Lcom/uc/webview/export/cyclone/UCLoader;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 505
    :goto_1
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 498
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 511
    :cond_2
    const/4 v1, 0x0

    :try_start_6
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
