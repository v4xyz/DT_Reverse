.class Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/dom/WXDomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXDomStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApplyStyleConsumer"
.end annotation


# static fields
.field static sInstance:Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;
    .locals 1

    .prologue
    .line 1215
    sget-object v0, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;->sInstance:Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;-><init>()V

    sput-object v0, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;->sInstance:Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;

    .line 1218
    :cond_0
    sget-object v0, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;->sInstance:Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 6
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1225
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    .line 1228
    .local v2, "style":Lcom/taobao/weex/dom/WXStyle;
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getDefaultStyle()Ljava/util/Map;

    move-result-object v0

    .line 1229
    .local v0, "defaults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 1230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1231
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/taobao/weex/dom/WXStyle;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1237
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXStyle;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1238
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->applyStyleToNode()V

    .line 1240
    :cond_2
    return-void
.end method
