.class public Lcom/taobao/weex/utils/TypefaceUtil;
.super Ljava/lang/Object;
.source "TypefaceUtil.java"


# static fields
.field public static final FONT_CACHE_DIR_NAME:Ljava/lang/String; = "font-family"

.field private static final TAG:Ljava/lang/String; = "TypefaceUtil"

.field private static final sCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/FontDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 227
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public static applyFontStyle(Landroid/graphics/Paint;IILjava/lang/String;)V
    .locals 5
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "style"    # I
    .param p2, "weight"    # I
    .param p3, "family"    # Ljava/lang/String;

    .prologue
    const/4 v4, -0x1

    .line 244
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 245
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-nez v1, :cond_5

    .line 246
    const/4 v0, 0x0

    .line 251
    .local v0, "oldStyle":I
    :goto_0
    const/4 v2, 0x0

    .line 252
    .local v2, "want":I
    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    if-ne p2, v4, :cond_1

    .line 254
    :cond_0
    const/4 v2, 0x1

    .line 257
    :cond_1
    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    if-ne p1, v4, :cond_3

    .line 259
    :cond_2
    or-int/lit8 v2, v2, 0x2

    .line 262
    :cond_3
    if-eqz p3, :cond_4

    .line 263
    invoke-static {p3, v2}, Lcom/taobao/weex/utils/TypefaceUtil;->getOrCreateTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 266
    :cond_4
    if-eqz v1, :cond_6

    .line 267
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 271
    :goto_1
    return-void

    .line 248
    .end local v0    # "oldStyle":I
    .end local v2    # "want":I
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .restart local v0    # "oldStyle":I
    goto :goto_0

    .line 269
    .restart local v2    # "want":I
    :cond_6
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method private static downloadFontByNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "fullPath"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 328
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    .line 329
    .local v0, "adapter":Lcom/taobao/weex/adapter/IWXHttpAdapter;
    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v2, "TypefaceUtil"

    const-string/jumbo v3, "downloadFontByNetwork() IWXHttpAdapter == null"

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v1, Lcom/taobao/weex/common/WXRequest;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXRequest;-><init>()V

    .line 334
    .local v1, "request":Lcom/taobao/weex/common/WXRequest;
    iput-object p0, v1, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    .line 335
    const-string/jumbo v2, "GET"

    iput-object v2, v1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    .line 336
    new-instance v2, Lcom/taobao/weex/utils/TypefaceUtil$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/weex/utils/TypefaceUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/taobao/weex/adapter/IWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    goto :goto_0
.end method

.method private static getFontCacheDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/WXEnvironment;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/font-family"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFontDO(Ljava/lang/String;)Lcom/taobao/weex/utils/FontDO;
    .locals 1
    .param p0, "fontFamilyName"    # Ljava/lang/String;

    .prologue
    .line 239
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/utils/FontDO;

    return-object v0
.end method

.method public static getOrCreateTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "family"    # Ljava/lang/String;
    .param p1, "style"    # I

    .prologue
    .line 274
    sget-object v1, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/utils/FontDO;

    .line 275
    .local v0, "fontDo":Lcom/taobao/weex/utils/FontDO;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 279
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0
.end method

.method private static loadFromAsset(Lcom/taobao/weex/utils/FontDO;Ljava/lang/String;)V
    .locals 5
    .param p0, "fontDo"    # Lcom/taobao/weex/utils/FontDO;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 284
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 285
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_1

    .line 286
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string/jumbo v2, "TypefaceUtil"

    const-string/jumbo v3, "load asset file success"

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/taobao/weex/utils/FontDO;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    return-void

    .line 292
    .restart local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    const-string/jumbo v2, "TypefaceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Font asset file not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "TypefaceUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "fontFamily"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 395
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v4

    .line 399
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 403
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 404
    .local v3, "typeface":Landroid/graphics/Typeface;
    if-eqz v3, :cond_3

    .line 405
    sget-object v5, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/utils/FontDO;

    .line 406
    .local v2, "fontDo":Lcom/taobao/weex/utils/FontDO;
    if-eqz v2, :cond_0

    .line 407
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    .line 408
    invoke-virtual {v2, v3}, Lcom/taobao/weex/utils/FontDO;->setTypeface(Landroid/graphics/Typeface;)V

    .line 409
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 410
    const-string/jumbo v5, "TypefaceUtil"

    const-string/jumbo v6, "load local font file success"

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    .line 415
    .end local v2    # "fontDo":Lcom/taobao/weex/utils/FontDO;
    :cond_3
    const-string/jumbo v5, "TypefaceUtil"

    const-string/jumbo v6, "load local font file failed, can\'t create font."

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "TypefaceUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static loadTypeface(Lcom/taobao/weex/utils/FontDO;)V
    .locals 11
    .param p0, "fontDo"    # Lcom/taobao/weex/utils/FontDO;

    .prologue
    const/16 v10, 0x5f

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 300
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    if-nez v7, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getState()I

    move-result v7

    if-eq v7, v9, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getState()I

    move-result v7

    if-nez v7, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p0, v8}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    .line 303
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result v7

    if-ne v7, v9, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 305
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/taobao/weex/utils/TypefaceUtil;->loadFromAsset(Lcom/taobao/weex/utils/FontDO;Ljava/lang/String;)V

    .line 325
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result v7

    if-ne v7, v8, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 308
    .local v6, "url":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "fontFamily":Ljava/lang/String;
    const/16 v7, 0x2f

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 310
    .local v1, "fileName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/taobao/weex/utils/TypefaceUtil;->getFontCacheDir()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 314
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, "fullPath":Ljava/lang/String;
    invoke-static {v3, v2}, Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 316
    invoke-static {v6, v3, v2}, Lcom/taobao/weex/utils/TypefaceUtil;->downloadFontByNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "fontFamily":Ljava/lang/String;
    .end local v3    # "fullPath":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/taobao/weex/utils/TypefaceUtil;->loadLocalFontFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 320
    .local v4, "result":Z
    if-nez v4, :cond_1

    .line 321
    invoke-virtual {p0, v9}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    goto :goto_0
.end method

.method public static putFontDO(Lcom/taobao/weex/utils/FontDO;)V
    .locals 2
    .param p0, "fontDO"    # Lcom/taobao/weex/utils/FontDO;

    .prologue
    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/taobao/weex/utils/TypefaceUtil;->sCacheMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    return-void
.end method
