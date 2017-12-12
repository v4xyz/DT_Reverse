.class public Lcom/alibaba/lightapp/runtime/location/LocationActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "LocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;,
        Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;
    }
.end annotation


# instance fields
.field final a:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

.field private b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

.field private c:Landroid/view/View;

.field private d:Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

.field private e:Leuf;

.field private f:I

.field private g:Leuf$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ListView;

.field private p:Z

.field private q:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

.field private r:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

.field private s:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->d:Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

    .line 65
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    .line 79
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    .line 81
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k:Ljava/util/List;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->l:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    .line 102
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->u:Z

    .line 213
    new-instance v0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$2;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    .line 406
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->w:Z

    .line 537
    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 477
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    if-eqz v2, :cond_2

    .line 478
    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    const-class v3, Lcom/alibaba/lightapp/runtime/location/RegistrainGMapFragment;

    .line 480
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v2, p1, v3}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 482
    .local v0, "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/RegistrainGMapFragment;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 501
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_0
    :goto_0
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 502
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "SmartWork"

    const-string/jumbo v3, "google_map"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 504
    return-object v0

    .line 486
    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    .end local v1    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/RegistrainGMapFragment;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    goto :goto_0

    .line 489
    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_2
    if-eqz p1, :cond_3

    .line 490
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    const-class v3, Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v2, p1, v3}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 493
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    if-nez v0, :cond_0

    .line 497
    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_3
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Leuf$a;)Leuf$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;
    .param p1, "x1"    # Leuf$a;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g:Leuf$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    const/4 v0, 0x0

    .line 55
    .line 6235
    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    .line 6236
    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;
    .param p1, "x1"    # I

    .prologue
    .line 55
    .line 6377
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6378
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    .line 6379
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->d:Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->notifyDataSetChanged()V

    .line 6381
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    .line 6382
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a(Lcom/amap/api/services/core/PoiItem;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Lcom/amap/api/maps/model/LatLng;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;
    .param p1, "x1"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 55
    .line 6240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->u:Z

    .line 6241
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6242
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    .line 6243
    const-string/jumbo v1, ""

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->h:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    const/16 v8, 0xa

    const-string/jumbo v9, "\u6c7d\u8f66\u670d\u52a1|\u6c7d\u8f66\u9500\u552e|\u6c7d\u8f66\u7ef4\u4fee|\u6469\u6258\u8f66\u670d\u52a1|\u9910\u996e\u670d\u52a1|\u8d2d\u7269\u670d\u52a1|\u751f\u6d3b\u670d\u52a1|\u4f53\u80b2\u4f11\u95f2\u670d\u52a1|\u533b\u7597\u4fdd\u5065\u670d\u52a1|\u4f4f\u5bbf\u670d\u52a1|\u98ce\u666f\u540d\u80dc|\u5546\u52a1\u4f4f\u5b85|\u653f\u5e9c\u673a\u6784\u53ca\u793e\u4f1a\u56e2\u4f53|\u79d1\u6559\u6587\u5316\u670d\u52a1|\u4ea4\u901a\u8bbe\u65bd\u670d\u52a1|\u91d1\u878d\u4fdd\u9669\u670d\u52a1|\u516c\u53f8\u4f01\u4e1a|\u9053\u8def\u9644\u5c5e\u8bbe\u65bd|\u5730\u540d\u5730\u5740\u4fe1\u606f|\u516c\u5171\u8bbe\u65bd"

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->l:Ljava/lang/String;

    new-instance v11, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    invoke-direct {v11, p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Leuf;->a(Landroid/content/Context;Ljava/lang/String;DDIIILjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)Leuf;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->e:Leuf;

    .line 55
    return-void
.end method

.method private a(Lcom/amap/api/services/core/PoiItem;)V
    .locals 6
    .param p1, "poiItem"    # Lcom/amap/api/services/core/PoiItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 387
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->b(DD)V

    .line 388
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 510
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    if-eqz v1, :cond_2

    .line 511
    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    const-class v2, Lcom/alibaba/lightapp/runtime/location/RegistrainMapFragment;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-virtual {v1, p1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 515
    .local v0, "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    if-nez v0, :cond_0

    .line 516
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/RegistrainMapFragment;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 534
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_0
    :goto_0
    return-object v0

    .line 519
    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/RegistrainMapFragment;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    goto :goto_0

    .line 522
    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_2
    if-eqz p1, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    const-class v2, Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v1, p1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 526
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    if-nez v0, :cond_0

    .line 530
    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    :cond_3
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->e:Leuf;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->d:Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g:Leuf$a;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    return v0
.end method

.method static synthetic n(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    return v0
.end method

.method static synthetic q(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 248
    invoke-super/range {p0 .. p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    const-string/jumbo v2, "poi_item_key"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/amap/api/services/core/PoiItem;

    .line 253
    .local v14, "poiItem":Lcom/amap/api/services/core/PoiItem;
    if-eqz v14, :cond_0

    .line 254
    invoke-direct {p0, v14}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a(Lcom/amap/api/services/core/PoiItem;)V

    .line 5267
    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    .line 5268
    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    .line 5269
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->u:Z

    .line 5270
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->m:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5271
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    .line 5272
    invoke-virtual {v14}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v14}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    iget v8, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->h:I

    iget v9, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i:I

    const/16 v10, 0xa

    const-string/jumbo v11, "\u6c7d\u8f66\u670d\u52a1|\u6c7d\u8f66\u9500\u552e|\u6c7d\u8f66\u7ef4\u4fee|\u6469\u6258\u8f66\u670d\u52a1|\u9910\u996e\u670d\u52a1|\u8d2d\u7269\u670d\u52a1|\u751f\u6d3b\u670d\u52a1|\u4f53\u80b2\u4f11\u95f2\u670d\u52a1|\u533b\u7597\u4fdd\u5065\u670d\u52a1|\u4f4f\u5bbf\u670d\u52a1|\u98ce\u666f\u540d\u80dc|\u5546\u52a1\u4f4f\u5b85|\u653f\u5e9c\u673a\u6784\u53ca\u793e\u4f1a\u56e2\u4f53|\u79d1\u6559\u6587\u5316\u670d\u52a1|\u4ea4\u901a\u8bbe\u65bd\u670d\u52a1|\u91d1\u878d\u4fdd\u9669\u670d\u52a1|\u516c\u53f8\u4f01\u4e1a|\u9053\u8def\u9644\u5c5e\u8bbe\u65bd|\u5730\u540d\u5730\u5740\u4fe1\u606f|\u516c\u5171\u8bbe\u65bd"

    invoke-virtual {v14}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f:I

    invoke-direct {v13, p0, v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;I)V

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Leuf;->a(Landroid/content/Context;Ljava/lang/String;DDIIILjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)Leuf;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->e:Leuf;

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 393
    .local v0, "viewId":I
    sget v1, Leqg$g;->menu_left:I

    if-ne v0, v1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->onBackPressed()V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    sget v1, Leqg$g;->done:I

    if-ne v0, v1, :cond_5

    .line 5409
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->w:Z

    if-nez v1, :cond_0

    .line 5412
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.action.poi_info"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5413
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5414
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k:Ljava/util/List;

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    .line 5415
    const-string/jumbo v3, "poi_info_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5416
    const-string/jumbo v1, "intent_key_location_from"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5418
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "return_location_image"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5419
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    if-eqz v1, :cond_0

    .line 5420
    iput-boolean v5, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->w:Z

    .line 5421
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v4, Lcom/alibaba/lightapp/runtime/location/LocationActivity$5;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$5;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Landroid/content/Intent;)V

    const-class v2, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;

    invoke-interface {v1, v4, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;

    invoke-virtual {v3, v1}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V

    goto :goto_0

    .line 5439
    :cond_3
    iput-boolean v5, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->w:Z

    .line 5441
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->c()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 5442
    if-eqz v1, :cond_4

    .line 5443
    const-string/jumbo v3, "map_latitude"

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 5444
    const-string/jumbo v3, "map_longitude"

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 5447
    :cond_4
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 5448
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->finish()V

    goto/16 :goto_0

    .line 397
    :cond_5
    sget v1, Leqg$g;->menu_search:I

    if-ne v0, v1, :cond_0

    .line 5453
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5454
    const-string/jumbo v2, "default_city_key"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5455
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    if-eqz v2, :cond_6

    .line 5456
    const-string/jumbo v2, "scope_key"

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5460
    :goto_1
    const-string/jumbo v2, "default_location_latitude"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->d()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 5461
    const-string/jumbo v2, "default_location_longitude"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->d()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 5463
    const/16 v2, 0x2711

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5458
    :cond_6
    const-string/jumbo v2, "scope_key"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v0, Leqg$h;->activity_location_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->setContentView(I)V

    .line 1116
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1117
    const-string/jumbo v0, "scope_key"

    const/16 v4, 0x7d0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->h:I

    .line 1118
    const-string/jumbo v0, "custom_location_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    .line 1119
    const-string/jumbo v0, "location_select_marker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    .line 1120
    const-string/jumbo v0, "location_current_marker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->r:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    .line 1121
    const-string/jumbo v0, "location_center_marker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->s:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    .line 1122
    const-string/jumbo v0, "intent_key_location_from"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->v:Ljava/lang/String;

    .line 1362
    sget v0, Leqg$g;->menu_left:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1363
    sget v0, Leqg$g;->done:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->c:Landroid/view/View;

    .line 1364
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1365
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    sget v0, Leqg$g;->menu_search:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1368
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    sget v0, Leqg$g;->title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1371
    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p:Z

    if-eqz v3, :cond_0

    .line 1372
    sget v3, Leqg$j;->location_trimming:I

    invoke-virtual {p0, v3}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    :cond_0
    sget v0, Leqg$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->m:Landroid/widget/ProgressBar;

    .line 1329
    sget v0, Leqg$g;->listview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->o:Landroid/widget/ListView;

    .line 1330
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->o:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->d:Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1332
    sget v0, Leqg$g;->no_result_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->n:Landroid/view/View;

    .line 1334
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->o:Landroid/widget/ListView;

    new-instance v3, Lcom/alibaba/lightapp/runtime/location/LocationActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$3;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1340
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->o:Landroid/widget/ListView;

    new-instance v3, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2127
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v3, "f_sw_gmap_manager"

    .line 3059
    invoke-virtual {v0, v3, v1}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2127
    if-eqz v0, :cond_b

    .line 2128
    invoke-static {p0}, Leqh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2131
    invoke-static {p0}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->restoreLocationCache(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    move-result-object v3

    .line 2132
    if-eqz v3, :cond_6

    .line 3613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mTimeStamp:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v0, v1

    .line 2132
    :goto_0
    if-eqz v0, :cond_6

    move v0, v1

    .line 2133
    :goto_1
    if-nez v0, :cond_9

    .line 2134
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2135
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2136
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 2137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2138
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    .line 4174
    :goto_2
    invoke-static {p0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/LocationActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$1;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V

    invoke-virtual {v0, v2, v1}, Lbqb;->a(Lbqa;Z)Lcom/amap/api/location/AMapLocationClient;

    .line 2155
    :goto_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;)V

    .line 2156
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    if-eqz v0, :cond_2

    .line 2157
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v1, v1, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v2, v2, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v3, v3, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->a(IFF)V

    .line 2159
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->r:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    if-eqz v0, :cond_3

    .line 2160
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->r:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v1, v1, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->r:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v2, v2, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->r:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v3, v3, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->b(IFF)V

    .line 2162
    :cond_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->s:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    if-eqz v0, :cond_4

    .line 2163
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->s:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v1, v1, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->s:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v2, v2, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->s:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v3, v3, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->c(IFF)V

    .line 2166
    :cond_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_LATITUDE"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 2167
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "EXTRA_LONGITUDE"

    invoke-virtual {v1, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 2166
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->a(DD)V

    .line 2169
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Leqg$g;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 113
    return-void

    :cond_5
    move v0, v2

    .line 3613
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2132
    goto/16 :goto_1

    .line 2140
    :cond_7
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    goto/16 :goto_2

    .line 2142
    :cond_8
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    goto/16 :goto_2

    .line 4609
    :cond_9
    iget v0, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLatitude:F

    float-to-double v0, v0

    iget v2, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLongitude:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/location/CoordinateConverter;->isAMapDataAvailable(DD)Z

    move-result v0

    .line 2147
    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    goto/16 :goto_3

    :cond_a
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    move-result-object v0

    goto :goto_4

    .line 2151
    :cond_b
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;

    goto/16 :goto_3
.end method
