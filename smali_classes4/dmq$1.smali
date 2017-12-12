.class final Ldmq$1;
.super Ljava/lang/Object;
.source "VideoApmtConfRecordPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmq;->b(Z)V
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;",
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
    .line 79
    iput-object p1, p0, Ldmq$1;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 79
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;

    .line 1082
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    iput-boolean v2, v0, Ldmq;->l:Z

    .line 1083
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->c()V

    .line 1085
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    .line 1088
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    :cond_1
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmq;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "No running video records"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_2
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->d()V

    .line 79
    return-void

    .line 1093
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 1094
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    iput-boolean v6, v0, Ldmq;->h:Z

    .line 1098
    :goto_0
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmq;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ended video records "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .line 1100
    if-eqz v0, :cond_4

    .line 1126
    if-nez v0, :cond_6

    .line 1127
    const/4 v0, 0x0

    .line 1104
    :goto_2
    if-eqz v0, :cond_4

    .line 1105
    iget-object v1, p0, Ldmq$1;->a:Ldmq;

    iget-object v1, v1, Ldmq;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1096
    :cond_5
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    iput-boolean v2, v0, Ldmq;->h:Z

    goto :goto_0

    .line 1129
    :cond_6
    new-instance v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    sget-object v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-direct {v1, v3}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V

    .line 1130
    sget-object v3, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 1131
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    .line 1132
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerId:Ljava/lang/Long;

    .line 2044
    invoke-static {v3, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1132
    iput-wide v4, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->j:J

    .line 1133
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->startTime:Ljava/lang/Long;

    .line 3044
    invoke-static {v3, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1133
    iput-wide v4, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 1134
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->g:Ljava/lang/String;

    .line 1135
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerNick:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->h:Ljava/lang/String;

    .line 1136
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confCameraStatus:Ljava/lang/Integer;

    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->s:I

    .line 1137
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confMicStatus:Ljava/lang/Integer;

    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->t:I

    .line 1139
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 1140
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->l:I

    .line 1141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    .line 1142
    iget-object v3, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    iget-object v4, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1144
    :cond_7
    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confDuration:Ljava/lang/Long;

    .line 4044
    invoke-static {v0, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1144
    iput-wide v4, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->p:J

    move-object v0, v1

    .line 1145
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmq;->l:Z

    .line 114
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->c()V

    .line 115
    iget-object v0, p0, Ldmq$1;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->d()V

    .line 116
    return-void
.end method
