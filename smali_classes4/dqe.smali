.class public Ldqe;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ldph;


# static fields
.field private static volatile b:Ldph;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Ldqe;->b:Ldph;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldqe;->a:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private a(Lbsv;Ljava/util/List;)Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    .local p2, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    new-instance v0, Ldqe$7;

    invoke-direct {v0, p0, p2, p1}, Ldqe$7;-><init>(Ldqe;Ljava/util/List;Lbsv;)V

    return-object v0
.end method

.method static synthetic a(Ldqe;Lbsv;Ljava/util/List;)Lbsv;
    .locals 1
    .param p0, "x0"    # Ldqe;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldqe;->a(Lbsv;Ljava/util/List;)Lbsv;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ldph;
    .locals 2

    .prologue
    .line 437
    sget-object v0, Ldqe;->b:Ldph;

    if-nez v0, :cond_1

    .line 438
    const-class v1, Ldph;

    monitor-enter v1

    .line 439
    :try_start_0
    sget-object v0, Ldqe;->b:Ldph;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ldqe;

    invoke-direct {v0}, Ldqe;-><init>()V

    sput-object v0, Ldqe;->b:Ldph;

    .line 442
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_1
    sget-object v0, Ldqe;->b:Ldph;

    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldqe;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0, "x0"    # Ldqe;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43
    .line 20290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 20292
    :goto_0
    return-object v0

    .line 20294
    :cond_1
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v4

    .line 21063
    iget-object v0, v4, Ldql;->a:Ldql$a;

    .line 21327
    iget-object v0, v0, Ldql$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 20295
    :goto_1
    if-nez v0, :cond_5

    .line 20296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20298
    if-eqz v1, :cond_2

    .line 22055
    iget-object v6, v4, Ldql;->a:Ldql$a;

    .line 22374
    const/4 v3, 0x0

    .line 22376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22378
    iget-object v0, v6, Ldql$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22379
    if-eqz v0, :cond_6

    .line 22380
    iget-object v3, v6, Ldql$a;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 22383
    if-nez v0, :cond_3

    .line 22384
    iget-object v3, v6, Ldql$a;->b:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20300
    :cond_3
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isStale()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20301
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20302
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21327
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 20307
    :cond_5
    invoke-virtual {v4, v2, p1}, Ldql;->a(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    .line 43
    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method static synthetic a(Ldqe;Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .param p0, "x0"    # Ldqe;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 43
    .line 18264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18265
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v2

    .line 19059
    iget-object v0, v2, Ldql;->a:Ldql$a;

    .line 19320
    iget-object v0, v0, Ldql$a;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 18266
    :goto_0
    if-nez v0, :cond_2

    .line 18268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 18272
    if-eqz v0, :cond_0

    .line 18273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldql;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 18274
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isStale()Z

    move-result v4

    if-nez v4, :cond_0

    .line 18275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18276
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18282
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18283
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Ldql;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 43
    :cond_3
    return-object v1
.end method

.method static synthetic a(Ldqe;Ljava/lang/Object;Lbsv;)V
    .locals 2
    .param p0, "x0"    # Ldqe;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Lbsv;

    .prologue
    .line 43
    .line 17449
    iget-object v0, p0, Ldqe;->a:Landroid/os/Handler;

    new-instance v1, Ldqe$10;

    invoke-direct {v1, p0, p2, p1}, Ldqe$10;-><init>(Ldqe;Lbsv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method private static b()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v1, "UserProfileAPI"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 56
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 5
    .param p1, "uid"    # J

    .prologue
    .line 62
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldql;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 65
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isStale()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :cond_2
    invoke-static {}, Ldqe;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldqe$1;

    invoke-direct {v2, p0, v0, p1, p2}, Ldqe$1;-><init>(Ldqe;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;J)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "ver"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 531
    monitor-enter p0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 532
    :try_start_0
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_user_use_profile_version_check"

    .line 17059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 532
    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 535
    :cond_1
    :try_start_1
    const-string/jumbo v0, "updateUserProfileVersion"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    .line 536
    .local v6, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 537
    new-instance v0, Ldqe$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldqe$3;-><init>(Ldqe;JJ)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 531
    .end local v6    # "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JJLbsv;)V
    .locals 5
    .param p1, "uid"    # J
    .param p3, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    const-wide/16 v2, 0x0

    .line 314
    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 2660
    .local v0, "_oid":Ljava/lang/Long;
    :goto_1
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 316
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3518
    new-instance v3, Ldqi$6;

    invoke-direct {v3, v1, p5}, Ldqi$6;-><init>(Ldqi;Lbsv;)V

    .line 3525
    const-class v1, Lcom/alibaba/android/user/idl/services/UserMixIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/UserMixIService;

    .line 3526
    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/android/user/idl/services/UserMixIService;->getUserProfileExtensionByUid(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0

    .line 315
    .end local v0    # "_oid":Ljava/lang/Long;
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(JLbsv;)V
    .locals 3
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Ldqe;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldqe$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldqe$4;-><init>(Ldqe;JLbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lbqv$a;)V
    .locals 1
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 393
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    .line 11259
    iget-object v0, v0, Ldql;->b:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->a(Lbqv$a;)V

    .line 394
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 476
    .local p1, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;>;"
    new-instance v0, Ldqe$11;

    invoke-direct {v0, p0, p1}, Ldqe$11;-><init>(Ldqe;Lbsv;)V

    .line 484
    .local v0, "handler":Lbtb;, "Lbtb<Lbmw;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 485
    .local v1, "userIService":Lcom/alibaba/android/user/idl/services/UserIService;
    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 486
    const-string/jumbo v2, "CODE001"

    const-string/jumbo v3, "INVALID ARGUMENTS"

    invoke-interface {p1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/UserIService;->getUserIndustry(Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V
    .locals 6
    .param p1, "userProfile"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 372
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-nez p1, :cond_0

    .line 8080
    :goto_0
    return-void

    .line 7660
    :cond_0
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 8037
    new-instance v2, Ldqi$1;

    invoke-direct {v2, v1, p2, p2}, Ldqi$1;-><init>(Ldqi;Lbsv;Lbsv;)V

    .line 8076
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 8077
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v3

    .line 8078
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lboz;->e:Ljava/lang/String;

    .line 8079
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v4

    invoke-virtual {v4}, Ldzl;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8080
    const-string/jumbo v4, "IMContextEngine"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Ldqi$11;

    invoke-direct {v5, v1, v0, v3, v2}, Ldqi$11;-><init>(Ldqi;Lcom/alibaba/android/user/idl/services/UserIService;Lboz;Lbtb;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8088
    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/user/idl/services/UserIService;->updateUserProfile(Lboz;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ldzy;Lbsv;)V
    .locals 4
    .param p1, "feedbackObject"    # Ldzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzy;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 403
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldqe$9;

    invoke-direct {v0, p0, p2}, Ldqe$9;-><init>(Ldqe;Lbsv;)V

    .line 406
    .local v0, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 12026
    .local v1, "userIService":Lcom/alibaba/android/user/idl/services/UserIService;
    new-instance v2, Ldxu;

    invoke-direct {v2}, Ldxu;-><init>()V

    .line 12027
    iget-object v3, p1, Ldzy;->a:Ljava/lang/String;

    iput-object v3, v2, Ldxu;->a:Ljava/lang/String;

    .line 12028
    iget-object v3, p1, Ldzy;->c:Ljava/util/List;

    iput-object v3, v2, Ldxu;->b:Ljava/util/List;

    .line 12029
    iget-object v3, p1, Ldzy;->b:Ljava/lang/String;

    iput-object v3, v2, Ldxu;->c:Ljava/lang/String;

    .line 407
    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/UserIService;->addUserFeedback(Ldxu;Lfos;)V

    .line 408
    return-void
.end method

.method public final a(Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p1, "staffid"    # Ljava/lang/String;
    .param p2, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Ldqe$8;

    invoke-direct {v0, p0, p4}, Ldqe$8;-><init>(Ldqe;Lbsv;)V

    .line 6660
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 367
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7533
    new-instance v3, Ldqi$7;

    invoke-direct {v3, v1, v0}, Ldqi$7;-><init>(Ldqi;Lbsv;)V

    .line 7540
    const-class v1, Lcom/alibaba/android/user/idl/services/UserMixIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/UserMixIService;

    .line 7541
    invoke-interface {v1, p1, v2, v3}, Lcom/alibaba/android/user/idl/services/UserMixIService;->getUserProfileExtensionByStaffId(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 3660
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 4436
    new-instance v1, Ldqi$23;

    invoke-direct {v1, v0, p2}, Ldqi$23;-><init>(Ldqi;Lbsv;)V

    .line 4444
    const-class v0, Lcom/alibaba/android/user/idl/services/UserMixIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserMixIService;

    .line 4445
    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/user/idl/services/UserMixIService;->getUserProfileExtensionByMobile(Ljava/lang/String;Lfos;)V

    .line 322
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILbsv;)V
    .locals 7
    .param p1, "stateCode"    # Ljava/lang/String;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "timeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 5660
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 6449
    new-instance v5, Ldqi$2;

    invoke-direct {v5, v1, p4, p3}, Ldqi$2;-><init>(Ldqi;Lbsv;I)V

    .line 6469
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 6470
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6471
    const-string/jumbo v0, "IMContextEngine"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Ldqi$3;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldqi$3;-><init>(Ldqi;Lcom/alibaba/android/user/idl/services/UserIService;Ljava/lang/String;Ljava/lang/String;Lbtb;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 6479
    :cond_0
    invoke-interface {v2, p1, p2, v5}, Lcom/alibaba/android/user/idl/services/UserIService;->searchUserProfileByMobile(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "smsCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 13660
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 14634
    new-instance v1, Ldqi$12;

    invoke-direct {v1, v0, p3}, Ldqi$12;-><init>(Ldqi;Lbsv;)V

    .line 14640
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 14641
    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/android/user/idl/services/UserIService;->changeMobileV2(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 428
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldqe;->a(Ljava/util/List;Lbsv;Z)V

    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1660
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    .local p3, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 200
    invoke-direct {p0, p2, p3}, Ldqe;->a(Lbsv;Ljava/util/List;)Lbsv;

    move-result-object v1

    .line 2201
    new-instance v2, Ldqi$19;

    invoke-direct {v2, v0, v1, p1}, Ldqi$19;-><init>(Ldqi;Lbsv;Ljava/util/List;)V

    .line 2297
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2298
    const-string/jumbo v1, "IMContextEngine"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v3, Ldqi$20;

    invoke-direct {v3, v0, v2}, Ldqi$20;-><init>(Ldqi;Lod;)V

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 2306
    :cond_0
    invoke-virtual {v0, v2}, Ldqi;->a(Lod;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;Z)V
    .locals 1
    .param p3, "quickResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldqe;->a(Ljava/util/List;Lbsv;ZZ)V

    .line 118
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;ZZ)V
    .locals 7
    .param p3, "quickResult"    # Z
    .param p4, "refreshUnActive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 129
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    .line 131
    const-string/jumbo v0, "CODE001"

    const-string/jumbo v1, "INVALID ARGUMENTS"

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v3, "currentUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-static {}, Ldqe;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Ldqe$5;

    move-object v1, p0

    move v2, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldqe$5;-><init>(Ldqe;ZLjava/util/List;ZLbsv;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;ZLbsv;)V
    .locals 5
    .param p2, "supportFixLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 12660
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 13600
    new-instance v2, Ldqi$10;

    invoke-direct {v2, v0, p3}, Ldqi$10;-><init>(Ldqi;Lbsv;)V

    .line 13615
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 13616
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 13618
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toIDL(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lbos;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13620
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/android/user/idl/services/UserIService;->createUsersByIdentitiesV2(Ljava/util/List;Ljava/lang/Boolean;Lfos;)V

    .line 418
    return-void
.end method

.method public final b(JLbsv;)V
    .locals 5
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16660
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 16676
    new-instance v1, Ldqi$15;

    invoke-direct {v1, v0, p3}, Ldqi$15;-><init>(Ldqi;Lbsv;)V

    .line 16682
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 16683
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    .line 16684
    :cond_0
    if-eqz p3, :cond_1

    .line 16685
    const-string/jumbo v0, "CODE001"

    const-string/jumbo v1, "INVALID ARGUMENTS"

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 16687
    :cond_1
    :goto_0
    return-void

    .line 16689
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/user/idl/services/UserIService;->sendInactiveMsg(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final b(Lbqv$a;)V
    .locals 1
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 398
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    .line 11263
    iget-object v0, v0, Ldql;->b:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->b(Lbqv$a;)V

    .line 399
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 4660
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 5484
    new-instance v2, Ldqi$4;

    invoke-direct {v2, v1, p2}, Ldqi$4;-><init>(Ldqi;Lbsv;)V

    .line 5496
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 5497
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v3

    invoke-virtual {v3}, Ldzl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5498
    const-string/jumbo v3, "IMContextEngine"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Ldqi$5;

    invoke-direct {v4, v1, v0, p1, v2}, Ldqi$5;-><init>(Ldqi;Lcom/alibaba/android/user/idl/services/UserIService;Ljava/lang/String;Lbtb;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 5506
    :cond_0
    invoke-interface {v0, p1, v2}, Lcom/alibaba/android/user/idl/services/UserIService;->searchUserProfileByKeyword(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    .line 1170
    .local p1, "emails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 1171
    :cond_0
    if-eqz p2, :cond_1

    .line 1172
    const-string/jumbo v0, "CODE001"

    const-string/jumbo v1, "INVALID ARGUMENTS"

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_1
    :goto_0
    return-void

    .line 1177
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1179
    invoke-static {}, Ldqe;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldqe$6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Ldqe$6;-><init>(Ldqe;Ljava/util/List;Lbsv;Z)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;ZLbsv;)V
    .locals 6
    .param p2, "supportFixLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 494
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 495
    :cond_0
    if-eqz p3, :cond_1

    .line 496
    const-string/jumbo v4, "CODE001"

    const-string/jumbo v5, "invalid identities"

    invoke-interface {p3, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    new-instance v0, Ldqe$2;

    invoke-direct {v0, p0, p3}, Ldqe$2;-><init>(Ldqe;Lbsv;)V

    .line 519
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbos;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    const-class v4, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 520
    .local v2, "userIService":Lcom/alibaba/android/user/idl/services/UserIService;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Lbos;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 522
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_3

    .line 525
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toIDL(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lbos;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 527
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lcom/alibaba/android/user/idl/services/UserIService;->createUser(Ljava/util/List;Ljava/lang/Boolean;Lfos;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "smsCode"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 14660
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 15645
    new-instance v1, Ldqi$13;

    invoke-direct {v1, v0, p2}, Ldqi$13;-><init>(Ldqi;Lbsv;)V

    .line 15651
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 15652
    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/user/idl/services/UserIService;->cancelUserProfile(Ljava/lang/String;Lfos;)V

    .line 433
    return-void
.end method

.method public final d(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "newPwd"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 377
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 8660
    :cond_0
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 9546
    new-instance v1, Ldqi$8;

    invoke-direct {v1, v0, p2}, Ldqi$8;-><init>(Ldqi;Lbsv;)V

    .line 9554
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 9555
    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/user/idl/services/UserIService;->changePwd(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "OldPwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 384
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-nez p1, :cond_0

    .line 389
    :goto_0
    return-void

    .line 9660
    :cond_0
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 10559
    new-instance v1, Ldqi$9;

    invoke-direct {v1, v0, p2}, Ldqi$9;-><init>(Ldqi;Lbsv;)V

    .line 10570
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 10571
    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/user/idl/services/UserIService;->checkPwd(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "avatarMediaId"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 15660
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    sget-object v0, Ldqi$a;->a:Ldqi;

    .line 465
    const/4 v1, 0x0

    .line 15664
    new-instance v2, Ldqi$14;

    invoke-direct {v2, v0, p2}, Ldqi$14;-><init>(Ldqi;Lbsv;)V

    .line 15670
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 15671
    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/idl/services/UserIService;->updateAvatar(Ljava/lang/String;Lfos;)V

    .line 466
    return-void
.end method
