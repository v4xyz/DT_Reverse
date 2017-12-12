.class public Lcom/taobao/weex/dom/WXAttr;
.super Ljava/lang/Object;
.source "WXAttr.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2459d3c708082fb2L


# instance fields
.field private final map:Lei;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "standardMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXAttr;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->putAll(Ljava/util/Map;)V

    .line 237
    return-void
.end method

.method public static getPrefix(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, "attr":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 240
    if-nez p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v1

    .line 243
    :cond_1
    const-string/jumbo v2, "prefix"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    .local v0, "src":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getSuffix(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, "attr":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 251
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v1

    .line 254
    :cond_1
    const-string/jumbo v2, "suffix"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    .local v0, "src":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getValue(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, "attr":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 267
    if-nez p0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-object v1

    .line 270
    :cond_1
    const-string/jumbo v2, "value"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    .local v0, "src":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 272
    const-string/jumbo v2, "content"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 277
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public autoPlay()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 344
    const-string/jumbo v3, "autoPlay"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 345
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 354
    :goto_0
    return v2

    .line 350
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "[WXAttr] autoPlay:"

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->clear()V

    .line 440
    return-void
.end method

.method protected clone()Lcom/taobao/weex/dom/WXAttr;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 502
    new-instance v0, Lcom/taobao/weex/dom/WXAttr;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-direct {v0, v1}, Lcom/taobao/weex/dom/WXAttr;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXAttr;->clone()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 444
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 449
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 429
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 460
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getElevation(I)F
    .locals 4
    .param p1, "viewPortW"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 414
    const-string/jumbo v3, "elevation"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    .local v1, "obj":Ljava/lang/Object;
    const/high16 v2, 0x7fc00000    # NaNf

    .line 416
    .local v2, "ret":F
    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "number":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 419
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v2

    .line 424
    .end local v0    # "number":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 421
    .restart local v0    # "number":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getImageQuality()Lcom/taobao/weex/dom/WXImageQuality;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 282
    const-string/jumbo v3, "quality"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 284
    const-string/jumbo v3, "imageQuality"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    :cond_0
    if-nez v1, :cond_2

    .line 287
    sget-object v2, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    .line 301
    :cond_1
    :goto_0
    return-object v2

    .line 289
    :cond_2
    sget-object v2, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    .line 290
    .local v2, "waImageQuality":Lcom/taobao/weex/dom/WXImageQuality;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "imageQuality":Ljava/lang/String;
    const-string/jumbo v3, "original"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 292
    sget-object v2, Lcom/taobao/weex/dom/WXImageQuality;->ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;

    goto :goto_0

    .line 293
    :cond_3
    const-string/jumbo v3, "low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    sget-object v2, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    goto :goto_0

    .line 295
    :cond_4
    const-string/jumbo v3, "normal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 296
    sget-object v2, Lcom/taobao/weex/dom/WXImageQuality;->NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

    goto :goto_0

    .line 297
    :cond_5
    const-string/jumbo v3, "high"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    sget-object v2, Lcom/taobao/weex/dom/WXImageQuality;->HIGH:Lcom/taobao/weex/dom/WXImageQuality;

    goto :goto_0
.end method

.method public getImageSharpen()Lcom/taobao/weex/common/WXImageSharpen;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 305
    const-string/jumbo v3, "sharpen"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 306
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 307
    const-string/jumbo v3, "imageSharpen"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 309
    :cond_0
    if-nez v1, :cond_2

    .line 310
    sget-object v2, Lcom/taobao/weex/common/WXImageSharpen;->UNSHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    .line 318
    :cond_1
    :goto_0
    return-object v2

    .line 312
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "imageSharpen":Ljava/lang/String;
    sget-object v2, Lcom/taobao/weex/common/WXImageSharpen;->UNSHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    .line 314
    .local v2, "waImageSharpen":Lcom/taobao/weex/common/WXImageSharpen;
    const-string/jumbo v3, "sharpen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    sget-object v2, Lcom/taobao/weex/common/WXImageSharpen;->SHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    goto :goto_0
.end method

.method public getImageSrc()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 322
    const-string/jumbo v1, "src"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    .local v0, "src":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 324
    const/4 v1, 0x0

    .line 326
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getIsRecycleImage()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 393
    const-string/jumbo v2, "recycleImage"

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 394
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 395
    const/4 v2, 0x1

    .line 403
    :goto_0
    return v2

    .line 399
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "[WXAttr] recycleImage:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getLoadMoreOffset()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 373
    const-string/jumbo v1, "loadmoreoffset"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    .local v0, "src":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 375
    const/4 v1, 0x0

    .line 377
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getLoadMoreRetry()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 365
    const-string/jumbo v1, "loadmoreretry"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    .local v0, "src":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 367
    const/4 v1, 0x0

    .line 369
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getScope()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 358
    const-string/jumbo v1, "scope"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    .local v0, "src":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 360
    const/4 v1, 0x0

    .line 362
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getScrollDirection()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 406
    const-string/jumbo v1, "scrollDirection"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 407
    .local v0, "scrollDirection":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v1, "vertical"

    .line 410
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 389
    .end local v0    # "value":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 385
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_0
    if-eqz v0, :cond_1

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/dom/WXAttr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 476
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1, p2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 481
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;*>;"
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->putAll(Ljava/util/Map;)V

    .line 482
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 486
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0, p1}, Lei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public showIndicators()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 330
    const-string/jumbo v3, "showIndicators"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 331
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 340
    :goto_0
    return v2

    .line 336
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "[WXAttr] showIndicators:"

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/taobao/weex/dom/WXAttr;->map:Lei;

    invoke-virtual {v0}, Lei;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
