.class final Lald$24$2;
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
    .line 2432
    iput-object p1, p0, Lald$24$2;->a:Lald$24;

    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v4, 0x0

    .line 2435
    invoke-super {p0, p1}, Ltg;->a(Ljava/util/List;)V

    .line 2436
    const-string/jumbo v1, "CSpace"

    sget-object v2, Lald;->d:Ljava/lang/String;

    const-string/jumbo v3, "uploadFile2Space savedb success"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2438
    new-instance v0, Lrw;

    iget-object v1, p0, Lald$24$2;->a:Lald$24;

    iget-object v1, v1, Lald$24;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrw;-><init>(Landroid/content/Context;)V

    .line 2439
    .local v0, "spaceController":Lrw;
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v2, p0, Lald$24$2;->a:Lald$24;

    iget-object v2, v2, Lald$24;->e:Lrw$a;

    .line 3251
    invoke-virtual {v0, v1, v2, v4}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V

    .line 2441
    .end local v0    # "spaceController":Lrw;
    :cond_0
    return-void
.end method
