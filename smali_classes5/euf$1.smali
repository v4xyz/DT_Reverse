.class final Leuf$1;
.super Ljava/lang/Object;
.source "SearchLocationAdapter.java"

# interfaces
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuf;->a(Landroid/content/Context;Ljava/lang/String;DDIIILjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)Leuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Leuf$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 2
    .param p1, "poiItem"    # Lcom/amap/api/services/core/PoiItem;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 81
    iget-object v0, p0, Leuf$1;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Leuf$1;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .locals 7
    .param p1, "poiResult"    # Lcom/amap/api/services/poisearch/PoiResult;
    .param p2, "rCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 55
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, ""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "onPoiSearched "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "rCode:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Leuf$1;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v2, :cond_1

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 75
    :cond_0
    iget-object v2, p0, Leuf$1;->a:Lcom/alibaba/wukong/Callback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v1, Leuf$a;

    invoke-direct {v1}, Leuf$a;-><init>()V

    .line 63
    .local v1, "result":Leuf$a;
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPageCount()I

    move-result v2

    iput v2, v1, Leuf$a;->a:I

    .line 64
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/services/core/PoiItem;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 66
    iput-object v0, v1, Leuf$a;->b:Ljava/util/List;

    .line 68
    :cond_2
    iget-object v2, p0, Leuf$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v2, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
