.class public Lrw;
.super Ljava/lang/Object;
.source "CSpaceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw$a;
    }
.end annotation


# static fields
.field private static volatile i:Lrw;


# instance fields
.field public a:Lsd;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lrw$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private f:Z

.field private g:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private j:Laar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrw;->c:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrw;->d:Ljava/util/Map;

    .line 66
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lrw;->g:Lem;

    .line 70
    iput v2, p0, Lrw;->e:I

    .line 102
    new-instance v0, Lrw$1;

    invoke-direct {v0, p0}, Lrw$1;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->j:Laar;

    .line 88
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrw;->h:Landroid/content/Context;

    .line 89
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lrw;->a:Lsd;

    .line 90
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lrw;->j:Laar;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "cspace_dentry_create_upload_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "cspace_dentry_upload"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lub;->a()V

    .line 92
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lrw;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lrw;

    .prologue
    .line 52
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lrw;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    sget-object v0, Lrw;->i:Lrw;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lrw;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lrw;->i:Lrw;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lrw;

    invoke-direct {v0, p0}, Lrw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrw;->i:Lrw;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lrw;->i:Lrw;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JI)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "status"    # I

    .prologue
    .line 581
    iget-object v1, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 583
    .local v0, "temp":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 586
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 500
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "cspace_upload_lwp_android"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lut;->a(Landroid/content/Context;)Lut;

    move-result-object v0

    .line 4206
    iget-object v0, v0, Lut;->d:Lue;

    invoke-virtual {v0, p1}, Lue;->a(Ljava/lang/Object;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    if-eqz p1, :cond_0

    .line 506
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_upload_cancel_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UploadDentryCommand:upload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":uploaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/alimei/framework/AlimeiService;->cancelCommandByBizUUID(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    invoke-static {p1}, Lty;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 510
    invoke-static {p1}, Lub;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)J

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 1
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->upload(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lrw;JI)V
    .locals 1
    .param p0, "x0"    # Lrw;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lrw;->a(JI)V

    return-void
.end method

.method static synthetic a(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p0, "x0"    # Lrw;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 52
    invoke-static {p1}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    return-void
.end method

.method static synthetic a(Lrw;Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 5
    .param p0, "x0"    # Lrw;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 52
    .line 6236
    if-eqz p2, :cond_0

    .line 6237
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "CSpaceController"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " exception:errorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 6238
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, " errorMsg:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 6239
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultMsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, " error:"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6238
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6237
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic a(Lrw;ZLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lrw;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 52
    .line 6437
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrw;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method private a(ZLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "success"    # Z
    .param p2, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;
    .param p5, "isCommitError"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 441
    if-eqz p5, :cond_0

    .line 443
    const-string/jumbo v4, "none status"

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lty;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v1, p0, Lrw;->h:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez p2, :cond_2

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    if-eqz p1, :cond_5

    .line 451
    iget-object v1, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    invoke-virtual {p2, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 455
    iget-object v1, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 456
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setServerId(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw$a;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 460
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lrw;->a(JI)V

    .line 462
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 464
    const-string/jumbo v1, "CSpaceController"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lrw$3;

    invoke-direct {v2, p0, p2}, Lrw$3;-><init>(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 492
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lrw;->f:Z

    .line 493
    invoke-virtual {p0}, Lrw;->a()V

    goto :goto_0

    .line 483
    :cond_5
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 484
    iget-object v1, p0, Lrw;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2, p3}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v6

    .line 486
    .local v6, "exception":Labu;
    iget-object v1, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 487
    iget-object v1, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw$a;

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2, v6}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V

    .line 490
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lrw;->a(JI)V

    goto :goto_1
.end method

.method static synthetic a(Laas;)Z
    .locals 1
    .param p0, "x0"    # Laas;

    .prologue
    .line 52
    .line 6099
    if-eqz p0, :cond_0

    iget-object v0, p0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method static synthetic a(Lrw;Z)Z
    .locals 1
    .param p0, "x0"    # Lrw;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrw;->f:Z

    return v0
.end method

.method static synthetic b(Lrw;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lrw;

    .prologue
    .line 52
    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 13
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 393
    if-eqz p1, :cond_2

    iget-object v1, p0, Lrw;->h:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 394
    const/4 v0, 0x0

    .line 395
    .local v0, "cryptModel":Lsz;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    new-instance v0, Lsz;

    .end local v0    # "cryptModel":Lsz;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getProirity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .restart local v0    # "cryptModel":Lsz;
    :cond_0
    new-instance v12, Lrw$2;

    invoke-direct {v12, p0, p1}, Lrw$2;-><init>(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 424
    .local v12, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v1, p0, Lrw;->h:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 425
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    iget-object v1, p0, Lrw;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2, v12, v3, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    check-cast v12, Lbsv;

    .line 428
    .restart local v12    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_1
    iget-object v1, p0, Lrw;->g:Lem;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    .line 3096
    invoke-virtual {v1, v2, v3, v7}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 428
    if-nez v1, :cond_3

    const/4 v10, 0x0

    .line 429
    .local v10, "conflictType":I
    :goto_0
    iget-object v1, p0, Lrw;->g:Lem;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    .line 4132
    invoke-virtual {v1, v2, v3}, Lem;->b(J)V

    .line 431
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "true"

    .line 432
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtend()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v11

    move-object v9, v0

    .line 431
    invoke-virtual/range {v1 .. v12}, Lalg;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsz;ILjava/lang/String;Lbsv;)V

    .line 434
    .end local v0    # "cryptModel":Lsz;
    .end local v10    # "conflictType":I
    .end local v12    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_2
    return-void

    .line 428
    .restart local v0    # "cryptModel":Lsz;
    .restart local v12    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_3
    iget-object v1, p0, Lrw;->g:Lem;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    .line 4096
    invoke-virtual {v1, v2, v3, v7}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0
.end method

.method static synthetic b(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p0, "x0"    # Lrw;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lrw;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    return-void
.end method

.method static synthetic c(Lrw;)V
    .locals 0
    .param p0, "x0"    # Lrw;

    .prologue
    .line 52
    invoke-virtual {p0}, Lrw;->a()V

    return-void
.end method

.method static synthetic d(Lrw;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lrw;

    .prologue
    .line 52
    iget-object v0, p0, Lrw;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 7
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "progressListener"    # Lrw$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 296
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "cspace_upload_lwp_android"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isWifiOnly()Z

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZILrw$a;)V

    move-object v0, v6

    .line 316
    :goto_0
    return-object v0

    .line 301
    :cond_0
    if-eqz p1, :cond_3

    .line 302
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lrw;->a:Lsd;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lrw;->a:Lsd;

    invoke-virtual {v0, p1}, Lsd;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isWifiOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_2
    invoke-virtual {p0}, Lrw;->a()V

    :cond_3
    move-object v0, v6

    .line 316
    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrw;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lrw;->f:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lrw;->a:Lsd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrw;->a:Lsd;

    .line 2099
    iget-object v0, v0, Lsd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 348
    if-lez v0, :cond_8

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->f:Z

    .line 350
    iget-object v0, p0, Lrw;->a:Lsd;

    .line 3059
    iget-object v1, v0, Lsd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3060
    iget-object v0, v0, Lsd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object v2, v0

    .line 352
    .local v2, "dentry":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :goto_1
    invoke-static {v2}, Lty;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 353
    invoke-static {v2}, Lub;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 355
    if-eqz v2, :cond_0

    .line 356
    iget-object v0, p0, Lrw;->h:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrw;->h:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 358
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v1, "100001"

    iget-object v3, p0, Lrw;->h:Landroid/content/Context;

    sget v4, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    .line 360
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stage_upload_check_network"

    .line 358
    invoke-static {v0, v1, v3, v4, v2}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 363
    const/4 v1, 0x0

    const-string/jumbo v3, "13027001"

    iget-object v0, p0, Lrw;->h:Landroid/content/Context;

    sget v4, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    .line 365
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 363
    invoke-direct/range {v0 .. v5}, Lrw;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 343
    .end local v2    # "dentry":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3062
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 370
    .restart local v2    # "dentry":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_4
    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 371
    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 375
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->createUploadId(JJ)V

    goto/16 :goto_0

    .line 378
    :cond_6
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 380
    invoke-direct {p0, v2}, Lrw;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto/16 :goto_0

    .line 382
    :cond_7
    invoke-static {v2}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto/16 :goto_0

    .line 387
    .end local v2    # "dentry":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrw;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V
    .locals 1
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "progressListener"    # Lrw$a;
    .param p3, "forceUpload"    # Z

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;ZI)V

    .line 259
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;ZI)V
    .locals 6
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "progressListener"    # Lrw$a;
    .param p3, "forceUpload"    # Z
    .param p4, "conflictType"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "cspace_upload_lwp_android"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    if-eqz p3, :cond_0

    .line 265
    .local v2, "wifiOnly":Z
    :goto_0
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZILrw$a;)V

    .line 290
    .end local v2    # "wifiOnly":Z
    :goto_1
    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isWifiOnly()Z

    move-result v2

    goto :goto_0

    .line 269
    :cond_1
    if-eqz p1, :cond_4

    .line 270
    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lrw;->g:Lem;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lrw;->g:Lem;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lem;->b(JLjava/lang/Object;)V

    .line 277
    :cond_2
    if-eqz p3, :cond_5

    .line 278
    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_3
    :goto_2
    iget-object v0, p0, Lrw;->a:Lsd;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lrw;->a:Lsd;

    .line 2025
    iget-object v0, v0, Lsd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 288
    :cond_4
    iput-boolean v2, p0, Lrw;->f:Z

    .line 289
    invoke-virtual {p0}, Lrw;->a()V

    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lrw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isWifiOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZILrw$a;)V
    .locals 6
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "wifiOnly"    # Z
    .param p3, "immediately"    # Z
    .param p4, "conflictType"    # I
    .param p5, "progressListener"    # Lrw$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 592
    if-nez p5, :cond_1

    .line 5195
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    new-instance v1, Lrw$4;

    invoke-direct {v1, p0, p5}, Lrw$4;-><init>(Lrw;Lrw$a;)V

    .line 662
    .local v1, "progressObserver":Luw;
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    .line 663
    .local v0, "param":Lus;
    iput-object p1, v0, Lus;->a:Ljava/lang/Object;

    .line 664
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v4, "cspace_upload_lwp_android"

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    iput v2, v0, Lus;->b:I

    .line 665
    iput-boolean v3, v0, Lus;->e:Z

    .line 666
    iput-boolean p2, v0, Lus;->c:Z

    .line 667
    iput-boolean p3, v0, Lus;->d:Z

    .line 668
    iput p4, v0, Lus;->f:I

    .line 669
    iget v2, p0, Lrw;->e:I

    iput v2, v0, Lus;->g:I

    .line 671
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lut;->a(Landroid/content/Context;)Lut;

    move-result-object v4

    .line 5179
    iget-object v2, v0, Lus;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5183
    iget-object v2, v0, Lus;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_0

    .line 5187
    iget-object v2, v0, Lus;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 5189
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5190
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v5}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v2, v4, v5}, Luw;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 5194
    :cond_3
    iget v2, v0, Lus;->g:I

    if-ne v2, v3, :cond_4

    .line 5195
    iget-object v2, v4, Lut;->d:Lue;

    invoke-virtual {v2, v0, v1}, Lue;->a(Lus;Luw;)V

    goto :goto_0

    .line 5197
    :cond_4
    iget v2, v0, Lus;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5198
    iget-object v2, v4, Lut;->e:Lue;

    invoke-virtual {v2, v0, v1}, Lue;->a(Lus;Luw;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 565
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "cspace_upload_lwp_android"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lut;->a(Landroid/content/Context;)Lut;

    move-result-object v0

    iget v1, p0, Lrw;->e:I

    .line 4223
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4224
    iget-object v0, v0, Lut;->d:Lue;

    invoke-virtual {v0}, Lue;->a()V

    .line 4230
    :cond_0
    :goto_0
    invoke-static {}, Lty;->a()V

    .line 578
    :cond_1
    :goto_1
    return-void

    .line 4226
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4227
    iget-object v0, v0, Lut;->e:Lue;

    invoke-virtual {v0}, Lue;->a()V

    goto :goto_0

    .line 570
    :cond_3
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lrw;->j:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 571
    invoke-static {}, Lty;->a()V

    .line 572
    iget-object v0, p0, Lrw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 573
    iget-object v0, p0, Lrw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 574
    iput-object v2, p0, Lrw;->a:Lsd;

    .line 575
    iget-object v0, p0, Lrw;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 576
    iput-object v2, p0, Lrw;->h:Landroid/content/Context;

    goto :goto_1
.end method
