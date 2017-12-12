.class public final Lafu;
.super Ljava/lang/Object;
.source "MultiMailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafu$a;
    }
.end annotation


# static fields
.field private static l:Lafu;

.field private static final m:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lady;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafu$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lqt;

.field public k:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lael;

.field private p:Lcz;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Z

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafu;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    new-instance v0, Lqt;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3}, Lqt;-><init>(J)V

    iput-object v0, p0, Lafu;->j:Lqt;

    .line 753
    iput-boolean v1, p0, Lafu;->k:Z

    .line 99
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lafu;->c:Landroid/content/Context;

    .line 100
    iput v1, p0, Lafu;->e:I

    .line 101
    iput-boolean v1, p0, Lafu;->r:Z

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lafu;->n:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafu;->i:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafu;->s:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafu;->h:Ljava/util/Map;

    .line 107
    invoke-virtual {p0}, Lafu;->b()V

    .line 108
    return-void
.end method

.method public static a()Lafu;
    .locals 2

    .prologue
    .line 90
    sget-object v1, Lafu;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lafu;->l:Lafu;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    sput-object v0, Lafu;->l:Lafu;

    .line 94
    :cond_0
    sget-object v0, Lafu;->l:Lafu;

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lafu;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 58
    iput-object p1, p0, Lafu;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 0
    .param p1, "currentDingtalkLoginMode"    # I

    .prologue
    .line 231
    iput p1, p0, Lafu;->d:I

    .line 233
    invoke-virtual {p0}, Lafu;->m()V

    .line 234
    return-void
.end method

.method static synthetic a(Lafu;)V
    .locals 3
    .param p0, "x0"    # Lafu;

    .prologue
    .line 58
    .line 6507
    iget-object v1, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v1

    .line 6508
    :try_start_0
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6509
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu$a;

    .line 6511
    if-eqz v0, :cond_0

    .line 6512
    invoke-interface {v0}, Lafu$a;->b()V

    goto :goto_0

    .line 6515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lafu;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    .line 5019
    invoke-static {p1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->o:Lael;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->o:Lael;

    iget-object v0, v0, Lael;->b:Ljava/lang/String;

    .line 5021
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5022
    :cond_0
    :goto_0
    return-void

    .line 5025
    :cond_1
    const-string/jumbo v0, "MultiMailManager"

    const-string/jumbo v1, "tryResetDingtalkMail"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5026
    iget-object v0, p0, Lafu;->o:Lael;

    iput-object p1, v0, Lael;->b:Ljava/lang/String;

    .line 5027
    iget-object v0, p0, Lafu;->o:Lael;

    invoke-virtual {p0, v0}, Lafu;->a(Lael;)V

    .line 5028
    invoke-virtual {p0}, Lafu;->m()V

    .line 5029
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    .line 5030
    iget-object v1, p0, Lafu;->c:Landroid/content/Context;

    invoke-static {}, Lafu;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafu$8;

    invoke-direct {v3, p0, v0}, Lafu$8;-><init>(Lafu;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lakx;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0, "account"    # Ljava/lang/String;

    .prologue
    .line 322
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 323
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 324
    const-string/jumbo v1, "pref_key_mail_last_login_account"

    invoke-static {v1, p0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "orgEmail"    # Ljava/lang/String;
    .param p1, "isDistributed"    # Z

    .prologue
    .line 667
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    new-instance v1, Lafs$b;

    invoke-direct {v1, p0, p1}, Lafs$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lafs;->b(Lafs$b;)V

    .line 669
    return-void
.end method

.method static synthetic a(Lafu;Z)Z
    .locals 1
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafu;->k:Z

    return v0
.end method

.method static synthetic b(Lafu;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafu;

    .prologue
    .line 58
    iget-object v0, p0, Lafu;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lafu;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    .line 5620
    const-string/jumbo v0, "tryUnbindOrgEmail, orgEmail"

    invoke-static {p1}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5624
    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5625
    :cond_0
    :goto_0
    return-void

    .line 5628
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lafu;->a(Ljava/lang/String;Z)V

    .line 5630
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    const-string/jumbo v1, "tryUnbindOrgEmail-android"

    new-instance v2, Lafu$2;

    invoke-direct {v2, p0, p1}, Lafu$2;-><init>(Lafu;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic c(Lafu;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lafu;

    .prologue
    .line 58
    iget-object v0, p0, Lafu;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lafu;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    .line 6521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6522
    invoke-static {p1}, Lahn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6523
    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6537
    :cond_0
    :goto_0
    return-void

    .line 6527
    :cond_1
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 6529
    iget-object v1, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v1

    .line 6530
    :try_start_0
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6531
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu$a;

    .line 6533
    if-eqz v0, :cond_2

    .line 6534
    invoke-interface {v0}, Lafu$a;->c()V

    goto :goto_1

    .line 6537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .param p1, "account"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 419
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 421
    iget-object v3, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v3

    .line 422
    :try_start_0
    iget-object v2, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 423
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lafu$a;>;"
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafu$a;

    .line 425
    .local v1, "listener":Lafu$a;
    if-eqz v1, :cond_0

    .line 426
    invoke-interface {v1, p1}, Lafu$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lafu$a;>;"
    .end local v1    # "listener":Lafu$a;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lafu$a;>;"
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 194
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lafu;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lafu;

    .prologue
    .line 58
    iget-object v0, p0, Lafu;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lafu;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 7047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8559
    :cond_0
    :goto_0
    return-void

    .line 7051
    :cond_1
    invoke-virtual {p0}, Lafu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7709
    const-string/jumbo v0, "JustForStatisticActivity"

    const-string/jumbo v1, "mail_logout_token_expired_dingtalk"

    invoke-static {v0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7054
    iget-object v0, p0, Lafu;->c:Landroid/content/Context;

    invoke-static {}, Lafu;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafu$9;

    invoke-direct {v2, p0}, Lafu$9;-><init>(Lafu;)V

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lakx;)V

    goto :goto_0

    .line 8543
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8544
    invoke-static {p1}, Lahn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8545
    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8549
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 8551
    iget-object v1, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v1

    .line 8552
    :try_start_0
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8553
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu$a;

    .line 8555
    if-eqz v0, :cond_3

    .line 8556
    invoke-interface {v0, p1}, Lafu$a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8559
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 598
    iget-object v3, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v3

    .line 599
    :try_start_0
    iget-object v2, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 600
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lafu$a;>;"
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafu$a;

    .line 602
    .local v1, "listener":Lafu$a;
    if-eqz v1, :cond_0

    .line 603
    invoke-interface {v1, p1}, Lafu$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lafu$a;>;"
    .end local v1    # "listener":Lafu$a;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lafu$a;>;"
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic e(Lafu;)V
    .locals 3
    .param p0, "x0"    # Lafu;

    .prologue
    .line 58
    .line 10566
    iget-object v1, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v1

    .line 10567
    :try_start_0
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10568
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu$a;

    .line 10570
    if-eqz v0, :cond_0

    .line 10571
    invoke-interface {v0}, Lafu$a;->a()V

    goto :goto_0

    .line 10574
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic e(Lafu;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lafu;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lafu;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    .line 8611
    const-string/jumbo v0, "handleUnbindAccount"

    invoke-static {v0, p1}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8612
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_account_logout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8613
    const-string/jumbo v1, "mail_account_logout"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8614
    iget-object v1, p0, Lafu;->p:Lcz;

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 8615
    invoke-direct {p0, p1}, Lafu;->c(Ljava/lang/String;)V

    .line 8616
    invoke-direct {p0, p1}, Lafu;->d(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static synthetic g(Lafu;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lafu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 58
    .line 9579
    iget-object v1, p0, Lafu;->i:Ljava/util/List;

    monitor-enter v1

    .line 9581
    :try_start_0
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9582
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lafu;->a(Ljava/lang/String;Z)V

    .line 9583
    monitor-exit v1

    .line 9593
    :goto_0
    return-void

    .line 9586
    :cond_0
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9587
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu$a;

    .line 9589
    if-eqz v0, :cond_1

    .line 9590
    invoke-interface {v0, p1}, Lafu$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 286
    .local v0, "dingtalkMail":Ljava/lang/String;
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 288
    .local v1, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    .line 289
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v2}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 300
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {v1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 301
    invoke-static {v1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 306
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static o()Lael;
    .locals 6

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    .local v0, "loginModeModel":Lael;
    const-string/jumbo v4, "pref_key_mail_login_mode"

    invoke-static {v4}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    .local v2, "modeStr":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    .local v3, "obj":Lorg/json/JSONObject;
    new-instance v1, Lael;

    invoke-direct {v1}, Lael;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v0    # "loginModeModel":Lael;
    .local v1, "loginModeModel":Lael;
    :try_start_1
    const-string/jumbo v4, "loginMode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lael;->a:Ljava/lang/Integer;

    .line 368
    const-string/jumbo v4, "dingtalkMail"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lael;->b:Ljava/lang/String;

    .line 369
    const-string/jumbo v4, "allowModifyDingtalkALias"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lael;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 374
    .end local v1    # "loginModeModel":Lael;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .restart local v0    # "loginModeModel":Lael;
    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    goto :goto_0

    .end local v0    # "loginModeModel":Lael;
    .restart local v1    # "loginModeModel":Lael;
    .restart local v3    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "loginModeModel":Lael;
    .restart local v0    # "loginModeModel":Lael;
    goto :goto_0
.end method


# virtual methods
.method public final a(Lael;)V
    .locals 3
    .param p1, "loginModel"    # Lael;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 237
    iput-object p1, p0, Lafu;->o:Lael;

    .line 2347
    iget-object v0, p0, Lafu;->o:Lael;

    if-eqz v0, :cond_0

    .line 2348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2350
    :try_start_0
    const-string/jumbo v1, "loginMode"

    iget-object v2, p0, Lafu;->o:Lael;

    iget-object v2, v2, Lael;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2351
    const-string/jumbo v1, "dingtalkMail"

    iget-object v2, p0, Lafu;->o:Lael;

    iget-object v2, v2, Lael;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2352
    const-string/jumbo v1, "allowModifyDingtalkALias"

    iget-object v2, p0, Lafu;->o:Lael;

    iget-object v2, v2, Lael;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2353
    const-string/jumbo v1, "pref_key_mail_login_mode"

    .line 2354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2353
    invoke-static {v1, v0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lael;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p1, Lael;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lafu;->a(I)V

    .line 248
    :goto_1
    return-void

    .line 3255
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafu;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "orgEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v2, 0x0

    .line 676
    const-string/jumbo v0, "tryLoginNewOrgEmail, orgEmail"

    invoke-static {v0, p1}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {p1}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-virtual {p0}, Lafu;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lafu;->a(Ljava/lang/String;Z)V

    .line 688
    if-eqz p2, :cond_0

    .line 689
    invoke-interface {p2, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 695
    :cond_2
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    new-instance v1, Lafu$3;

    invoke-direct {v1, p0, p1, p2}, Lafu$3;-><init>(Lafu;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v0, v2, p1, v1}, Lalg;->a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLbsv;)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "forceSync"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 893
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    if-nez p2, :cond_1

    iget-object v1, p0, Lafu;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    if-eqz p3, :cond_0

    .line 895
    iget-object v1, p0, Lafu;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    new-instance v0, Lafu$6;

    invoke-direct {v0, p0, p1, p3}, Lafu$6;-><init>(Lafu;Ljava/lang/String;Lbsv;)V

    .line 975
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Laef;>;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 3320
    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "listEmailSignatureV2"

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    new-instance v2, Lalg$58;

    invoke-direct {v2, v1, v0}, Lalg$58;-><init>(Lalg;Lbsv;)V

    .line 3338
    iget-object v1, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p1, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->listEmailSignatureV2(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lafi;
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 815
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 113
    iget-boolean v2, p0, Lafu;->r:Z

    if-eqz v2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lafu;->m()V

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lafu;->d:I

    .line 120
    iget-object v2, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 121
    new-instance v2, Lafu$1;

    invoke-direct {v2, p0}, Lafu$1;-><init>(Lafu;)V

    iput-object v2, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "action_dingtalk_mail_changed"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v2, "mail_new_org_mail"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v2, "mail_remove_org_mail"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "action_ali_mail_token_expired"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v2, "action_mail_account_logout"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v2, "action_mail_force_out_account"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    .local v1, "systemFilter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "com.alibaba.alimei.common.sdk.auth.failed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lafu;->c:Landroid/content/Context;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iput-object v2, p0, Lafu;->p:Lcz;

    .line 176
    iget-object v2, p0, Lafu;->p:Lcz;

    iget-object v3, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    iget-object v2, p0, Lafu;->c:Landroid/content/Context;

    iget-object v3, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v1    # "systemFilter":Landroid/content/IntentFilter;
    :cond_1
    invoke-static {}, Lahh;->a()Lahh;

    move-result-object v2

    .line 2047
    iget-object v3, v2, Lahh;->b:Lbgm;

    if-nez v3, :cond_2

    .line 2048
    new-instance v3, Lahh$1;

    invoke-direct {v3, v2}, Lahh$1;-><init>(Lahh;)V

    iput-object v3, v2, Lahh;->b:Lbgm;

    .line 2055
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v3

    sget-object v4, Lbgn;->C:Ljava/lang/String;

    iget-object v2, v2, Lahh;->b:Lbgm;

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 181
    :cond_2
    invoke-virtual {p0}, Lafu;->h()Lael;

    .line 182
    const/4 v2, 0x1

    iput-boolean v2, p0, Lafu;->r:Z

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lafu;->o:Lael;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafu;->o:Lael;

    iget-object v0, v0, Lael;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 202
    iget v0, p0, Lafu;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lafu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lael;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lafu;->o:Lael;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lafu;->o:Lael;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lafu;->o()Lael;

    move-result-object v0

    iput-object v0, p0, Lafu;->o:Lael;

    .line 225
    iget-object v0, p0, Lafu;->o:Lael;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lafu;->d:I

    .line 227
    iget-object v0, p0, Lafu;->o:Lael;

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lafu;->o:Lael;

    iget-object v0, v0, Lael;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lafu;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    invoke-static {}, Lafu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->a:Ljava/lang/String;

    .line 267
    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->b:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lafu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lafu;->n:Ljava/util/List;

    iget-object v1, p0, Lafu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lafu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lafu;->a(Ljava/lang/String;ZLbsv;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lafu;->n:Ljava/util/List;

    iget-object v1, p0, Lafu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lafu;->a(Ljava/lang/String;ZLbsv;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lafu;->n:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 330
    const-string/jumbo v2, "pref_key_mail_last_login_account"

    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    .local v0, "account":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lafu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v0

    .line 343
    .end local v0    # "account":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 336
    .restart local v0    # "account":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lafu;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {p0}, Lafu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 339
    goto :goto_0
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lafu;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lafu;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    :cond_0
    iput-object v1, p0, Lafu;->a:Ljava/lang/String;

    .line 382
    iput-object v1, p0, Lafu;->b:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p0, Lafu;->p:Lcz;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lafu;->p:Lcz;

    iget-object v1, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1074
    iget-object v0, p0, Lafu;->c:Landroid/content/Context;

    iget-object v1, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1075
    iput-object v3, p0, Lafu;->p:Lcz;

    .line 1076
    iput-object v3, p0, Lafu;->q:Landroid/content/BroadcastReceiver;

    .line 1079
    :cond_0
    iput-object v3, p0, Lafu;->n:Ljava/util/List;

    .line 1080
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1084
    :cond_1
    iput-object v3, p0, Lafu;->g:Ljava/util/ArrayList;

    .line 1085
    iput-object v3, p0, Lafu;->a:Ljava/lang/String;

    .line 1086
    iput-object v3, p0, Lafu;->b:Ljava/lang/String;

    .line 1087
    iput-object v3, p0, Lafu;->o:Lael;

    .line 1088
    iput v2, p0, Lafu;->d:I

    .line 1090
    iput-boolean v2, p0, Lafu;->r:Z

    .line 1091
    iput-boolean v2, p0, Lafu;->k:Z

    .line 1092
    iput v2, p0, Lafu;->e:I

    .line 1096
    invoke-static {}, Lafn;->d()V

    .line 1097
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v1

    .line 3894
    const/4 v0, 0x1

    iput-boolean v0, v1, Lafs;->b:Z

    .line 3896
    iget-object v0, v1, Lafs;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3898
    iget-object v0, v1, Lafs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3899
    iget-object v0, v1, Lafs;->d:Ljava/util/List;

    iget-object v2, v1, Lafs;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafs$b;

    .line 3900
    invoke-static {v0}, Lafs;->a(Lafs$b;)V

    .line 3902
    :cond_2
    iget-object v0, v1, Lafs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1098
    :cond_3
    invoke-static {}, Lahh;->a()Lahh;

    move-result-object v0

    .line 4061
    iget-object v1, v0, Lahh;->b:Lbgm;

    if-eqz v1, :cond_4

    .line 4062
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 4063
    iput-object v3, v0, Lahh;->b:Lbgm;

    .line 1099
    :cond_4
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v0

    .line 4144
    iget-object v0, v0, Lahj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1101
    sget-object v1, Lafu;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 1102
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lafu;->l:Lafu;

    .line 1103
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
