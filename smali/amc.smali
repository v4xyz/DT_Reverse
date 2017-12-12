.class public final Lamc;
.super Ljava/lang/Object;
.source "SpaceLinkSharePresenter.java"

# interfaces
.implements Lamb$a;


# instance fields
.field a:Lamb$b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field private f:J


# direct methods
.method public constructor <init>(JLamb$b;)V
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "view"    # Lamb$b;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamc;->b:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamc;->c:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lamc;->d:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc;->e:Z

    .line 49
    iput-wide p1, p0, Lamc;->f:J

    .line 50
    iput-object p3, p0, Lamc;->a:Lamb$b;

    .line 52
    invoke-interface {p3, p0}, Lamb$b;->setPresenter(Lbqn;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(IZ)V
    .locals 8
    .param p1, "sortType"    # I
    .param p2, "reload"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    new-instance v0, Lamc$1;

    invoke-direct {v0, p0}, Lamc$1;-><init>(Lamc;)V

    .line 99
    .local v0, "callback":Lbsv;, "Lbsv<Ltd;>;"
    if-eqz p2, :cond_0

    .line 100
    iget-object v1, p0, Lamc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 101
    iget-object v1, p0, Lamc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    const/4 v1, 0x0

    iput v1, p0, Lamc;->d:I

    .line 105
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-wide v2, p0, Lamc;->f:J

    iget v4, p0, Lamc;->d:I

    .line 3410
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_1

    .line 3411
    const-string/jumbo v1, "20170720"

    const-string/jumbo v2, "param error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    :goto_0
    return-void

    .line 3415
    :cond_1
    new-instance v5, Laeq;

    invoke-direct {v5}, Laeq;-><init>()V

    .line 3416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Laeq;->a:Ljava/lang/Long;

    .line 3417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Laeq;->c:Ljava/lang/Integer;

    .line 3418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Laeq;->d:Ljava/lang/Integer;

    .line 3419
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Laeq;->e:Ljava/lang/Integer;

    .line 3421
    new-instance v2, Lalg$55;

    invoke-direct {v2, v1, v0}, Lalg$55;-><init>(Lalg;Lbsv;)V

    .line 3450
    iget-object v1, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-interface {v1, v5, v2}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listShare(Laeq;Lfos;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lamc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lamc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 110
    invoke-static {}, Lamd;->c()Lamd;

    move-result-object v4

    .line 4092
    iget-object v2, v4, Lsc;->a:Ljava/util/List;

    .line 112
    .local v2, "selectedItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4460
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v3, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 119
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShortLink()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    .end local v1    # "model":Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    :cond_3
    new-instance v0, Lamc$2;

    invoke-direct {v0, p0}, Lamc$2;-><init>(Lamc;)V

    .line 158
    .local v0, "callback":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v4, p0, Lamc;->a:Lamb$b;

    invoke-interface {v4}, Lamb$b;->n_()V

    .line 159
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v4

    .line 4458
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4459
    const-string/jumbo v4, "20170720"

    const-string/jumbo v5, "param error"

    invoke-interface {v0, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4463
    :cond_4
    new-instance v5, Lalg$56;

    invoke-direct {v5, v4, v0, v3}, Lalg$56;-><init>(Lalg;Lbsv;Ljava/util/List;)V

    .line 4489
    iget-object v4, v4, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-interface {v4, v3, v5}, Lcom/alibaba/alimei/idl/service/CSpaceService;->deleteShare(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lamc;->e:Z

    return v0
.end method
