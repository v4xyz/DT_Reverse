.class final Ldmo$1;
.super Ljava/lang/Object;
.source "ConfApmtDetailPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmo;
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldmo;


# direct methods
.method constructor <init>(Ldmo;)V
    .locals 0
    .param p1, "this$0"    # Ldmo;

    .prologue
    .line 77
    iput-object p1, p0, Ldmo$1;->a:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 77
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;

    .line 1087
    if-nez p1, :cond_0

    .line 1093
    :goto_0
    return-void

    .line 1090
    :cond_0
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmo;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get videoconf info success, code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const/16 v0, 0xc8

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1092
    iget-object v1, p0, Ldmo$1;->a:Ldmo;

    iget-object v2, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    .line 1263
    if-nez v2, :cond_2

    .line 1264
    const/4 v0, 0x0

    .line 1092
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Ldmo;->a(Ldmo;Ldkj;)Ldkj;

    .line 1093
    iget-object v0, p0, Ldmo$1;->a:Ldmo;

    invoke-static {v0}, Ldmo;->a(Ldmo;)Ldmn$b;

    move-result-object v0

    iget-object v1, p0, Ldmo$1;->a:Ldmo;

    invoke-static {v1}, Ldmo;->b(Ldmo;)Ldkj;

    move-result-object v1

    invoke-interface {v0, v1}, Ldmn$b;->a(Ldkj;)V

    goto :goto_0

    .line 1266
    :cond_2
    new-instance v0, Ldkj;

    invoke-direct {v0}, Ldkj;-><init>()V

    .line 1267
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerId:Ljava/lang/Long;

    .line 2044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1267
    iput-wide v4, v0, Ldkj;->b:J

    .line 1268
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerNick:Ljava/lang/String;

    iput-object v3, v0, Ldkj;->c:Ljava/lang/String;

    .line 1269
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->title:Ljava/lang/String;

    iput-object v3, v0, Ldkj;->d:Ljava/lang/String;

    .line 1270
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->startTime:Ljava/lang/Long;

    .line 3044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1270
    iput-wide v4, v0, Ldkj;->e:J

    .line 1271
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->predDuration:Ljava/lang/Long;

    .line 4044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1271
    iput-wide v4, v0, Ldkj;->f:J

    .line 1272
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confDuration:Ljava/lang/Long;

    .line 5044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1272
    iput-wide v4, v0, Ldkj;->g:J

    .line 1273
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->apmtStatus:Ljava/lang/Integer;

    .line 6033
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1273
    iput v3, v0, Ldkj;->h:I

    .line 1274
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->conferenceId:Ljava/lang/String;

    iput-object v3, v0, Ldkj;->i:Ljava/lang/String;

    .line 1275
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->appointId:Ljava/lang/String;

    iput-object v3, v0, Ldkj;->j:Ljava/lang/String;

    .line 1276
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->acceptCalleeIds:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->acceptCalleeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldkj;->k:Ljava/util/List;

    .line 1278
    iget-object v3, v0, Ldkj;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->acceptCalleeIds:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1280
    :cond_3
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->rejectCalleeIds:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->rejectCalleeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldkj;->l:Ljava/util/List;

    .line 1282
    iget-object v3, v0, Ldkj;->l:Ljava/util/List;

    iget-object v4, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->rejectCalleeIds:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1284
    :cond_4
    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->unreadCalleeIds:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->unreadCalleeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldkj;->m:Ljava/util/List;

    .line 1286
    iget-object v3, v0, Ldkj;->m:Ljava/util/List;

    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->unreadCalleeIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1095
    :cond_5
    iget-object v0, p0, Ldmo$1;->a:Ldmo;

    invoke-static {v0}, Ldmo;->a(Ldmo;)Ldmn$b;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->cause:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldmn$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Ldmo$1;->a:Ldmo;

    invoke-static {v0}, Ldmo;->a(Ldmo;)Ldmn$b;

    move-result-object v0

    invoke-interface {v0}, Ldmn$b;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 80
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmo;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get videoconf info failed, code "

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

    .line 81
    iget-object v0, p0, Ldmo$1;->a:Ldmo;

    invoke-static {v0}, Ldmo;->a(Ldmo;)Ldmn$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldmn$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldmo$1;->a:Ldmo;

    invoke-static {v0}, Ldmo;->a(Ldmo;)Ldmn$b;

    move-result-object v0

    invoke-interface {v0}, Ldmn$b;->a()V

    .line 83
    return-void
.end method
