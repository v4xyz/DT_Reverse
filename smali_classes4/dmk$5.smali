.class final Ldmk$5;
.super Ljava/lang/Object;
.source "CallApmtConfRecordPresenter.java"

# interfaces
.implements Ldns$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmk;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$e",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldmk;


# direct methods
.method constructor <init>(Ldmk;)V
    .locals 0
    .param p1, "this$0"    # Ldmk;

    .prologue
    .line 368
    iput-object p1, p0, Ldmk$5;->a:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 368
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;

    .line 1383
    iget-object v1, p0, Ldmk$5;->a:Ldmk;

    iput-boolean v5, v1, Ldmk;->n:Z

    .line 1384
    iget-object v1, p0, Ldmk$5;->a:Ldmk;

    invoke-virtual {v1}, Ldmk;->c()V

    .line 1386
    if-eqz p1, :cond_5

    .line 1387
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->code:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1388
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->apmtConfs:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->apmtConfs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1389
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldmk;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Pull conference canceled record success. size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->apmtConfs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->apmtConfs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 1391
    iget-object v1, p0, Ldmk$5;->a:Ldmk;

    iput-boolean v0, v1, Ldmk;->j:Z

    :goto_0
    move v1, v0

    .line 1396
    :goto_1
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->apmtConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1397
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->apmtConfs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    .line 1398
    if-nez v0, :cond_2

    .line 1396
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1393
    :cond_1
    iget-object v1, p0, Ldmk$5;->a:Ldmk;

    iput-boolean v5, v1, Ldmk;->j:Z

    goto :goto_0

    .line 1401
    :cond_2
    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v2, v0}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    iget-object v2, p0, Ldmk$5;->a:Ldmk;

    iget-object v2, v2, Ldmk;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1408
    :cond_3
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    iget-object v0, v0, Ldmk;->a:Ldmh$b;

    if-eqz v0, :cond_4

    .line 1409
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    iget-object v0, v0, Ldmk;->a:Ldmh$b;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->code:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->cause:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldmh$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_4
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmk;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull conference canceled record failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;->cause:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_5
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    invoke-virtual {v0}, Ldmk;->d()V

    .line 368
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 372
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmk;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull conference canceled record failed, code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    iget-object v0, v0, Ldmk;->a:Ldmh$b;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    iget-object v0, v0, Ldmk;->a:Ldmh$b;

    invoke-interface {v0, p1, p2}, Ldmh$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmk;->n:Z

    .line 377
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    invoke-virtual {v0}, Ldmk;->c()V

    .line 378
    iget-object v0, p0, Ldmk$5;->a:Ldmk;

    invoke-virtual {v0}, Ldmk;->d()V

    .line 379
    return-void
.end method
