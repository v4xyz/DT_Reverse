.class public Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;
.super Ljava/lang/Object;
.source "WXAnimationBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/animation/WXAnimationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation


# static fields
.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final CENTER:Ljava/lang/String; = "center"

.field private static final DEG:Ljava/lang/String; = "deg"

.field private static final FULL:Ljava/lang/String; = "100%"

.field private static final HALF:Ljava/lang/String; = "50%"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final LEFT:Ljava/lang/String; = "left"

.field private static final PX:Ljava/lang/String; = "px"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static final WX_ROTATE:Ljava/lang/String; = "rotate"

.field public static final WX_SCALE:Ljava/lang/String; = "scale"

.field public static final WX_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final WX_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final WX_TRANSLATE:Ljava/lang/String; = "translate"

.field public static final WX_TRANSLATE_X:Ljava/lang/String; = "translateX"

.field public static final WX_TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field private static final ZERO:Ljava/lang/String; = "0%"

.field public static wxToAndroidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field private holders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field public opacity:Ljava/lang/String;

.field private pivot:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public transform:Ljava/lang/String;

.field private transformMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public transformOrigin:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    sput-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "translate"

    new-array v2, v6, [Landroid/util/Property;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    aput-object v3, v2, v4

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    aput-object v3, v2, v5

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "translateX"

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "translateY"

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "rotate"

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "scale"

    new-array v2, v6, [Landroid/util/Property;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    aput-object v3, v2, v4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "scaleX"

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    const-string/jumbo v1, "scaleY"

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    .line 278
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    .line 288
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;II)F
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 244
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercentOrPx(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method private static createDefaultTransform()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 463
    new-instance v0, Lei;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lei;-><init>(I)V

    .line 464
    .local v0, "defaultMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    return-object v0
.end method

.method private initHolders()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 485
    iget-object v1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    iget-object v4, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    new-array v5, v7, [F

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v6

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->opacity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->opacity:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;I)F

    move-result v4

    aput v4, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_1
    return-void
.end method

.method private static parsePercent(Ljava/lang/String;II)F
    .locals 2
    .param p0, "percent"    # Ljava/lang/String;
    .param p1, "unit"    # I
    .param p2, "precision"    # I

    .prologue
    .line 459
    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;I)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static parsePercentOrPx(Ljava/lang/String;II)F
    .locals 5
    .param p0, "raw"    # Ljava/lang/String;
    .param p1, "unit"    # I
    .param p2, "viewportW"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 450
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "suffix":I
    if-eq v0, v3, :cond_0

    .line 451
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercent(Ljava/lang/String;II)F

    move-result v1

    .line 455
    :goto_0
    return v1

    .line 452
    :cond_0
    const-string/jumbo v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 453
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;I)F

    move-result v1

    invoke-static {v1, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {p0, v2}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;I)F

    move-result v1

    invoke-static {v1, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    goto :goto_0
.end method

.method private static parsePivot(Ljava/lang/String;III)Landroid/util/Pair;
    .locals 7
    .param p0, "transformOrigin"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x20

    .line 397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 398
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 399
    .local v0, "firstSpace":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 400
    move v1, v0

    .line 401
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-static {v2, p1, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivot(Ljava/util/List;III)Landroid/util/Pair;

    move-result-object v3

    .line 414
    .end local v0    # "firstSpace":I
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v3

    :cond_1
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "center"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string/jumbo v5, "center"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivot(Ljava/util/List;III)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1
.end method

.method private static parsePivot(Ljava/util/List;III)Landroid/util/Pair;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    .line 420
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivotX(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivotY(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    return-object v1
.end method

.method private static parsePivotX(Ljava/lang/String;II)F
    .locals 2
    .param p0, "x"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "viewportW"    # I

    .prologue
    .line 424
    move-object v0, p0

    .line 425
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "left"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    const-string/jumbo v0, "0%"

    .line 432
    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercentOrPx(Ljava/lang/String;II)F

    move-result v1

    return v1

    .line 427
    :cond_1
    const-string/jumbo v1, "right"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    const-string/jumbo v0, "100%"

    goto :goto_0

    .line 429
    :cond_2
    const-string/jumbo v1, "center"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    const-string/jumbo v0, "50%"

    goto :goto_0
.end method

.method private static parsePivotY(Ljava/lang/String;II)F
    .locals 2
    .param p0, "y"    # Ljava/lang/String;
    .param p1, "height"    # I
    .param p2, "viewportW"    # I

    .prologue
    .line 436
    move-object v0, p0

    .line 437
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "top"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string/jumbo v0, "0%"

    .line 444
    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercentOrPx(Ljava/lang/String;II)F

    move-result v1

    return v1

    .line 439
    :cond_1
    const-string/jumbo v1, "bottom"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    const-string/jumbo v0, "100%"

    goto :goto_0

    .line 441
    :cond_2
    const-string/jumbo v1, "center"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    const-string/jumbo v0, "50%"

    goto :goto_0
.end method

.method private static parseTransForm(Ljava/lang/String;III)Ljava/util/Map;
    .locals 2
    .param p0, "rawTransform"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    new-instance v0, Lcom/taobao/weex/utils/FunctionParser;

    new-instance v1, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style$1;-><init>(III)V

    invoke-direct {v0, p0, v1}, Lcom/taobao/weex/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$Mapper;)V

    .line 390
    .local v0, "parser":Lcom/taobao/weex/utils/FunctionParser;, "Lcom/taobao/weex/utils/FunctionParser<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    invoke-virtual {v0}, Lcom/taobao/weex/utils/FunctionParser;->parse()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 392
    .end local v0    # "parser":Lcom/taobao/weex/utils/FunctionParser;, "Lcom/taobao/weex/utils/FunctionParser<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public getHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    return-object v0
.end method

.method public getPivot()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->pivot:Landroid/util/Pair;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2
    .param p1, "transformOrigin"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "rawTransform"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "viewportW"    # I

    .prologue
    .line 478
    invoke-static {p1, p3, p4, p5}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivot(Ljava/lang/String;III)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->pivot:Landroid/util/Pair;

    .line 479
    invoke-static {}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->createDefaultTransform()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    .line 480
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-static {p2, p3, p4, p5}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parseTransForm(Ljava/lang/String;III)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 481
    invoke-direct {p0}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->initHolders()V

    .line 482
    return-void
.end method
