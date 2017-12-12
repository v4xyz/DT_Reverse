.class public Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;
    }
.end annotation


# static fields
.field public static final ARCHS:[Ljava/lang/String;

.field public static final BROWSER_IF_FOR_EXPORT_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libbrowser_if_for_export_jar_kj_uc.so"

.field public static final CORE_FACTORY_IMPL_CLASS:Ljava/lang/String; = "com.uc.webkit.sdk.CoreFactoryImpl"

.field public static final CORE_IMPL_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libcore_jar_kj_uc.so"

.field public static final RES_PAKS_DIR_NAME:Ljava/lang/String; = "paks"

.field public static final SDK_SHELL_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libsdk_shell_jar_kj_uc.so"

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field public static final compareVersion:I = 0x272b

.field public static final deleteTempDecFiles:I = 0x2737

.field public static final deleteUCMSDKDir:I = 0x273c

.field public static final expectCreateDirFile2P:I = 0x2733

.field public static final expectDirFile1F:I = 0x2730

.field public static final expectDirFile1S:I = 0x2731

.field public static final getDataDirHash:I = 0x271c

.field public static final getDecompressRoot:I = 0x2713

.field public static final getDir:I = 0x2711

.field public static final getFlagRoot:I = 0x2715

.field public static final getKernalJarCpyRoot:I = 0x2719

.field public static final getKernalJarLnkRoot:I = 0x2717

.field public static final getKernalResCpyRoot:I = 0x271a

.field public static final getKernalResLnkRoot:I = 0x2718

.field public static final getKernalShareJarCpyRoot:I = 0x273f

.field public static final getKernalShareJarLnkRoot:I = 0x273e

.field public static final getKernelFileIfMultiCoreFromDir:I = 0x272c

.field public static final getKernelFiles:I = 0x2726

.field public static final getKernelResFiles:I = 0x2728

.field public static final getLibFilter:I = 0x2727

.field public static final getOdexRoot:I = 0x2714

.field public static final getRepairApolloRoot:I = 0x273d

.field public static final getRepairRoot:I = 0x2716

.field public static final getUnExistsFilePath:I = 0x2725

.field public static final getUpdateRoot:I = 0x2712

.field public static final getVersion:I = 0x2738

.field public static final hadInstallUCMobile:I = 0x272a

.field public static final initUCMBuildInfo:I = 0x2739

.field public static final isDirShouldBeDeleted:I = 0x273b

.field public static final isThickSDK:I = 0x271b

.field public static final makeDirDeleteFlg:I = 0x273a

.field public static final sortByLastModified:I = 0x2729


# instance fields
.field public final browserIFModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field public final coreCode:Ljava/lang/String;

.field public final coreImplModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dataDir:Ljava/lang/String;

.field public final disabledFilePath:Ljava/lang/String;

.field public final isSpecified:Z

.field public mSdkShellClassLoader:Ljava/lang/ClassLoader;

.field public final mainLibrary:Ljava/lang/String;

.field public final pkgName:Ljava/lang/String;

.field public final resDirPath:Ljava/lang/String;

.field public final sdkShellModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soDirPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "WebCore_UC"

    aput-object v1, v0, v2

    const-string/jumbo v1, "webviewuc"

    aput-object v1, v0, v3

    const-string/jumbo v1, "webviewuc.cr"

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a:[Ljava/lang/String;

    .line 206
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "imagehelper"

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b:[Ljava/lang/String;

    .line 210
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7a"

    aput-object v1, v0, v2

    const-string/jumbo v1, "armeabi"

    aput-object v1, v0, v3

    const-string/jumbo v1, "x86"

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Landroid/content/Context;

    .line 223
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 225
    if-eqz p10, :cond_4

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    :goto_0
    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    .line 227
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    .line 229
    if-eqz p5, :cond_6

    .line 230
    const/16 v3, 0x2733

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x2714

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const/16 v2, 0x271c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p5, v6, v7

    invoke-static {v2, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 231
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/e1df430e25e9dacb26ead508abb3413f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    .line 234
    new-instance v3, Landroid/util/Pair;

    if-eqz p10, :cond_1

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    .line 235
    new-instance v3, Landroid/util/Pair;

    if-eqz p10, :cond_2

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    .line 236
    new-instance v3, Landroid/util/Pair;

    if-eqz p10, :cond_3

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    .line 245
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 246
    :goto_3
    const/4 v6, 0x0

    .line 247
    const-wide/16 v4, 0x0

    .line 248
    sget-object v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a:[Ljava/lang/String;

    array-length v9, v8

    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v9, :cond_8

    aget-object v3, v8, v7

    .line 249
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "lib"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".so"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v11, v12, v4

    if-lez v11, :cond_11

    .line 251
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 248
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p4

    .line 225
    goto/16 :goto_0

    .line 226
    :cond_5
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 238
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    .line 239
    const/16 v2, 0x2725

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    .line 240
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    .line 241
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    goto/16 :goto_2

    :cond_7
    move-object/from16 v2, p3

    .line 245
    goto/16 :goto_3

    .line 256
    :cond_8
    if-nez v6, :cond_9

    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 257
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbb9

    const-string/jumbo v4, "Main so file U3 [%s] or U4 [%s|%s] not exists."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebCore_UC"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "webviewuc"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "webviewuc.cr"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 263
    :cond_9
    iput-object v6, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    .line 265
    const-string/jumbo v3, "WebCore_UC"

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "u3"

    :goto_6
    iput-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    .line 275
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    const-string/jumbo v4, "u4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 276
    sget-object v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_10

    aget-object v6, v4, v3

    .line 277
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "lib"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".so"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "lib"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ".so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 280
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 282
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-gez v6, :cond_b

    .line 283
    :cond_a
    const/4 v6, 0x0

    invoke-static {v7, v8, v8, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 276
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 265
    :cond_c
    const-string/jumbo v3, "webviewuc"

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "u4"

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v3, "webviewuc.cr"

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "u4"

    goto/16 :goto_6

    :cond_e
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string/jumbo v3, "null"

    goto/16 :goto_6

    :cond_f
    const-string/jumbo v3, "error"

    goto/16 :goto_6

    .line 288
    :cond_10
    return-void

    :cond_11
    move-object v3, v6

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1169
    move-object v1, p0

    :goto_0
    const/16 v0, 0x2731

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 1173
    :try_start_0
    const-string/jumbo v0, "libcore_jar_kj_uc.so"

    invoke-static {v5, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1192
    :try_start_1
    const-string/jumbo v0, "libsdk_shell_jar_kj_uc.so"

    invoke-static {v5, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 1196
    :goto_1
    :try_start_2
    const-string/jumbo v0, "libbrowser_if_jar_kj_uc.so"

    invoke-static {v5, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 1199
    :goto_2
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const-string/jumbo v2, "specified"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1179
    if-eqz v5, :cond_2

    .line 1180
    sget-object v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v9, v7

    move v4, v3

    :goto_3
    if-ge v4, v9, :cond_2

    aget-object v10, v7, v4

    .line 1181
    array-length v11, v5

    move v2, v3

    :goto_4
    if-ge v2, v11, :cond_1

    aget-object v12, v5, v2

    .line 1182
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1183
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1181
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1180
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 1188
    :cond_2
    throw v0

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 1214
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1215
    invoke-static {p3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1216
    invoke-static {p4}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1219
    if-eqz v2, :cond_1

    const/16 v0, 0x271b

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1220
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1257
    :goto_0
    return-object v1

    .line 1225
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbba

    const-string/jumbo v2, "No ucm dex file specified."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1233
    :cond_1
    if-nez v2, :cond_2

    .line 1234
    const/16 v0, 0x2731

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1236
    const-string/jumbo v2, "core.jar"

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 1239
    :try_start_0
    const-string/jumbo v2, "sdk_shell.jar"

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 1245
    :goto_1
    :try_start_1
    const-string/jumbo v2, "browser_if.jar"

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v8, v1

    .line 1257
    :goto_2
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    if-nez p1, :cond_3

    const-string/jumbo v2, "specified"

    :goto_3
    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v0

    goto :goto_0

    .line 1241
    :catch_0
    move-exception v2

    move-object v7, v1

    goto :goto_1

    .line 1247
    :catch_1
    move-exception v0

    move-object v8, v1

    .line 1250
    goto :goto_2

    :cond_2
    move-object v9, v1

    move-object v8, v1

    move-object v7, v1

    .line 1253
    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 1257
    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .prologue
    .line 1054
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1055
    const/4 v3, 0x0

    .line 1109
    :goto_0
    return-object v3

    .line 1057
    :cond_0
    const/16 v3, 0x2731

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 1059
    const/16 v4, 0x2728

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1060
    if-eqz v4, :cond_1

    array-length v5, v4

    if-nez v5, :cond_2

    .line 1061
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1064
    :cond_2
    const/16 v5, 0x271c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1065
    const/16 v7, 0x2733

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v6, 0x2718

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    invoke-static {v6, v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 1066
    const/16 v8, 0x2733

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v7, 0x271a

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    invoke-static {v7, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 1068
    const/16 v7, 0x2733

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "paks"

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 1069
    const/16 v8, 0x2733

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "paks"

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 1071
    array-length v9, v4

    new-array v12, v9, [Z

    .line 1072
    array-length v9, v4

    new-array v13, v9, [Ljava/io/File;

    .line 1073
    array-length v9, v4

    new-array v14, v9, [Ljava/io/File;

    .line 1074
    array-length v9, v4

    new-array v15, v9, [Ljava/io/File;

    .line 1075
    const/4 v10, 0x1

    .line 1077
    const/4 v9, 0x0

    :goto_1
    array-length v11, v4

    if-ge v9, v11, :cond_7

    .line 1078
    aget-object v11, v4, v9

    .line 1079
    const-string/jumbo v16, "_pak_kr_uc.so"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    .line 1081
    const/16 v17, 0x3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, -0x9

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 1082
    const/16 v18, 0x5f

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v18

    .line 1083
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x2e

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    add-int/lit8 v18, v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1085
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1086
    new-instance v19, Ljava/io/File;

    if-eqz v16, :cond_4

    move-object v11, v7

    :goto_2
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1087
    new-instance v20, Ljava/io/File;

    if-eqz v16, :cond_5

    move-object v11, v8

    :goto_3
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1088
    const/4 v11, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2, v11}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v11

    .line 1089
    aput-object v18, v13, v9

    .line 1090
    aput-object v19, v14, v9

    .line 1091
    aput-object v20, v15, v9

    .line 1093
    move-object/from16 v0, v19

    if-ne v11, v0, :cond_6

    const/4 v11, 0x1

    .line 1094
    :goto_4
    aput-boolean v11, v12, v9

    .line 1095
    if-nez v11, :cond_3

    .line 1096
    const/4 v10, 0x0

    .line 1077
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v11, v6

    .line 1086
    goto :goto_2

    :cond_5
    move-object v11, v5

    .line 1087
    goto :goto_3

    .line 1093
    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    .line 1100
    :cond_7
    if-nez v10, :cond_a

    .line 1101
    const/4 v3, 0x0

    :goto_5
    array-length v6, v4

    if-ge v3, v6, :cond_9

    .line 1102
    aget-boolean v6, v12, v3

    if-eqz v6, :cond_8

    .line 1103
    aget-object v6, v13, v3

    aget-object v7, v14, v3

    aget-object v8, v15, v3

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 1101
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1107
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1109
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 1278
    if-eqz p2, :cond_5

    .line 1280
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1281
    new-instance v7, Ljava/io/File;

    const-string/jumbo v0, "sdk_shell.jar"

    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1282
    new-instance v8, Ljava/io/File;

    const-string/jumbo v0, "browser_if.jar"

    invoke-direct {v8, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1283
    new-instance v9, Ljava/io/File;

    const-string/jumbo v0, "core.jar"

    invoke-direct {v9, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1284
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "lib"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    .line 1292
    :goto_1
    if-eqz v3, :cond_3

    .line 1293
    sget-object v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v10

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v11, v4, v2

    .line 1294
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v1, v0

    .line 1302
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "assets"

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1305
    if-eqz v3, :cond_3

    .line 1306
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const-string/jumbo v2, "specified"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_8

    .line 1323
    array-length v1, v0

    :goto_3
    if-ge v10, v1, :cond_8

    aget-object v2, v0, v10

    .line 1324
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1325
    invoke-static {p0, v2, p2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    .line 1323
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1278
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_6
    move v3, v10

    .line 1287
    goto :goto_1

    .line 1293
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1331
    :cond_8
    return-object p2
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    const-class v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const-string/jumbo v0, "dexFilePath"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 397
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 400
    const/4 v5, 0x0

    const-string/jumbo v0, "dexFilePath"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "soFilePath"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "resFilePath"

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v5, v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    const/16 v0, 0x271b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 439
    :goto_0
    monitor-exit v4

    return-object v0

    .line 417
    :cond_2
    :try_start_1
    const-string/jumbo v0, "ucmKrlDir"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 425
    :cond_3
    const-string/jumbo v0, "ucmLibDir"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v0

    .line 429
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_4
    const/16 v0, 0x2729

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2733

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1114
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    const/4 p2, 0x0

    .line 1133
    :cond_0
    :goto_0
    return-object p2

    .line 1117
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1119
    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "_jar_kj_uc.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1126
    const/16 v0, 0x271c

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1127
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x2717

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    invoke-static {v9, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1128
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v2, 0x2719

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-static {v2, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    aput-object v2, v5, v7

    aput-object v0, v5, v8

    invoke-static {v9, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1130
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1131
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1133
    invoke-static {v3, v2, v1, v7}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v1, 0x2711

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 494
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 869
    :cond_0
    :goto_1
    :pswitch_0
    return-object v4

    .line 496
    :pswitch_1
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 497
    array-length v1, p1

    if-lt v1, v8, :cond_1

    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 499
    :goto_2
    const-string/jumbo v2, "ucmsdk"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 500
    if-eqz v1, :cond_0

    .line 503
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 497
    goto :goto_2

    .line 507
    :pswitch_2
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 508
    aget-object v1, p1, v5

    check-cast v1, Ljava/io/File;

    .line 509
    aget-object v2, p1, v8

    check-cast v2, Ljava/io/File;

    .line 513
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    move v7, v5

    .line 522
    :goto_3
    if-eqz v7, :cond_0

    .line 523
    invoke-static {v1, v6, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 525
    const/16 v1, 0x273a

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 515
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 516
    const/16 v3, 0x273b

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    invoke-static {v3, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 517
    if-eqz v3, :cond_e

    move v7, v5

    .line 518
    goto :goto_3

    .line 533
    :pswitch_3
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 534
    aget-object v1, p1, v5

    check-cast v1, Ljava/io/File;

    .line 535
    const/16 v2, 0x2715

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 538
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "setup_delete"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    move-object v4, v0

    .line 546
    goto/16 :goto_1

    .line 550
    :pswitch_4
    aget-object v0, p1, v5

    check-cast v0, Ljava/io/File;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 554
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 555
    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "createNewFile return false"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v2, 0x3ee

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 565
    :pswitch_5
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 567
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "updates"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 571
    :pswitch_6
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 573
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "decompresses"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 577
    :pswitch_7
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 579
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "odexs"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 583
    :pswitch_8
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 585
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "flags"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 589
    :pswitch_9
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 591
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "repairs"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 595
    :pswitch_a
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 597
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "kjlinks"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 601
    :pswitch_b
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 602
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "share/kjlinks"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 606
    :pswitch_c
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 608
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "krlinks"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 612
    :pswitch_d
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 614
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "kjcopies"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 618
    :pswitch_e
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 620
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "share/kjcopies"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 624
    :pswitch_f
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 626
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "krcopies"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 630
    :pswitch_10
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 632
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string/jumbo v0, "rep_apollo"

    aput-object v0, p1, v5

    move p0, v1

    goto/16 :goto_0

    .line 637
    :pswitch_11
    :try_start_1
    const-string/jumbo v0, "com.uc.webkit.sdk.CoreFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 638
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto/16 :goto_1

    .line 640
    :catch_1
    move-exception v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    .line 645
    :pswitch_12
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 651
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/unexists/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 655
    :pswitch_14
    aget-object v0, p1, v6

    check-cast v0, Ljava/io/File;

    .line 657
    new-instance v1, Lcom/uc/webview/export/internal/setup/as;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/as;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    goto/16 :goto_1

    .line 666
    :pswitch_15
    new-instance v4, Lcom/uc/webview/export/internal/setup/at;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/at;-><init>()V

    goto/16 :goto_1

    .line 680
    :pswitch_16
    aget-object v0, p1, v6

    check-cast v0, Ljava/io/File;

    .line 682
    new-instance v1, Lcom/uc/webview/export/internal/setup/au;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/au;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 691
    :pswitch_17
    aget-object v0, p1, v6

    check-cast v0, Ljava/util/List;

    .line 693
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 694
    new-instance v1, Lcom/uc/webview/export/internal/setup/av;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/av;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    move-object v4, v0

    .line 701
    goto/16 :goto_1

    .line 705
    :pswitch_18
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 713
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "com.UCMobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_4

    move v0, v5

    .line 719
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    .line 723
    :pswitch_19
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 724
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 725
    aget-object v2, p1, v8

    check-cast v2, Ljava/lang/String;

    .line 727
    const-string/jumbo v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string/jumbo v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 729
    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v1, v6

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_5

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v1, v5

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_5

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 732
    :cond_5
    const-string/jumbo v0, "UCMPackageInfo"

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    .line 735
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    .line 739
    :pswitch_1a
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 740
    sget v1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    sget v1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 745
    :cond_7
    const/16 v1, 0x2731

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 748
    const/16 v1, 0x2726

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 749
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 750
    aget-object v4, v0, v6

    goto/16 :goto_1

    .line 756
    :pswitch_1b
    aget-object v0, p1, v6

    check-cast v0, Ljava/io/File;

    .line 758
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 759
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x3ea

    const-string/jumbo v3, "Directory [%s] not exists."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    move-object v4, v0

    .line 760
    goto/16 :goto_1

    .line 764
    :pswitch_1c
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 766
    const/16 v1, 0x2730

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    goto/16 :goto_1

    .line 770
    :pswitch_1d
    aget-object v0, p1, v6

    check-cast v0, Ljava/io/File;

    .line 771
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 773
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    goto/16 :goto_1

    .line 777
    :pswitch_1e
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 779
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "curver"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    :try_start_2
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 786
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_b

    .line 788
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 790
    :goto_5
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v3

    if-eqz v3, :cond_a

    .line 797
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 801
    :goto_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :goto_8
    move-object v4, v0

    .line 803
    goto/16 :goto_1

    .line 789
    :cond_9
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 790
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    goto :goto_6

    .line 797
    :cond_b
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 801
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 804
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 793
    :catch_3
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 794
    :goto_a
    :try_start_a
    const-string/jumbo v3, "tag_test_log"

    const-string/jumbo v5, "getVersion"

    invoke-static {v3, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 797
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 801
    :goto_b
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_1

    .line 804
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 796
    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 797
    :goto_c
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 801
    :goto_d
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 803
    :goto_e
    throw v0

    .line 810
    :pswitch_1f
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/ClassLoader;

    .line 812
    if-nez v0, :cond_c

    .line 817
    :try_start_f
    const-string/jumbo v1, "com.uc.webview.browser.shell.Build$Version"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 822
    :goto_f
    const-string/jumbo v2, "NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 823
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 825
    const-string/jumbo v3, "SUPPORT_SDK_MIN"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 826
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 828
    sput-object v2, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    .line 829
    sput-object v3, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    .line 831
    const-string/jumbo v2, "API_LEVEL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 832
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 840
    :goto_10
    :try_start_10
    const-string/jumbo v1, "com.uc.webview.browser.shell.Build"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 841
    const-string/jumbo v1, "CORE_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 842
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 844
    const-string/jumbo v1, "TIME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 845
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_1

    .line 847
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 819
    :cond_c
    :try_start_11
    const-string/jumbo v1, "com.uc.webview.browser.shell.Build$Version"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-result-object v1

    goto :goto_f

    .line 834
    :catch_6
    move-exception v1

    .line 835
    const-string/jumbo v2, "callback: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    sput v5, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    goto :goto_10

    .line 852
    :pswitch_20
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 854
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/internal/setup/aw;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/aw;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 862
    array-length v2, v1

    move v0, v6

    :goto_11
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 863
    invoke-static {v3, v6, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :catch_7
    move-exception v1

    goto/16 :goto_7

    :catch_8
    move-exception v1

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_b

    :catch_b
    move-exception v1

    goto/16 :goto_d

    :catch_c
    move-exception v1

    goto/16 :goto_e

    .line 796
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 793
    :catch_d
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :catch_e
    move-exception v0

    goto/16 :goto_a

    :cond_d
    move v0, v6

    goto/16 :goto_4

    :cond_e
    move v7, v6

    goto/16 :goto_3

    :cond_f
    move-object v3, v4

    move v7, v6

    goto/16 :goto_3

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method public static listFromSharedApps(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1512
    const-string/jumbo v0, "share_core_pkg_name"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1513
    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    .line 1514
    :goto_0
    const-string/jumbo v1, "share_core_sys_path"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1515
    if-eqz v2, :cond_2

    .line 1525
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    if-nez v2, :cond_3

    .line 1528
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x7dd

    const-string/jumbo v2, "Please set UCCore.OPTION_SHARE_CORE_PKG_NAME or UCCore.OPTION_SHARE_CORE_SYS_PATH"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    const-string/jumbo v1, "UCMPackageInfo"

    const-string/jumbo v2, "getAppUCMPackageInfo"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v3

    .line 1570
    :goto_2
    return-object v0

    .line 1513
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/app_ucmsdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1515
    goto :goto_1

    .line 1532
    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    .line 1533
    goto :goto_2

    .line 1535
    :cond_4
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "config.json"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 1537
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 1538
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x7de

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Config.json does not exist in: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1541
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    .line 1542
    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1543
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1544
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1546
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    .line 1547
    iget-object v8, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    .line 1549
    const/16 v1, 0x272b

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "\u6700\u5c0fu4\u5185\u6838\u7248\u672c\u4e0d\u901a\u8fc7"

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1550
    const/16 v1, 0x272b

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "\u6700\u5c0fSDK\u7248\u672c\u4e0d\u901a\u8fc7"

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1551
    if-eqz v9, :cond_7

    if-eqz v1, :cond_7

    .line 1552
    const-string/jumbo v1, "UCMPackageInfo"

    const-string/jumbo v7, "\u7248\u672c\u6821\u9a8c\u901a\u8fc7!!!"

    invoke-static {v1, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1559
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v1, v4, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v1

    .line 1560
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1554
    :cond_7
    const-string/jumbo v1, "UCMPackageInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7248\u672c\u6821\u9a8c\u4e0d\u901a\u8fc7>>config ucmVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",SUPPORT_U4_MIN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    const-string/jumbo v1, "UCMPackageInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7248\u672c\u6821\u9a8c\u4e0d\u901a\u8fc7>>config ucmSuportSDKMin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",NAME="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1562
    :cond_8
    const-string/jumbo v1, "UCMPackageInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " or "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " not exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public getDirAlias(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_5

    .line 295
    const/16 v1, 0x2713

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string/jumbo v0, "dec"

    .line 312
    :goto_0
    return-object v0

    .line 298
    :cond_0
    const/16 v1, 0x2712

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    const-string/jumbo v0, "upd"

    goto :goto_0

    .line 300
    :cond_1
    const/16 v1, 0x2717

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    const-string/jumbo v0, "kjl"

    goto :goto_0

    .line 302
    :cond_2
    const/16 v1, 0x2719

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    const-string/jumbo v0, "kjc"

    goto :goto_0

    .line 304
    :cond_3
    const/16 v1, 0x2716

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    const-string/jumbo v0, "rep"

    goto :goto_0

    .line 307
    :cond_4
    const-string/jumbo v0, "oth"

    goto :goto_0

    .line 310
    :cond_5
    const-string/jumbo v0, "nul"

    goto :goto_0
.end method

.method public getFileHashs()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 316
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 318
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 319
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->md5FileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 325
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->md5FileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 331
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->md5FileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 341
    :cond_0
    if-eqz v0, :cond_9

    .line 342
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_7

    .line 350
    const-string/jumbo v0, "com.uc.webview.browser.shell.NativeLibraries"

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    const-string/jumbo v4, "LIBRARIES"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 353
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 354
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 355
    if-eqz v0, :cond_6

    .line 356
    array-length v4, v0

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 357
    const/4 v6, 0x0

    aget-object v6, v5, v6

    .line 358
    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)J

    .line 359
    const/4 v7, 0x2

    aget-object v5, v5, v7

    .line 360
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->md5FileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 363
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 322
    :cond_1
    const-string/jumbo v0, "core"

    const-string/jumbo v3, "null"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 328
    :cond_2
    const-string/jumbo v0, "browser_if"

    const-string/jumbo v3, "null"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 334
    :cond_3
    const-string/jumbo v0, "sdk_shell"

    const-string/jumbo v3, "null"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 365
    :cond_4
    :try_start_1
    const-string/jumbo v5, "ok"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 376
    :catch_0
    move-exception v0

    const-string/jumbo v0, "NativeLibraries"

    const-string/jumbo v1, "exception"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_5
    :goto_5
    return-object v2

    .line 369
    :cond_6
    :try_start_2
    const-string/jumbo v0, "NativeLibraries"

    const-string/jumbo v1, "null"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 373
    :cond_7
    const-string/jumbo v0, "sdk_shell_cl"

    const-string/jumbo v1, "null"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 379
    :cond_8
    const-string/jumbo v0, "so_dir"

    const-string/jumbo v1, "null"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 382
    :cond_9
    const-string/jumbo v0, "so_path"

    const-string/jumbo v1, "null"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method
