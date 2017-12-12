.class final Lald$24$1;
.super Ltg;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$24;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$24;


# direct methods
.method constructor <init>(Lald$24;)V
    .locals 0
    .param p1, "this$0"    # Lald$24;

    .prologue
    .line 2411
    iput-object p1, p0, Lald$24$1;->a:Lald$24;

    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v5, 0x0

    .line 2414
    invoke-super {p0, p1}, Ltg;->a(Ljava/util/List;)V

    .line 2415
    const-string/jumbo v2, "CSpace"

    sget-object v3, Lald;->d:Ljava/lang/String;

    const-string/jumbo v4, "uploadFile2Space savedb success"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2418
    new-instance v1, Lrw;

    iget-object v2, p0, Lald$24$1;->a:Lald$24;

    iget-object v2, v2, Lald$24;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lrw;-><init>(Landroid/content/Context;)V

    .line 2419
    .local v1, "spaceController":Lrw;
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v3, p0, Lald$24$1;->a:Lald$24;

    iget-object v3, v3, Lald$24;->e:Lrw$a;

    .line 3251
    invoke-virtual {v1, v2, v3, v5}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V

    .line 2427
    .end local v1    # "spaceController":Lrw;
    :goto_0
    return-void

    .line 2421
    :cond_0
    const-string/jumbo v2, "CSpace"

    sget-object v3, Lald;->d:Ljava/lang/String;

    const-string/jumbo v4, "uploadFile2Space savedb error"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    new-instance v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;-><init>()V

    .line 2424
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    .line 2425
    iget-object v2, p0, Lald$24$1;->a:Lald$24;

    iget-object v2, v2, Lald$24;->e:Lrw$a;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5, v0}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0
.end method
