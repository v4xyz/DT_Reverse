.class final Ldml$1;
.super Ljava/lang/Object;
.source "CallApmtControlPresenter.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->a(Ldkl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldml;


# direct methods
.method constructor <init>(Ldml;)V
    .locals 0
    .param p1, "this$0"    # Ldml;

    .prologue
    .line 71
    iput-object p1, p0, Ldml$1;->a:Ldml;

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
    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 71
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;

    .line 1083
    if-nez p1, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldml;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Load conf success, code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->code:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const/16 v1, 0xc8

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 2067
    if-eqz p1, :cond_6

    .line 2068
    new-instance v0, Ldkj;

    invoke-direct {v0}, Ldkj;-><init>()V

    .line 2069
    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v1, v0, Ldkj;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 2070
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    if-eqz v1, :cond_6

    .line 2071
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->callerId:Ljava/lang/Long;

    .line 3044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2071
    iput-wide v2, v0, Ldkj;->b:J

    .line 2072
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->callerNick:Ljava/lang/String;

    iput-object v1, v0, Ldkj;->c:Ljava/lang/String;

    .line 2073
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->title:Ljava/lang/String;

    iput-object v1, v0, Ldkj;->d:Ljava/lang/String;

    .line 2074
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->startTime:Ljava/lang/Long;

    .line 4044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2074
    iput-wide v2, v0, Ldkj;->e:J

    .line 2075
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->predDuration:Ljava/lang/Long;

    .line 5044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2075
    iput-wide v2, v0, Ldkj;->f:J

    .line 2076
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->confDuration:Ljava/lang/Long;

    .line 6044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2076
    iput-wide v2, v0, Ldkj;->g:J

    .line 2077
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->apmtStatus:Ljava/lang/Integer;

    .line 7033
    invoke-static {v1, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 2077
    iput v1, v0, Ldkj;->h:I

    .line 2078
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->conferenceId:Ljava/lang/Long;

    .line 7044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2078
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkj;->i:Ljava/lang/String;

    .line 2079
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->appointId:Ljava/lang/String;

    iput-object v1, v0, Ldkj;->j:Ljava/lang/String;

    .line 2080
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->operateTime:Ljava/lang/Long;

    .line 8044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2080
    iput-wide v2, v0, Ldkj;->p:J

    .line 2081
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->enableDing:Ljava/lang/Boolean;

    .line 9022
    invoke-static {v1, v5}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 2081
    iput-boolean v1, v0, Ldkj;->q:Z

    .line 2082
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->calleeIds:Ljava/lang/String;

    iput-object v1, v0, Ldkj;->r:Ljava/lang/String;

    .line 2083
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->calleeNicks:Ljava/lang/String;

    iput-object v1, v0, Ldkj;->s:Ljava/lang/String;

    .line 2084
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->acceptCalleeIds:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->acceptCalleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldkj;->k:Ljava/util/List;

    .line 2086
    iget-object v1, v0, Ldkj;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->acceptCalleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2088
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->rejectCalleeIds:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->rejectCalleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldkj;->l:Ljava/util/List;

    .line 2090
    iget-object v1, v0, Ldkj;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->rejectCalleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2092
    :cond_3
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->unreadCalleeIds:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->unreadCalleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldkj;->m:Ljava/util/List;

    .line 2094
    iget-object v1, v0, Ldkj;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->unreadCalleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2096
    :cond_4
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->talkingCalleeIds:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->talkingCalleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldkj;->n:Ljava/util/List;

    .line 2098
    iget-object v1, v0, Ldkj;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->talkingCalleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2100
    :cond_5
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->newjoinCalleeIds:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->newjoinCalleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldkj;->o:Ljava/util/List;

    .line 2102
    iget-object v1, v0, Ldkj;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->amptInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->newjoinCalleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1096
    :cond_6
    :goto_1
    iget-object v1, p0, Ldml$1;->a:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Ldml$1;->a:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    invoke-interface {v1, v0}, Ldmm$b;->a(Ldkj;)V

    goto/16 :goto_0

    .line 1091
    :cond_7
    iget-object v1, p0, Ldml$1;->a:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    if-eqz v1, :cond_6

    .line 1092
    iget-object v1, p0, Ldml$1;->a:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->code:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;->cause:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldml;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load conf failed, code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldml$1;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldml$1;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    invoke-interface {v0, p1, p2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldml$1;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldmm$b;->a(Ldkj;)V

    .line 79
    :cond_0
    return-void
.end method
