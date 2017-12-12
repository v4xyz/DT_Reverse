.class final Ldmr$2;
.super Ljava/lang/Object;
.source "VideoApmtControlPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmr;->a(Ldkk;)V
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;",
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
    .line 93
    iput-object p1, p0, Ldmr$2;->a:Ldmr;

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
    .line 93
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;

    .line 1096
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->conferenceId:Ljava/lang/String;

    invoke-static {v0, v1}, Ldmr;->a(Ldmr;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 1102
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmr;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create conf reservation succ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/4 v0, 0x1

    .line 1111
    :goto_1
    iget-object v1, p0, Ldmr$2;->a:Ldmr;

    iget-object v1, v1, Ldmr;->a:Ldmm$b;

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, p0, Ldmr$2;->a:Ldmr;

    iget-object v1, v1, Ldmr;->a:Ldmm$b;

    invoke-interface {v1, v0}, Ldmm$b;->a(Z)V

    goto :goto_0

    .line 1105
    :cond_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmr;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create conf reservation"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->cause:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->cause:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
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
    .line 118
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmr;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create conf reservation"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    invoke-interface {v0, p1, p2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    iget-object v0, v0, Ldmr;->a:Ldmm$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldmm$b;->a(Z)V

    .line 123
    :cond_0
    return-void
.end method
