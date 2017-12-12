.class public final Layz;
.super Ljava/lang/Object;
.source "DingDataCenter.java"


# instance fields
.field a:Z

.field final b:Lazb;

.field final c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

.field final d:Lbcx;

.field e:Lbcl;

.field f:Lbcm;

.field g:Layw;

.field h:Lbbh;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Lazb;)V
    .locals 2
    .param p1, "notifier"    # Lazb;

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Layz;->b:Lazb;

    .line 125
    new-instance v0, Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;-><init>(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lazb;)V

    iput-object v0, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 126
    new-instance v0, Lbcx;

    invoke-direct {v0}, Lbcx;-><init>()V

    iput-object v0, p0, Layz;->d:Lbcx;

    .line 4048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 128
    sget-object v1, Lbco;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcl;

    iput-object v0, p0, Layz;->e:Lbcl;

    .line 5048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 129
    sget-object v1, Lbcn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcm;

    iput-object v0, p0, Layz;->f:Lbcm;

    .line 130
    iget-object v0, p0, Layz;->e:Lbcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layz;->f:Lbcm;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->init(Landroid/app/Application;)V

    .line 6048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 133
    sget-object v1, Lbco;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcl;

    iput-object v0, p0, Layz;->e:Lbcl;

    .line 7048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 134
    sget-object v1, Lbcn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcm;

    iput-object v0, p0, Layz;->f:Lbcm;

    .line 136
    :cond_1
    new-instance v0, Layw;

    invoke-direct {v0}, Layw;-><init>()V

    iput-object v0, p0, Layz;->g:Layw;

    .line 137
    return-void
.end method

.method private static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;IZ)Ljava/util/List;
    .locals 5
    .param p0, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "pageSize"    # I
    .param p3, "isBackwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2455
    .local p1, "cache":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v1, 0x0

    .line 2456
    .local v1, "index":I
    if-eqz p0, :cond_1

    .line 2457
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    .line 2463
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 2464
    .local v3, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 2465
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2466
    .restart local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz p3, :cond_2

    .line 2467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2468
    .local v2, "max":I
    move v0, v1

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_3

    .line 2469
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2459
    .end local v0    # "i":I
    .end local v2    # "max":I
    .end local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_1
    if-nez p3, :cond_0

    .line 2460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 2472
    .restart local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2473
    .restart local v2    # "max":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 2474
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2473
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2478
    .end local v0    # "i":I
    .end local v2    # "max":I
    :cond_3
    return-object v3
.end method

.method static synthetic a(Layz;ILbsv;)V
    .locals 7
    .param p0, "x0"    # Layz;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lbsv;

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 102
    .line 13752
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "makeup1000dings"

    aput-object v1, v0, v5

    const-string/jumbo v1, "remainAllDingsCount:"

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13753
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "makeup1000dings, remainAllDingsCount:"

    aput-object v1, v0, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 13754
    iget-object v0, p0, Layz;->d:Lbcx;

    invoke-virtual {v0}, Lbcx;->a()Lbcx$a;

    move-result-object v0

    .line 13755
    if-lez p1, :cond_2

    invoke-static {}, Layz;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13756
    if-gt p1, v4, :cond_1

    .line 13757
    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, v0, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v3, v0, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v6, Layv;

    new-instance v0, Layz$22;

    invoke-direct {v0, p0, p2}, Layz$22;-><init>(Layz;Lbsv;)V

    invoke-direct {v6, v0}, Layv;-><init>(Lbsv;)V

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    .line 13789
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, v0, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v3, v0, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v6, Layv;

    new-instance v0, Layz$24;

    invoke-direct {v0, p0, p1, p2}, Layz$24;-><init>(Layz;ILbsv;)V

    invoke-direct {v6, v0}, Layv;-><init>(Lbsv;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    goto :goto_0

    .line 13815
    :cond_2
    if-eqz p2, :cond_0

    .line 13816
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Layz;Ljava/util/List;Z)V
    .locals 3
    .param p0, "x0"    # Layz;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 102
    .line 13139
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13140
    :cond_0
    :goto_0
    return-void

    .line 13144
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 13145
    iget-object v1, p0, Layz;->e:Lbcl;

    invoke-interface {v1, p1}, Lbcl;->a(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 13146
    invoke-static {p1}, Lbfg;->a(Ljava/util/Collection;)V

    .line 13147
    iget-object v0, p0, Layz;->d:Lbcx;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v0, v1, p1}, Lbcx;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;)V

    .line 13153
    :cond_2
    if-eqz p2, :cond_3

    .line 13155
    iget-object v0, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13159
    :cond_3
    invoke-virtual {p0}, Layz;->c()V

    .line 13162
    invoke-virtual {p0}, Layz;->a()V

    goto :goto_0

    .line 13144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/lang/Iterable;)V
    .locals 8
    .param p0, "dataSetType"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2882
    .local p1, "data":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-nez p1, :cond_1

    .line 2903
    :cond_0
    return-void

    .line 2885
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2886
    .local v1, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v1, :cond_2

    .line 2887
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    .line 2888
    .local v2, "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    const-string/jumbo v0, ""

    .line 2889
    .local v0, "content":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 2890
    instance-of v3, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 2891
    .end local v2    # "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 2894
    :cond_3
    :goto_1
    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v3, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne v3, p0, :cond_5

    const-string/jumbo v3, "all dings"

    :goto_2
    aput-object v3, v5, v6

    const/4 v3, 0x1

    .line 2896
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    const-string/jumbo v6, ": "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    .line 2898
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbuj;->p(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string/jumbo v6, ": "

    aput-object v6, v5, v3

    const/4 v3, 0x5

    aput-object v0, v5, v3

    goto :goto_0

    .line 2891
    .restart local v2    # "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_4
    const-string/jumbo v0, "[audio]"

    goto :goto_1

    .line 2894
    .end local v2    # "objectDingContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_5
    const-string/jumbo v3, "deleted ding:"

    goto :goto_2
.end method

.method private a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZZLbsv;)V
    .locals 9
    .param p1, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "size"    # I
    .param p3, "backwards"    # Z
    .param p4, "updateCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2482
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2483
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v0, "ding_load"

    const-string/jumbo v1, "ding_load_rpc"

    invoke-interface {v2, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    iget-object v8, p0, Layz;->g:Layw;

    new-instance v0, Layz$17;

    move-object v1, p0

    move v3, p2

    move v4, p4

    move-object v5, p5

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Layz$17;-><init>(Layz;Lcom/alibaba/doraemon/statistics/Statistics;IZLbsv;ZLcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v8, p1, p2, p3, v0}, Layw;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)V

    .line 2545
    return-void
.end method

.method public static a(Z)V
    .locals 2
    .param p0, "hasNoMoreBackwardAllDings"    # Z

    .prologue
    .line 3378
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_has_no_more_all_dings"

    invoke-virtual {v0, v1, p0}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 3379
    return-void
.end method

.method static synthetic b(Layz;Ljava/util/List;Z)V
    .locals 3
    .param p0, "x0"    # Layz;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 102
    .line 13169
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13170
    :cond_0
    :goto_0
    return-void

    .line 13174
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 13175
    iget-object v1, p0, Layz;->e:Lbcl;

    invoke-interface {v1, p1}, Lbcl;->a(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 13176
    invoke-static {p1}, Lbfg;->a(Ljava/util/Collection;)V

    .line 13177
    iget-object v0, p0, Layz;->d:Lbcx;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v0, v1, p1}, Lbcx;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;)V

    .line 13183
    :cond_2
    if-eqz p2, :cond_0

    .line 13185
    iget-object v0, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Ljava/util/List;)Z

    goto :goto_0

    .line 13174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZZLbsv;)V
    .locals 8
    .param p1, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "size"    # I
    .param p3, "backwards"    # Z
    .param p4, "updateCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2548
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iget-object v7, p0, Layz;->g:Layw;

    new-instance v0, Layz$18;

    move-object v1, p0

    move v2, p2

    move-object v3, p5

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Layz$18;-><init>(Layz;ILbsv;ZZLcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v7, p1, p2, p3, v0}, Layw;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)V

    .line 2604
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1667
    iget-object v1, p0, Layz;->e:Lbcl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v3, v3}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 1668
    .local v0, "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1669
    :cond_0
    const/4 v1, 0x0

    .line 1671
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 3374
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_has_no_more_all_dings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbtt;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f()I
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 2021
    iget-object v8, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    if-eqz v8, :cond_0

    iget-object v8, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2022
    :cond_0
    iget-object v8, p0, Layz;->e:Lbcl;

    invoke-interface {v8}, Lbcl;->d()I

    move-result v7

    .line 2060
    :cond_1
    return v7

    .line 2026
    :cond_2
    iget-object v8, p0, Layz;->e:Lbcl;

    invoke-interface {v8}, Lbcl;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    .line 2027
    .local v3, "lastUnconfirmedDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v3, :cond_1

    .line 2028
    iget-object v8, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    iget-object v9, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v9}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2029
    .local v1, "cacheLast":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v1, :cond_5

    .line 2030
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 2031
    iget-object v8, p0, Layz;->e:Lbcl;

    invoke-interface {v8, v1, v3}, Lbcl;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/util/List;

    move-result-object v0

    .line 2032
    .local v0, "appendDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2034
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2036
    .local v6, "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2037
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2041
    .end local v6    # "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_4
    iget-object v8, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v8, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Ljava/util/List;)Z

    .line 2045
    .end local v0    # "appendDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_5
    iget-object v8, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v5

    .line 2046
    .local v5, "objectDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 2049
    const/4 v7, 0x0

    .line 2050
    .local v7, "unconfirmedCount":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2051
    .local v4, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v4, :cond_6

    .line 2052
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2053
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v9, v10, :cond_6

    .line 2054
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1653
    invoke-virtual {p0, p1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1656
    .local v0, "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-nez v0, :cond_0

    .line 1657
    invoke-direct {p0, p1}, Layz;->d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_0

    .line 1659
    iget-object v1, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1663
    :cond_0
    return-object v0
.end method

.method public final a(J)Ljava/util/List;
    .locals 7
    .param p1, "parentDingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3155
    invoke-static {p1, p2}, Lbft;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3156
    sget v3, Lavo$i;->unknown_error:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 3157
    const/4 v2, 0x0

    .line 3173
    :goto_0
    return-object v2

    .line 3160
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3163
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v3, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v1

    .line 3164
    .local v1, "orderlyAndOrderlessDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3166
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_1

    .line 10796
    iget-wide v4, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 3166
    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 3167
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3171
    .end local v0    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_2
    sget-object v3, Layy;->g:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;
    .locals 12
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p3, "cursor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p4, "pageSize"    # I
    .param p5, "updateCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2201
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "getDingsBackward, anchor:"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    if-nez p2, :cond_8

    const-string/jumbo v2, "null"

    .line 2203
    :goto_0
    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string/jumbo v4, "; cursor:"

    aput-object v4, v3, v2

    const/4 v4, 0x3

    if-nez p3, :cond_9

    const-string/jumbo v2, "null"

    .line 2205
    :goto_1
    aput-object v2, v3, v4

    .line 2206
    const/4 v2, 0x7

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "get ding list backwards: type"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    .line 2207
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "; anchor time:"

    aput-object v3, v4, v2

    const/4 v5, 0x3

    if-eqz p2, :cond_a

    .line 2209
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    const-string/jumbo v3, "; cursor time:"

    aput-object v3, v4, v2

    const/4 v5, 0x5

    if-eqz p3, :cond_b

    .line 2211
    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x6

    const-string/jumbo v3, ";"

    aput-object v3, v4, v2

    .line 2206
    invoke-static {v4}, Lbfp;->a([Ljava/lang/String;)V

    .line 2214
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2217
    .local v10, "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v8, 0x0

    .line 2218
    .local v8, "cache":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    sget-object v2, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne p1, v2, :cond_c

    .line 2219
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v3, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lazc;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v8

    .line 2223
    :cond_0
    :goto_4
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2224
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2225
    .local v9, "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2226
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-static {p2, v8, v0, v2}, Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v11

    .line 2227
    .local v11, "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "cache result:"

    aput-object v4, v2, v3

    .line 2228
    invoke-static {p1, v11}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/lang/Iterable;)V

    .line 2229
    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2230
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2234
    .end local v11    # "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_2
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "cache last time:"

    aput-object v3, v4, v2

    const/4 v5, 0x1

    if-eqz v9, :cond_d

    .line 2236
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v3, ";"

    aput-object v3, v4, v2

    .line 2238
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "cache last time:"

    aput-object v3, v4, v2

    const/4 v5, 0x1

    if-eqz v9, :cond_e

    .line 2239
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v3, ";"

    aput-object v3, v4, v2

    .line 2238
    invoke-static {v4}, Lbfp;->a([Ljava/lang/String;)V

    .line 2242
    .end local v9    # "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from cache size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2244
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2246
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from cache size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2247
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2246
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2251
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p4

    if-ge v2, v0, :cond_4

    .line 2253
    sget-object v2, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne p1, v2, :cond_10

    .line 2254
    iget-object v3, p0, Layz;->e:Lbcl;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2257
    .end local p2    # "anchor":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    .line 2254
    invoke-interface {v3, p2, v2, v4}, Lbcl;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)Ljava/util/List;

    move-result-object v11

    .line 2259
    .restart local v11    # "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "db result:"

    aput-object v4, v2, v3

    .line 2260
    invoke-static {p1, v11}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/lang/Iterable;)V

    .line 2261
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2262
    iget-object v2, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v2, v11}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2263
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2265
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from db size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2267
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2269
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from db size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2270
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2269
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2296
    .end local v11    # "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_4
    :goto_8
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from local size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2298
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2300
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from local size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2301
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2300
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2305
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p4

    if-lt v2, v0, :cond_6

    .line 2306
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    :cond_5
    if-nez p3, :cond_13

    .line 2308
    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "start get from rpc;"

    aput-object v4, v2, v3

    .line 2310
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "start get from rpc;"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2311
    sget-object v2, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne p1, v2, :cond_12

    .line 2312
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, p4, v2

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZZLbsv;)V

    .line 2322
    :cond_7
    :goto_9
    return-object v10

    .line 2203
    .end local v8    # "cache":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v10    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .restart local p2    # "anchor":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_8
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ag()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 2205
    :cond_9
    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ag()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2209
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 2211
    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 2220
    .restart local v8    # "cache":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .restart local v10    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_c
    sget-object v2, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne p1, v2, :cond_0

    .line 2221
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v3, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v2, v3}, Lazc;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_4

    .line 2236
    .restart local v9    # "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 2239
    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    .line 2256
    .end local v9    # "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object p2, v2

    goto/16 :goto_7

    .line 2273
    :cond_10
    sget-object v2, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne p1, v2, :cond_4

    .line 2274
    iget-object v3, p0, Layz;->e:Lbcl;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2277
    .end local p2    # "anchor":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    .line 2274
    invoke-interface {v3, p2, v2, v4}, Lbcl;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)Ljava/util/List;

    move-result-object v11

    .line 2279
    .restart local v11    # "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "db result:"

    aput-object v4, v2, v3

    .line 2280
    invoke-static {p1, v11}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/lang/Iterable;)V

    .line 2281
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2282
    iget-object v2, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v2, v11}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Ljava/util/List;)Z

    .line 2283
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2285
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from db size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2287
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2289
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get from db size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2290
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ";"

    aput-object v4, v2, v3

    .line 2289
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2276
    .end local v11    # "tmp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .restart local p2    # "anchor":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object p2, v2

    goto :goto_a

    .line 2313
    .end local p2    # "anchor":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_12
    sget-object v2, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    if-ne p1, v2, :cond_7

    .line 2314
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, p4, v2

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Layz;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZZLbsv;)V

    goto/16 :goto_9

    .line 2317
    :cond_13
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "success get from local;"

    aput-object v4, v2, v3

    .line 2318
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "success get from local;"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2319
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    goto/16 :goto_9
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2068
    iget-object v2, p0, Layz;->f:Lbcm;

    invoke-interface {v2}, Lbcm;->r_()I

    move-result v0

    .line 2069
    .local v0, "commentRemindCount":I
    invoke-direct {p0}, Layz;->f()I

    move-result v2

    add-int v1, v2, v0

    .line 2070
    .local v1, "homeTabRedCount":I
    iget-object v2, p0, Layz;->b:Lazb;

    .line 9081
    new-instance v3, Lazb$1;

    invoke-direct {v3, v2, v1}, Lazb$1;-><init>(Lazb;I)V

    invoke-virtual {v2, v3}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 2071
    return-void
.end method

.method public final a(JI)V
    .locals 7
    .param p1, "dingId"    # J
    .param p3, "status"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1929
    iget-object v2, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findInOrderlyAndOrderless(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 1930
    .local v1, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-nez v1, :cond_0

    .line 1931
    iget-object v2, p0, Layz;->e:Lbcl;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v5, v6}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 1932
    .local v0, "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1933
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1937
    .end local v0    # "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .restart local v1    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_0
    if-eqz v1, :cond_1

    .line 1938
    invoke-virtual {v1, p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(I)V

    .line 1939
    iget-object v2, p0, Layz;->e:Lbcl;

    invoke-interface {v2, p1, p2, p3}, Lbcl;->b(JI)I

    .line 1940
    invoke-static {v1}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1942
    :cond_1
    return-void
.end method

.method public final a(JILbsv;)V
    .locals 5
    .param p1, "dingId"    # J
    .param p3, "taskCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lbbv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3093
    .local p4, "listener":Lbsv;, "Lbsv<Lbbv;>;"
    invoke-static {p1, p2}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3094
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 9843
    :goto_0
    return-void

    .line 3097
    :cond_0
    iget-object v1, p0, Layz;->g:Layw;

    new-instance v0, Layz$35;

    invoke-direct {v0, p0, p1, p2, p4}, Layz$35;-><init>(Layz;JLbsv;)V

    .line 9839
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 9841
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9846
    :cond_1
    new-instance v2, Layw$42;

    invoke-direct {v2, v1, v0}, Layw$42;-><init>(Layw;Lbsv;)V

    .line 9862
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 9863
    new-instance v3, Layw$43;

    invoke-direct {v3, v1, v2}, Layw$43;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getDingDetail(JILfos;)V

    goto :goto_0
.end method

.method a(Lbsv;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbsv",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2906
    .local p1, "apiEventListener":Lbsv;, "Lbsv<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Layz;->b:Lazb;

    if-nez v0, :cond_1

    .line 2915
    :cond_0
    :goto_0
    return-void

    .line 2909
    :cond_1
    iget-object v0, p0, Layz;->b:Lazb;

    new-instance v1, Layz$25;

    invoke-direct {v1, p0, p1, p2}, Layz$25;-><init>(Layz;Lbsv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbsv",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2918
    .local p1, "apiEventListener":Lbsv;, "Lbsv<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Layz;->b:Lazb;

    if-nez v0, :cond_1

    .line 2927
    :cond_0
    :goto_0
    return-void

    .line 2921
    :cond_1
    iget-object v0, p0, Layz;->b:Lazb;

    new-instance v1, Layz$26;

    invoke-direct {v1, p0, p1, p2, p3}, Layz$26;-><init>(Layz;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
    .locals 6
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/16 v5, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 886
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "refreshDingList start."

    aput-object v2, v1, v4

    .line 887
    iget-object v1, p0, Layz;->d:Lbcx;

    invoke-virtual {v1}, Lbcx;->a()Lbcx$a;

    move-result-object v0

    .line 888
    .local v0, "cursor":Lbcx$a;
    sget-object v1, Layz$49;->b:[I

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 982
    :goto_0
    return-void

    .line 890
    :pswitch_0
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "type all"

    aput-object v2, v1, v4

    .line 891
    iget-object v1, p0, Layz;->g:Layw;

    iget-object v2, v0, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v3, Layz$23;

    invoke-direct {v3, p0, p1, p2, v0}, Layz$23;-><init>(Layz;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;Lbcx$a;)V

    invoke-virtual {v1, v2, v5, v4, v3}, Layw;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)V

    goto :goto_0

    .line 935
    :pswitch_1
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "type deleted"

    aput-object v2, v1, v4

    .line 936
    iget-object v1, p0, Layz;->g:Layw;

    iget-object v2, v0, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v3, Layz$34;

    invoke-direct {v3, p0, p1, p2, v0}, Layz$34;-><init>(Layz;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;Lbcx$a;)V

    invoke-virtual {v1, v2, v5, v4, v3}, Layw;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)V

    goto :goto_0

    .line 888
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 7796
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 261
    invoke-static {v2, v3}, Lbft;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 8796
    :cond_1
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 264
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 265
    .local v0, "parentDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->o()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(I)V

    goto :goto_0
.end method

.method final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbsv;)V
    .locals 8
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3440
    if-nez p1, :cond_0

    .line 3441
    const-string/jumbo v3, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavo$i;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v3, v4}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    :goto_0
    return-void

    .line 3445
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Layz;->d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 3446
    .local v0, "dingInDb":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-nez v0, :cond_1

    .line 3447
    const-string/jumbo v3, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavo$i;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v3, v4}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3453
    :cond_1
    invoke-static {p1}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3454
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 3455
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v6

    if-eq v5, v6, :cond_3

    :cond_2
    move v2, v4

    .line 3456
    .local v2, "shouldChangeFinishStatusRemote":Z
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    if-ne v5, v6, :cond_4

    move v1, v4

    .line 3465
    .local v1, "isFinalFinished":Z
    :goto_2
    if-eqz v2, :cond_13

    .line 11382
    if-nez p1, :cond_b

    .line 11383
    const-string/jumbo v3, "-1"

    const-string/jumbo v4, "object ding is null."

    invoke-virtual {p0, p2, v3, v4}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .end local v1    # "isFinalFinished":Z
    .end local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_3
    move v2, v3

    .line 3455
    goto :goto_1

    .restart local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_4
    move v1, v3

    .line 3456
    goto :goto_2

    .line 3457
    .end local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_5
    invoke-static {p1}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3458
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v6

    if-eq v5, v6, :cond_6

    move v2, v4

    .line 3459
    .restart local v2    # "shouldChangeFinishStatusRemote":Z
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    if-ne v5, v6, :cond_7

    move v1, v4

    .restart local v1    # "isFinalFinished":Z
    :goto_4
    goto :goto_2

    .end local v1    # "isFinalFinished":Z
    .end local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_6
    move v2, v3

    .line 3458
    goto :goto_3

    .restart local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_7
    move v1, v3

    .line 3459
    goto :goto_4

    .line 3461
    .end local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v6

    if-eq v5, v6, :cond_9

    move v2, v4

    .line 3462
    .restart local v2    # "shouldChangeFinishStatusRemote":Z
    :goto_5
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v5

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    if-ne v5, v6, :cond_a

    move v1, v4

    .restart local v1    # "isFinalFinished":Z
    :goto_6
    goto :goto_2

    .end local v1    # "isFinalFinished":Z
    .end local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_9
    move v2, v3

    .line 3461
    goto :goto_5

    .restart local v2    # "shouldChangeFinishStatusRemote":Z
    :cond_a
    move v1, v3

    .line 3462
    goto :goto_6

    .line 11387
    .restart local v1    # "isFinalFinished":Z
    :cond_b
    invoke-static {p1}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 11388
    if-eqz v1, :cond_c

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_7
    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 11389
    if-eqz v1, :cond_d

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_8
    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 11396
    :goto_9
    iget-object v3, p0, Layz;->g:Layw;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Layz$41;

    invoke-direct {v6, p0, p2, p1, v1}, Layz$41;-><init>(Layz;Lbsv;Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    .line 12172
    invoke-static {v4, v5}, Lbft;->a(J)Z

    move-result v7

    if-nez v7, :cond_12

    .line 12174
    const-string/jumbo v3, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavo$i;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11388
    :cond_c
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_7

    .line 11389
    :cond_d
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_8

    .line 11390
    :cond_e
    invoke-static {p1}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 11391
    if-eqz v1, :cond_f

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_a
    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    goto :goto_9

    :cond_f
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_a

    .line 11393
    :cond_10
    if-eqz v1, :cond_11

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_b
    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    goto :goto_9

    :cond_11
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_b

    .line 12178
    :cond_12
    new-instance v7, Layw$60;

    invoke-direct {v7, v3, v6}, Layw$60;-><init>(Layw;Lbsv;)V

    .line 12194
    const-class v3, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 12195
    new-instance v6, Laze;

    invoke-direct {v6, v7}, Laze;-><init>(Lbtd;)V

    invoke-interface {v3, v4, v5, v1, v6}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->changeDingFinishStatus(JZLfos;)V

    goto/16 :goto_0

    .line 3468
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/wukong/Callback",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2930
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Layz;->b:Lazb;

    if-nez v0, :cond_1

    .line 2939
    :cond_0
    :goto_0
    return-void

    .line 2933
    :cond_1
    iget-object v0, p0, Layz;->b:Lazb;

    new-instance v1, Layz$27;

    invoke-direct {v1, p0, p1, p2}, Layz$27;-><init>(Layz;Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/wukong/Callback",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2942
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Layz;->b:Lazb;

    if-nez v0, :cond_1

    .line 2951
    :cond_0
    :goto_0
    return-void

    .line 2945
    :cond_1
    iget-object v0, p0, Layz;->b:Lazb;

    new-instance v1, Layz$28;

    invoke-direct {v1, p0, p1, p2, p3}, Layz$28;-><init>(Layz;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3524
    .local p1, "dingIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3543
    :cond_0
    :goto_0
    return-void

    .line 3529
    :cond_1
    iget-object v0, p0, Layz;->e:Lbcl;

    invoke-interface {v0, p1}, Lbcl;->b(Ljava/util/List;)I

    .line 3532
    iget-object v0, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->removeFromOrderlyAndOrderless(Ljava/util/List;)Z

    .line 3535
    iget-object v0, p0, Layz;->f:Lbcm;

    invoke-interface {v0, p1}, Lbcm;->a(Ljava/util/List;)I

    .line 3538
    invoke-virtual {p0}, Layz;->b()V

    .line 3540
    invoke-virtual {p0}, Layz;->c()V

    .line 3542
    invoke-virtual {p0}, Layz;->d()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2132
    iget-object v0, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findInOrderlyAndOrderless(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2077
    iget-object v1, p0, Layz;->f:Lbcm;

    invoke-interface {v1}, Lbcm;->r_()I

    move-result v0

    .line 2078
    .local v0, "count":I
    iget-object v1, p0, Layz;->b:Lazb;

    .line 9101
    new-instance v2, Lazb$4;

    invoke-direct {v2, v1, v0}, Lazb$4;-><init>(Lazb;I)V

    invoke-virtual {v1, v2}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 2079
    return-void
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 3
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1734
    if-eqz p1, :cond_0

    .line 1735
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(J)V

    .line 1736
    const-string/jumbo v0, "ding.extension.comment.at"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e(Ljava/lang/String;)V

    .line 1737
    iget-object v0, p0, Layz;->e:Lbcl;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcl;->b(Ljava/lang/String;Ljava/util/Map;)I

    .line 1739
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2085
    iget-object v0, p0, Layz;->b:Lazb;

    invoke-direct {p0}, Layz;->f()I

    move-result v1

    .line 9147
    new-instance v2, Lazb$6;

    invoke-direct {v2, v0, v1}, Lazb$6;-><init>(Lazb;I)V

    invoke-virtual {v0, v2}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 2086
    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 6
    .param p1, "dingId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2825
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2837
    :cond_0
    :goto_0
    return v2

    .line 2828
    :cond_1
    iget-object v4, p0, Layz;->e:Lbcl;

    new-array v5, v3, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5, v2, v2}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 2829
    .local v0, "found":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2831
    .local v1, "tmp":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v1, :cond_2

    .line 2832
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    .line 2833
    goto :goto_0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2121
    iget-object v0, p0, Layz;->b:Lazb;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderless()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lazb;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;Ljava/util/List;)V

    .line 2122
    invoke-virtual {p0}, Layz;->a()V

    .line 2123
    return-void
.end method
