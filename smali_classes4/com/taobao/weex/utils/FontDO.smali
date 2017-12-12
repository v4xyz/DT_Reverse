.class public Lcom/taobao/weex/utils/FontDO;
.super Ljava/lang/Object;
.source "FontDO.java"


# static fields
.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_SUCCESS:I = 0x2

.field public static final TYPE_FILE:I = 0x2

.field public static final TYPE_LOCAL:I = 0x3

.field public static final TYPE_NETWORK:I = 0x1

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private final mFontFamilyName:Ljava/lang/String;

.field private mState:I

.field private mType:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 1
    .param p1, "fontFamilyName"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    .line 237
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mFontFamilyName:Ljava/lang/String;

    .line 238
    invoke-direct {p0, p2, p3}, Lcom/taobao/weex/utils/FontDO;->parseSrc(Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V

    .line 239
    return-void
.end method

.method private parseSrc(Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 245
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 246
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    iput v5, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    .line 248
    const-string/jumbo v3, "TypefaceUtil"

    const-string/jumbo v4, "font src is empty."

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_1
    return-void

    .line 245
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0

    .line 252
    :cond_2
    const-string/jumbo v3, "^url\\(\'.*\'\\)$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 253
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 254
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 255
    .local v1, "uri":Landroid/net/Uri;
    if-eqz p2, :cond_3

    .line 256
    const-string/jumbo v3, "font"

    invoke-virtual {p2, v1, v3}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 261
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "scheme":Ljava/lang/String;
    const-string/jumbo v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "https"

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 264
    :cond_4
    const/4 v3, 0x1

    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 273
    :goto_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .end local v0    # "scheme":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "url":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    const-string/jumbo v3, "TypefaceUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "src:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    .restart local v0    # "scheme":Ljava/lang/String;
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v2    # "url":Ljava/lang/String;
    :cond_5
    :try_start_1
    const-string/jumbo v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 266
    const/4 v3, 0x2

    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 267
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 275
    .end local v0    # "scheme":Ljava/lang/String;
    :catch_0
    move-exception v3

    iput v5, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    .line 276
    const-string/jumbo v3, "TypefaceUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "URI.create(mUrl) failed mUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 268
    .restart local v0    # "scheme":Ljava/lang/String;
    :cond_6
    :try_start_2
    const-string/jumbo v3, "local"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 269
    const/4 v3, 0x3

    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    goto :goto_2

    .line 271
    :cond_7
    const/4 v3, 0x0

    iput v3, p0, Lcom/taobao/weex/utils/FontDO;->mType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 279
    .end local v0    # "scheme":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "url":Ljava/lang/String;
    :cond_8
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    .line 280
    iput v5, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    goto/16 :goto_3
.end method


# virtual methods
.method public getFontFamilyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mFontFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/taobao/weex/utils/FontDO;->mType:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/taobao/weex/utils/FontDO;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 309
    iput p1, p0, Lcom/taobao/weex/utils/FontDO;->mState:I

    .line 310
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/taobao/weex/utils/FontDO;->mTypeface:Landroid/graphics/Typeface;

    .line 302
    return-void
.end method
