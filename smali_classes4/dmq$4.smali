.class final Ldmq$4;
.super Ljava/lang/Object;
.source "VideoApmtConfRecordPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmq;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxk$a",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0
    .param p1, "this$0"    # Ldmq;

    .prologue
    .line 289
    iput-object p1, p0, Ldmq$4;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 289
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;

    .line 1292
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    iput-boolean v2, v0, Ldmq;->n:Z

    .line 1293
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->c()V

    .line 1294
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->code:Ljava/lang/Integer;

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1298
    :cond_1
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmq;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "No cancel video records"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_2
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->d()V

    .line 289
    return-void

    .line 1302
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 1303
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldmq;->j:Z

    .line 1307
    :goto_0
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmq;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cancel video records "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    .line 1309
    if-eqz v0, :cond_4

    .line 1312
    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v2, v0}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_4

    .line 1314
    iget-object v2, p0, Ldmq$4;->a:Ldmq;

    iget-object v2, v2, Ldmq;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1305
    :cond_5
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    iput-boolean v2, v0, Ldmq;->j:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 322
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmq;->n:Z

    .line 323
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->c()V

    .line 324
    iget-object v0, p0, Ldmq$4;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->d()V

    .line 325
    return-void
.end method
