.class public final Leuf;
.super Ljava/lang/Object;
.source "SearchLocationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:D

.field private d:D

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DDIIILjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)Leuf;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keywords"    # Ljava/lang/String;
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "radius"    # I
    .param p7, "pageIndex"    # I
    .param p8, "pageSize"    # I
    .param p9, "type"    # Ljava/lang/String;
    .param p10, "city"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "DDIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Leuf$a;",
            ">;)",
            "Leuf;"
        }
    .end annotation

    .prologue
    .line 37
    .local p11, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Leuf$a;>;"
    const-class v12, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v12}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v13, "dt_function"

    const-string/jumbo v14, "dt_fuc_location_search_foreign_v352_disabled"

    invoke-interface {v12, v13, v14}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v4

    .line 38
    .local v4, "cloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    const/4 v5, 0x0

    .line 39
    .local v5, "disabledForeign":Z
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string/jumbo v12, "true"

    invoke-interface {v4}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 40
    const/4 v5, 0x1

    .line 43
    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/amap/api/location/CoordinateConverter;->isAMapDataAvailable(DD)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v5, :cond_3

    .line 44
    :cond_1
    new-instance v8, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v8, v0, v1, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v8, "query":Lcom/amap/api/services/poisearch/PoiSearch$Query;
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 46
    move/from16 v0, p8

    invoke-virtual {v8, v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 47
    new-instance v7, Lcom/amap/api/services/poisearch/PoiSearch;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 48
    .local v7, "poiSearch":Lcom/amap/api/services/poisearch/PoiSearch;
    if-lez p6, :cond_2

    .line 49
    new-instance v6, Lcom/amap/api/services/core/LatLonPoint;

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 50
    .local v6, "latLonPoint":Lcom/amap/api/services/core/LatLonPoint;
    new-instance v12, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    const/4 v13, 0x1

    move/from16 v0, p6

    invoke-direct {v12, v6, v0, v13}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;IZ)V

    invoke-virtual {v7, v12}, Lcom/amap/api/services/poisearch/PoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    .line 52
    .end local v6    # "latLonPoint":Lcom/amap/api/services/core/LatLonPoint;
    :cond_2
    new-instance v12, Leuf$1;

    move-object/from16 v0, p11

    invoke-direct {v12, v0}, Leuf$1;-><init>(Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v7, v12}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 87
    const-string/jumbo v12, "lightapp"

    const-string/jumbo v13, ""

    const-string/jumbo v14, "SearchLocationAdapter aMap searchPOIAsyn"

    invoke-static {v12, v13, v14}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    .line 156
    .end local v7    # "poiSearch":Lcom/amap/api/services/poisearch/PoiSearch;
    .end local v8    # "query":Lcom/amap/api/services/poisearch/PoiSearch$Query;
    :goto_0
    new-instance v10, Leuf;

    invoke-direct {v10}, Leuf;-><init>()V

    .line 157
    .local v10, "result":Leuf;
    move-object/from16 v0, p0

    iput-object v0, v10, Leuf;->b:Landroid/content/Context;

    .line 158
    move-object/from16 v0, p1

    iput-object v0, v10, Leuf;->a:Ljava/lang/String;

    .line 159
    move-wide/from16 v0, p2

    iput-wide v0, v10, Leuf;->c:D

    .line 160
    move-wide/from16 v0, p4

    iput-wide v0, v10, Leuf;->d:D

    .line 161
    move/from16 v0, p6

    iput v0, v10, Leuf;->e:I

    .line 162
    move/from16 v0, p8

    iput v0, v10, Leuf;->f:I

    .line 163
    move-object/from16 v0, p9

    iput-object v0, v10, Leuf;->g:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p10

    iput-object v0, v10, Leuf;->h:Ljava/lang/String;

    .line 165
    return-object v10

    .line 90
    .end local v10    # "result":Leuf;
    :cond_3
    new-instance v9, Letq;

    invoke-direct {v9}, Letq;-><init>()V

    .line 91
    .local v9, "requestModel":Letq;
    move-object/from16 v0, p1

    iput-object v0, v9, Letq;->a:Ljava/lang/String;

    .line 92
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v9, Letq;->b:Ljava/lang/Double;

    .line 93
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v9, Letq;->c:Ljava/lang/Double;

    .line 94
    if-lez p6, :cond_4

    move/from16 v12, p6

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Letq;->d:Ljava/lang/Integer;

    .line 95
    mul-int v12, p7, p8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Letq;->f:Ljava/lang/Integer;

    .line 96
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Letq;->e:Ljava/lang/Integer;

    .line 97
    const-class v12, Lcom/alibaba/lightapp/runtime/idl/PoiService;

    invoke-static {v12}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/lightapp/runtime/idl/PoiService;

    .line 99
    .local v11, "service":Lcom/alibaba/lightapp/runtime/idl/PoiService;
    const-string/jumbo v12, "lightapp"

    const-string/jumbo v13, ""

    const-string/jumbo v14, "SearchLocationAdapter foursquare poi search"

    invoke-static {v12, v13, v14}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v12, Leuf$2;

    move-object/from16 v0, p11

    move/from16 v1, p8

    move-object/from16 v2, p0

    invoke-direct {v12, v0, v1, v2}, Leuf$2;-><init>(Lcom/alibaba/wukong/Callback;ILandroid/content/Context;)V

    invoke-interface {v11, v9, v12}, Lcom/alibaba/lightapp/runtime/idl/PoiService;->search(Letq;Lfos;)V

    goto :goto_0

    .line 94
    .end local v11    # "service":Lcom/alibaba/lightapp/runtime/idl/PoiService;
    :cond_4
    const/16 v12, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 34
    .line 1169
    if-nez p0, :cond_0

    .line 1170
    const-string/jumbo p0, ""

    .end local p0    # "x0":Ljava/lang/String;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/alibaba/wukong/Callback;)V
    .locals 12
    .param p1, "pageIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Leuf$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 185
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Leuf$a;>;"
    iget-object v0, p0, Leuf;->b:Landroid/content/Context;

    iget-object v1, p0, Leuf;->a:Ljava/lang/String;

    iget-wide v2, p0, Leuf;->c:D

    iget-wide v4, p0, Leuf;->d:D

    iget v6, p0, Leuf;->e:I

    iget v8, p0, Leuf;->f:I

    iget-object v9, p0, Leuf;->g:Ljava/lang/String;

    iget-object v10, p0, Leuf;->h:Ljava/lang/String;

    move v7, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Leuf;->a(Landroid/content/Context;Ljava/lang/String;DDIIILjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)Leuf;

    .line 186
    return-void
.end method
