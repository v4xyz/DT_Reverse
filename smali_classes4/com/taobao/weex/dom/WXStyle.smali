.class public Lcom/taobao/weex/dom/WXStyle;
.super Ljava/lang/Object;
.source "WXStyle.java"

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
.field public static final UNSET:I = -0x1

.field private static final serialVersionUID:J = 0x87b2de63f392e16L


# instance fields
.field private mPesudoResetStyleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPesudoStyleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoStyleMap:Ljava/util/Map;

    .line 240
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    .line 244
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    .line 245
    return-void
.end method

.method private getBorderWidth(Ljava/lang/String;)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 492
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXStyle;->getBorderWidth()F

    move-result v0

    .line 495
    .end local v0    # "temp":F
    :cond_0
    return v0
.end method

.method public static getFontFamily(Ljava/util/Map;)Ljava/lang/String;
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
    .line 343
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 344
    .local v0, "fontFamily":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 346
    const-string/jumbo v2, "fontFamily"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 347
    .local v1, "temp":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    .end local v1    # "temp":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public static getFontSize(Ljava/util/Map;I)I
    .locals 2
    .param p1, "viewPortW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 332
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p0, :cond_0

    .line 333
    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    float-to-int v1, v1

    .line 339
    :goto_0
    return v1

    .line 335
    :cond_0
    const-string/jumbo v1, "fontSize"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 336
    .local v0, "fontSize":I
    if-gtz v0, :cond_1

    .line 337
    const/16 v0, 0x20

    .line 339
    :cond_1
    int-to-float v1, v0

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static getFontStyle(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    .local v2, "typeface":I
    if-nez p0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v3

    .line 320
    :cond_1
    const-string/jumbo v4, "fontStyle"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    .local v1, "temp":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "fontWeight":Ljava/lang/String;
    const-string/jumbo v3, "italic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    const/4 v2, 0x2

    :cond_2
    move v3, v2

    .line 328
    goto :goto_0
.end method

.method public static getFontWeight(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 296
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .line 297
    .local v2, "typeface":I
    if-eqz p0, :cond_1

    .line 298
    const-string/jumbo v3, "fontWeight"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 299
    .local v1, "temp":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, "fontWeight":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 312
    .end local v0    # "fontWeight":Ljava/lang/String;
    .end local v1    # "temp":Ljava/lang/Object;
    :cond_1
    :goto_1
    return v2

    .line 301
    .restart local v0    # "fontWeight":Ljava/lang/String;
    .restart local v1    # "temp":Ljava/lang/Object;
    :sswitch_0
    const-string/jumbo v4, "600"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "700"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "800"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "900"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "bold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 307
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0xd0b6 -> :sswitch_0
        0xd477 -> :sswitch_1
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_3
        0x2e3a85 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLineHeight(Ljava/util/Map;I)I
    .locals 3
    .param p1, "viewPortW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, -0x1

    .line 383
    if-nez p0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v1

    .line 386
    :cond_1
    const-string/jumbo v2, "lineHeight"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 387
    .local v0, "lineHeight":I
    if-lez v0, :cond_0

    .line 391
    int-to-float v1, v0

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static getLines(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 379
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "lines"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getTextAlignment(Ljava/util/Map;)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/text/Layout$Alignment;"
        }
    .end annotation

    .prologue
    .line 355
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 356
    .local v0, "alignment":Landroid/text/Layout$Alignment;
    const-string/jumbo v2, "textAlign"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 357
    .local v1, "textAlign":Ljava/lang/String;
    const-string/jumbo v2, "left"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    const-string/jumbo v2, "center"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 363
    :cond_2
    const-string/jumbo v2, "right"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public static getTextColor(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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
    .line 288
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p0, :cond_0

    .line 289
    const-string/jumbo v1, ""

    .line 292
    :goto_0
    return-object v1

    .line 291
    :cond_0
    const-string/jumbo v1, "color"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    .local v0, "temp":Ljava/lang/Object;
    if-nez v0, :cond_1

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getTextDecoration(Ljava/util/Map;)Lcom/taobao/weex/ui/component/WXTextDecoration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/weex/ui/component/WXTextDecoration;"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "textDecoration"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 275
    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    .line 284
    :goto_0
    return-object v2

    .line 277
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "textDecoration":Ljava/lang/String;
    const-string/jumbo v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->UNDERLINE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_0

    .line 281
    :cond_1
    const-string/jumbo v2, "line-through"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->LINETHROUGH:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_0

    .line 284
    :cond_2
    sget-object v2, Lcom/taobao/weex/ui/component/WXTextDecoration;->NONE:Lcom/taobao/weex/ui/component/WXTextDecoration;

    goto :goto_0
.end method

.method public static getTextOverflow(Ljava/util/Map;)Landroid/text/TextUtils$TruncateAt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/text/TextUtils$TruncateAt;"
        }
    .end annotation

    .prologue
    .line 370
    .local p0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 371
    .local v1, "truncateAt":Landroid/text/TextUtils$TruncateAt;
    const-string/jumbo v2, "textOverflow"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    .local v0, "ellipse":Ljava/lang/String;
    const-string/jumbo v2, "ellipsis"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 375
    :cond_0
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 689
    return-void
.end method

.method protected clone()Lcom/taobao/weex/dom/WXStyle;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 801
    new-instance v1, Lcom/taobao/weex/dom/WXStyle;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXStyle;-><init>()V

    .line 802
    .local v1, "style":Lcom/taobao/weex/dom/WXStyle;
    iget-object v3, v1, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    iget-object v4, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 804
    iget-object v3, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoStyleMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 805
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-instance v2, Lei;

    invoke-direct {v2}, Lei;-><init>()V

    .line 806
    .local v2, "valueClone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 807
    iget-object v3, v1, Lcom/taobao/weex/dom/WXStyle;->mPesudoStyleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 810
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v2    # "valueClone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    iget-object v3, v1, Lcom/taobao/weex/dom/WXStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 811
    return-object v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXStyle;->clone()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 693
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 698
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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
    .line 704
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 678
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 709
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAlignItems()Lcom/taobao/weex/dom/flex/CSSAlign;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 397
    const-string/jumbo v1, "alignItems"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "alignItems":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 399
    sget-object v1, Lcom/taobao/weex/dom/flex/CSSAlign;->STRETCH:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 401
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSAlignConvert;->convert2AlignItems(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSAlign;

    move-result-object v1

    goto :goto_0
.end method

.method public getAlignSelf()Lcom/taobao/weex/dom/flex/CSSAlign;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 405
    const-string/jumbo v1, "alignSelf"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    .local v0, "alignSelf":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 407
    sget-object v1, Lcom/taobao/weex/dom/flex/CSSAlign;->AUTO:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 409
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSAlignConvert;->convert2AlignSelf(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSAlign;

    move-result-object v1

    goto :goto_0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 650
    const-string/jumbo v1, "backgroundColor"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 651
    .local v0, "temp":Ljava/lang/Object;
    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getBlur()I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 249
    :try_start_0
    const-string/jumbo v5, "filter"

    invoke-virtual {p0, v5}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v4

    .line 252
    :cond_1
    const-string/jumbo v5, "filter"

    invoke-virtual {p0, v5}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 253
    .local v3, "value":Ljava/lang/String;
    const-string/jumbo v5, "blur("

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 254
    .local v2, "start":I
    const-string/jumbo v5, "px)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 255
    .local v1, "end":I
    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    .line 256
    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 258
    :cond_2
    if-nez v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 259
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 262
    .local v0, "blur":I
    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .end local v0    # "blur":I
    .end local v1    # "end":I
    .end local v2    # "start":I
    .end local v3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public getBorderBottomWidth()F
    .locals 1

    .prologue
    .line 508
    const-string/jumbo v0, "borderBottomWidth"

    invoke-direct {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->getBorderWidth(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 516
    const-string/jumbo v1, "borderColor"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    .local v0, "color":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getBorderLeftWidth()F
    .locals 1

    .prologue
    .line 512
    const-string/jumbo v0, "borderLeftWidth"

    invoke-direct {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->getBorderWidth(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getBorderRadius()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 479
    const-string/jumbo v1, "borderRadius"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 480
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const/high16 v0, 0x7fc00000    # NaNf

    .line 483
    .end local v0    # "temp":F
    :cond_0
    return v0
.end method

.method public getBorderRightWidth()F
    .locals 1

    .prologue
    .line 504
    const-string/jumbo v0, "borderRightWidth"

    invoke-direct {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->getBorderWidth(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getBorderStyle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 521
    const-string/jumbo v1, "borderStyle"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    .local v0, "borderStyle":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getBorderTopWidth()F
    .locals 1

    .prologue
    .line 487
    const-string/jumbo v0, "borderTopWidth"

    invoke-direct {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->getBorderWidth(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 500
    const-string/jumbo v0, "borderWidth"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getBottom()F
    .locals 1

    .prologue
    .line 643
    const-string/jumbo v0, "bottom"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCSSWrap()Lcom/taobao/weex/dom/flex/CSSWrap;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 433
    const-string/jumbo v1, "flexWrap"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    .local v0, "cssWrap":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 435
    sget-object v1, Lcom/taobao/weex/dom/flex/CSSWrap;->NOWRAP:Lcom/taobao/weex/dom/flex/CSSWrap;

    .line 437
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSWrapConvert;->convert(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSWrap;

    move-result-object v1

    goto :goto_0
.end method

.method public getDefaultHeight()F
    .locals 1

    .prologue
    .line 464
    const-string/jumbo v0, "defaultHeight"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getDefaultWidth()F
    .locals 1

    .prologue
    .line 448
    const-string/jumbo v0, "defaultWidth"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getFlex()F
    .locals 1

    .prologue
    .line 413
    const-string/jumbo v0, "flex"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getFlexDirection()Lcom/taobao/weex/dom/flex/CSSFlexDirection;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 417
    const-string/jumbo v1, "flexDirection"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "flexDirection":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 419
    sget-object v1, Lcom/taobao/weex/dom/flex/CSSFlexDirection;->COLUMN:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    .line 421
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSFlexDirectionConvert;->convert(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    move-result-object v1

    goto :goto_0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 460
    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getJustifyContent()Lcom/taobao/weex/dom/flex/CSSJustify;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 425
    const-string/jumbo v1, "justifyContent"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    .local v0, "justifyContent":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 427
    sget-object v1, Lcom/taobao/weex/dom/flex/CSSJustify;->FLEX_START:Lcom/taobao/weex/dom/flex/CSSJustify;

    .line 429
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSJustifyConvert;->convert(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSJustify;

    move-result-object v1

    goto :goto_0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 631
    const-string/jumbo v0, "left"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMargin()F
    .locals 1

    .prologue
    .line 526
    const-string/jumbo v0, "margin"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMarginBottom()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 561
    const-string/jumbo v1, "marginBottom"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 562
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const-string/jumbo v1, "margin"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 565
    :cond_0
    return v0
.end method

.method public getMarginLeft()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 545
    const-string/jumbo v1, "marginLeft"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 546
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string/jumbo v1, "margin"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 549
    :cond_0
    return v0
.end method

.method public getMarginRight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 553
    const-string/jumbo v1, "marginRight"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 554
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    const-string/jumbo v1, "margin"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 557
    :cond_0
    return v0
.end method

.method public getMarginTop()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 537
    const-string/jumbo v1, "marginTop"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 538
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    const-string/jumbo v1, "margin"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 541
    :cond_0
    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    .prologue
    .line 472
    const-string/jumbo v0, "maxHeight"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .prologue
    .line 456
    const-string/jumbo v0, "maxWidth"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .prologue
    .line 468
    const-string/jumbo v0, "minHeight"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .prologue
    .line 452
    const-string/jumbo v0, "minWidth"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 663
    const-string/jumbo v1, "opacity"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 665
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 668
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v1

    goto :goto_0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 672
    const-string/jumbo v1, "overflow"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    const-string/jumbo v1, "visible"

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getPadding()F
    .locals 1

    .prologue
    .line 530
    const-string/jumbo v0, "padding"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getPaddingBottom()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 596
    const-string/jumbo v1, "paddingBottom"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 597
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    const-string/jumbo v1, "padding"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 600
    :cond_0
    return v0
.end method

.method public getPaddingLeft()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 580
    const-string/jumbo v1, "paddingLeft"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 581
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    const-string/jumbo v1, "padding"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 584
    :cond_0
    return v0
.end method

.method public getPaddingRight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 588
    const-string/jumbo v1, "paddingRight"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 589
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    const-string/jumbo v1, "padding"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 592
    :cond_0
    return v0
.end method

.method public getPaddingTop()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 572
    const-string/jumbo v1, "paddingTop"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 573
    .local v0, "temp":F
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    const-string/jumbo v1, "padding"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 576
    :cond_0
    return v0
.end method

.method public getPesudoResetStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPesudoStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPosition()Lcom/taobao/weex/dom/flex/CSSPositionType;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 607
    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 608
    .local v0, "position":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 609
    sget-object v1, Lcom/taobao/weex/dom/flex/CSSPositionType;->RELATIVE:Lcom/taobao/weex/dom/flex/CSSPositionType;

    .line 611
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSPositionTypeConvert;->convert(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSPositionType;

    move-result-object v1

    goto :goto_0
.end method

.method public getRight()F
    .locals 1

    .prologue
    .line 639
    const-string/jumbo v0, "right"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTimeFontSize()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 655
    const-string/jumbo v1, "timeFontSize"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 656
    .local v0, "fontSize":I
    if-gtz v0, :cond_0

    .line 657
    const/16 v0, 0x20

    .line 659
    :cond_0
    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 635
    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 444
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 623
    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    .local v0, "position":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 625
    const/4 v1, 0x0

    .line 627
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fixed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public isSticky()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 615
    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    .local v0, "position":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 617
    const/4 v1, 0x0

    .line 619
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sticky"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
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
    .line 720
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method processPesudoClasses(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/String;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TT;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<TT;TV;>;"
    const/4 v10, 0x0

    .line 756
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 757
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TT;TV;>;>;"
    iget-object v5, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoStyleMap:Ljava/util/Map;

    .line 758
    .local v5, "pesudoStyleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 761
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 763
    .local v4, "key":Ljava/lang/String;
    const-string/jumbo v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .local v2, "i":I
    if-lez v2, :cond_0

    .line 764
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    .local v0, "clzName":Ljava/lang/String;
    const-string/jumbo v7, ":enabled"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 767
    iget-object v7, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-virtual {v4, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 770
    :cond_1
    const-string/jumbo v7, ":enabled"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 774
    .local v6, "stylesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v6, :cond_2

    .line 775
    new-instance v6, Lei;

    .end local v6    # "stylesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v6}, Lei;-><init>()V

    .line 776
    .restart local v6    # "stylesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_2
    invoke-virtual {v4, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 781
    .end local v0    # "clzName":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;TV;>;"
    .end local v2    # "i":I
    .end local v4    # "key":Ljava/lang/String;
    .end local v6    # "stylesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/dom/WXStyle;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 725
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 730
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;*>;"
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 731
    return-void
.end method

.method public putAll(Ljava/util/Map;Z)V
    .locals 1
    .param p2, "byPesudo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 739
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;*>;"
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 740
    if-nez p2, :cond_0

    .line 741
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 742
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXStyle;->processPesudoClasses(Ljava/util/Map;)V

    .line 744
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 785
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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
    .line 796
    iget-object v0, p0, Lcom/taobao/weex/dom/WXStyle;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
