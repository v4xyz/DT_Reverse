.class public Ldmo;
.super Ljava/lang/Object;
.source "ConfApmtDetailPresenter.java"

# interfaces
.implements Ldmn$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ldmn$b;

.field private d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

.field private e:Ldkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldmo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ldmn$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Ldmn$b;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldmo;->b:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Ldmo;->c:Ldmn$b;

    .line 46
    iget-object v0, p0, Ldmo;->c:Ldmn$b;

    invoke-interface {v0, p0}, Ldmn$b;->setPresenter(Lbqn;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldmn$b;Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Ldmn$b;
    .param p3, "confType"    # Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldmo;-><init>(Landroid/app/Activity;Ldmn$b;)V

    .line 51
    iput-object p3, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 52
    return-void
.end method

.method static synthetic a(Ldmo;Ldkj;)Ldkj;
    .locals 0
    .param p0, "x0"    # Ldmo;
    .param p1, "x1"    # Ldkj;

    .prologue
    .line 34
    iput-object p1, p0, Ldmo;->e:Ldkj;

    return-object p1
.end method

.method static synthetic a(Ldmo;)Ldmn$b;
    .locals 1
    .param p0, "x0"    # Ldmo;

    .prologue
    .line 34
    iget-object v0, p0, Ldmo;->c:Ldmn$b;

    return-object v0
.end method

.method static synthetic b(Ldmo;)Ldkj;
    .locals 1
    .param p0, "x0"    # Ldmo;

    .prologue
    .line 34
    iget-object v0, p0, Ldmo;->e:Ldkj;

    return-object v0
.end method

.method static synthetic c(Ldmo;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldmo;

    .prologue
    .line 34
    iget-object v0, p0, Ldmo;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldmo;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "confId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 61
    iget-object v0, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_2

    .line 1104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const-string/jumbo v2, "tele confId is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const-string/jumbo v2, "Loading telconf detail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;-><init>()V

    .line 1110
    iput-object p1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;->appointId:Ljava/lang/String;

    .line 1111
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1112
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldmo$2;

    invoke-direct {v3, p0}, Ldmo$2;-><init>(Ldmo;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Ldmo;->b:Landroid/app/Activity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 1111
    invoke-virtual {v2, v1, v0}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;Ldns$d;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    .line 2069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2070
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const-string/jumbo v2, "video confId is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2073
    :cond_3
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const-string/jumbo v2, "Loading videoconf detail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;-><init>()V

    .line 2075
    iput-object p1, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;->conferenceId:Ljava/lang/String;

    .line 2076
    iget-object v0, p0, Ldmo;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2077
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldmo$1;

    invoke-direct {v2, p0}, Ldmo$1;-><init>(Ldmo;)V

    const-class v3, Lcxk$a;

    iget-object v4, p0, Ldmo;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 2076
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;Lcxk$a;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    .line 2147
    iget-object v0, p0, Ldmo;->e:Ldkj;

    if-nez v0, :cond_1

    .line 3076
    :cond_0
    :goto_0
    return-void

    .line 2150
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Accept the reservation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldmo;->e:Ldkj;

    iget-object v3, v3, Ldkj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptModel;-><init>()V

    .line 2152
    iget-object v0, p0, Ldmo;->e:Ldkj;

    iget-object v0, v0, Ldkj;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptModel;->appointId:Ljava/lang/String;

    .line 2154
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldmo$3;

    invoke-direct {v1, p0}, Ldmo$3;-><init>(Ldmo;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Ldmo;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 3071
    if-eqz v2, :cond_0

    .line 3074
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    .line 3075
    if-eqz v1, :cond_0

    .line 3078
    new-instance v4, Ldnj$1;

    invoke-direct {v4, v3, v0}, Ldnj$1;-><init>(Ldnj;Ldns$d;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;->acceptAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptModel;Lfos;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 181
    iget-object v0, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_2

    .line 3203
    iget-object v0, p0, Ldmo;->e:Ldkj;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reject the reservation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldmo;->e:Ldkj;

    iget-object v3, v3, Ldkj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;-><init>()V

    .line 3208
    iget-object v0, p0, Ldmo;->e:Ldkj;

    iget-object v0, v0, Ldkj;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;->appointId:Ljava/lang/String;

    .line 3210
    :try_start_0
    iget-object v0, p0, Ldmo;->e:Ldkj;

    iget-object v0, v0, Ldkj;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;->conferenceId:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3214
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;->userId:Ljava/lang/Long;

    .line 3216
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldmo$4;

    invoke-direct {v1, p0}, Ldmo$4;-><init>(Ldmo;)V

    const-class v4, Ldns$d;

    iget-object v5, p0, Ldmo;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 3293
    if-eqz v2, :cond_0

    .line 3296
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    .line 3297
    if-eqz v1, :cond_0

    .line 3300
    new-instance v4, Ldnj$7;

    invoke-direct {v4, v3, v0}, Ldnj$7;-><init>(Ldnj;Ldns$d;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;->refuseAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;Lfos;)V

    goto :goto_0

    .line 3212
    :catch_0
    move-exception v0

    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "conferenceId "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldmo;->e:Ldkj;

    iget-object v5, v5, Ldkj;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " parse error"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 190
    iget-object v0, p0, Ldmo;->e:Ldkj;

    if-nez v0, :cond_1

    .line 191
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const-string/jumbo v2, "startConf confInfo is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Ldmo;->c:Ldmn$b;

    iget-object v1, p0, Ldmo;->e:Ldkj;

    invoke-interface {v0, v1}, Ldmn$b;->c(Ldkj;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Ldmo;->d:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Ldmo;->c:Ldmn$b;

    iget-object v1, p0, Ldmo;->e:Ldkj;

    invoke-interface {v0, v1}, Ldmn$b;->b(Ldkj;)V

    goto :goto_0
.end method
