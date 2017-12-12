.class public Lcom/alibaba/android/teleconf/service/ListenPhoneService;
.super Landroid/app/Service;
.source "ListenPhoneService.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c:Z

    .line 69
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->d:Z

    .line 71
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->e:Landroid/os/Handler;

    .line 77
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;
    .param p1, "x1"    # Landroid/content/Intent;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 59
    .line 5346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5347
    invoke-static {v0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5348
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Network is not connected : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5390
    :goto_0
    return-void

    .line 5351
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "conf_info_card"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 5352
    if-eqz v0, :cond_3

    .line 5353
    const-class v0, Ldog;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5354
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v2, "User card is showing"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5357
    :cond_2
    sget-object v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 5358
    new-instance v1, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5391
    :cond_3
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v2, "Sys card is not valid"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Ljava/lang/String;)Z
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 2446
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    .line 2447
    invoke-virtual {v1}, Ldks;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2448
    invoke-virtual {v1}, Ldks;->h()J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2449
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldlu;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2460
    :cond_0
    :goto_0
    return v0

    .line 2454
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2458
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    .line 2459
    invoke-virtual {v1}, Ldks;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ldks;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2463
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 148
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v5, "initPhoneListener"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->f:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    .line 151
    new-instance v3, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)V

    iput-object v3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->f:Landroid/content/BroadcastReceiver;

    .line 316
    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->d:Z

    if-nez v3, :cond_1

    .line 317
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.PHONE_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 318
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->d:Z

    .line 321
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v5, "register phone listener"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    .end local v2    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 326
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 327
    .local v1, "error":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 59
    .line 3397
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 4063
    iget-boolean v1, v0, Ldks;->t:Z

    .line 3398
    if-nez v1, :cond_0

    .line 3399
    invoke-virtual {v0}, Ldks;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3400
    :cond_0
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldlu;->e(Ljava/lang/String;)V

    .line 3401
    const/4 v1, 0x0

    .line 5059
    iput-boolean v1, v0, Ldks;->t:Z

    .line 3401
    :goto_0
    return-void

    .line 3403
    :cond_1
    sget-object v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 3404
    new-instance v1, Lcom/alibaba/android/teleconf/service/ListenPhoneService$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$3;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 106
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b()V

    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 121
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v3, "Destroy ListenPhoneService..."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    :try_start_0
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v3, "releasePhoneListener"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1334
    :try_start_1
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->f:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1335
    iget-object v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1337
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    const-string/jumbo v3, "unregister phone listener"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1473
    :goto_0
    if-nez p0, :cond_1

    .line 127
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131
    :goto_2
    return-void

    .line 1340
    :catch_0
    move-exception v1

    .line 1341
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CoreService destroy error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1476
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :try_start_3
    const-string/jumbo v1, "alarm"

    .line 1477
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 1478
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1479
    const/16 v3, 0xd

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1480
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1484
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1485
    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {p0, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1480
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b()V

    .line 116
    :cond_0
    const/4 v0, 0x3

    return v0
.end method
