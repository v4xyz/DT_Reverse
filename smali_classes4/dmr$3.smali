.class final Ldmr$3;
.super Ljava/lang/Object;
.source "VideoApmtControlPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmr;->a(Ldki;)V
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldmr;


# direct methods
.method constructor <init>(Ldmr;)V
    .locals 0
    .param p1, "this$0"    # Ldmr;

    .prologue
    .line 149
    iput-object p1, p0, Ldmr$3;->a:Ldmr;

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
    .line 149
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;

    .line 1152
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;->code:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmr;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Cancel video apmt"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 1158
    const/4 v0, 0x1

    .line 1166
    :goto_1
    iget-object v1, p0, Ldmr$3;->a:Ldmr;

    iget-object v1, v1, Ldmr;->a:Ldmm$b;

    if-eqz v1, :cond_0

    .line 1167
    iget-object v1, p0, Ldmr$3;->a:Ldmr;

    iget-object v1, v1, Ldmr;->a:Ldmm$b;

    invoke-interface {v1, v0}, Ldmm$b;->c(Z)V

    goto :goto_0

    .line 1160
    :cond_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmr;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cancel video apmt failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;->cause:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Ldmr$3;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Ldmr$3;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;->code:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;->cause:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 173
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmr;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cancel video apmt failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldmr$3;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldmr$3;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    invoke-interface {v0, p1, p2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldmr$3;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldmm$b;->c(Z)V

    .line 178
    :cond_0
    return-void
.end method
