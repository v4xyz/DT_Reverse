.class public Ldle;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"


# static fields
.field private static final h:Ljava/lang/String;

.field private static l:Ldle;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbqv$a;

.field public c:Lbqv$a;

.field public d:Lbqv$a;

.field public e:Lbqv$a;

.field public f:Lbqv$a;

.field public g:Lbqv$a;

.field private final i:Landroid/net/Uri;

.field private j:Landroid/app/NotificationManager;

.field private k:Lbqv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Ldle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldle;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldjt$j;->general:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldle;->i:Landroid/net/Uri;

    .line 136
    if-nez p1, :cond_0

    .line 539
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldle;->a:Landroid/content/Context;

    .line 140
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldle;->j:Landroid/app/NotificationManager;

    .line 142
    new-instance v0, Ldle$1;

    invoke-direct {v0, p0}, Ldle$1;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->b:Lbqv$a;

    .line 282
    new-instance v0, Ldle$2;

    invoke-direct {v0, p0}, Ldle$2;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->c:Lbqv$a;

    .line 340
    new-instance v0, Ldle$3;

    invoke-direct {v0, p0}, Ldle$3;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->k:Lbqv$a;

    .line 404
    new-instance v0, Ldle$4;

    invoke-direct {v0, p0}, Ldle$4;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->d:Lbqv$a;

    .line 433
    new-instance v0, Ldle$5;

    invoke-direct {v0, p0}, Ldle$5;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->f:Lbqv$a;

    .line 510
    new-instance v0, Ldle$6;

    invoke-direct {v0, p0}, Ldle$6;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->e:Lbqv$a;

    .line 525
    new-instance v0, Ldle$7;

    invoke-direct {v0, p0}, Ldle$7;-><init>(Ldle;)V

    iput-object v0, p0, Ldle;->g:Lbqv$a;

    goto :goto_0
.end method

.method static synthetic a(Ldle;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Ldle;

    .prologue
    .line 95
    iget-object v0, p0, Ldle;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldle;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 128
    sget-object v0, Ldle;->l:Ldle;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldle;->l:Ldle;

    .line 132
    :cond_0
    sget-object v0, Ldle;->l:Ldle;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 542
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    .line 1069
    iget-boolean v1, v0, Ldnr;->a:Z

    if-nez v1, :cond_3

    .line 1070
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldnr;->a:Z

    .line 1073
    new-instance v1, Ldmy;

    const-string/jumbo v2, "biz/conference"

    invoke-direct {v1, v2}, Ldmy;-><init>(Ljava/lang/String;)V

    .line 1075
    new-instance v1, Ldmw;

    const/16 v2, 0x7d0

    invoke-direct {v1, v2}, Ldmw;-><init>(I)V

    .line 1076
    new-instance v1, Ldna;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Ldna;-><init>(I)V

    .line 1077
    new-instance v1, Ldnc;

    const/16 v2, 0x7d2

    invoke-direct {v1, v2}, Ldnc;-><init>(I)V

    .line 1078
    new-instance v1, Ldmx;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2}, Ldmx;-><init>(I)V

    .line 1079
    new-instance v1, Ldnb;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2}, Ldnb;-><init>(I)V

    .line 1080
    new-instance v1, Ldne;

    const/16 v2, 0x7d4

    invoke-direct {v1, v2}, Ldne;-><init>(I)V

    .line 1081
    new-instance v1, Ldnd;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Ldnd;-><init>(I)V

    .line 1084
    new-instance v1, Ldmw;

    const/16 v2, 0x7d5

    invoke-direct {v1, v2}, Ldmw;-><init>(I)V

    .line 1085
    new-instance v1, Ldna;

    const/16 v2, 0x7d7

    invoke-direct {v1, v2}, Ldna;-><init>(I)V

    .line 1086
    new-instance v1, Ldnc;

    const/16 v2, 0x7d8

    invoke-direct {v1, v2}, Ldnc;-><init>(I)V

    .line 1087
    new-instance v1, Ldmx;

    const/16 v2, 0x7d9

    invoke-direct {v1, v2}, Ldmx;-><init>(I)V

    .line 1088
    new-instance v1, Ldmz;

    const/16 v2, 0x7da

    invoke-direct {v1, v2}, Ldmz;-><init>(I)V

    .line 1089
    new-instance v1, Ldmv;

    const/16 v2, 0x7e4

    invoke-direct {v1, v2}, Ldmv;-><init>(I)V

    .line 1092
    new-instance v1, Ldmu;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Ldmu;-><init>(I)V

    .line 1095
    new-instance v1, Lcxo;

    const/16 v2, 0x961

    invoke-direct {v1, v2}, Lcxo;-><init>(I)V

    .line 1097
    if-eqz v1, :cond_0

    .line 1098
    iget-object v2, v0, Ldnr;->b:Lcxn;

    .line 2059
    iput-object v2, v1, Lcxo;->a:Lcxn;

    .line 1100
    :cond_0
    new-instance v1, Lcxp;

    const/16 v2, 0x963

    invoke-direct {v1, v2}, Lcxp;-><init>(I)V

    .line 1102
    if-eqz v1, :cond_1

    .line 1103
    iget-object v2, v0, Ldnr;->b:Lcxn;

    .line 3058
    iput-object v2, v1, Lcxp;->a:Lcxn;

    .line 1105
    :cond_1
    new-instance v1, Lcxq;

    const/16 v2, 0x962

    invoke-direct {v1, v2}, Lcxq;-><init>(I)V

    .line 1107
    if-eqz v1, :cond_2

    .line 1108
    iget-object v2, v0, Ldnr;->b:Lcxn;

    .line 4058
    iput-object v2, v1, Lcxq;->a:Lcxn;

    .line 1110
    :cond_2
    new-instance v1, Lcxr;

    const/16 v2, 0x969

    invoke-direct {v1, v2}, Lcxr;-><init>(I)V

    .line 1112
    if-eqz v1, :cond_3

    .line 1113
    iget-object v0, v0, Ldnr;->b:Lcxn;

    .line 5059
    iput-object v0, v1, Lcxr;->a:Lcxn;

    .line 543
    :cond_3
    return-void
.end method

.method static synthetic a(Ldle;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Ldle;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ldle;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 10
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x0

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateConfNotification, content "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0}, Ldle;->c()V

    .line 587
    new-instance v0, Lci$d;

    iget-object v5, p0, Ldle;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 588
    .local v0, "builder":Lci$d;
    invoke-virtual {v0, p1}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v5

    .line 589
    invoke-virtual {v5, p1}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v5

    iget-object v6, p0, Ldle;->a:Landroid/content/Context;

    .line 590
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$k;->app_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v5

    iget-object v6, p0, Ldle;->a:Landroid/content/Context;

    .line 591
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$g;->notification_icon_big:I

    invoke-static {v6, v7}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v5

    sget v6, Ldjt$g;->notification_icon_small:I

    .line 592
    invoke-virtual {v5, v6}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v5

    const/4 v6, 0x1

    .line 593
    invoke-virtual {v5, v6}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v5

    const v6, -0xffff01

    .line 594
    invoke-virtual {v5, v6, v9, v9}, Lci$d;->setLights(III)Lci$d;

    .line 595
    invoke-virtual {v0, v8}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 597
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 599
    .local v3, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "/page/conferencePanel"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ldkr;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 600
    iget-object v5, p0, Ldle;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    new-instance v1, Landroid/content/ComponentName;

    iget-object v5, p0, Ldle;->a:Landroid/content/Context;

    const-class v6, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    .local v1, "cName":Landroid/content/ComponentName;
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 604
    const/high16 v5, 0x30000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 606
    iget-object v5, p0, Ldle;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v8, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 607
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v4}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 609
    if-nez p2, :cond_1

    .line 610
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v5

    invoke-virtual {v5}, Lbte;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 611
    const-string/jumbo v5, "_pref_vibrate"

    invoke-static {v5}, Lbve;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 612
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lci$d;->setDefaults(I)Lci$d;

    .line 614
    :cond_0
    const-string/jumbo v5, "_pref_sound"

    invoke-static {v5}, Lbve;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 615
    iget-object v5, p0, Ldle;->i:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6}, Lci$d;->setSound(Landroid/net/Uri;I)Lci$d;

    .line 621
    :cond_1
    invoke-virtual {v0}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v2

    .line 622
    .local v2, "confNotification":Landroid/app/Notification;
    iget v5, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 624
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    const/16 v6, 0x7d0

    invoke-virtual {v5, v6, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(ILandroid/app/Notification;)V

    .line 625
    return-void
.end method

.method static synthetic b(Ldle;)V
    .locals 0
    .param p0, "x0"    # Ldle;

    .prologue
    .line 95
    invoke-virtual {p0}, Ldle;->c()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Ldle;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 575
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_ongoing:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    .local v0, "content":Ljava/lang/String;
    sget v1, Ldkr;->b:I

    invoke-direct {p0, v0, v1}, Ldle;->a(Ljava/lang/String;I)V

    .line 577
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 628
    iget-object v1, p0, Ldle;->j:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 632
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldle;->j:Landroid/app/NotificationManager;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 675
    iget-object v1, p0, Ldle;->j:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    .line 683
    :goto_0
    return-void

    .line 679
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldle;->j:Landroid/app/NotificationManager;

    const v2, 0x28bf6

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
