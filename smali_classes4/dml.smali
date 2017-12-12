.class public Ldml;
.super Ldmj;
.source "CallApmtControlPresenter.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldml;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldml;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmm$b;)V
    .locals 1
    .param p1, "activityView"    # Ldmm$b;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldmj;-><init>(Ldmm$b;)V

    .line 56
    iget-object v0, p0, Ldml;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldml;->a:Ldmm$b;

    invoke-interface {v0, p0}, Ldmm$b;->setPresenter(Lbqn;)V

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic a(Ldml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ldml;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Ldml;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldml;Ldkk;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Ldml;
    .param p1, "x1"    # Ldkk;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 48
    .line 2158
    iget-object v0, p0, Ldml;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    new-instance v1, Lbwt$a;

    iget-object v0, p0, Ldml;->b:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2164
    invoke-static {}, Ldmf;->a()Z

    move-result v2

    .line 2165
    if-eqz v2, :cond_1

    .line 2167
    sget v0, Ldjt$k;->dt_conference_create_audio_conf:I

    .line 2172
    :goto_0
    invoke-virtual {v1, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2173
    new-instance v3, Ldml$3;

    invoke-direct {v3, p0, v1, p1, v2}, Ldml$3;-><init>(Ldml;Lbwt$a;Ldkk;Z)V

    invoke-virtual {v1, v0, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2185
    sget v0, Ldjt$k;->login_cancel:I

    new-instance v2, Ldml$4;

    invoke-direct {v2, p0, v1}, Ldml$4;-><init>(Ldml;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2192
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2193
    if-eqz v0, :cond_0

    .line 2194
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 2196
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "call_apmtconf_no_privilege_alert"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 2197
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 48
    :cond_0
    return-void

    .line 2170
    :cond_1
    sget v0, Ldjt$k;->dt_conference_create_video_conf:I

    goto :goto_0
.end method

.method static synthetic a(Ldml;Ldkk;Z)V
    .locals 6
    .param p0, "x0"    # Ldml;
    .param p1, "x1"    # Ldkk;
    .param p2, "x2"    # Z

    .prologue
    .line 48
    .line 2206
    if-eqz p1, :cond_0

    .line 2210
    invoke-virtual {p1}, Ldkk;->a()Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;

    move-result-object v0

    .line 2211
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    .line 2213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2215
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerId:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2216
    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2218
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2219
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldml$5;

    invoke-direct {v3, p0, p2}, Ldml$5;-><init>(Ldml;Z)V

    const-class v4, Lbsv;

    iget-object v5, p0, Ldml;->b:Landroid/app/Activity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2218
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 2266
    :cond_0
    :goto_0
    return-void

    .line 2267
    :cond_1
    iget-object v0, p0, Ldml;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldml;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final a(Ldki;)V
    .locals 6
    .param p1, "object"    # Ldki;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 315
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldki;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldki;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eq v0, v1, :cond_1

    .line 2113
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldml;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cancel the conf reservation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldki;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v2

    .line 2015
    new-instance v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelModel;

    invoke-direct {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelModel;-><init>()V

    .line 2016
    iget-object v0, p1, Ldki;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelModel;->appointId:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "EVENTBUTLER"

    .line 323
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldml$7;

    invoke-direct {v1, p0}, Ldml$7;-><init>(Ldml;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Ldml;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 2108
    if-eqz v3, :cond_0

    .line 2111
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    .line 2112
    if-eqz v1, :cond_0

    .line 2115
    new-instance v4, Ldnj$2;

    invoke-direct {v4, v2, v0}, Ldnj$2;-><init>(Ldnj;Ldns$d;)V

    invoke-interface {v1, v3, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;->cancelAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ldkk;)V
    .locals 6
    .param p1, "object"    # Ldkk;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldkk;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldkk;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eq v0, v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldml;->c:Ljava/lang/String;

    const-string/jumbo v2, "Create the conf... "

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v1

    invoke-virtual {p1}, Ldkk;->a()Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 112
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldml$2;

    invoke-direct {v3, p0, p1}, Ldml$2;-><init>(Ldml;Ldkk;)V

    const-class v4, Ldns$c;

    iget-object v5, p0, Ldml;->b:Landroid/app/Activity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$c;

    .line 111
    invoke-virtual {v1, v2, v0}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;Ldns$c;)V

    goto :goto_0
.end method

.method public final a(Ldkl;)V
    .locals 6
    .param p1, "object"    # Ldkl;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldkl;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldkl;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eq v0, v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldml;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load the conference "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v1

    .line 1017
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;-><init>()V

    .line 1018
    iget-object v0, p1, Ldkl;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;->appointId:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "EVENTBUTLER"

    .line 70
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldml$1;

    invoke-direct {v3, p0}, Ldml$1;-><init>(Ldml;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Ldml;->b:Landroid/app/Activity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 69
    invoke-virtual {v1, v2, v0}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;Ldns$d;)V

    goto :goto_0
.end method

.method public final a(Ldkm;)V
    .locals 6
    .param p1, "object"    # Ldkm;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldkm;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iget-object v1, p1, Ldkm;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eq v0, v1, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldml;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update the conf reservation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldkm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v2

    .line 1034
    new-instance v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;

    invoke-direct {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;-><init>()V

    .line 1035
    iget-wide v0, p1, Ldkm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->callerId:Ljava/lang/Long;

    .line 1036
    iget-object v0, p1, Ldkm;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldkm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    .line 1038
    iget-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    iget-object v1, p1, Ldkm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1040
    :cond_2
    iget-object v0, p1, Ldkm;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->title:Ljava/lang/String;

    .line 1041
    iget-wide v0, p1, Ldkm;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->startTime:Ljava/lang/Long;

    .line 1042
    iget-wide v0, p1, Ldkm;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->duration:Ljava/lang/Long;

    .line 1043
    iget-object v0, p1, Ldkm;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->appointId:Ljava/lang/String;

    .line 1044
    iget-object v0, p1, Ldkm;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldkm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    .line 1046
    iget-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    iget-object v1, p1, Ldkm;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    :cond_3
    iget-boolean v0, p1, Ldkm;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->enableDing:Ljava/lang/Boolean;

    .line 279
    const-string/jumbo v0, "EVENTBUTLER"

    .line 280
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldml$6;

    invoke-direct {v1, p0}, Ldml$6;-><init>(Ldml;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Ldml;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 1330
    if-eqz v3, :cond_0

    .line 1333
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    .line 1334
    if-eqz v1, :cond_0

    .line 1337
    new-instance v4, Ldnj$8;

    invoke-direct {v4, v2, v0}, Ldnj$8;-><init>(Ldnj;Ldns$d;)V

    invoke-interface {v1, v3, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;->updateAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;Lfos;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldml;->d:Ljava/lang/String;

    return-object v0
.end method
