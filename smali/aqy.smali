.class public Laqy;
.super Ljava/lang/Object;
.source "AdsManager.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Laqy;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ads/model/AdsPositionObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbgm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Laqy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqy;->g:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Laqy;->h:Laqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqy;->i:J

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqy;->a:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->b:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->j:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->c:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->k:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->l:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->m:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqy;->d:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqy;->e:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqy;->f:Ljava/util/Map;

    .line 138
    return-void
.end method

.method public static declared-synchronized a()Laqy;
    .locals 2

    .prologue
    .line 130
    const-class v1, Laqy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqy;->h:Laqy;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    sput-object v0, Laqy;->h:Laqy;

    .line 134
    :cond_0
    sget-object v0, Laqy;->h:Laqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Lbxm;
    .locals 7
    .param p0, "x0"    # Laqy;
    .param p1, "x1"    # Lcom/alibaba/android/ads/model/AdsPositionObject;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    .line 2677
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-nez v0, :cond_1

    .line 2678
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2681
    :cond_1
    new-instance v3, Lbxm;

    invoke-direct {v3}, Lbxm;-><init>()V

    .line 2682
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v0, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    .line 3047
    iput v0, v3, Lbxm;->a:I

    .line 2683
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v0, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    .line 3071
    iput-object v0, v3, Lbxm;->d:Ljava/lang/String;

    .line 2684
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v0, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->redPoint:Z

    .line 4055
    iput-boolean v0, v3, Lbxm;->b:Z

    .line 4063
    iput-boolean v1, v3, Lbxm;->c:Z

    .line 2686
    iget-object v0, p0, Laqy;->d:Ljava/util/List;

    iget-object v4, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Laqy;->b(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 5055
    :goto_1
    iput-boolean v0, v3, Lbxm;->b:Z

    .line 2687
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v0, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->mediaId:Ljava/lang/String;

    .line 5079
    iput-object v0, v3, Lbxm;->e:Ljava/lang/String;

    .line 2688
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v0, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actUrl:Ljava/lang/String;

    .line 5095
    iput-object v0, v3, Lbxm;->g:Ljava/lang/String;

    .line 2689
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v0, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actText:Ljava/lang/String;

    .line 6087
    iput-object v0, v3, Lbxm;->f:Ljava/lang/String;

    .line 2691
    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    .line 6700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7051
    iget-boolean v4, v3, Lbxm;->b:Z

    .line 6704
    if-eqz v4, :cond_4

    .line 7059
    iget-boolean v4, v3, Lbxm;->c:Z

    .line 6704
    if-eqz v4, :cond_4

    .line 6705
    iget-object v4, p0, Laqy;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6706
    iget-object v4, p0, Laqy;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2693
    :cond_2
    :goto_2
    const-string/jumbo v0, "mgr"

    const-string/jumbo v4, "getViewObject type=%d,text=%s,redPoint=%b,isShow=%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v6, v6, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->redPoint:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    .line 8051
    iget-boolean v2, v3, Lbxm;->b:Z

    .line 2693
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 65
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2686
    goto :goto_1

    .line 6709
    :cond_4
    iget-object v4, p0, Laqy;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6710
    iget-object v4, p0, Laqy;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Laqy;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Laqy;

    .prologue
    .line 65
    iget-object v0, p0, Laqy;->l:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ads/model/ConfigModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 231
    .local p1, "configModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ads/model/ConfigModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_1

    .line 279
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ads/model/ConfigModel;

    .line 239
    .local v2, "configModel":Lcom/alibaba/android/ads/model/ConfigModel;
    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p2, v11, v10

    const/4 v12, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string/jumbo v10, ""

    :goto_1
    aput-object v10, v11, v12

    const/4 v10, 0x2

    iget-object v12, v2, Lcom/alibaba/android/ads/model/ConfigModel;->widget_id:Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    .local v6, "newPath":Ljava/lang/String;
    const-string/jumbo v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 243
    .local v9, "widgetIds":[Ljava/lang/String;
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 244
    iget-object v10, p0, Laqy;->j:Ljava/util/Map;

    iget-object v11, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 245
    .local v8, "widgetIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v8, :cond_2

    .line 246
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 248
    :cond_2
    invoke-static {v8, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 249
    iget-object v10, p0, Laqy;->j:Ljava/util/Map;

    iget-object v11, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .end local v8    # "widgetIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v10, v9

    if-ge v3, v10, :cond_7

    .line 255
    iget-object v10, p0, Laqy;->b:Ljava/util/Map;

    aget-object v11, v9, v3

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    .local v0, "adsPositionIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_4

    .line 257
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 259
    :cond_4
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 260
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_5
    iget-object v10, p0, Laqy;->b:Ljava/util/Map;

    aget-object v11, v9, v3

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 239
    .end local v0    # "adsPositionIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "i":I
    .end local v6    # "newPath":Ljava/lang/String;
    .end local v9    # "widgetIds":[Ljava/lang/String;
    :cond_6
    const-string/jumbo v10, ","

    goto :goto_1

    .line 266
    .restart local v3    # "i":I
    .restart local v6    # "newPath":Ljava/lang/String;
    .restart local v9    # "widgetIds":[Ljava/lang/String;
    :cond_7
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-boolean v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->local:Z

    if-eqz v10, :cond_8

    .line 2658
    new-instance v1, Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-direct {v1}, Lcom/alibaba/android/ads/model/AdsPositionObject;-><init>()V

    .line 2660
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    iput-object v10, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    .line 2662
    new-instance v10, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    invoke-direct {v10}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;-><init>()V

    .line 2663
    iget v11, v2, Lcom/alibaba/android/ads/model/ConfigModel;->type:I

    iput v11, v10, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    .line 2664
    iget-object v11, v2, Lcom/alibaba/android/ads/model/ConfigModel;->text:Ljava/lang/String;

    iput-object v11, v10, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    .line 2665
    iget-object v11, v2, Lcom/alibaba/android/ads/model/ConfigModel;->media_id:Ljava/lang/String;

    iput-object v11, v10, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->mediaId:Ljava/lang/String;

    .line 2666
    iput-object v10, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    .line 2668
    new-instance v10, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    invoke-direct {v10}, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;-><init>()V

    .line 2669
    const/4 v11, 0x1

    iput v11, v10, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    .line 2670
    iput-object v10, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    .line 268
    .local v1, "adsPositionObject":Lcom/alibaba/android/ads/model/AdsPositionObject;
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-static {v10}, Laqy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    .local v5, "key":Ljava/lang/String;
    iget-boolean v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->default_hide:Z

    invoke-static {v5, v10}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 270
    .local v7, "value":Z
    invoke-static {v5, v7}, Lbve;->b(Ljava/lang/String;Z)V

    .line 271
    invoke-static {}, Larb;->a()Larb;

    move-result-object v10

    invoke-virtual {v10}, Larb;->b()Larc;

    move-result-object v10

    invoke-interface {v10, v1}, Larc;->a(Lcom/alibaba/android/ads/model/AdsPositionObject;)I

    move-result v10

    if-lez v10, :cond_8

    .line 272
    iget-object v10, p0, Laqy;->c:Ljava/util/Map;

    iget-object v11, v2, Lcom/alibaba/android/ads/model/ConfigModel;->ads_id:Ljava/lang/String;

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .end local v1    # "adsPositionObject":Lcom/alibaba/android/ads/model/AdsPositionObject;
    .end local v5    # "key":Ljava/lang/String;
    .end local v7    # "value":Z
    :cond_8
    iget-object v10, v2, Lcom/alibaba/android/ads/model/ConfigModel;->sub:Ljava/util/List;

    invoke-direct {p0, v10, v6}, Laqy;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(II)Z
    .locals 3
    .param p0, "value"    # I
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x1

    .line 790
    shl-int v2, v1, p1

    and-int v0, p0, v2

    .line 792
    .local v0, "result":I
    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z
    .locals 3
    .param p0, "object"    # Lcom/alibaba/android/ads/model/AdsPositionObject;

    .prologue
    const/4 v0, 0x0

    .line 836
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-nez v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 840
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TIPS:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_POPUP:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_SPLASH:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_FRONT_PAGE_H5:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 844
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Lbgo;
    .locals 6
    .param p0, "x0"    # Laqy;
    .param p1, "x1"    # Lcom/alibaba/android/ads/model/AdsPositionObject;

    .prologue
    .line 65
    .line 8723
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-nez v0, :cond_1

    .line 8724
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8727
    :cond_1
    new-instance v0, Lbgo;

    invoke-direct {v0}, Lbgo;-><init>()V

    .line 8728
    iget-object v1, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->cid:Ljava/lang/String;

    .line 9039
    iput-object v1, v0, Lbgo;->a:Ljava/lang/String;

    .line 8729
    iget-object v1, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    .line 9047
    iput-object v1, v0, Lbgo;->b:Ljava/lang/String;

    .line 8730
    iget-object v1, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actText:Ljava/lang/String;

    .line 9055
    iput-object v1, v0, Lbgo;->c:Ljava/lang/String;

    .line 8731
    iget-object v1, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actUrl:Ljava/lang/String;

    .line 9063
    iput-object v1, v0, Lbgo;->d:Ljava/lang/String;

    .line 8732
    iget-object v1, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->isPersistent:Z

    .line 9071
    iput-boolean v1, v0, Lbgo;->e:Z

    .line 8734
    const-string/jumbo v1, "mgr"

    const-string/jumbo v2, "parseTipsData cid=%s,per=%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v5, v5, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->cid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v5, v5, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->isPersistent:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 796
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ads_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Laqy;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Laqy;

    .prologue
    .line 65
    iget-object v0, p0, Laqy;->m:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z
    .locals 8
    .param p1, "adsPositionObject"    # Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 741
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    if-nez v4, :cond_2

    :cond_0
    move v2, v3

    .line 778
    :cond_1
    :goto_0
    return v2

    .line 745
    :cond_2
    const/4 v2, 0x1

    .line 747
    .local v2, "isShow":Z
    iget-object v4, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget v4, v4, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    sget-object v5, Lcom/alibaba/android/ads/type/AdsLifecycleType;->LIFECYCLE_CLICK:Lcom/alibaba/android/ads/type/AdsLifecycleType;

    invoke-virtual {v5}, Lcom/alibaba/android/ads/type/AdsLifecycleType;->getValue()I

    move-result v5

    invoke-static {v4, v5}, Laqy;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 748
    iget-object v4, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-static {v4}, Laqy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 749
    const/4 v2, 0x0

    .line 754
    :cond_3
    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget v3, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    sget-object v4, Lcom/alibaba/android/ads/type/AdsLifecycleType;->LIFECYCLE_TIME:Lcom/alibaba/android/ads/type/AdsLifecycleType;

    invoke-virtual {v4}, Lcom/alibaba/android/ads/type/AdsLifecycleType;->getValue()I

    move-result v4

    invoke-static {v3, v4}, Laqy;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 756
    .local v0, "currentTime":J
    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v4, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->startTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v4, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->endTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v4, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->startTime:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v4, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->endTime:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_5

    .line 758
    :cond_4
    const/4 v2, 0x0

    .line 763
    .end local v0    # "currentTime":J
    :cond_5
    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget v3, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    sget-object v4, Lcom/alibaba/android/ads/type/AdsLifecycleType;->LIFECYCLE_UPGRADE:Lcom/alibaba/android/ads/type/AdsLifecycleType;

    invoke-virtual {v4}, Lcom/alibaba/android/ads/type/AdsLifecycleType;->getValue()I

    move-result v4

    invoke-static {v3, v4}, Laqy;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 764
    iget-object v3, p1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-object v3, v3, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->ver:Ljava/lang/String;

    invoke-static {v3}, Laqy;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 765
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ads/model/ConfigModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 201
    .local v1, "configModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ads/model/ConfigModel;>;"
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string/jumbo v10, "reddot.json"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 202
    .local v4, "in":Ljava/io/InputStream;
    if-nez v4, :cond_0

    .line 203
    const/4 v1, 0x0

    .line 219
    .end local v4    # "in":Ljava/io/InputStream;
    .local v3, "e":Ljava/io/IOException;
    :goto_0
    return-object v1

    .line 205
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v4    # "in":Ljava/io/InputStream;
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 206
    .local v8, "len":I
    new-array v0, v8, [B

    .line 207
    .local v0, "buffer":[B
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 208
    const-string/jumbo v9, "utf-8"

    invoke-static {v0, v9}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "configStr":Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 210
    .local v6, "jsonObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v9, "content"

    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 211
    .local v5, "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    .local v7, "jsonStr2":Ljava/lang/String;
    const-class v9, Lcom/alibaba/android/ads/model/ConfigModel;

    invoke-static {v7, v9}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 213
    .end local v0    # "buffer":[B
    .end local v2    # "configStr":Ljava/lang/String;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    .end local v6    # "jsonObj":Lcom/alibaba/fastjson/JSONObject;
    .end local v7    # "jsonStr2":Ljava/lang/String;
    .end local v8    # "len":I
    :catch_0
    move-exception v3

    .line 214
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 215
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 216
    .local v3, "e":Lcom/alibaba/fastjson/JSONException;
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Laqy;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Laqy;

    .prologue
    .line 65
    iget-object v0, p0, Laqy;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Z
    .locals 1
    .param p0, "x0"    # Laqy;
    .param p1, "x1"    # Lcom/alibaba/android/ads/model/AdsPositionObject;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Laqy;->b(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 10
    .param p0, "ver"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    invoke-static {v9}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 803
    .local v2, "currentVer":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    move v7, v8

    .line 831
    :cond_1
    :goto_0
    return v7

    .line 807
    :cond_2
    const-string/jumbo v9, "\\."

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 808
    .local v3, "currentVers":[Ljava/lang/String;
    const-string/jumbo v9, "\\."

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 811
    .local v6, "vers":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    :try_start_0
    array-length v9, v6

    if-ge v4, v9, :cond_5

    .line 812
    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 813
    .local v1, "bitVer":I
    array-length v9, v3

    if-gt v9, v4, :cond_4

    .line 814
    if-gtz v1, :cond_1

    .line 811
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 821
    :cond_4
    aget-object v9, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 822
    .local v0, "bitCurrentVer":I
    if-lt v0, v1, :cond_1

    .line 824
    if-le v0, v1, :cond_3

    move v7, v8

    .line 825
    goto :goto_0

    .line 828
    .end local v0    # "bitCurrentVer":I
    .end local v1    # "bitVer":I
    :catch_0
    move-exception v5

    .line 829
    .local v5, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .end local v5    # "nfe":Ljava/lang/NumberFormatException;
    :cond_5
    move v7, v8

    .line 831
    goto :goto_0
.end method

.method static synthetic d(Laqy;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Laqy;

    .prologue
    .line 65
    iget-object v0, p0, Laqy;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1, "adsPositionId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 522
    const-string/jumbo v3, "mgr"

    const-string/jumbo v4, "update start"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    :cond_0
    return-void

    .line 528
    :cond_1
    iget-object v3, p0, Laqy;->j:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 529
    .local v2, "widgetIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 532
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 533
    .local v1, "widgetId":Ljava/lang/String;
    invoke-virtual {p0, v1, v6}, Laqy;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;Lbgm;)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "view"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .param p3, "parent"    # Landroid/view/View;
    .param p4, "listener"    # Lbgm;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "register id is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :goto_0
    return-void

    .line 317
    :cond_0
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "register id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v0, Laqy$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laqy$1;-><init>(Laqy;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Ljava/lang/String;Landroid/view/View;Lbgm;)V

    invoke-static {v0}, Lara;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 14
    .param p1, "widgetId"    # Ljava/lang/String;
    .param p2, "isFromRegister"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "update widgetId is empty"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 546
    .local v8, "adsPostionIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    iget-object v0, p0, Laqy;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgm;

    .line 552
    .local v5, "adsListener":Lbgm;
    iget-object v0, p0, Laqy;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 553
    .local v2, "adsView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    iget-object v0, p0, Laqy;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 556
    .local v4, "parentView":Landroid/view/View;
    const/4 v11, 0x0

    .line 557
    .local v11, "tempAdsPositionObject":Lcom/alibaba/android/ads/model/AdsPositionObject;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 559
    .local v7, "adsPositionId":Ljava/lang/String;
    iget-object v0, p0, Laqy;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/ads/model/AdsPositionObject;

    .line 560
    .local v10, "object":Lcom/alibaba/android/ads/model/AdsPositionObject;
    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-eqz v0, :cond_2

    .line 564
    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v10}, Laqy;->a(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    iget-object v0, p0, Laqy;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "remove onetime ads, id=%s, map size=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const/4 v12, 0x1

    iget-object v13, p0, Laqy;->c:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v0, v1, v6}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :cond_4
    if-eqz v11, :cond_6

    invoke-direct {p0, v11}, Laqy;->b(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v11, Lcom/alibaba/android/ads/model/AdsPositionObject;->priority:I

    iget v1, v10, Lcom/alibaba/android/ads/model/AdsPositionObject;->priority:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0, v10}, Laqy;->b(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Laqy;->d:Ljava/util/List;

    iget-object v1, v11, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    :cond_6
    move-object v11, v10

    goto :goto_1

    .line 577
    .end local v7    # "adsPositionId":Ljava/lang/String;
    .end local v10    # "object":Lcom/alibaba/android/ads/model/AdsPositionObject;
    :cond_7
    move-object v3, v11

    .line 578
    .local v3, "currentObject":Lcom/alibaba/android/ads/model/AdsPositionObject;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v12

    new-instance v0, Laqy$3;

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Laqy$3;-><init>(Laqy;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Lcom/alibaba/android/ads/model/AdsPositionObject;Landroid/view/View;Lbgm;Z)V

    invoke-virtual {v12, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 142
    iget-boolean v1, p0, Laqy;->a:Z

    if-nez v1, :cond_0

    .line 145
    invoke-static {}, Laqy;->c()Ljava/util/List;

    move-result-object v0

    .line 148
    .local v0, "configModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ads/model/ConfigModel;>;"
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Laqy;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 150
    iput-boolean v9, p0, Laqy;->a:Z

    .line 1158
    .end local v0    # "configModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ads/model/ConfigModel;>;"
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 1159
    iget-wide v4, p0, Laqy;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 1169
    iget-object v1, p0, Laqy;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1170
    iget-object v1, p0, Laqy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1171
    iget-object v1, p0, Laqy;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1286
    invoke-static {}, Larb;->a()Larb;

    move-result-object v1

    invoke-virtual {v1}, Larb;->b()Larc;

    move-result-object v1

    invoke-interface {v1}, Larc;->a()Ljava/util/List;

    move-result-object v1

    .line 1287
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 1290
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 1291
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ads/model/AdsPositionObject;

    .line 1292
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1295
    iget-object v6, p0, Laqy;->c:Ljava/util/Map;

    iget-object v7, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1297
    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 1299
    :cond_2
    const-string/jumbo v1, "mgr"

    const-string/jumbo v5, "load db, ids=%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v1, v5, v6}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    :cond_3
    iput-wide v2, p0, Laqy;->i:J

    .line 1455
    iget-boolean v1, p0, Laqy;->a:Z

    if-eqz v1, :cond_7

    .line 1459
    iget-object v1, p0, Laqy;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1460
    iget-object v2, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1461
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1468
    invoke-static {v2}, Laqy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Laqy;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1471
    :cond_6
    iget-object v1, p0, Laqy;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2369
    :cond_7
    const-string/jumbo v1, "mgr"

    const-string/jumbo v2, "updateAllRegister"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    iget-object v1, p0, Laqy;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2374
    invoke-virtual {p0, v1, v8}, Laqy;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 2376
    :cond_9
    iget-object v1, p0, Laqy;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2380
    invoke-virtual {p0, v1, v8}, Laqy;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 154
    :cond_b
    return-void
.end method
