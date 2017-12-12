.class public Lcom/taobao/weex/dom/WXDomObject;
.super Lcom/taobao/weex/dom/flex/CSSNode;
.source "WXDomObject.java"

# interfaces
.implements Lcom/taobao/weex/dom/ImmutableDomObject;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/dom/WXDomObject$Consumer;
    }
.end annotation


# static fields
.field public static final CHILDREN:Ljava/lang/String; = "children"

.field public static final ROOT:Ljava/lang/String; = "_root"

.field public static final TAG:Ljava/lang/String;

.field public static final TRANSFORM:Ljava/lang/String; = "transform"

.field public static final TRANSFORM_ORIGIN:Ljava/lang/String; = "transformOrigin"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private fixedStyleRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAttributes:Lcom/taobao/weex/dom/WXAttr;

.field private mDomChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;"
        }
    .end annotation
.end field

.field private mDomContext:Lcom/taobao/weex/dom/DomContext;

.field mEvents:Lcom/taobao/weex/dom/WXEvent;

.field mRef:Ljava/lang/String;

.field mStyles:Lcom/taobao/weex/dom/WXStyle;

.field mType:Ljava/lang/String;

.field private mViewPortWidth:I

.field private mYoung:Z

.field public parent:Lcom/taobao/weex/dom/WXDomObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/dom/WXDomObject;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/taobao/weex/dom/flex/CSSNode;-><init>()V

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mViewPortWidth:I

    .line 250
    const-string/jumbo v0, "_root"

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, "div"

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mType:Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mYoung:Z

    return-void
.end method

.method public static parse(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/dom/WXDomObject;
    .locals 8
    .param p0, "json"    # Lcom/alibaba/fastjson/JSONObject;
    .param p1, "wxsdkInstance"    # Lcom/taobao/weex/WXSDKInstance;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 807
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v7

    if-gtz v7, :cond_2

    :cond_0
    move-object v3, v6

    .line 831
    :cond_1
    :goto_0
    return-object v3

    .line 811
    :cond_2
    const-string/jumbo v7, "type"

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 812
    .local v5, "type":Ljava/lang/String;
    invoke-static {v5}, Lcom/taobao/weex/dom/WXDomObjectFactory;->newInstance(Ljava/lang/String;)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v3

    .line 814
    .local v3, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/taobao/weex/dom/WXDomObject;->setViewPortWidth(I)V

    .line 816
    if-nez v3, :cond_3

    move-object v3, v6

    .line 817
    goto :goto_0

    .line 819
    :cond_3
    invoke-virtual {v3, p0}, Lcom/taobao/weex/dom/WXDomObject;->parseFromJson(Lcom/alibaba/fastjson/JSONObject;)V

    .line 820
    iput-object p1, v3, Lcom/taobao/weex/dom/WXDomObject;->mDomContext:Lcom/taobao/weex/dom/DomContext;

    .line 822
    const-string/jumbo v6, "children"

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    .local v0, "children":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v6, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v6, :cond_1

    move-object v1, v0

    .line 824
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 825
    .local v1, "childrenArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    .line 826
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 827
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/taobao/weex/dom/WXDomObject;->parse(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/taobao/weex/dom/WXDomObject;->add(Lcom/taobao/weex/dom/WXDomObject;I)V

    .line 826
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static prepareRoot(Lcom/taobao/weex/dom/WXDomObject;FF)V
    .locals 4
    .param p0, "domObj"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p1, "defaultHeight"    # F
    .param p2, "defaultWidth"    # F

    .prologue
    .line 337
    const-string/jumbo v2, "_root"

    iput-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    .line 340
    .local v0, "domStyles":Lcom/taobao/weex/dom/WXStyle;
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 341
    .local v1, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "flexDirection"

    invoke-virtual {v0, v2}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    const-string/jumbo v2, "flexDirection"

    const-string/jumbo v3, "column"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    const-string/jumbo v2, "backgroundColor"

    const-string/jumbo v3, "#ffffff"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_1
    const-string/jumbo v2, "defaultWidth"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v2, "defaultHeight"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXDomObject;->updateStyle(Ljava/util/Map;)V

    .line 352
    return-void
.end method


# virtual methods
.method public add(Lcom/taobao/weex/dom/WXDomObject;I)V
    .locals 3
    .param p1, "child"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 508
    if-eqz p1, :cond_0

    if-lt p2, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-nez v2, :cond_2

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    .line 515
    :cond_2
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    .local v0, "count":I
    if-lt p2, v0, :cond_3

    move p2, v1

    .line 517
    :cond_3
    if-ne p2, v1, :cond_4

    .line 518
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-super {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->getChildCount()I

    move-result v1

    invoke-super {p0, p1, v1}, Lcom/taobao/weex/dom/flex/CSSNode;->addChildAt(Lcom/taobao/weex/dom/flex/CSSNode;I)V

    .line 524
    :goto_1
    iput-object p0, p1, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    goto :goto_0

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 522
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/dom/flex/CSSNode;->addChildAt(Lcom/taobao/weex/dom/flex/CSSNode;I)V

    goto :goto_1
.end method

.method public add2Dom(Lcom/taobao/weex/dom/WXDomObject;I)V
    .locals 3
    .param p1, "child"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p2, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 529
    if-eqz p1, :cond_0

    if-lt p2, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-super {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->getChildCount()I

    move-result v0

    .line 534
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    move p2, v1

    .line 535
    :cond_2
    if-ne p2, v1, :cond_3

    .line 536
    invoke-super {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->getChildCount()I

    move-result v1

    invoke-super {p0, p1, v1}, Lcom/taobao/weex/dom/flex/CSSNode;->addChildAt(Lcom/taobao/weex/dom/flex/CSSNode;I)V

    .line 540
    :goto_1
    iput-object p0, p1, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    goto :goto_0

    .line 538
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/dom/flex/CSSNode;->addChildAt(Lcom/taobao/weex/dom/flex/CSSNode;I)V

    goto :goto_1
.end method

.method public add2FixedDomList(Ljava/lang/String;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 791
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->fixedStyleRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->fixedStyleRefs:Ljava/util/ArrayList;

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->fixedStyleRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/String;

    .prologue
    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-nez v0, :cond_2

    .line 559
    new-instance v0, Lcom/taobao/weex/dom/WXEvent;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXEvent;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    .line 561
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXDomObject;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXEvent;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method applyStyleToNode()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 611
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    .line 612
    .local v1, "stylesMap":Lcom/taobao/weex/dom/WXStyle;
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 613
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 614
    .local v0, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getAlignItems()Lcom/taobao/weex/dom/flex/CSSAlign;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setAlignItems(Lcom/taobao/weex/dom/flex/CSSAlign;)V

    goto :goto_0

    .line 614
    :sswitch_0
    const-string/jumbo v10, "alignItems"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v10, "alignSelf"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v10, "flex"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v10, "flexDirection"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v10, "justifyContent"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v10, "flexWrap"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v10, "minWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v10, "minHeight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v10, "maxWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v10, "maxHeight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v10, "defaultHeight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v10, "height"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v10, "width"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v10, "defaultWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v10, "position"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v10, "left"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v10, "top"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v10, "right"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v10, "bottom"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v10, "margin"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v10, "marginLeft"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v10, "marginTop"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v10, "marginRight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v10, "marginBottom"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v10, "borderWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v10, "borderTopWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v10, "borderRightWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v10, "borderBottomWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v10, "borderLeftWidth"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v10, "padding"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v10, "paddingLeft"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v10, "paddingTop"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v10, "paddingRight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v10, "paddingBottom"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_1

    .line 619
    :pswitch_1
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getAlignSelf()Lcom/taobao/weex/dom/flex/CSSAlign;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setAlignSelf(Lcom/taobao/weex/dom/flex/CSSAlign;)V

    goto/16 :goto_0

    .line 622
    :pswitch_2
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getFlex()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setFlex(F)V

    goto/16 :goto_0

    .line 625
    :pswitch_3
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getFlexDirection()Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setFlexDirection(Lcom/taobao/weex/dom/flex/CSSFlexDirection;)V

    goto/16 :goto_0

    .line 628
    :pswitch_4
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getJustifyContent()Lcom/taobao/weex/dom/flex/CSSJustify;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setJustifyContent(Lcom/taobao/weex/dom/flex/CSSJustify;)V

    goto/16 :goto_0

    .line 631
    :pswitch_5
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getCSSWrap()Lcom/taobao/weex/dom/flex/CSSWrap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setWrap(Lcom/taobao/weex/dom/flex/CSSWrap;)V

    goto/16 :goto_0

    .line 634
    :pswitch_6
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMinWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMinWidth(F)V

    goto/16 :goto_0

    .line 637
    :pswitch_7
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMinHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMinHeight(F)V

    goto/16 :goto_0

    .line 640
    :pswitch_8
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMaxWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMaxWidth(F)V

    goto/16 :goto_0

    .line 643
    :pswitch_9
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMaxHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMaxHeight(F)V

    goto/16 :goto_0

    .line 647
    :pswitch_a
    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getHeight()F

    move-result v2

    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setStyleHeight(F)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getDefaultHeight()F

    move-result v2

    goto :goto_2

    .line 651
    :pswitch_b
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getWidth()F

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setStyleWidth(F)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getDefaultWidth()F

    move-result v2

    goto :goto_3

    .line 654
    :pswitch_c
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getPosition()Lcom/taobao/weex/dom/flex/CSSPositionType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPositionType(Lcom/taobao/weex/dom/flex/CSSPositionType;)V

    goto/16 :goto_0

    .line 657
    :pswitch_d
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPositionLeft(F)V

    goto/16 :goto_0

    .line 660
    :pswitch_e
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPositionTop(F)V

    goto/16 :goto_0

    .line 663
    :pswitch_f
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getRight()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPositionRight(F)V

    goto/16 :goto_0

    .line 666
    :pswitch_10
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPositionBottom(F)V

    goto/16 :goto_0

    .line 669
    :pswitch_11
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMargin()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v8, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 672
    :pswitch_12
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMarginLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 675
    :pswitch_13
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMarginTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v5, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 678
    :pswitch_14
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMarginRight()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v6, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 681
    :pswitch_15
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getMarginBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v7, v2}, Lcom/taobao/weex/dom/WXDomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 684
    :pswitch_16
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getBorderWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v8, v2}, Lcom/taobao/weex/dom/WXDomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 687
    :pswitch_17
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getBorderTopWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v5, v2}, Lcom/taobao/weex/dom/WXDomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 690
    :pswitch_18
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getBorderRightWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v6, v2}, Lcom/taobao/weex/dom/WXDomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 693
    :pswitch_19
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getBorderBottomWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v7, v2}, Lcom/taobao/weex/dom/WXDomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 696
    :pswitch_1a
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getBorderLeftWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/taobao/weex/dom/WXDomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 699
    :pswitch_1b
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getPadding()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v8, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 702
    :pswitch_1c
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getPaddingLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 705
    :pswitch_1d
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getPaddingTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v5, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 708
    :pswitch_1e
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getPaddingRight()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v6, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 711
    :pswitch_1f
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXStyle;->getPaddingBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->getViewPortWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v2

    invoke-virtual {p0, v7, v2}, Lcom/taobao/weex/dom/WXDomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 716
    .end local v0    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    return-void

    .line 614
    nop

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_1a
        -0x597a2048 -> :sswitch_1e
        -0x56940a43 -> :sswitch_19
        -0x527265d5 -> :sswitch_12
        -0x5201456c -> :sswitch_6
        -0x4cec9971 -> :sswitch_1b
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_13
        -0x3f600445 -> :sswitch_0
        -0x3e464339 -> :sswitch_15
        -0x3a1ff07a -> :sswitch_3
        -0x36017855 -> :sswitch_9
        -0x300fc3ef -> :sswitch_1d
        -0x2737d7fb -> :sswitch_d
        -0x113c6e87 -> :sswitch_17
        -0xd59d8cd -> :sswitch_1c
        -0x7f661e7 -> :sswitch_7
        0x1c155 -> :sswitch_10
        0x2ffff9 -> :sswitch_2
        0x32a007 -> :sswitch_f
        0x55f4784 -> :sswitch_1f
        0x677c21c -> :sswitch_11
        0x6be2dc6 -> :sswitch_c
        0xc0fb19c -> :sswitch_21
        0x17dd56c2 -> :sswitch_8
        0x266ddec8 -> :sswitch_a
        0x2a8c788b -> :sswitch_20
        0x2c2c84fa -> :sswitch_18
        0x2c929929 -> :sswitch_e
        0x3a1ea90e -> :sswitch_16
        0x67f69fe3 -> :sswitch_5
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_4
        0x757a12d5 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public childCount()I
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public clearEvents()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXEvent;->clear()V

    .line 334
    :cond_0
    return-void
.end method

.method public clone()Lcom/taobao/weex/dom/WXDomObject;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 740
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    const/4 v0, 0x0

    .line 753
    :cond_0
    :goto_0
    return-object v0

    .line 743
    :cond_1
    const/4 v0, 0x0

    .line 745
    .local v0, "dom":Lcom/taobao/weex/dom/WXDomObject;
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mType:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/weex/dom/WXDomObjectFactory;->newInstance(Ljava/lang/String;)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    .line 746
    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXDomObject;->copyFields(Lcom/taobao/weex/dom/WXDomObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v1

    .line 748
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    const-string/jumbo v2, "WXDomObject clone error: "

    invoke-static {v2, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->clone()Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    return-object v0
.end method

.method public containsEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "e"    # Ljava/lang/String;

    .prologue
    .line 568
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    .line 571
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final copyFields(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 3
    .param p1, "dest"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p1, Lcom/taobao/weex/dom/WXDomObject;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    invoke-virtual {v0, v2}, Lcom/taobao/weex/dom/flex/CSSStyle;->copy(Lcom/taobao/weex/dom/flex/CSSStyle;)V

    .line 356
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mType:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/weex/dom/WXDomObject;->mType:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    .line 359
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    .line 360
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-nez v0, :cond_2

    :goto_2
    iput-object v1, p1, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    .line 361
    iget-object v0, p1, Lcom/taobao/weex/dom/WXDomObject;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/flex/CSSLayout;->copy(Lcom/taobao/weex/dom/flex/CSSLayout;)V

    .line 362
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXStyle;->clone()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXAttr;->clone()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXEvent;->clone()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    goto :goto_2
.end method

.method public destroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 757
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 758
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    if-eqz v2, :cond_0

    .line 759
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXStyle;->clear()V

    .line 761
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    if-eqz v2, :cond_1

    .line 762
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXAttr;->clear()V

    .line 764
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-eqz v2, :cond_2

    .line 765
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXEvent;->clear()V

    .line 767
    :cond_2
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 768
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 769
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 770
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->destroy()V

    .line 769
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 772
    :cond_3
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 774
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomContext:Lcom/taobao/weex/dom/DomContext;

    .line 775
    return-void
.end method

.method public dumpDomTree()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttrs()Lcom/taobao/weex/dom/WXAttr;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/taobao/weex/dom/WXAttr;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXAttr;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    return-object v0
.end method

.method public getChild(I)Lcom/taobao/weex/dom/WXDomObject;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 544
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    goto :goto_0
.end method

.method public getDefaultStyle()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 783
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomContext()Lcom/taobao/weex/dom/DomContext;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomContext:Lcom/taobao/weex/dom/DomContext;

    return-object v0
.end method

.method public getEvents()Lcom/taobao/weex/dom/WXEvent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/taobao/weex/dom/WXEvent;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXEvent;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFixedStyleRefs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->fixedStyleRefs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()Lcom/taobao/weex/dom/WXStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/taobao/weex/dom/WXStyle;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXStyle;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPortWidth()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mViewPortWidth:I

    return v0
.end method

.method public final hasUpdate()Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXDomObject;->setVisible(Z)V

    .line 724
    return-void
.end method

.method public index(Lcom/taobao/weex/dom/WXDomObject;)I
    .locals 1
    .param p1, "child"    # Lcom/taobao/weex/dom/WXDomObject;

    .prologue
    .line 495
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    const/4 v0, -0x1

    .line 498
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public isFixed()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXStyle;->isFixed()Z

    move-result v0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 731
    invoke-super {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->isShow()Z

    move-result v0

    return v0
.end method

.method isYoung()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mYoung:Z

    return v0
.end method

.method public layoutAfter()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public layoutBefore()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->markLayoutSeen()V

    .line 457
    :cond_0
    return-void
.end method

.method old()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mYoung:Z

    .line 439
    return-void
.end method

.method public parseFromJson(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11
    .param p1, "map"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v10

    if-gtz v10, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const-string/jumbo v10, "type"

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 374
    .local v9, "type":Ljava/lang/String;
    iput-object v9, p0, Lcom/taobao/weex/dom/WXDomObject;->mType:Ljava/lang/String;

    .line 375
    const-string/jumbo v10, "ref"

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lcom/taobao/weex/dom/WXDomObject;->mRef:Ljava/lang/String;

    .line 376
    const-string/jumbo v10, "style"

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 377
    .local v7, "style":Ljava/lang/Object;
    if-eqz v7, :cond_2

    instance-of v10, v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v10, :cond_2

    .line 378
    new-instance v8, Lcom/taobao/weex/dom/WXStyle;

    invoke-direct {v8}, Lcom/taobao/weex/dom/WXStyle;-><init>()V

    .line 379
    .local v8, "styles":Lcom/taobao/weex/dom/WXStyle;
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .end local v7    # "style":Ljava/lang/Object;
    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Lcom/taobao/weex/dom/WXStyle;->putAll(Ljava/util/Map;Z)V

    .line 380
    iput-object v8, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    .line 382
    .end local v8    # "styles":Lcom/taobao/weex/dom/WXStyle;
    :cond_2
    const-string/jumbo v10, "attr"

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    .local v0, "attr":Ljava/lang/Object;
    if-eqz v0, :cond_3

    instance-of v10, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v10, :cond_3

    .line 384
    new-instance v1, Lcom/taobao/weex/dom/WXAttr;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .end local v0    # "attr":Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/taobao/weex/dom/WXAttr;-><init>(Ljava/util/Map;)V

    .line 386
    .local v1, "attrs":Lcom/taobao/weex/dom/WXAttr;
    iput-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    .line 388
    .end local v1    # "attrs":Lcom/taobao/weex/dom/WXAttr;
    :cond_3
    const-string/jumbo v10, "event"

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    .local v3, "event":Ljava/lang/Object;
    if-eqz v3, :cond_0

    instance-of v10, v3, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v10, :cond_0

    .line 390
    new-instance v5, Lcom/taobao/weex/dom/WXEvent;

    invoke-direct {v5}, Lcom/taobao/weex/dom/WXEvent;-><init>()V

    .local v5, "events":Lcom/taobao/weex/dom/WXEvent;
    move-object v4, v3

    .line 391
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 392
    .local v4, "eventArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    .line 393
    .local v2, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_4

    .line 394
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/taobao/weex/dom/WXEvent;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 396
    :cond_4
    iput-object v5, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    goto :goto_0
.end method

.method public remove(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 2
    .param p1, "child"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 468
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 473
    .local v0, "index":I
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXDomObject;->removeFromDom(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 474
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 475
    invoke-super {p0, v0}, Lcom/taobao/weex/dom/flex/CSSNode;->removeChildAt(I)Lcom/taobao/weex/dom/flex/CSSNode;

    goto :goto_0
.end method

.method public removeEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/String;

    .prologue
    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mEvents:Lcom/taobao/weex/dom/WXEvent;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXEvent;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public removeFromDom(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 3
    .param p1, "child"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 480
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 485
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 486
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string/jumbo v1, "[WXDomObject] remove function error"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomObject;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    goto :goto_0
.end method

.method public setViewPortWidth(I)V
    .locals 0
    .param p1, "mViewPortWidth"    # I

    .prologue
    .line 293
    iput p1, p0, Lcom/taobao/weex/dom/WXDomObject;->mViewPortWidth:I

    .line 294
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXDomObject;->setVisible(Z)V

    .line 728
    return-void
.end method

.method varargs traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V
    .locals 6
    .param p1, "consumers"    # [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 271
    if-nez p1, :cond_1

    .line 285
    :cond_0
    return-void

    .line 275
    :cond_1
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, p1, v4

    .line 276
    .local v1, "consumer":Lcom/taobao/weex/dom/WXDomObject$Consumer;
    invoke-interface {v1, p0}, Lcom/taobao/weex/dom/WXDomObject$Consumer;->accept(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 275
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    .end local v1    # "consumer":Lcom/taobao/weex/dom/WXDomObject$Consumer;
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomObject;->childCount()I

    move-result v2

    .line 281
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 282
    invoke-virtual {p0, v3}, Lcom/taobao/weex/dom/WXDomObject;->getChild(I)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    .line 283
    .local v0, "child":Lcom/taobao/weex/dom/WXDomObject;
    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 281
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public updateAttr(Ljava/util/Map;)V
    .locals 1
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
    .line 585
    .local p1, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    if-nez v0, :cond_2

    .line 589
    new-instance v0, Lcom/taobao/weex/dom/WXAttr;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXAttr;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mAttributes:Lcom/taobao/weex/dom/WXAttr;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXAttr;->putAll(Ljava/util/Map;)V

    .line 592
    invoke-super {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    goto :goto_0
.end method

.method public updateStyle(Ljava/util/Map;)V
    .locals 1
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
    .line 596
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/dom/WXDomObject;->updateStyle(Ljava/util/Map;Z)V

    .line 597
    return-void
.end method

.method public updateStyle(Ljava/util/Map;Z)V
    .locals 1
    .param p2, "byPesudo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 600
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    if-nez v0, :cond_2

    .line 604
    new-instance v0, Lcom/taobao/weex/dom/WXStyle;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXStyle;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mStyles:Lcom/taobao/weex/dom/WXStyle;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/dom/WXStyle;->putAll(Ljava/util/Map;Z)V

    .line 607
    invoke-super {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    goto :goto_0
.end method

.method young()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXDomObject;->mYoung:Z

    .line 432
    return-void
.end method
