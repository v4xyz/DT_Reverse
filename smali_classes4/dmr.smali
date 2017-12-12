.class public final Ldmr;
.super Ldmj;
.source "VideoApmtControlPresenter.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldml;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmm$b;)V
    .locals 1
    .param p1, "activityView"    # Ldmm$b;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldmj;-><init>(Ldmm$b;)V

    .line 33
    iget-object v0, p0, Ldmr;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldmr;->a:Ldmm$b;

    invoke-interface {v0, p0}, Ldmm$b;->setPresenter(Lbqn;)V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Ldmr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ldmr;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Ldmr;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldmr;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Ldki;)V
    .locals 5
    .param p1, "object"    # Ldki;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldki;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldki;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    .line 2022
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;-><init>()V

    .line 2023
    iget-object v0, p1, Ldki;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;->conferenceId:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "EVENTBUTLER"

    .line 148
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldmr$3;

    invoke-direct {v2, p0}, Ldmr$3;-><init>(Ldmr;)V

    const-class v3, Lcxk$a;

    iget-object v4, p0, Ldmr;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 147
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;Lcxk$a;)V

    goto :goto_0
.end method

.method public final a(Ldkk;)V
    .locals 5
    .param p1, "object"    # Ldkk;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldkk;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldkk;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmr;->c:Ljava/lang/String;

    const-string/jumbo v2, "Create the video conf apmt"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    .line 1063
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;-><init>()V

    .line 1064
    iget-wide v2, p1, Ldkk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    .line 1065
    iget-object v0, p1, Ldkk;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerNick:Ljava/lang/String;

    .line 1066
    iget-object v0, p1, Ldkk;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldkk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    .line 1068
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    iget-object v2, p1, Ldkk;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    :cond_2
    iget v0, p1, Ldkk;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->confType:Ljava/lang/Integer;

    .line 1071
    iget-object v0, p1, Ldkk;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->title:Ljava/lang/String;

    .line 1072
    iget-wide v2, p1, Ldkk;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->hostess:Ljava/lang/Long;

    .line 1073
    iget-wide v2, p1, Ldkk;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->startime:Ljava/lang/Long;

    .line 1074
    iget-wide v2, p1, Ldkk;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->duration:Ljava/lang/Long;

    .line 1075
    iget-boolean v0, p1, Ldkk;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->enableDing:Ljava/lang/Boolean;

    .line 1076
    iget v0, p1, Ldkk;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calltype:Ljava/lang/Integer;

    .line 1077
    iget v0, p1, Ldkk;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerMode:Ljava/lang/Integer;

    .line 1078
    iget-object v0, p1, Ldkk;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldkk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->devUids:Ljava/util/List;

    .line 1080
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->devUids:Ljava/util/List;

    iget-object v2, p1, Ldkk;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_3
    const-string/jumbo v0, "EVENTBUTLER"

    .line 92
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldmr$2;

    invoke-direct {v2, p0}, Ldmr$2;-><init>(Ldmr;)V

    const-class v3, Lcxk$a;

    iget-object v4, p0, Ldmr;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 91
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;Lcxk$a;)V

    goto/16 :goto_0
.end method

.method public final a(Ldkl;)V
    .locals 5
    .param p1, "object"    # Ldkl;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldkl;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldkl;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmr;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load video conf apmt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    .line 1024
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;-><init>()V

    .line 1025
    iget-object v0, p1, Ldkl;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;->conferenceId:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "EVENTBUTLER"

    .line 48
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldmr$1;

    invoke-direct {v2, p0}, Ldmr$1;-><init>(Ldmr;)V

    const-class v3, Lcxk$a;

    iget-object v4, p0, Ldmr;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 47
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;Lcxk$a;)V

    goto :goto_0
.end method

.method public final a(Ldkm;)V
    .locals 2
    .param p1, "object"    # Ldkm;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldkm;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldkm;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldmr;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 136
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldmr;->d:Ljava/lang/String;

    return-object v0
.end method
