.class final Ldmq$2;
.super Ljava/lang/Object;
.source "VideoApmtConfRecordPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmq;->c(Z)V
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
    .line 149
    iput-object p1, p0, Ldmq$2;->a:Ldmq;

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

    .line 149
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;

    .line 1152
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    iput-boolean v2, v0, Ldmq;->m:Z

    .line 1153
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->c()V

    .line 1154
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->code:Ljava/lang/Integer;

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1158
    :cond_1
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmq;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "No appointment video records"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_2
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->d()V

    .line 149
    return-void

    .line 1162
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 1163
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldmq;->i:Z

    .line 1167
    :goto_0
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmq;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Appointment video records "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;->vConfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
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

    .line 1169
    if-eqz v0, :cond_4

    .line 1172
    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v2, v0}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_4

    .line 1174
    iget-object v2, p0, Ldmq$2;->a:Ldmq;

    iget-object v2, v2, Ldmq;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1165
    :cond_5
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    iput-boolean v2, v0, Ldmq;->i:Z

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
    .line 182
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmq;->m:Z

    .line 183
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->c()V

    .line 184
    iget-object v0, p0, Ldmq$2;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->d()V

    .line 185
    return-void
.end method
