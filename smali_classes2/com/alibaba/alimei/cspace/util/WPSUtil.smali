.class public Lcom/alibaba/alimei/cspace/util/WPSUtil;
.super Ljava/lang/Object;
.source "WPSUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/util/WPSUtil$a;,
        Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/alibaba/alimei/cspace/util/WPSUtil;

.field private static i:Ljava/util/Timer;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;

.field private d:Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private h:Landroid/content/BroadcastReceiver;

.field private j:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Lcom/alibaba/alimei/cspace/util/WPSUtil$1;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    .line 85
    const-string/jumbo v0, "WPSUtil"

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a:Ljava/lang/String;

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    .line 1166
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c:Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c:Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;

    :goto_0
    return-object v0

    .line 1170
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c:Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;

    .line 1220
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c:Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Lcom/alibaba/alimei/cspace/service/SpaceOperationService;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->d:Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    return-object p1
.end method

.method public static a()Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    if-nez v0, :cond_1

    .line 97
    const-class v1, Lcom/alibaba/alimei/cspace/util/WPSUtil;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .param p0, "x0"    # Ljava/util/Timer;

    .prologue
    .line 65
    sput-object p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->i:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Ljava/util/TimerTask;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->j:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/content/Context;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 65
    .line 1345
    if-eqz p1, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1350
    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->h:Landroid/content/BroadcastReceiver;

    .line 1392
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1393
    const-string/jumbo v1, "cn.wps.moffice.file.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1394
    const-string/jumbo v1, "cn.wps.moffice.file.save"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1395
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    const/4 v3, 0x1

    .line 65
    .line 2403
    if-eqz p3, :cond_0

    invoke-static {p2}, Lvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2404
    :cond_0
    :goto_0
    return-void

    .line 2407
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    .line 2496
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 2498
    const/4 v1, 0x0

    sget v2, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->g:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 2461
    :cond_2
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v1

    iget-object v2, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iget-object v3, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Landroid/content/Context;Lrw$a;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->queryDentryModelBySpaceIdAndFileId(Ljava/lang/String;Ljava/lang/String;Laam;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Lbsv;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "x4"    # Lcom/alibaba/alimei/cspace/util/WPSUtil$a;
    .param p5, "x5"    # Lbsv;

    .prologue
    .line 65
    .line 1228
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v7

    .line 1230
    if-nez v7, :cond_0

    .line 1231
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V

    .line 1232
    :goto_0
    return-void

    .line 1236
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Lbsv;)V

    .line 1268
    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1269
    const-class v2, Lbsv;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v6, v0

    .line 1273
    :goto_1
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v0

    iget-wide v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget-object v1, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lvf;->a(Landroid/content/Context;JJLbsv;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "x3"    # Lcom/alibaba/alimei/cspace/util/WPSUtil$a;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lbsv;

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lbsv;

    .prologue
    .line 65
    .line 1514
    const-string/jumbo v0, "CSpace"

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    if-eqz p4, :cond_0

    .line 1520
    invoke-interface {p4, p2, p3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "iAppOffice"    # Lcom/alibaba/alimei/cspace/util/WPSUtil$a;
    .param p4, "userName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lcom/alibaba/alimei/cspace/util/WPSUtil$a;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 280
    .local p5, "wpsOpenListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c()V

    .line 282
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string/jumbo v0, "wps_open_file"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lbsv;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->i:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->g:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->g:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->d:Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/util/TimerTask;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->j:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->h:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil;->e:Ljava/util/Map;

    return-object v0
.end method
