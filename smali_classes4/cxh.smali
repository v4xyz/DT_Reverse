.class public Lcxh;
.super Ljava/lang/Object;
.source "VideoConfManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxh$e;,
        Lcxh$d;,
        Lcxh$c;,
        Lcxh$b;,
        Lcxh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Lcxh;


# instance fields
.field public b:Lcom/vidyo/sdk/VidyoControlManager;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcxh$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcxh$b;

.field public e:Lcxh$c;

.field public f:Lcxh$d;

.field public g:Z

.field public h:Z

.field private j:Landroid/content/Context;

.field private k:J

.field private l:J

.field private m:Lcxh$a;

.field private n:Lcxh$b;

.field private o:Lcxh$c;

.field private p:Lcxh$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide v2, p0, Lcxh;->k:J

    .line 86
    iput-wide v2, p0, Lcxh;->l:J

    .line 94
    iput-boolean v0, p0, Lcxh;->g:Z

    .line 95
    iput-boolean v0, p0, Lcxh;->h:Z

    .line 97
    new-instance v0, Lcxh$1;

    invoke-direct {v0, p0}, Lcxh$1;-><init>(Lcxh;)V

    iput-object v0, p0, Lcxh;->m:Lcxh$a;

    .line 207
    new-instance v0, Lcxh$2;

    invoke-direct {v0, p0}, Lcxh$2;-><init>(Lcxh;)V

    iput-object v0, p0, Lcxh;->n:Lcxh$b;

    .line 227
    new-instance v0, Lcxh$3;

    invoke-direct {v0, p0}, Lcxh$3;-><init>(Lcxh;)V

    iput-object v0, p0, Lcxh;->o:Lcxh$c;

    .line 328
    new-instance v0, Lcxh$4;

    invoke-direct {v0, p0}, Lcxh$4;-><init>(Lcxh;)V

    iput-object v0, p0, Lcxh;->p:Lcxh$d;

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcxh;->j:Landroid/content/Context;

    .line 357
    new-instance v0, Lcom/vidyo/sdk/VidyoControlManager;

    invoke-direct {v0}, Lcom/vidyo/sdk/VidyoControlManager;-><init>()V

    iput-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    .line 358
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget-object v1, p0, Lcxh;->m:Lcxh$a;

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->setOnConferenceChangedListener(Lcxh$a;)V

    .line 360
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget-object v1, p0, Lcxh;->n:Lcxh$b;

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->setOnConferenceFrameIncomingListener(Lcxh$b;)V

    .line 361
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget-object v1, p0, Lcxh;->o:Lcxh$c;

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->setOnConferenceMediaInfoListener(Lcxh$c;)V

    .line 362
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget-object v1, p0, Lcxh;->p:Lcxh$d;

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->setOnConferenceWarningListener(Lcxh$d;)V

    .line 364
    :cond_0
    return-void
.end method

.method static synthetic a(Lcxh;J)J
    .locals 1
    .param p0, "x0"    # Lcxh;
    .param p1, "x1"    # J

    .prologue
    .line 76
    iput-wide p1, p0, Lcxh;->k:J

    return-wide p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcxh;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 349
    const-class v1, Lcxh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcxh;->i:Lcxh;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcxh;

    invoke-direct {v0, p0}, Lcxh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcxh;->i:Lcxh;

    .line 352
    :cond_0
    sget-object v0, Lcxh;->i:Lcxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcxh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-object v0, p0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;Lcxk$a;)V
    .locals 4
    .param p0, "cancelModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1049
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;>;"
    if-nez p0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 5402
    if-nez p0, :cond_2

    .line 1053
    :cond_1
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cancel appointment conf :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cancel appointment conf  :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5405
    :cond_2
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 5406
    if-eqz v0, :cond_1

    .line 5407
    new-instance v2, Lcxm$2;

    invoke-direct {v2, v1, p1}, Lcxm$2;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->cancelAppointmentVConf(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;Lcxk$a;)V
    .locals 4
    .param p0, "queryModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1039
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;>;"
    if-nez p0, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1042
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 5327
    if-nez p0, :cond_2

    .line 1043
    :cond_1
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Query video record number :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->count:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1044
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Query video record number :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->type:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5330
    :cond_2
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 5331
    if-eqz v0, :cond_1

    .line 5332
    new-instance v2, Lcxm$10;

    invoke-direct {v2, v1, p1}, Lcxm$10;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->pullAppointmentVConfList(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;Lcxk$a;)V
    .locals 4
    .param p0, "confGetModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1059
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;>;"
    if-nez p0, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1062
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 5442
    if-nez p0, :cond_2

    .line 1063
    :cond_1
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get conf info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1064
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get conf info :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5445
    :cond_2
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 5446
    if-eqz v0, :cond_1

    .line 5447
    new-instance v2, Lcxm$3;

    invoke-direct {v2, v1, p1}, Lcxm$3;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->pullVconfInfo(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V
    .locals 3
    .param p0, "controlModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 917
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;>;"
    if-nez p0, :cond_0

    .line 923
    :goto_0
    return-void

    .line 920
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 2212
    if-nez p0, :cond_2

    .line 921
    :cond_1
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "control conf"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 922
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "control conf"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2215
    :cond_2
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 2216
    if-eqz v0, :cond_1

    .line 2217
    new-instance v2, Lcxm$7;

    invoke-direct {v2, v1, p1}, Lcxm$7;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->controlConference(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;Lcxk$a;)V
    .locals 3
    .param p0, "conferenceModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 907
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;>;"
    if-nez p0, :cond_0

    .line 913
    :goto_0
    return-void

    .line 910
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 2072
    if-nez p0, :cond_2

    .line 911
    :cond_1
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "create conf"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 912
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "create conf"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2075
    :cond_2
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 2076
    if-eqz v0, :cond_1

    .line 2077
    new-instance v2, Lcxm$1;

    invoke-direct {v2, v1, p1}, Lcxm$1;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->createConference(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;Lcxk$a;)V
    .locals 4
    .param p0, "conferenceModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 935
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 3107
    if-nez p0, :cond_3

    .line 939
    :cond_2
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pull conf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;->userId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 940
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pull conf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3110
    :cond_3
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 3111
    if-eqz v0, :cond_2

    .line 3112
    new-instance v2, Lcxm$4;

    invoke-direct {v2, v1, p1}, Lcxm$4;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->pullConferenceList(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;Lcxk$a;)V
    .locals 4
    .param p0, "pullmembersModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfMemberListResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1076
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfMemberListResultModel;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 6177
    if-nez p0, :cond_3

    .line 1080
    :cond_2
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->uid:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->uid:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6180
    :cond_3
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 6181
    if-eqz v0, :cond_2

    .line 6182
    new-instance v2, Lcxm$6;

    invoke-direct {v2, v1, p1}, Lcxm$6;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->pullMembers(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lcxk$a;)V
    .locals 4
    .param p0, "queryModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 945
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 3142
    if-nez p0, :cond_3

    .line 949
    :cond_2
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Query running member number :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->maxCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 950
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Query running member number :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->maxCount:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3145
    :cond_3
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 3146
    if-eqz v0, :cond_2

    .line 3147
    new-instance v2, Lcxm$5;

    invoke-direct {v2, v1, p1}, Lcxm$5;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->pullConferenceListV2(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lfos;)V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V
    .locals 4
    .param p0, "statusModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1007
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;>;"
    if-nez p0, :cond_0

    .line 1015
    :goto_0
    return-void

    .line 1010
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcxm;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    .line 1011
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set conf member status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1013
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set conf member status :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcxh;J)J
    .locals 1
    .param p0, "x0"    # Lcxh;
    .param p1, "x1"    # J

    .prologue
    .line 76
    iput-wide p1, p0, Lcxh;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcxh;)Lcxh$b;
    .locals 1
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-object v0, p0, Lcxh;->d:Lcxh$b;

    return-object v0
.end method

.method public static b(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lcxk$a;)V
    .locals 4
    .param p0, "queryModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfListResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1024
    .local p1, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfListResultModel;>;"
    if-nez p0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1027
    :cond_0
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v1

    .line 5287
    if-nez p0, :cond_2

    .line 1028
    :cond_1
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Query member number :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->maxCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Query member number :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->maxCount:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5290
    :cond_2
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 5291
    if-eqz v0, :cond_1

    .line 5292
    new-instance v2, Lcxm$9;

    invoke-direct {v2, v1, p1}, Lcxm$9;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p0, v2}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->queryConferenceList(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lfos;)V

    goto :goto_1
.end method

.method static synthetic c(Lcxh;)J
    .locals 2
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-wide v0, p0, Lcxh;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcxh;)J
    .locals 2
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-wide v0, p0, Lcxh;->l:J

    return-wide v0
.end method

.method static synthetic e(Lcxh;)Lcxh$c;
    .locals 1
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-object v0, p0, Lcxh;->e:Lcxh$c;

    return-object v0
.end method

.method static synthetic f(Lcxh;)Lcxh$d;
    .locals 1
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-object v0, p0, Lcxh;->p:Lcxh$d;

    return-object v0
.end method

.method static synthetic g(Lcxh;)Lcxh$d;
    .locals 1
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-object v0, p0, Lcxh;->f:Lcxh$d;

    return-object v0
.end method

.method static synthetic h(Lcxh;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcxh;

    .prologue
    .line 76
    iget-object v0, p0, Lcxh;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcxh;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 367
    iget-boolean v0, p0, Lcxh;->g:Z

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "release sdk"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "release sdk"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->releaseSDK()V

    .line 375
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxh;->g:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceView;FFF)V
    .locals 5
    .param p1, "surface"    # Landroid/view/SurfaceView;
    .param p2, "factor"    # F
    .param p3, "xRatio"    # F
    .param p4, "yRatio"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 661
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    cmpg-float v0, p3, v4

    if-ltz v0, :cond_0

    float-to-double v0, p3

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p4, v4

    if-ltz v0, :cond_0

    float-to-double v0, p4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vidyo/sdk/VidyoControlManager;->setZoomFactor(Landroid/view/SurfaceView;FFF)V

    .line 670
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom factor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom factor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcxh$a;)V
    .locals 4
    .param p1, "l"    # Lcxh$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 437
    iget-object v0, p0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remove listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 439
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Remove listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 852
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 858
    :goto_0
    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->stopWatchVideo(Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop watch video "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 857
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop watch video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "highQuality"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 825
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0, p1, p2}, Lcom/vidyo/sdk/VidyoControlManager;->startWatchVideo(Ljava/lang/String;Z)V

    .line 829
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start watch video "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", high quality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 830
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start watch video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", high quality "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "audioOnly"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1085
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->startConferenceMedia()V

    .line 1087
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->audioStartDevices()V

    .line 1088
    if-eqz p1, :cond_1

    .line 1090
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->muteVideo(Z)V

    .line 1091
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "start media in audio"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1092
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "start media in audio"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->setCameraDevice(I)V

    .line 1096
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vidyo/sdk/VidyoControlManager;->muteVideo(Z)V

    .line 1097
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "start media in video"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "start media in video"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "caName"    # Ljava/lang/String;
    .param p3, "maxWindNum"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 385
    const/4 v1, 0x0

    .line 386
    .local v1, "success":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v3

    .line 412
    :cond_1
    :goto_0
    return v2

    .line 389
    :cond_2
    iget-boolean v4, p0, Lcxh;->h:Z

    if-nez v4, :cond_1

    .line 392
    iget-object v4, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v4, :cond_5

    .line 393
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start sdk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcxh;->g:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcxi;->a(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v4, "tele_video"

    sget-object v5, Lcxh;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start sdk "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcxh;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v4, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget-object v5, p0, Lcxh;->j:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/vidyo/sdk/VidyoControlManager;->initSDK(Landroid/content/Context;I)Z

    move-result v1

    .line 396
    if-nez v1, :cond_3

    .line 397
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v2

    const-string/jumbo v4, "load so failed."

    invoke-virtual {v2, v4}, Lcxi;->a(Ljava/lang/String;)V

    .line 398
    const-string/jumbo v2, "tele_video"

    sget-object v4, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v5, "load so failed."

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 399
    goto :goto_0

    .line 402
    :cond_3
    invoke-static {p1}, Lcxs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Construct device ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcxi;->a(Ljava/lang/String;)V

    .line 404
    iget-object v3, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget-boolean v4, p0, Lcxh;->g:Z

    invoke-virtual {v3, p1, p2, v0, v4}, Lcom/vidyo/sdk/VidyoControlManager;->constructJni(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 405
    if-eqz v1, :cond_5

    .line 406
    iget-boolean v3, p0, Lcxh;->g:Z

    if-nez v3, :cond_4

    .line 407
    iput-boolean v2, p0, Lcxh;->g:Z

    .line 409
    :cond_4
    iput-boolean v2, p0, Lcxh;->h:Z

    .end local v0    # "deviceId":Ljava/lang/String;
    :cond_5
    move v2, v1

    .line 412
    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)Z
    .locals 8
    .param p1, "roomInfo"    # Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 980
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return v7

    .line 986
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    .line 3968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v2

    .line 987
    .local v1, "roomLink":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 988
    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->host:Ljava/lang/String;

    .line 991
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    .line 4954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    .line 992
    .local v3, "roomKey":Ljava/lang/String;
    :goto_2
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 993
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conf svr tag: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcxi;->a(Ljava/lang/String;)V

    .line 994
    const-string/jumbo v0, "tele_video"

    sget-object v2, Lcxh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "conf svr tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget v2, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->port:I

    iget-object v4, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/vidyo/sdk/VidyoControlManager;->joinConfByTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 999
    .local v7, "isSuccess":Z
    :goto_3
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conf "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcxi;->a(Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "tele_video"

    sget-object v2, Lcxh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "conf "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3972
    .end local v1    # "roomLink":Ljava/lang/String;
    .end local v3    # "roomKey":Ljava/lang/String;
    .end local v7    # "isSuccess":Z
    :cond_3
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 3973
    if-eq v4, v5, :cond_7

    .line 3974
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 3976
    goto/16 :goto_1

    .line 4958
    .restart local v1    # "roomLink":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 4959
    if-eq v2, v5, :cond_5

    .line 4960
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v3, v0

    .line 4964
    goto/16 :goto_2

    .line 997
    .restart local v3    # "roomKey":Ljava/lang/String;
    :cond_6
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    iget v2, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->port:I

    iget-object v4, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/vidyo/sdk/VidyoControlManager;->joinConf(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .restart local v7    # "isSuccess":Z
    goto :goto_3

    .end local v1    # "roomLink":Ljava/lang/String;
    .end local v3    # "roomKey":Ljava/lang/String;
    .end local v7    # "isSuccess":Z
    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 416
    iget-boolean v0, p0, Lcxh;->h:Z

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxh;->h:Z

    .line 420
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "stop sdk"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "stop sdk"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->disposeJni()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "highQuality"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 861
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0, p1, p2}, Lcom/vidyo/sdk/VidyoControlManager;->updateWatchVideo(Ljava/lang/String;Z)V

    .line 865
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Update watch video "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", higth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 866
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update watch video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", higth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, -0x1

    .line 487
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->getCameraDevice()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 598
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->isMicrophoneMuted()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 641
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->isVideoMuted()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->getParticipantDisplayNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 723
    const/4 v0, 0x0

    .line 725
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->getParticipantsURI()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 789
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->disableAllVideoStreams()V

    .line 793
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "disableAllVideoStreams"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 794
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "disableAllVideoStreams"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 798
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->enableAllVideoStreams()V

    .line 802
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "enableAllVideoStreams"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 803
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "enableAllVideoStreams"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1068
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->cancelJoin()V

    .line 1070
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "conf cancel join"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "conf cancel join"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_0
    return-void
.end method
